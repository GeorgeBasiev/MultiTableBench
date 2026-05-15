from __future__ import annotations

import datetime
import decimal
import json
import os
import random
import re
import sqlite3
from dataclasses import dataclass
from pathlib import Path
from typing import Any, Dict, List, Optional, Set, Tuple

import pandas as pd
import pymysql
import requests
import sqlglot
from dotenv import load_dotenv
from sqlglot import exp
from tqdm.auto import tqdm

load_dotenv()


@dataclass
class PipelineConfig:
    db_name: str = "pubs"
    sample_count: int = 50
    text_answer_fraction: float = 0.20
    snapshot_min_rows: int = 60
    snapshot_max_rows: int = 120
    output_root: str = "structured_set"
    random_seed: int = 42
    preview_rows_per_table: int = 3

    remote_host: str = "relational.fel.cvut.cz"
    remote_port: int = 3306
    remote_user: str = "guest"
    remote_password: str = "ctu-relational"

    codestral_model: str = "codestral-latest"
    codestral_api_url: str = "https://api.mistral.ai/v1/chat/completions"
    question_model: str = "mistral-large-latest"
    question_api_url: str = "https://api.mistral.ai/v1/chat/completions"
    llm_temperature: float = 0.2
    http_timeout: int = 180

    max_plan_attempts: int = 50
    max_clause_repairs: int = 20
    max_sample_retries: int = 200
    diversity_similarity_threshold: float = 0.78
    diversity_compare_same_join_only: bool = False
    numeric_answer_min_value: float = 7.0
    numeric_answer_tolerance: float = 3.0
    enforce_numeric_answer_uniqueness: bool = True
    drop_empty_predicates: bool = True
    retry_log_every: int = 5


def load_api_keys() -> Tuple[str, str]:
    mistral_api_key = os.getenv("MISTRAL_API_KEY")
    codestral_api_key = os.getenv("CODESTRAL_KEY") or mistral_api_key

    if not codestral_api_key:
        raise ValueError("Set CODESTRAL_KEY or MISTRAL_API_KEY before running the pipeline.")
    if not mistral_api_key:
        mistral_api_key = codestral_api_key

    return codestral_api_key, mistral_api_key


def codestral_api_key_for_url(config: PipelineConfig) -> str:
    mistral_api_key = os.getenv("MISTRAL_API_KEY")
    codestral_api_key = os.getenv("CODESTRAL_KEY")

    if "codestral.mistral.ai" in config.codestral_api_url:
        selected_key = codestral_api_key or mistral_api_key
        if not selected_key:
            raise ValueError("Set CODESTRAL_KEY for codestral.mistral.ai, or MISTRAL_API_KEY as a fallback.")
        return selected_key

    selected_key = mistral_api_key or codestral_api_key
    if not selected_key:
        raise ValueError("Set MISTRAL_API_KEY before using api.mistral.ai.")
    return selected_key


MYSQL_TO_SQLITE_TYPES = {
    "int": "INTEGER",
    "tinyint": "INTEGER",
    "smallint": "INTEGER",
    "mediumint": "INTEGER",
    "bigint": "INTEGER",
    "float": "REAL",
    "double": "REAL",
    "decimal": "REAL",
    "numeric": "REAL",
    "date": "TEXT",
    "datetime": "TEXT",
    "timestamp": "TEXT",
    "time": "TEXT",
    "year": "INTEGER",
    "char": "TEXT",
    "varchar": "TEXT",
    "text": "TEXT",
    "longtext": "TEXT",
    "mediumtext": "TEXT",
    "tinytext": "TEXT",
    "blob": "BLOB",
    "longblob": "BLOB",
    "mediumblob": "BLOB",
    "tinyblob": "BLOB",
    "enum": "TEXT",
    "set": "TEXT",
}


def strip_code_fences(text: str) -> str:
    text = text.strip()
    if text.startswith("```"):
        text = re.sub(r"^```[a-zA-Z0-9_-]*", "", text).strip()
        text = re.sub(r"```$", "", text).strip()
    return text


def extract_first_json_object(text: str) -> str:
    text = strip_code_fences(text)
    start = text.find("{")
    if start == -1:
        raise ValueError(f"No JSON object found in model output:\n{text}")

    depth = 0
    for idx in range(start, len(text)):
        char = text[idx]
        if char == "{":
            depth += 1
        elif char == "}":
            depth -= 1
            if depth == 0:
                return text[start : idx + 1]

    raise ValueError(f"Unbalanced JSON object in model output:\n{text}")


def call_chat_completion(
    *,
    url: str,
    api_key: str,
    model: str,
    prompt: str,
    temperature: float = 0.0,
    response_format: Optional[Dict[str, Any]] = None,
    max_tokens: Optional[int] = None,
    timeout: int = 180,
) -> str:
    payload: Dict[str, Any] = {
        "model": model,
        "messages": [{"role": "user", "content": prompt}],
        "temperature": temperature,
    }

    if response_format is not None:
        payload["response_format"] = response_format
    if max_tokens is not None:
        payload["max_tokens"] = max_tokens

    response = requests.post(
        url,
        headers={
            "Authorization": f"Bearer {api_key}",
            "Content-Type": "application/json",
        },
        json=payload,
        timeout=timeout,
    )
    try:
        response.raise_for_status()
    except requests.HTTPError as exc:
        body = response.text[:1000]
        raise requests.HTTPError(
            f"{exc}. API response body: {body}. "
            "Check that MISTRAL_API_KEY is set for api.mistral.ai, or set CODESTRAL_KEY only "
            "when using the dedicated codestral.mistral.ai endpoint."
        ) from exc
    data = response.json()
    return data["choices"][0]["message"]["content"]


def call_codestral_json(prompt: str, config: PipelineConfig) -> Dict[str, Any]:
    raw_text = call_chat_completion(
        url=config.codestral_api_url,
        api_key=codestral_api_key_for_url(config),
        model=config.codestral_model,
        prompt=prompt,
        temperature=config.llm_temperature,
        response_format={"type": "json_object"},
        timeout=config.http_timeout,
    )
    return json.loads(extract_first_json_object(raw_text))


def call_mistral_text(prompt: str, config: PipelineConfig) -> str:
    _, mistral_api_key = load_api_keys()
    raw_text = call_chat_completion(
        url=config.question_api_url,
        api_key=mistral_api_key,
        model=config.question_model,
        prompt=prompt,
        temperature=0.0,
        timeout=config.http_timeout,
    )
    return strip_code_fences(raw_text).strip()


def mysql_connection(config: PipelineConfig):
    return pymysql.connect(
        host=config.remote_host,
        port=config.remote_port,
        user=config.remote_user,
        password=config.remote_password,
        database=config.db_name,
        charset="utf8mb4",
        cursorclass=pymysql.cursors.DictCursor,
    )


def sqlite_type_for(mysql_type: str) -> str:
    mysql_type = mysql_type.lower()
    for key, value in MYSQL_TO_SQLITE_TYPES.items():
        if key in mysql_type:
            return value
    return "TEXT"


def sqlite_value(value: Any) -> Any:
    if value is None:
        return None
    if isinstance(value, decimal.Decimal):
        return float(value)
    if isinstance(value, (datetime.datetime, datetime.date)):
        return value.isoformat()
    if isinstance(value, datetime.time):
        return value.strftime("%H:%M:%S.%f") if value.microsecond else value.strftime("%H:%M:%S")
    if isinstance(value, datetime.timedelta):
        total_seconds = int(value.total_seconds())
        hours = total_seconds // 3600
        minutes = (total_seconds % 3600) // 60
        seconds = total_seconds % 60
        return f"{hours:02d}:{minutes:02d}:{seconds:02d}"
    if isinstance(value, bytes):
        return value.decode("utf-8", errors="replace")
    return value


def get_all_tables(cursor, db_name: str) -> List[str]:
    cursor.execute(
        """
        SELECT TABLE_NAME
        FROM INFORMATION_SCHEMA.TABLES
        WHERE TABLE_SCHEMA = %s
        ORDER BY TABLE_NAME
        """,
        (db_name,),
    )
    return [row["TABLE_NAME"] for row in cursor.fetchall()]


def get_table_columns(cursor, db_name: str, table_name: str) -> List[Dict[str, Any]]:
    cursor.execute(
        """
        SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_KEY, EXTRA, ORDINAL_POSITION
        FROM INFORMATION_SCHEMA.COLUMNS
        WHERE TABLE_SCHEMA = %s AND TABLE_NAME = %s
        ORDER BY ORDINAL_POSITION
        """,
        (db_name, table_name),
    )
    return cursor.fetchall()


def get_table_row_count(cursor, table_name: str) -> int:
    cursor.execute(f'SELECT COUNT(*) AS row_count FROM `{table_name}`')
    return int(cursor.fetchone()["row_count"])


def fetch_sample_rows(cursor, table_name: str, target_limit: int) -> Tuple[int, List[Dict[str, Any]]]:
    row_count = get_table_row_count(cursor, table_name)
    if row_count <= target_limit:
        cursor.execute(f'SELECT * FROM `{table_name}`')
    else:
        cursor.execute(f'SELECT * FROM `{table_name}` ORDER BY RAND() LIMIT %s', (target_limit,))
    return row_count, cursor.fetchall()


def fetch_rows_by_column_values(
    cursor,
    table_name: str,
    column_name: str,
    values: List[Any],
    limit: int,
) -> List[Dict[str, Any]]:
    clean_values = []
    seen = set()
    for value in values:
        if value is None or value in seen:
            continue
        clean_values.append(value)
        seen.add(value)
        if len(clean_values) >= limit:
            break

    if not clean_values or limit <= 0:
        return []

    placeholders = ", ".join(["%s"] * len(clean_values))
    cursor.execute(
        f'SELECT * FROM `{table_name}` WHERE `{column_name}` IN ({placeholders}) LIMIT %s',
        tuple(clean_values) + (limit,),
    )
    return cursor.fetchall()


def row_identity(row: Dict[str, Any], pk_columns: List[str]) -> Tuple[Any, ...]:
    if pk_columns:
        return tuple(row.get(column) for column in pk_columns)
    return tuple(sorted(row.items()))


def merge_priority_rows(
    existing_rows: List[Dict[str, Any]],
    priority_rows: List[Dict[str, Any]],
    pk_columns: List[str],
    limit: int,
) -> List[Dict[str, Any]]:
    merged = []
    seen = set()

    for row in priority_rows + existing_rows:
        identity = row_identity(row, pk_columns)
        if identity in seen:
            continue
        merged.append(row)
        seen.add(identity)
        if len(merged) >= limit:
            break

    return merged


def normalize_mysql_rows(rows: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    return [{key.lower(): sqlite_value(value) for key, value in row.items()} for row in rows]


def relationally_augment_table_data(
    cursor,
    tables: List[str],
    table_columns: Dict[str, List[Dict[str, Any]]],
    table_data: Dict[str, List[Dict[str, Any]]],
    target_limits: Dict[str, int],
    max_passes: int = 3,
) -> Dict[str, int]:
    table_names_by_lower = {table.lower(): table for table in tables}
    pk_by_table = {
        table.lower(): [column["COLUMN_NAME"].lower() for column in columns if column["COLUMN_KEY"] == "PRI"]
        for table, columns in table_columns.items()
    }
    columns_by_table = {
        table.lower(): {column["COLUMN_NAME"].lower() for column in columns}
        for table, columns in table_columns.items()
    }

    single_pk_targets: Dict[str, List[str]] = {}
    for table_lower, pk_columns in pk_by_table.items():
        if len(pk_columns) == 1:
            single_pk_targets.setdefault(pk_columns[0], []).append(table_lower)

    added_counts = {table.lower(): 0 for table in tables}

    for _ in range(max_passes):
        changed = False
        for source_lower, source_rows in list(table_data.items()):
            for column_name in columns_by_table.get(source_lower, set()):
                target_tables = [
                    table_lower
                    for table_lower in single_pk_targets.get(column_name, [])
                    if table_lower != source_lower
                ]
                if not target_tables:
                    continue

                values = [row.get(column_name) for row in source_rows if row.get(column_name) is not None]
                if not values:
                    continue

                for target_lower in target_tables:
                    current_rows = table_data.get(target_lower, [])
                    target_limit = target_limits[target_lower]
                    target_pk = pk_by_table[target_lower]
                    original_identities = {row_identity(row, target_pk) for row in current_rows}
                    fetch_limit = max(target_limit, len(values))
                    fetched_rows = normalize_mysql_rows(
                        fetch_rows_by_column_values(
                            cursor=cursor,
                            table_name=table_names_by_lower[target_lower],
                            column_name=column_name,
                            values=values,
                            limit=fetch_limit,
                        )
                    )
                    merged_rows = merge_priority_rows(current_rows, fetched_rows, target_pk, target_limit)
                    new_identities = {row_identity(row, target_pk) for row in merged_rows}
                    added = len(new_identities - original_identities)

                    if added > 0:
                        table_data[target_lower] = merged_rows
                        added_counts[target_lower] += added
                        changed = True

        if not changed:
            break

    return added_counts


def create_sqlite_table(sqlite_conn: sqlite3.Connection, table_name: str, columns: List[Dict[str, Any]]) -> None:
    parts = []
    pk_columns = []

    for column in columns:
        col_name = column["COLUMN_NAME"].lower()
        col_type = sqlite_type_for(column["DATA_TYPE"])
        nullable = "" if column["IS_NULLABLE"] == "YES" else " NOT NULL"
        parts.append(f'"{col_name}" {col_type}{nullable}')
        if column["COLUMN_KEY"] == "PRI":
            pk_columns.append(f'"{col_name}"')

    if pk_columns:
        parts.append(f"PRIMARY KEY ({', '.join(pk_columns)})")

    sql = f'CREATE TABLE IF NOT EXISTS "{table_name.lower()}" ({", ".join(parts)})'
    sqlite_conn.execute(sql)


def insert_rows_sqlite(
    sqlite_conn: sqlite3.Connection,
    table_name: str,
    rows: List[Dict[str, Any]],
    columns: List[Dict[str, Any]],
) -> None:
    if not rows:
        return

    ordered_columns = [column["COLUMN_NAME"].lower() for column in columns]
    placeholders = ", ".join(["?"] * len(ordered_columns))
    quoted_columns = ", ".join([f'"{column}"' for column in ordered_columns])
    sql = f'INSERT INTO "{table_name.lower()}" ({quoted_columns}) VALUES ({placeholders})'

    values = []
    for row in rows:
        normalized = {key.lower(): sqlite_value(value) for key, value in row.items()}
        values.append([normalized.get(column) for column in ordered_columns])

    sqlite_conn.executemany(sql, values)


def build_local_snapshot(sample_dir: Path, config: PipelineConfig, rng: random.Random) -> Dict[str, Any]:
    sample_dir.mkdir(parents=True, exist_ok=True)
    csv_dir = sample_dir / "csv"
    csv_dir.mkdir(parents=True, exist_ok=True)
    sqlite_path = sample_dir / "local_snapshot.db"

    if sqlite_path.exists():
        sqlite_path.unlink()

    manifest: Dict[str, Any] = {
        "db_name": config.db_name,
        "sample_dir": str(sample_dir),
        "snapshot_min_rows": config.snapshot_min_rows,
        "snapshot_max_rows": config.snapshot_max_rows,
        "tables": [],
    }

    with mysql_connection(config) as remote_conn:
        with remote_conn.cursor() as cursor:
            tables = get_all_tables(cursor, config.db_name)
            table_columns: Dict[str, List[Dict[str, Any]]] = {}
            table_data: Dict[str, List[Dict[str, Any]]] = {}
            remote_counts: Dict[str, int] = {}
            target_limits: Dict[str, int] = {}

            for table_name in tables:
                columns = get_table_columns(cursor, config.db_name, table_name)
                target_limit = rng.randint(config.snapshot_min_rows, config.snapshot_max_rows)
                remote_count, rows = fetch_sample_rows(cursor, table_name, target_limit)

                table_lower = table_name.lower()
                table_columns[table_name] = columns
                target_limits[table_lower] = min(target_limit, remote_count)
                remote_counts[table_lower] = remote_count
                table_data[table_lower] = normalize_mysql_rows(rows)

            added_counts = relationally_augment_table_data(
                cursor=cursor,
                tables=tables,
                table_columns=table_columns,
                table_data=table_data,
                target_limits=target_limits,
            )

            sqlite_conn = sqlite3.connect(sqlite_path)
            try:
                for table_name in tables:
                    table_lower = table_name.lower()
                    columns = table_columns[table_name]
                    normalized_rows = table_data[table_lower]

                    create_sqlite_table(sqlite_conn, table_name, columns)
                    insert_rows_sqlite(sqlite_conn, table_name, normalized_rows, columns)

                    df = pd.DataFrame(normalized_rows)
                    if df.empty:
                        df = pd.DataFrame(columns=[column["COLUMN_NAME"].lower() for column in columns])
                    df.to_csv(csv_dir / f"{table_name.lower()}.csv", index=False)

                    manifest["tables"].append(
                        {
                            "table_name": table_lower,
                            "remote_row_count": remote_counts[table_lower],
                            "snapshot_row_count": len(normalized_rows),
                            "target_limit": target_limits[table_lower],
                            "relational_rows_added": added_counts.get(table_lower, 0),
                            "columns": [
                                {
                                    "name": column["COLUMN_NAME"].lower(),
                                    "mysql_type": column["DATA_TYPE"],
                                    "sqlite_type": sqlite_type_for(column["DATA_TYPE"]),
                                }
                                for column in columns
                            ],
                        }
                    )

                sqlite_conn.commit()
            finally:
                sqlite_conn.close()

    (sample_dir / "snapshot_manifest.json").write_text(json.dumps(manifest, ensure_ascii=False, indent=2))
    return manifest


def build_snapshot_description(sample_dir: Path, preview_rows: int) -> str:
    manifest = json.loads((sample_dir / "snapshot_manifest.json").read_text())
    csv_dir = sample_dir / "csv"

    chunks = [
        f"Database name: {manifest['db_name']}",
        f"Tables in snapshot: {len(manifest['tables'])}",
        "",
    ]

    for table_info in manifest["tables"]:
        table_name = table_info["table_name"]
        chunks.append(f"Table: {table_name}")
        chunks.append(
            "Columns: "
            + ", ".join(f"{column['name']} ({column['sqlite_type']})" for column in table_info["columns"])
        )
        chunks.append(
            f"Snapshot rows: {table_info['snapshot_row_count']} / remote rows: {table_info['remote_row_count']}"
        )

        csv_path = csv_dir / f"{table_name}.csv"
        preview_df = pd.read_csv(csv_path).head(preview_rows)
        if preview_df.empty:
            chunks.append("Sample rows: <empty table>")
        else:
            chunks.append("Sample rows:")
            chunks.append(preview_df.to_markdown(index=False))
        chunks.append("")

    return "\n".join(chunks)


def normalize_sql_for_sqlite(sql: str) -> str:
    sql = strip_code_fences(sql).strip().rstrip(";")
    return sql.replace("`", '"')


def run_sqlite_query(db_path: Path, sql: str) -> Tuple[bool, Any]:
    normalized_sql = normalize_sql_for_sqlite(sql)
    with sqlite3.connect(db_path) as conn:
        try:
            df = pd.read_sql_query(normalized_sql, conn)
            return True, df
        except Exception as exc:
            return False, str(exc)


def is_effectively_empty(df: pd.DataFrame) -> bool:
    if df.empty:
        return True
    if df.shape == (1, 1) and pd.isna(df.iloc[0, 0]):
        return True
    return False


def unique_preview_columns(columns: List[Any]) -> List[str]:
    seen: Dict[str, int] = {}
    unique_columns = []

    for column in columns:
        base_name = str(column)
        count = seen.get(base_name, 0)
        seen[base_name] = count + 1
        unique_columns.append(base_name if count == 0 else f"{base_name}__dup{count}")

    return unique_columns


def dataframe_preview_records(df: pd.DataFrame, limit: int = 5) -> List[Dict[str, Any]]:
    preview_df = df.head(limit).copy()
    preview_df.columns = unique_preview_columns(list(preview_df.columns))
    return preview_df.to_dict(orient="records")


def validate_sql(db_path: Path, sql: str, *, expect_scalar: bool, expect_text: bool = False) -> Dict[str, Any]:
    success, result = run_sqlite_query(db_path, sql)
    if not success:
        return {
            "success": False,
            "empty": True,
            "error": result,
            "row_count": 0,
            "column_count": 0,
            "preview": None,
            "scalar": False,
            "text_scalar": False,
        }

    df: pd.DataFrame = result
    scalar = df.shape[0] == 1 and df.shape[1] == 1
    text_scalar = scalar and isinstance(df.iloc[0, 0], str)
    empty = is_effectively_empty(df)

    valid = not empty
    if expect_scalar:
        valid = valid and scalar
    if expect_text:
        valid = valid and text_scalar

    return {
        "success": valid,
        "empty": empty,
        "error": None,
        "row_count": int(df.shape[0]),
        "column_count": int(df.shape[1]),
        "preview": dataframe_preview_records(df),
        "scalar": scalar,
        "text_scalar": text_scalar,
        "dataframe": df,
    }


def scalar_answer_from_df(df: pd.DataFrame) -> str:
    value = df.iloc[0, 0]
    if isinstance(value, float):
        return format(value, ".12g")
    return str(value)


def numeric_scalar_from_df(df: pd.DataFrame) -> Optional[float]:
    if df.shape[0] != 1 or df.shape[1] != 1:
        return None

    value = df.iloc[0, 0]
    if value is None or pd.isna(value) or isinstance(value, bool):
        return None
    if isinstance(value, (int, float, decimal.Decimal)):
        return float(value)
    if isinstance(value, str):
        cleaned = value.strip().replace(",", "")
        if not cleaned:
            return None
        try:
            return float(cleaned)
        except ValueError:
            return None
    return None


def generation_constraints(sample_index: int, answer_mode: str) -> Dict[str, Any]:
    constraints = {
        "answer_mode": answer_mode,
        "target_join_count": 3,
        "min_hops": 2,
        "max_hops": 4,
        "require_group_by": False,
        "require_having": False,
        "require_nested_subquery": True,
    }
    if answer_mode == "aggregate":
        constraints["require_group_by"] = sample_index % 2 == 0
        constraints["require_having"] = sample_index % 5 == 0
    return constraints


def build_query_plan_prompt(snapshot_text: str, answer_mode: str, constraints: Dict[str, Any], feedback: str = "") -> str:
    mode_instruction = (
        "The final answer must be a single scalar aggregate value."
        if answer_mode == "aggregate"
        else "The final answer must be a single scalar textual value, not a numeric aggregate."
    )

    grouping_lines = []
    if constraints["require_group_by"]:
        grouping_lines.append("The final logic must include GROUP BY.")
    if constraints["require_having"]:
        grouping_lines.append("The final logic must include HAVING.")
    if not grouping_lines:
        grouping_lines.append("GROUP BY and HAVING are optional unless naturally needed.")

    feedback_block = f"Previous failed attempt and provenance feedback:\n{feedback}\n\n" if feedback else ""

    return f"""
You are generating one complex SQL example over a local SQLite snapshot.

Important requirements:
- Work ONLY with the tables and columns present in the snapshot description.
- Use realistic multi-hop relational reasoning with exactly {constraints['target_join_count']} JOIN clauses in the final SQL query.
- The final SQL query must not use fewer or more than {constraints['target_join_count']} JOIN clauses.
- Every JOIN must be semantically necessary for the final answer. Do not add a table only to reach the target JOIN count.
- A JOIN is allowed only if at least one of these is true:
  (a) its columns are used in SELECT, WHERE, GROUP BY, HAVING, ORDER BY, or a nested predicate;
  (b) it intentionally changes row multiplicity for the metric and this is part of the question intent.
- Do not join payment, statement, member, provider, corporation, category, or region unless that table affects the metric,
  a filter, a grouping key, a label returned to the user, or row multiplicity that the question explicitly relies on.
- If you cannot make exactly {constraints['target_join_count']} meaningful JOIN clauses, choose a different analytical intent.
- Use post-order structure: list leaf blocks first, root block last.
- Each block must be executable after substitution of child placeholders.
- Child blocks can be referenced only by placeholders like {{{{leaf_1}}}}.
- If the root block reads from a child subquery, the root SELECT must reference only columns exposed by that subquery,
  optionally qualified by the subquery alias. Do not reference inner table aliases such as c, m, p, r, cat from the root.
- Return JSON only.
- No CTEs.
- No comments.
- Use lowercase table and column names as they appear in the snapshot.
- {mode_instruction}
- {' '.join(grouping_lines)}
- A nested subquery is required somewhere in the plan.

{feedback_block}Return exactly this JSON schema:
{{
  "question_intent": "short natural description of what the query computes",
  "answer_mode": "{answer_mode}",
  "final_block_name": "root",
  "detail_query": "row-level SQL with the same filters that returns supporting rows before the final scalar answer",
  "blocks": [
    {{
      "name": "leaf_1",
      "role": "leaf",
      "select_clause": "SELECT ...",
      "from_clause": "FROM ...",
      "join_clauses": ["JOIN ... ON ..."],
      "where_clauses": ["predicate 1", "predicate 2"],
      "group_by_clause": "GROUP BY ... or empty string",
      "having_clauses": ["predicate 3"],
      "notes": "what this block returns"
    }},
    {{
      "name": "root",
      "role": "root",
      "select_clause": "SELECT ...",
      "from_clause": "FROM {{{{leaf_1}}}} AS leaf_1",
      "join_clauses": [],
      "where_clauses": [],
      "group_by_clause": "",
      "having_clauses": [],
      "notes": "final scalar block"
    }}
  ]
}}

Snapshot description:
{snapshot_text}
"""


def build_clause_repair_prompt(
    snapshot_text: str,
    block: Dict[str, Any],
    clause_kind: str,
    failing_clause: str,
    accepted_joins: List[str],
    accepted_wheres: List[str],
    accepted_havings: List[str],
    failure_reason: str,
) -> str:
    return f"""
You are repairing one SQL clause inside a partially validated block.
Return JSON only: {{"repaired_clause": "..."}}

Rules:
- Change only the failing clause.
- Preserve the block intent.
- Keep table names and columns limited to the snapshot.
- The repaired clause must stay in the same clause family: JOIN, WHERE predicate, or HAVING predicate.
- For JOIN repairs, the JOIN must be semantically necessary. Do not add a table only to satisfy a JOIN count.
- If the previous clause made the result empty, relax only that clause.
- If the previous clause caused an execution error, fix only the syntax or column/table reference in that clause.

Block:
{json.dumps(block, ensure_ascii=False, indent=2)}

Clause kind: {clause_kind}
Failing clause: {failing_clause}
Accepted joins so far: {json.dumps(accepted_joins, ensure_ascii=False)}
Accepted where predicates so far: {json.dumps(accepted_wheres, ensure_ascii=False)}
Accepted having predicates so far: {json.dumps(accepted_havings, ensure_ascii=False)}
Failure reason: {failure_reason}

Snapshot description:
{snapshot_text}
"""


def build_sql_to_text_prompt(sql: str) -> str:
    return f"""
You are an expert SQL-to-question translator.

Your task is to convert the given SQL query into a clear, natural-sounding English question.

Important rules:
1. Preserve the exact semantics of the SQL query.
2. Do not simplify the query meaning based on table or column names alone.
3. Pay special attention to:
   - aggregation functions such as AVG, SUM, COUNT, MIN, MAX;
   - nested queries;
   - GROUP BY logic;
   - averages of averages;
   - filters in WHERE or HAVING;
   - joins that may affect row multiplicity;
   - DISTINCT;
   - ORDER BY and LIMIT.
4. If the outer query aggregates over the result of an inner grouped query, express that explicitly.
   For example:
   - SQL meaning: AVG of category-level averages
   - Question: "What is the average of the average charge amounts across categories?"
   Do NOT translate it as:
   - "What is the average charge amount for each category?"
5. If the query returns one scalar value, the question should ask for one value.
6. If the query returns one row per group, the question should ask for values "for each" group.
7. If the SQL includes joins that are not needed to express the business meaning, do not mention them unless they change the result.
8. Do not invent filters, conditions, entities, or business context that are not present in the SQL.
9. Use natural English, but prioritize correctness over sounding casual.
10. The final question must be concise and understandable to a non-technical user.

Before writing the final question, analyze the SQL internally:
- What is the final SELECT returning?
- Is the result scalar or grouped?
- What aggregation happens at each level?
- What entities are being grouped by?
- Are there nested aggregations?
- Do joins only provide labels, or can they affect the number of rows?

Output only the final English question. Do not explain your reasoning.

SQL:
{sql}
"""


def build_golden_cells_prompt(final_sql: str, answer_mode: str) -> str:
    return f"""
Produce a SQL query that returns the row-level cells needed to verify the answer for the final query.

Rules:
- Keep the same semantic filters.
- For aggregate queries, remove the final aggregation and expose the supporting rows and columns needed to recompute the answer.
- For non-aggregate text queries, return the same query if it already exposes the needed cells.
- If the same query is sufficient, return the single word: same
- Return JSON only in the form {{"golden_cells_sql": "..."}}

Answer mode: {answer_mode}
Final SQL:
{final_sql}
"""


def ensure_list(value: Any) -> List[str]:
    if value is None:
        return []
    if isinstance(value, list):
        return [str(item).strip().rstrip(";") for item in value if str(item).strip()]
    if isinstance(value, str) and value.strip():
        return [value.strip().rstrip(";")]
    return []


def ensure_plan_shape(plan: Dict[str, Any]) -> Dict[str, Any]:
    if "blocks" not in plan or not isinstance(plan["blocks"], list) or not plan["blocks"]:
        raise ValueError(f"Plan is missing blocks: {plan}")
    if "final_block_name" not in plan:
        plan["final_block_name"] = plan["blocks"][-1]["name"]
    if "detail_query" not in plan:
        plan["detail_query"] = ""
    for block in plan["blocks"]:
        block["join_clauses"] = ensure_list(block.get("join_clauses"))
        block["where_clauses"] = ensure_list(block.get("where_clauses"))
        block["having_clauses"] = ensure_list(block.get("having_clauses"))
        block["group_by_clause"] = (block.get("group_by_clause") or "").strip().rstrip(";")
        for key in ["select_clause", "from_clause", "name", "role"]:
            if key not in block or not str(block[key]).strip():
                raise ValueError(f"Block is missing required field {key}: {block}")
            block[key] = str(block[key]).strip().rstrip(";")
    return plan


def count_sql_joins(sql: str) -> int:
    try:
        parsed = sqlglot.parse_one(normalize_sql_for_sqlite(sql), read="sqlite")
        return sum(1 for node in parsed.walk() if isinstance(node, exp.Join))
    except Exception:
        return len(re.findall(r"\bjoin\b", sql, flags=re.IGNORECASE))


def scalar_values_equal(left: Any, right: Any, tolerance: float = 1e-9) -> bool:
    if pd.isna(left) and pd.isna(right):
        return True
    try:
        return abs(float(left) - float(right)) <= tolerance
    except (TypeError, ValueError):
        return str(left) == str(right)


def dataframes_equivalent(left: pd.DataFrame, right: pd.DataFrame) -> bool:
    if left.shape != right.shape:
        return False
    if left.shape == (1, 1):
        return scalar_values_equal(left.iloc[0, 0], right.iloc[0, 0])
    try:
        return left.reset_index(drop=True).equals(right.reset_index(drop=True))
    except Exception:
        return False


def sql_without_join_at(sql: str, join_index: int) -> Optional[str]:
    try:
        parsed = sqlglot.parse_one(normalize_sql_for_sqlite(sql), read="sqlite")
    except Exception:
        return None

    modified = parsed.copy()
    seen = 0
    for select_node in modified.find_all(exp.Select):
        joins = list(select_node.args.get("joins") or [])
        if join_index < seen + len(joins):
            local_index = join_index - seen
            del joins[local_index]
            select_node.set("joins", joins)
            return modified.sql(dialect="sqlite")
        seen += len(joins)

    return None


def join_necessity_check(db_path: Path, final_sql: str, config: PipelineConfig) -> Dict[str, Any]:
    original_validation = validate_sql(db_path, final_sql, expect_scalar=True)
    if not original_validation["success"]:
        return {"accepted": True, "reason": "original query is not valid yet", "redundant_joins": []}

    original_df = original_validation["dataframe"]
    redundant_joins = []
    join_count = count_sql_joins(final_sql)

    for join_index in range(join_count):
        ablated_sql = sql_without_join_at(final_sql, join_index)
        if not ablated_sql:
            continue

        ablated_validation = validate_sql(db_path, ablated_sql, expect_scalar=True)
        if not ablated_validation["success"]:
            continue

        if dataframes_equivalent(original_df, ablated_validation["dataframe"]):
            redundant_joins.append(
                {
                    "join_index": join_index,
                    "ablated_sql": ablated_sql,
                    "result_preview": ablated_validation["preview"],
                }
            )

    return {
        "accepted": not redundant_joins,
        "reason": "ok" if not redundant_joins else "removing at least one JOIN leaves the answer unchanged",
        "redundant_joins": redundant_joins,
    }


def jaccard(left: Set[str], right: Set[str]) -> float:
    if not left and not right:
        return 1.0
    if not left or not right:
        return 0.0
    return len(left & right) / len(left | right)


def sql_tokens(sql: str) -> Set[str]:
    return set(re.findall(r"[a-zA-Z_][a-zA-Z0-9_]*|[<>=!]+|\d+(?:\.\d+)?", sql.lower()))


def expression_sql_set(expressions: List[exp.Expression]) -> Set[str]:
    return {expression.sql(dialect="sqlite").lower() for expression in expressions}


def sql_signature(sql: str) -> Dict[str, Any]:
    normalized_sql = normalize_sql_for_sqlite(sql)
    signature: Dict[str, Any] = {
        "normalized_sql": re.sub(r"\s+", " ", normalized_sql).strip().lower(),
        "tokens": sorted(sql_tokens(normalized_sql)),
        "tables": [],
        "columns": [],
        "node_types": [],
        "predicates": [],
        "aggregations": [],
        "join_count": count_sql_joins(normalized_sql),
    }

    try:
        parsed = sqlglot.parse_one(normalized_sql, read="sqlite")
    except Exception:
        return signature

    signature["normalized_sql"] = parsed.sql(dialect="sqlite").lower()
    signature["tokens"] = sorted(sql_tokens(signature["normalized_sql"]))
    signature["tables"] = sorted({table.name.lower() for table in parsed.find_all(exp.Table) if table.name})
    signature["columns"] = sorted({column.name.lower() for column in parsed.find_all(exp.Column) if column.name})
    signature["node_types"] = sorted({type(node).__name__ for node in parsed.walk()})
    signature["predicates"] = sorted(
        expression_sql_set(
            list(parsed.find_all(exp.EQ))
            + list(parsed.find_all(exp.GT))
            + list(parsed.find_all(exp.GTE))
            + list(parsed.find_all(exp.LT))
            + list(parsed.find_all(exp.LTE))
            + list(parsed.find_all(exp.Like))
            + list(parsed.find_all(exp.In))
            + list(parsed.find_all(exp.Between))
        )
    )
    signature["aggregations"] = sorted({agg.sql(dialect="sqlite").lower() for agg in parsed.find_all(exp.AggFunc)})
    signature["join_count"] = sum(1 for node in parsed.walk() if isinstance(node, exp.Join))
    return signature


def sql_similarity(left_signature: Dict[str, Any], right_signature: Dict[str, Any]) -> float:
    token_score = jaccard(set(left_signature.get("tokens", [])), set(right_signature.get("tokens", [])))
    table_score = jaccard(set(left_signature.get("tables", [])), set(right_signature.get("tables", [])))
    column_score = jaccard(set(left_signature.get("columns", [])), set(right_signature.get("columns", [])))
    predicate_score = jaccard(set(left_signature.get("predicates", [])), set(right_signature.get("predicates", [])))
    aggregation_score = jaccard(set(left_signature.get("aggregations", [])), set(right_signature.get("aggregations", [])))
    node_score = jaccard(set(left_signature.get("node_types", [])), set(right_signature.get("node_types", [])))
    join_score = 1.0 if left_signature.get("join_count") == right_signature.get("join_count") else 0.0

    return (
        0.30 * token_score
        + 0.18 * table_score
        + 0.14 * column_score
        + 0.16 * predicate_score
        + 0.10 * aggregation_score
        + 0.07 * node_score
        + 0.05 * join_score
    )


def registry_path(config: PipelineConfig) -> Path:
    return Path(config.output_root) / config.db_name / "_generation_registry.json"


def load_diversity_registry(config: PipelineConfig) -> Dict[str, Any]:
    path = registry_path(config)
    if not path.exists():
        return {"db_name": config.db_name, "queries": []}
    return json.loads(path.read_text())


def save_diversity_registry(config: PipelineConfig, registry: Dict[str, Any]) -> None:
    path = registry_path(config)
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(registry, ensure_ascii=False, indent=2))


def remove_sample_from_registry(registry: Dict[str, Any], sample_index: int) -> None:
    registry["queries"] = [
        item for item in registry.get("queries", []) if int(item.get("sample_index", -1)) != sample_index
    ]


def diversity_check(
    final_sql: str,
    answer_mode: str,
    target_join_count: int,
    registry: Optional[Dict[str, Any]],
    config: PipelineConfig,
) -> Dict[str, Any]:
    candidate_signature = sql_signature(final_sql)
    if not registry:
        return {"accepted": True, "signature": candidate_signature, "max_similarity": 0.0, "nearest": None}

    nearest = None
    max_similarity = 0.0
    for item in registry.get("queries", []):
        if config.diversity_compare_same_join_only and item.get("target_join_count") != target_join_count:
            continue
        similarity = sql_similarity(candidate_signature, item.get("signature", {}))
        if similarity > max_similarity:
            max_similarity = similarity
            nearest = {
                "sample_index": item.get("sample_index"),
                "answer_mode": item.get("answer_mode"),
                "target_join_count": item.get("target_join_count"),
                "similarity": similarity,
                "sql": item.get("final_sql", ""),
            }

    return {
        "accepted": max_similarity < config.diversity_similarity_threshold,
        "signature": candidate_signature,
        "max_similarity": max_similarity,
        "nearest": nearest,
    }


def numeric_answer_check(
    numeric_answer: Optional[float],
    registry: Optional[Dict[str, Any]],
    config: PipelineConfig,
) -> Dict[str, Any]:
    if not config.enforce_numeric_answer_uniqueness:
        return {"accepted": True, "numeric_answer": numeric_answer, "nearest": None, "reason": "disabled"}
    if numeric_answer is None:
        return {"accepted": True, "numeric_answer": None, "nearest": None, "reason": "not numeric"}
    if numeric_answer <= config.numeric_answer_min_value:
        return {
            "accepted": True,
            "numeric_answer": numeric_answer,
            "nearest": None,
            "reason": f"numeric answer <= {config.numeric_answer_min_value}",
        }
    if not registry:
        return {"accepted": True, "numeric_answer": numeric_answer, "nearest": None, "reason": "empty registry"}

    nearest = None
    nearest_delta = None
    for item in registry.get("queries", []):
        previous_answer = item.get("numeric_answer")
        if previous_answer is None:
            continue
        try:
            previous_numeric = float(previous_answer)
        except (TypeError, ValueError):
            continue

        delta = abs(numeric_answer - previous_numeric)
        if nearest_delta is None or delta < nearest_delta:
            nearest_delta = delta
            nearest = {
                "sample_index": item.get("sample_index"),
                "answer_mode": item.get("answer_mode"),
                "target_join_count": item.get("target_join_count"),
                "numeric_answer": previous_numeric,
                "delta": delta,
                "sql": item.get("final_sql", ""),
            }

    accepted = nearest_delta is None or nearest_delta > config.numeric_answer_tolerance
    return {
        "accepted": accepted,
        "numeric_answer": numeric_answer,
        "nearest": nearest,
        "min_value": config.numeric_answer_min_value,
        "tolerance": config.numeric_answer_tolerance,
        "reason": "ok" if accepted else "too close to an existing numeric answer",
    }


def register_diverse_query(
    registry: Dict[str, Any],
    *,
    sample_index: int,
    answer_mode: str,
    target_join_count: int,
    actual_join_count: int,
    answer: str,
    numeric_answer: Optional[float],
    final_sql: str,
    signature: Dict[str, Any],
) -> None:
    remove_sample_from_registry(registry, sample_index)
    registry.setdefault("queries", []).append(
        {
            "sample_index": sample_index,
            "answer_mode": answer_mode,
            "target_join_count": target_join_count,
            "actual_join_count": actual_join_count,
            "answer": answer,
            "numeric_answer": numeric_answer,
            "final_sql": final_sql,
            "signature": signature,
        }
    )
    registry["queries"].sort(key=lambda item: int(item["sample_index"]))


def build_join_count_report(config: PipelineConfig) -> Dict[int, List[int]]:
    join_counts = [2, 3, 4]
    sample_ids = list(range(1, config.sample_count + 1))
    rng = random.Random(config.random_seed)
    rng.shuffle(sample_ids)

    buckets: Dict[int, List[int]] = {join_count: [] for join_count in join_counts}
    for position, sample_id in enumerate(sample_ids):
        join_count = join_counts[position % len(join_counts)]
        buckets[join_count].append(sample_id)

    for join_count in join_counts:
        buckets[join_count].sort()
    return buckets


def select_sample_plan(config: PipelineConfig) -> Dict[int, Dict[str, Any]]:
    join_buckets = build_join_count_report(config)
    text_count = int(round(config.sample_count * config.text_answer_fraction))
    join_counts = sorted(join_buckets)
    bucket_sizes = {join_count: len(join_buckets[join_count]) for join_count in join_counts}

    text_targets = {join_count: 0 for join_count in join_counts}
    if text_count > 0:
        proportional = {
            join_count: (text_count * bucket_sizes[join_count]) / config.sample_count for join_count in join_counts
        }
        for join_count in join_counts:
            text_targets[join_count] = int(proportional[join_count])

        assigned = sum(text_targets.values())
        remainders = sorted(
            join_counts,
            key=lambda join_count: (proportional[join_count] - text_targets[join_count], bucket_sizes[join_count]),
            reverse=True,
        )
        for join_count in remainders:
            if assigned >= text_count:
                break
            text_targets[join_count] += 1
            assigned += 1

        if text_count >= len(join_counts):
            for join_count in join_counts:
                if text_targets[join_count] == 0 and bucket_sizes[join_count] > 0:
                    donor = max(
                        join_counts,
                        key=lambda candidate: (
                            text_targets[candidate] - 1 if candidate != join_count else -1,
                            bucket_sizes[candidate],
                        ),
                    )
                    if donor != join_count and text_targets[donor] > 1:
                        text_targets[donor] -= 1
                        text_targets[join_count] += 1

    plan: Dict[int, Dict[str, Any]] = {}
    rng = random.Random(config.random_seed + 1)
    for join_count in join_counts:
        bucket_sample_ids = list(join_buckets[join_count])
        rng.shuffle(bucket_sample_ids)
        text_ids = set(bucket_sample_ids[: text_targets[join_count]])

        for sample_id in join_buckets[join_count]:
            plan[sample_id] = {
                "sample_index": sample_id,
                "target_join_count": join_count,
                "answer_mode": "text" if sample_id in text_ids else "aggregate",
            }

    return dict(sorted(plan.items()))


def substitute_block_refs(text: str, built_blocks: Dict[str, str]) -> str:
    result = text
    for block_name, block_sql in built_blocks.items():
        result = result.replace(f"{{{{{block_name}}}}}", f"({normalize_sql_for_sqlite(block_sql)})")
    return result


def compose_probe_sql(
    block: Dict[str, Any],
    built_blocks: Dict[str, str],
    join_clauses: List[str],
    where_clauses: List[str],
) -> str:
    pieces = ["SELECT *", substitute_block_refs(block["from_clause"], built_blocks)]
    pieces.extend(substitute_block_refs(clause, built_blocks) for clause in join_clauses)
    if where_clauses:
        pieces.append("WHERE " + " AND ".join(f"({substitute_block_refs(clause, built_blocks)})" for clause in where_clauses))
    pieces.append("LIMIT 5")
    return "\n".join(pieces)


def compose_full_block_sql(
    block: Dict[str, Any],
    built_blocks: Dict[str, str],
    join_clauses: Optional[List[str]] = None,
    where_clauses: Optional[List[str]] = None,
    having_clauses: Optional[List[str]] = None,
) -> str:
    join_clauses = join_clauses if join_clauses is not None else block["join_clauses"]
    where_clauses = where_clauses if where_clauses is not None else block["where_clauses"]
    having_clauses = having_clauses if having_clauses is not None else block["having_clauses"]

    pieces = [
        substitute_block_refs(block["select_clause"], built_blocks),
        substitute_block_refs(block["from_clause"], built_blocks),
    ]
    pieces.extend(substitute_block_refs(clause, built_blocks) for clause in join_clauses)
    if where_clauses:
        pieces.append("WHERE " + " AND ".join(f"({substitute_block_refs(clause, built_blocks)})" for clause in where_clauses))
    if block["group_by_clause"]:
        pieces.append(substitute_block_refs(block["group_by_clause"], built_blocks))
    if having_clauses:
        pieces.append("HAVING " + " AND ".join(f"({substitute_block_refs(clause, built_blocks)})" for clause in having_clauses))
    return "\n".join(pieces)


def repair_clause(
    snapshot_text: str,
    block: Dict[str, Any],
    clause_kind: str,
    failing_clause: str,
    accepted_joins: List[str],
    accepted_wheres: List[str],
    accepted_havings: List[str],
    failure_reason: str,
    config: PipelineConfig,
) -> str:
    repaired = call_codestral_json(
        build_clause_repair_prompt(
            snapshot_text=snapshot_text,
            block=block,
            clause_kind=clause_kind,
            failing_clause=failing_clause,
            accepted_joins=accepted_joins,
            accepted_wheres=accepted_wheres,
            accepted_havings=accepted_havings,
            failure_reason=failure_reason,
        ),
        config,
    )
    return str(repaired["repaired_clause"]).strip().rstrip(";")


def materialize_block(
    db_path: Path,
    snapshot_text: str,
    block: Dict[str, Any],
    built_blocks: Dict[str, str],
    is_final: bool,
    answer_mode: str,
    config: PipelineConfig,
) -> Tuple[str, Dict[str, Any]]:
    accepted_joins: List[str] = []
    accepted_wheres: List[str] = []
    accepted_havings: List[str] = []
    block_log: Dict[str, Any] = {"block": block["name"], "notes": block.get("notes", ""), "steps": []}

    base_probe = compose_probe_sql(block, built_blocks, [], [])
    base_validation = validate_sql(db_path, base_probe, expect_scalar=False)
    if not base_validation["success"]:
        raise RuntimeError(f"Base FROM clause failed for block {block['name']}: {base_validation['error']}")
    block_log["steps"].append({"stage": "from", "sql": base_probe, "result": {k: v for k, v in base_validation.items() if k != "dataframe"}})

    for original_clause in block["join_clauses"]:
        candidate = original_clause
        accepted = False
        last_reason = "join made the probe empty"
        for _ in range(config.max_clause_repairs + 1):
            probe_sql = compose_probe_sql(block, built_blocks, accepted_joins + [candidate], accepted_wheres)
            probe_validation = validate_sql(db_path, probe_sql, expect_scalar=False)
            block_log["steps"].append({"stage": "join", "clause": candidate, "sql": probe_sql, "result": {k: v for k, v in probe_validation.items() if k != "dataframe"}})
            if probe_validation["success"]:
                accepted_joins.append(candidate)
                accepted = True
                break
            last_reason = probe_validation["error"] or "join made the probe empty"
            candidate = repair_clause(
                snapshot_text,
                block,
                "join",
                candidate,
                accepted_joins,
                accepted_wheres,
                accepted_havings,
                last_reason,
                config,
            )
        if not accepted:
            raise RuntimeError(f"Unable to validate JOIN in block {block['name']}: {last_reason}")

    for original_clause in block["where_clauses"]:
        candidate = original_clause
        accepted = False
        last_reason = "where predicate made the probe empty"
        for _ in range(config.max_clause_repairs + 1):
            probe_sql = compose_probe_sql(block, built_blocks, accepted_joins, accepted_wheres + [candidate])
            probe_validation = validate_sql(db_path, probe_sql, expect_scalar=False)
            block_log["steps"].append({"stage": "where", "clause": candidate, "sql": probe_sql, "result": {k: v for k, v in probe_validation.items() if k != "dataframe"}})
            if probe_validation["success"]:
                accepted_wheres.append(candidate)
                accepted = True
                break
            last_reason = probe_validation["error"] or "where predicate made the probe empty"
            candidate = repair_clause(
                snapshot_text,
                block,
                "where",
                candidate,
                accepted_joins,
                accepted_wheres,
                accepted_havings,
                last_reason,
                config,
            )
        if not accepted:
            if not config.drop_empty_predicates:
                raise RuntimeError(f"Unable to validate WHERE predicate in block {block['name']}: {last_reason}")
            block_log["steps"].append(
                {
                    "stage": "where_skipped",
                    "clause": original_clause,
                    "last_candidate": candidate,
                    "reason": last_reason,
                }
            )

    for original_clause in block["having_clauses"]:
        candidate = original_clause
        accepted = False
        last_reason = "having predicate made the grouped block empty"
        for _ in range(config.max_clause_repairs + 1):
            grouped_sql = compose_full_block_sql(
                block,
                built_blocks,
                join_clauses=accepted_joins,
                where_clauses=accepted_wheres,
                having_clauses=accepted_havings + [candidate],
            )
            grouped_validation = validate_sql(db_path, grouped_sql, expect_scalar=False)
            block_log["steps"].append({"stage": "having", "clause": candidate, "sql": grouped_sql, "result": {k: v for k, v in grouped_validation.items() if k != "dataframe"}})
            if grouped_validation["success"]:
                accepted_havings.append(candidate)
                accepted = True
                break
            last_reason = grouped_validation["error"] or "having predicate made the grouped block empty"
            candidate = repair_clause(
                snapshot_text,
                block,
                "having",
                candidate,
                accepted_joins,
                accepted_wheres,
                accepted_havings,
                last_reason,
                config,
            )
        if not accepted:
            if not config.drop_empty_predicates:
                raise RuntimeError(f"Unable to validate HAVING predicate in block {block['name']}: {last_reason}")
            block_log["steps"].append(
                {
                    "stage": "having_skipped",
                    "clause": original_clause,
                    "last_candidate": candidate,
                    "reason": last_reason,
                }
            )

    final_sql = compose_full_block_sql(
        block,
        built_blocks,
        join_clauses=accepted_joins,
        where_clauses=accepted_wheres,
        having_clauses=accepted_havings,
    )
    final_validation = validate_sql(
        db_path,
        final_sql,
        expect_scalar=is_final,
        expect_text=is_final and answer_mode == "text",
    )
    block_log["steps"].append({"stage": "final", "sql": final_sql, "result": {k: v for k, v in final_validation.items() if k != "dataframe"}})

    if not final_validation["success"]:
        raise RuntimeError(f"Final block {block['name']} failed validation: {final_validation['error'] or 'empty or wrong output shape'}")

    return final_sql, block_log


def flatten_and(expression: exp.Expression) -> List[exp.Expression]:
    if isinstance(expression, exp.And):
        return flatten_and(expression.left) + flatten_and(expression.right)
    return [expression]


def rebuild_and(predicates: List[exp.Expression]) -> Optional[exp.Expression]:
    if not predicates:
        return None
    result = predicates[0].copy()
    for predicate in predicates[1:]:
        result = exp.and_(result, predicate.copy())
    return result


def build_why_not_report(db_path: Path, detail_query: str) -> Dict[str, Any]:
    sql = normalize_sql_for_sqlite(detail_query)
    validation = validate_sql(db_path, sql, expect_scalar=False)
    if validation["success"]:
        return {"detail_query_non_empty": True, "predicates": []}
    if validation["error"]:
        return {"detail_query_non_empty": False, "predicates": [], "error": validation["error"]}

    parsed = sqlglot.parse_one(sql, read="sqlite")
    reports = []

    for clause_name, clause_expr in [("where", exp.Where), ("having", exp.Having)]:
        clause = parsed.args.get(clause_name)
        if not clause:
            continue
        predicates = flatten_and(clause.this)
        if len(predicates) <= 1:
            continue

        for idx, predicate in enumerate(predicates):
            modified = sqlglot.parse_one(sql, read="sqlite")
            modified_clause = modified.args.get(clause_name)
            modified_predicates = flatten_and(modified_clause.this)
            del modified_predicates[idx]
            rebuilt = rebuild_and(modified_predicates)
            modified.set(clause_name, clause_expr(this=rebuilt) if rebuilt is not None else None)

            probe_sql = modified.sql(dialect="sqlite")
            probe_validation = validate_sql(db_path, probe_sql, expect_scalar=False)
            reports.append(
                {
                    "clause_family": clause_name,
                    "predicate": predicate.sql(dialect="sqlite"),
                    "probe_sql": probe_sql,
                    "success": probe_validation["success"],
                    "row_count": probe_validation["row_count"],
                    "preview": probe_validation["preview"],
                    "error": probe_validation["error"],
                }
            )

    reports.sort(key=lambda item: (item["success"], item["row_count"]), reverse=True)
    return {"detail_query_non_empty": False, "predicates": reports}


def compact_plan_feedback(feedback: str) -> str:
    if not feedback:
        return "no feedback captured"

    try:
        data = json.loads(feedback)
    except Exception:
        return feedback.replace("\n", " ")[:600]

    parts = []
    join_count_ok = data.get("join_count_ok")
    if "target_join_count" in data and "actual_join_count" in data:
        join_status = "ok" if join_count_ok else "reject"
        parts.append(f"join {data['actual_join_count']}/{data['target_join_count']} {join_status}")

    join_necessity = data.get("join_necessity") or {}
    if join_necessity:
        necessity_status = "ok" if join_necessity.get("accepted") else "reject"
        redundant_count = len(join_necessity.get("redundant_joins") or [])
        parts.append(f"join necessity {necessity_status}; redundant {redundant_count}")

    diversity = data.get("diversity") or {}
    if diversity:
        diversity_status = "ok" if diversity.get("accepted") else "reject"
        parts.append(
            f"similarity {diversity_status} "
            f"{float(diversity.get('max_similarity', 0.0)):.3f}/"
            f"{float(diversity.get('threshold', 0.0)):.3f}"
        )
        nearest = diversity.get("nearest")
        if nearest:
            parts.append(f"nearest sample {nearest.get('sample_index')}")

    numeric_gate = data.get("numeric_answer_gate") or {}
    if numeric_gate:
        numeric_status = "ok" if numeric_gate.get("accepted") else "reject"
        numeric_answer = numeric_gate.get("numeric_answer")
        if numeric_answer is None:
            parts.append(f"numeric answer {numeric_status}: {numeric_gate.get('reason')}")
        else:
            parts.append(
                f"numeric answer {numeric_status} "
                f"{float(numeric_answer):.3f}; tolerance {float(numeric_gate.get('tolerance', 0.0)):.3f}"
            )
        nearest_numeric = numeric_gate.get("nearest")
        if nearest_numeric:
            parts.append(
                f"nearest numeric sample {nearest_numeric.get('sample_index')} "
                f"delta {float(nearest_numeric.get('delta', 0.0)):.3f}"
            )

    final_validation = data.get("final_validation") or {}
    detail_validation = data.get("detail_validation") or {}
    if final_validation.get("error"):
        parts.append(f"final error: {final_validation['error']}")
    if detail_validation.get("error"):
        parts.append(f"detail error: {detail_validation['error']}")
    if final_validation and not final_validation.get("success"):
        parts.append("final query did not pass validation")
    if detail_validation and not detail_validation.get("success"):
        parts.append("detail query did not pass validation")

    return "; ".join(parts) if parts else json.dumps(data, ensure_ascii=False)[:600]


def generate_valid_plan(
    sample_dir: Path,
    snapshot_text: str,
    answer_mode: str,
    constraints: Dict[str, Any],
    config: PipelineConfig,
    diversity_registry: Optional[Dict[str, Any]] = None,
) -> Dict[str, Any]:
    db_path = sample_dir / "local_snapshot.db"
    feedback = ""

    for attempt in range(1, config.max_plan_attempts + 1):
        plan = ensure_plan_shape(call_codestral_json(build_query_plan_prompt(snapshot_text, answer_mode, constraints, feedback), config))
        built_blocks: Dict[str, str] = {}
        build_logs: List[Dict[str, Any]] = []

        try:
            for block in plan["blocks"]:
                is_final = block["name"] == plan["final_block_name"]
                block_sql, block_log = materialize_block(
                    db_path=db_path,
                    snapshot_text=snapshot_text,
                    block=block,
                    built_blocks=built_blocks,
                    is_final=is_final,
                    answer_mode=answer_mode,
                    config=config,
                )
                built_blocks[block["name"]] = block_sql
                build_logs.append(block_log)

            final_sql = built_blocks[plan["final_block_name"]]
            detail_sql = plan["detail_query"] or final_sql
            final_validation = validate_sql(db_path, final_sql, expect_scalar=True, expect_text=answer_mode == "text")
            detail_validation = validate_sql(db_path, detail_sql, expect_scalar=False)
            detail_fallback_used = False
            if final_validation["success"] and not detail_validation["success"]:
                detail_sql = final_sql
                detail_validation = final_validation
                detail_fallback_used = True
            actual_join_count = count_sql_joins(final_sql)
            join_count_ok = actual_join_count == constraints["target_join_count"]
            join_necessity = join_necessity_check(db_path, final_sql, config)
            numeric_answer = numeric_scalar_from_df(final_validation["dataframe"]) if final_validation.get("dataframe") is not None else None
            diversity = diversity_check(
                final_sql=final_sql,
                answer_mode=answer_mode,
                target_join_count=constraints["target_join_count"],
                registry=diversity_registry,
                config=config,
            )
            numeric_answer_gate = numeric_answer_check(
                numeric_answer=numeric_answer,
                registry=diversity_registry,
                config=config,
            )

            if (
                final_validation["success"]
                and detail_validation["success"]
                and join_count_ok
                and join_necessity["accepted"]
                and diversity["accepted"]
                and numeric_answer_gate["accepted"]
            ):
                return {
                    "plan": plan,
                    "final_sql": final_sql,
                    "detail_sql": detail_sql,
                    "final_validation": final_validation,
                    "detail_validation": detail_validation,
                    "build_logs": build_logs,
                    "why_not": {"detail_query_non_empty": True, "predicates": []},
                    "attempt": attempt,
                    "actual_join_count": actual_join_count,
                    "join_necessity": join_necessity,
                    "diversity": diversity,
                    "numeric_answer": numeric_answer,
                    "numeric_answer_gate": numeric_answer_gate,
                    "detail_fallback_used": detail_fallback_used,
                }

            why_not = build_why_not_report(db_path, detail_sql)
            feedback = json.dumps(
                {
                    "attempt": attempt,
                    "target_join_count": constraints["target_join_count"],
                    "actual_join_count": actual_join_count,
                    "join_count_ok": join_count_ok,
                    "join_necessity": join_necessity,
                    "diversity": {
                        "accepted": diversity["accepted"],
                        "max_similarity": diversity["max_similarity"],
                        "threshold": config.diversity_similarity_threshold,
                        "nearest": diversity["nearest"],
                    },
                    "numeric_answer_gate": numeric_answer_gate,
                    "detail_fallback_used": detail_fallback_used,
                    "final_validation": {k: v for k, v in final_validation.items() if k != "dataframe"},
                    "detail_validation": {k: v for k, v in detail_validation.items() if k != "dataframe"},
                    "why_not": why_not,
                },
                ensure_ascii=False,
                indent=2,
            )
        except Exception as exc:
            feedback = f"Attempt {attempt} failed during block materialization: {exc}"

    raise RuntimeError(
        f"plan loop exhausted after {config.max_plan_attempts} attempts: {compact_plan_feedback(feedback)}"
    )


def generate_question(final_sql: str, config: PipelineConfig) -> str:
    return call_mistral_text(build_sql_to_text_prompt(final_sql), config)


def generate_golden_cells_sql(final_sql: str, answer_mode: str, sample_dir: Path, config: PipelineConfig) -> str:
    db_path = sample_dir / "local_snapshot.db"
    response = call_codestral_json(build_golden_cells_prompt(final_sql, answer_mode), config)
    golden_sql = str(response["golden_cells_sql"]).strip()
    if golden_sql.lower() == "same":
        golden_sql = final_sql

    validation = validate_sql(db_path, golden_sql, expect_scalar=False)
    if not validation["success"]:
        raise RuntimeError(f"golden_cells.sql is invalid or empty: {validation['error'] or 'empty result'}")
    return golden_sql


def save_text(path: Path, text: str) -> None:
    path.write_text(text.strip() + "\n")


def generate_single_sample(
    sample_index: int,
    config: PipelineConfig,
    sample_plan: Dict[int, Dict[str, Any]],
    diversity_registry: Optional[Dict[str, Any]] = None,
) -> Dict[str, Any]:
    sample_dir = Path(config.output_root) / config.db_name / str(sample_index)
    sample_dir.mkdir(parents=True, exist_ok=True)

    sample_spec = sample_plan[sample_index]
    answer_mode = sample_spec["answer_mode"]
    last_error = ""
    if diversity_registry is None:
        diversity_registry = load_diversity_registry(config)
    remove_sample_from_registry(diversity_registry, sample_index)

    for sample_retry in range(1, config.max_sample_retries + 1):
        try:
            constraints = generation_constraints(sample_index, answer_mode)
            constraints["target_join_count"] = sample_spec["target_join_count"]
            constraints["min_hops"] = sample_spec["target_join_count"]
            constraints["max_hops"] = sample_spec["target_join_count"]
            rng = random.Random(config.random_seed + sample_index + sample_retry * 100_003)

            manifest = build_local_snapshot(sample_dir, config, rng)
            snapshot_text = build_snapshot_description(sample_dir, config.preview_rows_per_table)
            save_text(sample_dir / "snapshot_context.txt", snapshot_text)

            generation = generate_valid_plan(
                sample_dir=sample_dir,
                snapshot_text=snapshot_text,
                answer_mode=answer_mode,
                constraints=constraints,
                config=config,
                diversity_registry=diversity_registry,
            )

            final_sql = generation["final_sql"]
            detail_sql = generation["detail_sql"]
            final_df = generation["final_validation"]["dataframe"]
            answer = scalar_answer_from_df(final_df)
            numeric_answer = generation["numeric_answer"]
            question = generate_question(final_sql, config)
            golden_cells_sql = generate_golden_cells_sql(final_sql, answer_mode, sample_dir, config)

            save_text(sample_dir / "final_query.sql", final_sql)
            save_text(sample_dir / "detail_query.sql", detail_sql)
            save_text(sample_dir / "golden_cells.sql", golden_cells_sql)

            if answer_mode == "aggregate":
                save_text(sample_dir / "aggregation_query.sql", final_sql)
            else:
                save_text(sample_dir / "query.sql", final_sql)

            qa_payload = {"question": question, "answer": answer}
            (sample_dir / "QA.json").write_text(json.dumps(qa_payload, ensure_ascii=False, indent=2))

            metadata = {
                "sample_index": sample_index,
                "db_name": config.db_name,
                "answer_mode": answer_mode,
                "target_join_count": sample_spec["target_join_count"],
                "actual_join_count": generation["actual_join_count"],
                "numeric_answer": numeric_answer,
                "constraints": constraints,
                "question_intent": generation["plan"].get("question_intent", ""),
                "manifest": manifest,
                "plan": generation["plan"],
                "build_logs": generation["build_logs"],
                "why_not": generation["why_not"],
                "attempt": generation["attempt"],
                "sample_retry": sample_retry,
                "detail_fallback_used": generation["detail_fallback_used"],
                "join_necessity": generation["join_necessity"],
                "diversity": {
                    key: value for key, value in generation["diversity"].items() if key != "signature"
                },
                "numeric_answer_gate": generation["numeric_answer_gate"],
                "question": question,
                "answer": answer,
            }
            (sample_dir / "metadata.json").write_text(json.dumps(metadata, ensure_ascii=False, indent=2))

            if diversity_registry is not None:
                register_diverse_query(
                    diversity_registry,
                    sample_index=sample_index,
                    answer_mode=answer_mode,
                    target_join_count=sample_spec["target_join_count"],
                    actual_join_count=generation["actual_join_count"],
                    answer=answer,
                    numeric_answer=numeric_answer,
                    final_sql=final_sql,
                    signature=generation["diversity"]["signature"],
                )
                save_diversity_registry(config, diversity_registry)

            stale_error_path = sample_dir / "error.json"
            if stale_error_path.exists():
                stale_error_path.unlink()

            return {
                "sample_index": sample_index,
                "sample_dir": str(sample_dir),
                "answer_mode": answer_mode,
                "target_join_count": sample_spec["target_join_count"],
                "actual_join_count": generation["actual_join_count"],
                "numeric_answer": numeric_answer,
                "question": question,
                "answer": answer,
                "attempt": generation["attempt"],
                "sample_retry": sample_retry,
                "max_similarity": generation["diversity"]["max_similarity"],
            }
        except Exception as exc:
            last_error = str(exc)
            should_log_retry = sample_retry == 1 or sample_retry % config.retry_log_every == 0
            if should_log_retry:
                print(
                    f"sample {sample_index}: still searching "
                    f"({sample_retry}/{config.max_sample_retries}); {last_error[:300]}"
                )

    raise RuntimeError(
        f"Failed to generate complete sample {sample_index} after {config.max_sample_retries} retries. "
        f"Last error: {last_error}"
    )


def generate_dataset(config: PipelineConfig) -> pd.DataFrame:
    sample_plan = select_sample_plan(config)
    diversity_registry = load_diversity_registry(config)
    text_sample_ids = [sample_id for sample_id, spec in sample_plan.items() if spec["answer_mode"] == "text"]
    join_summary: Dict[int, Dict[str, int]] = {}
    for spec in sample_plan.values():
        join_count = spec["target_join_count"]
        join_summary.setdefault(join_count, {"total": 0, "text": 0, "aggregate": 0})
        join_summary[join_count]["total"] += 1
        join_summary[join_count][spec["answer_mode"]] += 1

    print(f"Text-answer sample ids ({len(text_sample_ids)} of {config.sample_count}): {text_sample_ids}")
    print(f"Join distribution plan: {join_summary}")
    results = []

    for sample_index in tqdm(range(1, config.sample_count + 1), desc=f"Generating {config.db_name}"):
        result = generate_single_sample(sample_index, config, sample_plan, diversity_registry=diversity_registry)
        results.append(result)

    return pd.DataFrame(results)
