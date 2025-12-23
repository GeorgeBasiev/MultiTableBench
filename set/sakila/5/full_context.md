Question: 
Какова общая сумма выручки от аренды фильмов жанра «Drama» за май 2005 года?
Tables:

|   store_id |   manager_staff_id |   address_id | last_update         |
|-----------:|-------------------:|-------------:|:--------------------|
|          1 |                  1 |            1 | 2006-02-15T03:57:12 |
|          2 |                  2 |            2 | 2006-02-15T03:57:12 |



|   film_id |   category_id | last_update         |
|----------:|--------------:|:--------------------|
|         7 |             5 | 2006-02-15T04:07:09 |
|        61 |             7 | 2006-02-15T04:07:09 |
|        79 |             7 | 2006-02-15T04:07:09 |
|        98 |             7 | 2006-02-15T04:07:09 |
|       143 |             7 | 2006-02-15T04:07:09 |
|       172 |             7 | 2006-02-15T04:07:09 |
|       173 |             7 | 2006-02-15T04:07:09 |
|       179 |             7 | 2006-02-15T04:07:09 |
|       186 |             7 | 2006-02-15T04:07:09 |
|       204 |             7 | 2006-02-15T04:07:09 |
|       209 |             7 | 2006-02-15T04:07:09 |
|       218 |             7 | 2006-02-15T04:07:09 |
|       230 |             7 | 2006-02-15T04:07:09 |
|       272 |             7 | 2006-02-15T04:07:09 |
|       282 |             7 | 2006-02-15T04:07:09 |
|       366 |             7 | 2006-02-15T04:07:09 |
|       368 |             7 | 2006-02-15T04:07:09 |
|       379 |             7 | 2006-02-15T04:07:09 |
|       396 |             7 | 2006-02-15T04:07:09 |
|       401 |             7 | 2006-02-15T04:07:09 |
|       403 |             7 | 2006-02-15T04:07:09 |



|   category_id | name        | last_update         |
|--------------:|:------------|:--------------------|
|             1 | Action      | 2006-02-15T03:46:27 |
|             2 | Animation   | 2006-02-15T03:46:27 |
|             3 | Children    | 2006-02-15T03:46:27 |
|             4 | Classics    | 2006-02-15T03:46:27 |
|             5 | Comedy      | 2006-02-15T03:46:27 |
|             6 | Documentary | 2006-02-15T03:46:27 |
|             7 | Drama       | 2006-02-15T03:46:27 |
|             8 | Family      | 2006-02-15T03:46:27 |
|             9 | Foreign     | 2006-02-15T03:46:27 |
|            10 | Games       | 2006-02-15T03:46:27 |
|            11 | Horror      | 2006-02-15T03:46:27 |
|            12 | Music       | 2006-02-15T03:46:27 |
|            13 | New         | 2006-02-15T03:46:27 |
|            14 | Sci-Fi      | 2006-02-15T03:46:27 |
|            15 | Sports      | 2006-02-15T03:46:27 |
|            16 | Travel      | 2006-02-15T03:46:27 |



| name      |   seq |
|:----------|------:|
| category  |    16 |
| inventory |  1822 |
| rental    |   515 |
| film      |   818 |
| payment   |  3978 |
| country   |   109 |
| city      |   594 |
| customer  |   594 |
| address   |   602 |
| store     |     2 |
| actor     |   198 |
| language  |     6 |
| staff     |     2 |



|   language_id | name     | last_update         |
|--------------:|:---------|:--------------------|
|             1 | English  | 2006-02-15T04:02:19 |
|             2 | Italian  | 2006-02-15T04:02:19 |
|             3 | Japanese | 2006-02-15T04:02:19 |
|             4 | Mandarin | 2006-02-15T04:02:19 |
|             5 | French   | 2006-02-15T04:02:19 |
|             6 | German   | 2006-02-15T04:02:19 |



|   staff_id | first_name   | last_name   |   address_id | picture   | email                        |   store_id |   active | username   | password                                 | last_update         |
|-----------:|:-------------|:------------|-------------:|:----------|:-----------------------------|-----------:|---------:|:-----------|:-----------------------------------------|:--------------------|
|          1 | Mike         | Hillyer     |            3 | ?PNG      | Mike.Hillyer@sakilastaff.com |          1 |        1 | Mike       | 8cb2237d0679ca88db6464eac60da96345513964 | 2006-02-15T03:57:16 |
|            |              |             |              |          |                              |            |          |            |                                          |                     |
|          2 | Jon          | Stephens    |            4 | nan       | Jon.Stephens@sakilastaff.com |          2 |        1 | Jon        | 8cb2237d0679ca88db6464eac60da96345513964 | 2006-02-15T03:57:16 |



|   actor_id | first_name   | last_name   | last_update         |
|-----------:|:-------------|:------------|:--------------------|
|          3 | ED           | CHASE       | 2006-02-15T03:34:33 |
|          4 | JENNIFER     | DAVIS       | 2006-02-15T03:34:33 |
|          6 | BETTE        | NICHOLSON   | 2006-02-15T03:34:33 |
|          7 | GRACE        | MOSTEL      | 2006-02-15T03:34:33 |
|         11 | ZERO         | CAGE        | 2006-02-15T03:34:33 |
|         17 | HELEN        | VOIGHT      | 2006-02-15T03:34:33 |
|         19 | BOB          | FAWCETT     | 2006-02-15T03:34:33 |
|         22 | ELVIS        | MARX        | 2006-02-15T03:34:33 |
|         26 | RIP          | CRAWFORD    | 2006-02-15T03:34:33 |
|         31 | SISSY        | SOBIESKI    | 2006-02-15T03:34:33 |
|         32 | TIM          | HACKMAN     | 2006-02-15T03:34:33 |
|         40 | JOHNNY       | CAGE        | 2006-02-15T03:34:33 |
|         41 | JODIE        | DEGENERES   | 2006-02-15T03:34:33 |
|         43 | KIRK         | JOVOVICH    | 2006-02-15T03:34:33 |
|         44 | NICK         | STALLONE    | 2006-02-15T03:34:33 |
|         45 | REESE        | KILMER      | 2006-02-15T03:34:33 |
|         53 | MENA         | TEMPLE      | 2006-02-15T03:34:33 |
|         57 | JUDE         | CRUISE      | 2006-02-15T03:34:33 |
|         64 | RAY          | JOHANSSON   | 2006-02-15T03:34:33 |
|         67 | JESSICA      | BAILEY      | 2006-02-15T03:34:33 |
|         71 | ADAM         | GRANT       | 2006-02-15T03:34:33 |
|         73 | GARY         | PENN        | 2006-02-15T03:34:33 |
|         83 | BEN          | WILLIS      | 2006-02-15T03:34:33 |
|         93 | ELLEN        | PRESLEY     | 2006-02-15T03:34:33 |
|         95 | DARYL        | WAHLBERG    | 2006-02-15T03:34:33 |
|         99 | JIM          | MOSTEL      | 2006-02-15T03:34:33 |
|        100 | SPENCER      | DEPP        | 2006-02-15T03:34:33 |
|        101 | SUSAN        | DAVIS       | 2006-02-15T03:34:33 |
|        102 | WALTER       | TORN        | 2006-02-15T03:34:33 |
|        103 | MATTHEW      | LEIGH       | 2006-02-15T03:34:33 |
|        104 | PENELOPE     | CRONYN      | 2006-02-15T03:34:33 |
|        107 | GINA         | DEGENERES   | 2006-02-15T03:34:33 |
|        108 | WARREN       | NOLTE       | 2006-02-15T03:34:33 |
|        116 | DAN          | STREEP      | 2006-02-15T03:34:33 |
|        120 | PENELOPE     | MONROE      | 2006-02-15T03:34:33 |
|        121 | LIZA         | BERGMAN     | 2006-02-15T03:34:33 |
|        123 | JULIANNE     | DENCH       | 2006-02-15T03:34:33 |
|        126 | FRANCES      | TOMEI       | 2006-02-15T03:34:33 |
|        135 | RITA         | REYNOLDS    | 2006-02-15T03:34:33 |
|        139 | EWAN         | GOODING     | 2006-02-15T03:34:33 |
|        141 | CATE         | HARRIS      | 2006-02-15T03:34:33 |
|        143 | RIVER        | DEAN        | 2006-02-15T03:34:33 |
|        146 | ALBERT       | JOHANSSON   | 2006-02-15T03:34:33 |
|        147 | FAY          | WINSLET     | 2006-02-15T03:34:33 |
|        150 | JAYNE        | NOLTE       | 2006-02-15T03:34:33 |
|        153 | MINNIE       | KILMER      | 2006-02-15T03:34:33 |
|        155 | IAN          | TANDY       | 2006-02-15T03:34:33 |
|        161 | HARVEY       | HOPE        | 2006-02-15T03:34:33 |
|        166 | NICK         | DEGENERES   | 2006-02-15T03:34:33 |
|        168 | WILL         | WILSON      | 2006-02-15T03:34:33 |
|        171 | OLYMPIA      | PFEIFFER    | 2006-02-15T03:34:33 |
|        173 | ALAN         | DREYFUSS    | 2006-02-15T03:34:33 |
|        176 | JON          | CHASE       | 2006-02-15T03:34:33 |
|        183 | RUSSELL      | CLOSE       | 2006-02-15T03:34:33 |
|        185 | MICHAEL      | BOLGER      | 2006-02-15T03:34:33 |
|        186 | JULIA        | ZELLWEGER   | 2006-02-15T03:34:33 |
|        187 | RENEE        | BALL        | 2006-02-15T03:34:33 |
|        188 | ROCK         | DUKAKIS     | 2006-02-15T03:34:33 |
|        190 | AUDREY       | BAILEY      | 2006-02-15T03:34:33 |
|        195 | JAYNE        | SILVERSTONE | 2006-02-15T03:34:33 |
|        196 | BELA         | WALKEN      | 2006-02-15T03:34:33 |
|        197 | REESE        | WEST        | 2006-02-15T03:34:33 |
|        198 | MARY         | KEITEL      | 2006-02-15T03:34:33 |



|   customer_id |   store_id | first_name   | last_name   | email                                 |   address_id |   active | create_date         | last_update         |
|--------------:|-----------:|:-------------|:------------|:--------------------------------------|-------------:|---------:|:--------------------|:--------------------|
|             7 |          1 | MARIA        | MILLER      | MARIA.MILLER@sakilacustomer.org       |           11 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            18 |          2 | CAROL        | GARCIA      | CAROL.GARCIA@sakilacustomer.org       |           22 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            25 |          1 | DEBORAH      | WALKER      | DEBORAH.WALKER@sakilacustomer.org     |           29 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            51 |          1 | ALICE        | STEWART     | ALICE.STEWART@sakilacustomer.org      |           55 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            88 |          2 | BONNIE       | HUGHES      | BONNIE.HUGHES@sakilacustomer.org      |           92 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            93 |          1 | PHYLLIS      | FOSTER      | PHYLLIS.FOSTER@sakilacustomer.org     |           97 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            99 |          2 | EMILY        | DIAZ        | EMILY.DIAZ@sakilacustomer.org         |          103 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           101 |          1 | PEGGY        | MYERS       | PEGGY.MYERS@sakilacustomer.org        |          105 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           104 |          1 | RITA         | GRAHAM      | RITA.GRAHAM@sakilacustomer.org        |          108 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           109 |          2 | EDNA         | WEST        | EDNA.WEST@sakilacustomer.org          |          113 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           116 |          1 | VICTORIA     | GIBSON      | VICTORIA.GIBSON@sakilacustomer.org    |          120 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           128 |          1 | MARJORIE     | TUCKER      | MARJORIE.TUCKER@sakilacustomer.org    |          132 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           144 |          1 | CLARA        | SHAW        | CLARA.SHAW@sakilacustomer.org         |          148 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           151 |          2 | MEGAN        | PALMER      | MEGAN.PALMER@sakilacustomer.org       |          155 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           170 |          1 | BEATRICE     | ARNOLD      | BEATRICE.ARNOLD@sakilacustomer.org    |          174 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           173 |          1 | AUDREY       | RAY         | AUDREY.RAY@sakilacustomer.org         |          177 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           216 |          1 | NATALIE      | MEYER       | NATALIE.MEYER@sakilacustomer.org      |          220 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           219 |          2 | WILLIE       | HOWELL      | WILLIE.HOWELL@sakilacustomer.org      |          223 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           239 |          2 | MINNIE       | ROMERO      | MINNIE.ROMERO@sakilacustomer.org      |          243 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           244 |          2 | VIOLA        | HANSON      | VIOLA.HANSON@sakilacustomer.org       |          248 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           245 |          1 | COURTNEY     | DAY         | COURTNEY.DAY@sakilacustomer.org       |          249 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           246 |          1 | MARIAN       | MENDOZA     | MARIAN.MENDOZA@sakilacustomer.org     |          250 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           247 |          1 | STELLA       | MORENO      | STELLA.MORENO@sakilacustomer.org      |          251 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           253 |          1 | TERRY        | CARLSON     | TERRY.CARLSON@sakilacustomer.org      |          258 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           264 |          1 | GWENDOLYN    | MAY         | GWENDOLYN.MAY@sakilacustomer.org      |          269 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           292 |          2 | MISTY        | LAMBERT     | MISTY.LAMBERT@sakilacustomer.org      |          297 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           299 |          2 | JAMES        | GANNON      | JAMES.GANNON@sakilacustomer.org       |          304 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           307 |          2 | JOSEPH       | JOY         | JOSEPH.JOY@sakilacustomer.org         |          312 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           335 |          1 | GREGORY      | MAULDIN     | GREGORY.MAULDIN@sakilacustomer.org    |          340 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           352 |          1 | ALBERT       | CROUSE      | ALBERT.CROUSE@sakilacustomer.org      |          357 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           356 |          2 | GERALD       | FULTZ       | GERALD.FULTZ@sakilacustomer.org       |          361 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           375 |          2 | AARON        | SELBY       | AARON.SELBY@sakilacustomer.org        |          380 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           382 |          2 | VICTOR       | BARKLEY     | VICTOR.BARKLEY@sakilacustomer.org     |          387 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           389 |          1 | ALAN         | KAHN        | ALAN.KAHN@sakilacustomer.org          |          394 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           390 |          1 | SHAWN        | HEATON      | SHAWN.HEATON@sakilacustomer.org       |          395 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           392 |          2 | SEAN         | DOUGLASS    | SEAN.DOUGLASS@sakilacustomer.org      |          397 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           398 |          1 | ANTONIO      | MEEK        | ANTONIO.MEEK@sakilacustomer.org       |          403 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           411 |          1 | NORMAN       | CURRIER     | NORMAN.CURRIER@sakilacustomer.org     |          416 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           423 |          2 | ALFRED       | CASILLAS    | ALFRED.CASILLAS@sakilacustomer.org    |          428 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           427 |          2 | JESUS        | MCCARTNEY   | JESUS.MCCARTNEY@sakilacustomer.org    |          432 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           441 |          1 | MARIO        | CHEATHAM    | MARIO.CHEATHAM@sakilacustomer.org     |          446 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           443 |          2 | FRANCISCO    | SKIDMORE    | FRANCISCO.SKIDMORE@sakilacustomer.org |          448 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           448 |          1 | MIGUEL       | BETANCOURT  | MIGUEL.BETANCOURT@sakilacustomer.org  |          453 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           457 |          2 | BILL         | GAVIN       | BILL.GAVIN@sakilacustomer.org         |          462 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           473 |          2 | JORGE        | OLIVARES    | JORGE.OLIVARES@sakilacustomer.org     |          478 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           475 |          2 | PEDRO        | CHESTNUT    | PEDRO.CHESTNUT@sakilacustomer.org     |          480 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           479 |          1 | ZACHARY      | HITE        | ZACHARY.HITE@sakilacustomer.org       |          484 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           485 |          1 | CLYDE        | TOBIAS      | CLYDE.TOBIAS@sakilacustomer.org       |          490 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           491 |          2 | RICK         | MATTOX      | RICK.MATTOX@sakilacustomer.org        |          496 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           494 |          2 | RAMON        | CHOATE      | RAMON.CHOATE@sakilacustomer.org       |          499 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           502 |          1 | BRETT        | CORNWELL    | BRETT.CORNWELL@sakilacustomer.org     |          507 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           507 |          2 | EDGAR        | RHOADS      | EDGAR.RHOADS@sakilacustomer.org       |          512 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           513 |          2 | DUANE        | TUBBS       | DUANE.TUBBS@sakilacustomer.org        |          519 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           515 |          1 | ANDRE        | RAPP        | ANDRE.RAPP@sakilacustomer.org         |          521 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           527 |          1 | CORY         | MEEHAN      | CORY.MEEHAN@sakilacustomer.org        |          533 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           530 |          2 | DARRYL       | ASHCRAFT    | DARRYL.ASHCRAFT@sakilacustomer.org    |          536 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           536 |          2 | FERNANDO     | CHURCHILL   | FERNANDO.CHURCHILL@sakilacustomer.org |          542 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           557 |          1 | FELIX        | GAFFNEY     | FELIX.GAFFNEY@sakilacustomer.org      |          563 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           561 |          2 | IAN          | STILL       | IAN.STILL@sakilacustomer.org          |          567 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           562 |          1 | WALLACE      | SLONE       | WALLACE.SLONE@sakilacustomer.org      |          568 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           585 |          1 | PERRY        | SWAFFORD    | PERRY.SWAFFORD@sakilacustomer.org     |          591 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           592 |          1 | TERRANCE     | ROUSH       | TERRANCE.ROUSH@sakilacustomer.org     |          598 |        0 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           594 |          1 | EDUARDO      | HIATT       | EDUARDO.HIATT@sakilacustomer.org      |          600 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |



|   rental_id | rental_date         |   inventory_id |   customer_id | return_date         |   staff_id | last_update         |
|------------:|:--------------------|---------------:|--------------:|:--------------------|-----------:|:--------------------|
|          10 | 2005-05-25T00:02:21 |           1824 |           399 | 2005-05-31T22:44:21 |          2 | 2006-02-15T20:30:53 |
|          31 | 2005-05-25T04:05:17 |           4482 |           369 | 2005-05-30T07:15:17 |          1 | 2006-02-15T20:30:53 |
|          45 | 2005-05-25T05:59:39 |           1853 |           436 | 2005-06-02T09:56:39 |          2 | 2006-02-15T20:30:53 |
|          74 | 2005-05-25T11:09:48 |           1744 |           265 | 2005-05-26T12:23:48 |          2 | 2006-02-15T20:30:53 |
|          94 | 2005-05-25T16:03:42 |           1675 |           197 | 2005-05-30T14:23:42 |          1 | 2006-02-15T20:30:53 |
|         105 | 2005-05-25T17:54:12 |            794 |           108 | 2005-05-30T12:03:12 |          2 | 2006-02-15T20:30:53 |
|         143 | 2005-05-25T23:45:52 |            847 |           297 | 2005-05-27T21:41:52 |          2 | 2006-02-15T20:30:53 |
|         144 | 2005-05-25T23:49:56 |           1689 |           357 | 2005-06-01T21:41:56 |          2 | 2006-02-15T20:30:53 |
|         162 | 2005-05-26T02:02:05 |           1229 |           296 | 2005-05-27T03:38:05 |          2 | 2006-02-15T20:30:53 |
|         171 | 2005-05-26T03:14:15 |           4483 |           400 | 2005-06-03T00:24:15 |          2 | 2006-02-15T20:30:53 |
|         172 | 2005-05-26T03:17:42 |           2873 |           176 | 2005-05-29T04:11:42 |          2 | 2006-02-15T20:30:53 |
|         177 | 2005-05-26T04:14:29 |           3545 |           548 | 2005-06-01T08:16:29 |          2 | 2006-02-15T20:30:53 |
|         204 | 2005-05-26T07:30:37 |           1842 |           528 | 2005-05-30T08:11:37 |          1 | 2006-02-15T20:30:53 |
|         208 | 2005-05-26T08:10:22 |           3669 |           274 | 2005-05-27T03:55:22 |          1 | 2006-02-15T20:30:53 |
|         271 | 2005-05-26T16:22:01 |           2388 |            92 | 2005-06-03T17:30:01 |          2 | 2006-02-15T20:30:53 |
|         279 | 2005-05-26T18:02:50 |            661 |           384 | 2005-06-03T18:48:50 |          2 | 2006-02-15T20:30:53 |
|         283 | 2005-05-26T19:05:05 |           3530 |           242 | 2005-05-31T19:19:05 |          1 | 2006-02-15T20:30:53 |
|         288 | 2005-05-26T19:47:49 |           3546 |            82 | 2005-06-03T20:53:49 |          2 | 2006-02-15T20:30:53 |
|         305 | 2005-05-26T21:22:07 |           2665 |           464 | 2005-06-02T22:33:07 |          2 | 2006-02-15T20:30:53 |
|         323 | 2005-05-27T00:49:27 |           2362 |           144 | 2005-05-30T03:12:27 |          1 | 2006-02-15T20:30:53 |
|         348 | 2005-05-27T04:50:56 |           1825 |           473 | 2005-06-01T04:43:56 |          1 | 2006-02-15T20:30:53 |
|         351 | 2005-05-27T05:39:03 |           3371 |           118 | 2005-06-01T11:10:03 |          1 | 2006-02-15T20:30:53 |
|         358 | 2005-05-27T06:43:59 |           1925 |           102 | 2005-05-29T11:28:59 |          2 | 2006-02-15T20:30:53 |
|         362 | 2005-05-27T07:10:25 |           2324 |           147 | 2005-06-01T08:34:25 |          1 | 2006-02-15T20:30:53 |
|         366 | 2005-05-27T07:33:54 |            360 |           134 | 2005-06-04T01:55:54 |          2 | 2006-02-15T20:30:53 |
|         369 | 2005-05-27T07:46:49 |            944 |           508 | 2005-06-01T06:20:49 |          2 | 2006-02-15T20:30:53 |
|         424 | 2005-05-27T15:34:01 |           2815 |            35 | 2005-06-05T09:44:01 |          1 | 2006-02-15T20:30:53 |
|         427 | 2005-05-27T16:10:04 |           1677 |           288 | 2005-06-05T13:22:04 |          2 | 2006-02-15T20:30:53 |
|         443 | 2005-05-27T18:35:20 |           2021 |           547 | 2005-06-04T18:58:20 |          1 | 2006-02-15T20:30:53 |
|         486 | 2005-05-27T23:51:12 |           1822 |           398 | 2005-05-28T20:26:12 |          1 | 2006-02-15T20:30:53 |
|         490 | 2005-05-28T00:09:56 |           3524 |            95 | 2005-05-30T22:32:56 |          2 | 2006-02-15T20:30:53 |
|         494 | 2005-05-28T00:39:31 |           1850 |            64 | 2005-06-02T19:35:31 |          1 | 2006-02-15T20:30:53 |
|         507 | 2005-05-28T02:31:19 |           3621 |           421 | 2005-06-02T05:07:19 |          2 | 2006-02-15T20:30:53 |
|         508 | 2005-05-28T02:40:50 |           4179 |           434 | 2005-06-05T03:05:50 |          1 | 2006-02-15T20:30:53 |
|         515 | 2005-05-28T03:10:10 |           3369 |           110 | 2005-06-04T02:18:10 |          2 | 2006-02-15T20:30:53 |



|   film_id | title                  | description                                                                                                               |   release_year |   language_id |   original_language_id |   rental_duration |   rental_rate |   length |   replacement_cost | rating   | special_features                                       | last_update         |
|----------:|:-----------------------|:--------------------------------------------------------------------------------------------------------------------------|---------------:|--------------:|-----------------------:|------------------:|--------------:|---------:|-------------------:|:---------|:-------------------------------------------------------|:--------------------|
|        61 | BEAUTY GREASE          | A Fast-Paced Display of a Composer And a Moose who must Sink a Robot in An Abandoned Mine Shaft                           |           2006 |             1 |                    nan |                 5 |          4.99 |      175 |              28.99 | G        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|        79 | BLADE POLISH           | A Thoughtful Character Study of a Frisbee And a Pastry Chef who must Fight a Dentist in The First Manned Space Station    |           2006 |             1 |                    nan |                 5 |          0.99 |      114 |              10.99 | PG-13    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|        98 | BRIGHT ENCOUNTERS      | A Fateful Yarn of a Lumberjack And a Feminist who must Conquer a Student in A Jet Boat                                    |           2006 |             1 |                    nan |                 4 |          4.99 |       73 |              12.99 | PG-13    | Trailers                                               | 2006-02-15T04:03:42 |
|       143 | CHILL LUCK             | A Lacklusture Epistle of a Boat And a Technical Writer who must Fight a A Shark in The Canadian Rockies                   |           2006 |             1 |                    nan |                 6 |          0.99 |      142 |              17.99 | PG       | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       172 | CONEHEADS SMOOCHY      | A Touching Story of a Womanizer And a Composer who must Pursue a Husband in Nigeria                                       |           2006 |             1 |                    nan |                 7 |          4.99 |      112 |              12.99 | NC-17    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       173 | CONFESSIONS MAGUIRE    | A Insightful Story of a Car And a Boy who must Battle a Technical Writer in A Baloon                                      |           2006 |             1 |                    nan |                 7 |          4.99 |       65 |              25.99 | PG-13    | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       179 | CONQUERER NUTS         | A Taut Drama of a Mad Scientist And a Man who must Escape a Pioneer in An Abandoned Mine Shaft                            |           2006 |             1 |                    nan |                 4 |          4.99 |      173 |              14.99 | G        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       186 | CRAFT OUTFIELD         | A Lacklusture Display of a Explorer And a Hunter who must Succumb a Database Administrator in A Baloon Factory            |           2006 |             1 |                    nan |                 6 |          0.99 |       64 |              17.99 | NC-17    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       204 | DALMATIONS SWEDEN      | A Emotional Epistle of a Moose And a Hunter who must Overcome a Robot in A Manhattan Penthouse                            |           2006 |             1 |                    nan |                 4 |          0.99 |      106 |              25.99 | PG       | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       209 | DARKNESS WAR           | A Touching Documentary of a Husband And a Hunter who must Escape a Boy in The Sahara Desert                               |           2006 |             1 |                    nan |                 6 |          2.99 |       99 |              24.99 | NC-17    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       218 | DECEIVER BETRAYED      | A Taut Story of a Moose And a Squirrel who must Build a Husband in Ancient India                                          |           2006 |             1 |                    nan |                 7 |          0.99 |      122 |              22.99 | NC-17    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       230 | DIARY PANIC            | A Thoughtful Character Study of a Frisbee And a Mad Cow who must Outgun a Man in Ancient India                            |           2006 |             1 |                    nan |                 7 |          2.99 |      107 |              20.99 | G        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       272 | EDGE KISSING           | A Beautiful Yarn of a Composer And a Mad Cow who must Redeem a Mad Scientist in A Jet Boat                                |           2006 |             1 |                    nan |                 5 |          4.99 |      153 |               9.99 | NC-17    | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       282 | ENCOUNTERS CURTAIN     | A Insightful Epistle of a Pastry Chef And a Womanizer who must Build a Boat in New Orleans                                |           2006 |             1 |                    nan |                 5 |          0.99 |       92 |              20.99 | NC-17    | Trailers                                               | 2006-02-15T04:03:42 |
|       366 | GOLDFINGER SENSIBILITY | A Insightful Drama of a Mad Scientist And a Hunter who must Defeat a Pastry Chef in New Orleans                           |           2006 |             1 |                    nan |                 3 |          0.99 |       93 |              29.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       368 | GONE TROUBLE           | A Insightful Character Study of a Mad Cow And a Forensic Psychologist who must Conquer a A Shark in A Manhattan Penthouse |           2006 |             1 |                    nan |                 7 |          2.99 |       84 |              20.99 | R        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       379 | GREEDY ROOTS           | A Amazing Reflection of a A Shark And a Butler who must Chase a Hunter in The Canadian Rockies                            |           2006 |             1 |                    nan |                 7 |          0.99 |      166 |              14.99 | R        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       396 | HANGING DEEP           | A Action-Packed Yarn of a Boat And a Crocodile who must Build a Monkey in Berlin                                          |           2006 |             1 |                    nan |                 5 |          4.99 |       62 |              18.99 | G        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       401 | HAROLD FRENCH          | A Stunning Saga of a Sumo Wrestler And a Student who must Outrace a Moose in The Sahara Desert                            |           2006 |             1 |                    nan |                 6 |          0.99 |      168 |              10.99 | NC-17    | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       403 | HARRY IDAHO            | A Taut Yarn of a Technical Writer And a Feminist who must Outrace a Dog in California                                     |           2006 |             1 |                    nan |                 5 |          4.99 |      121 |              18.99 | PG-13    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       418 | HOBBIT ALIEN           | A Emotional Drama of a Husband And a Girl who must Outgun a Composer in The First Manned Space Station                    |           2006 |             1 |                    nan |                 5 |          0.99 |      157 |              27.99 | PG-13    | Commentaries                                           | 2006-02-15T04:03:42 |
|       439 | HUNCHBACK IMPOSSIBLE   | A Touching Yarn of a Frisbee And a Dentist who must Fight a Composer in Ancient Japan                                     |           2006 |             1 |                    nan |                 4 |          4.99 |      151 |              28.99 | PG-13    | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       504 | KWAI HOMEWARD          | A Amazing Drama of a Car And a Squirrel who must Pursue a Car in Soviet Georgia                                           |           2006 |             1 |                    nan |                 5 |          0.99 |       46 |              25.99 | PG-13    | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       514 | LEBOWSKI SOLDIERS      | A Beautiful Epistle of a Secret Agent And a Pioneer who must Chase a Astronaut in Ancient China                           |           2006 |             1 |                    nan |                 6 |          2.99 |       69 |              17.99 | PG-13    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       521 | LIES TREATMENT         | A Fast-Paced Character Study of a Dentist And a Moose who must Defeat a Composer in The First Manned Space Station        |           2006 |             1 |                    nan |                 7 |          4.99 |      147 |              28.99 | NC-17    | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       539 | LUCK OPUS              | A Boring Display of a Moose And a Squirrel who must Outrace a Teacher in A Shark Tank                                     |           2006 |             1 |                    nan |                 7 |          2.99 |      152 |              21.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       585 | MOB DUFFEL             | A Unbelieveable Documentary of a Frisbee And a Boat who must Meet a Boy in The Canadian Rockies                           |           2006 |             1 |                    nan |                 4 |          0.99 |      105 |              25.99 | G        | Trailers                                               | 2006-02-15T04:03:42 |
|       618 | NECKLACE OUTBREAK      | A Astounding Epistle of a Database Administrator And a Mad Scientist who must Pursue a Cat in California                  |           2006 |             1 |                    nan |                 3 |          0.99 |      132 |              21.99 | PG       | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       630 | NOTTING SPEAKEASY      | A Thoughtful Display of a Butler And a Womanizer who must Find a Waitress in The Canadian Rockies                         |           2006 |             1 |                    nan |                 7 |          0.99 |       48 |              19.99 | PG-13    | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       683 | PITY BOUND             | A Boring Panorama of a Feminist And a Moose who must Defeat a Database Administrator in Nigeria                           |           2006 |             1 |                    nan |                 5 |          4.99 |       60 |              19.99 | NC-17    | Commentaries                                           | 2006-02-15T04:03:42 |
|       706 | QUEEN LUKE             | A Astounding Story of a Girl And a Boy who must Challenge a Composer in New Orleans                                       |           2006 |             1 |                    nan |                 5 |          4.99 |      163 |              22.99 | PG       | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       728 | REUNION WITCHES        | A Unbelieveable Documentary of a Database Administrator And a Frisbee who must Redeem a Mad Scientist in A Baloon Factory |           2006 |             1 |                    nan |                 3 |          0.99 |       63 |              26.99 | R        | Commentaries                                           | 2006-02-15T04:03:42 |
|       739 | ROCKY WAR              | A Fast-Paced Display of a Squirrel And a Explorer who must Outgun a Mad Scientist in Nigeria                              |           2006 |             1 |                    nan |                 4 |          4.99 |      145 |              17.99 | PG-13    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       766 | SAVANNAH TOWN          | A Awe-Inspiring Tale of a Astronaut And a Database Administrator who must Chase a Secret Agent in The Gulf of Mexico      |           2006 |             1 |                    nan |                 5 |          0.99 |       84 |              25.99 | PG-13    | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       771 | SCORPION APOLLO        | A Awe-Inspiring Documentary of a Technical Writer And a Husband who must Meet a Monkey in An Abandoned Fun House          |           2006 |             1 |                    nan |                 3 |          4.99 |      137 |              23.99 | NC-17    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       772 | SEA VIRGIN             | A Fast-Paced Documentary of a Technical Writer And a Pastry Chef who must Escape a Moose in A U-Boat                      |           2006 |             1 |                    nan |                 4 |          2.99 |       80 |              24.99 | PG       | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       775 | SEATTLE EXPECATIONS    | A Insightful Reflection of a Crocodile And a Sumo Wrestler who must Meet a Technical Writer in The Sahara Desert          |           2006 |             1 |                    nan |                 4 |          4.99 |      110 |              18.99 | PG-13    | Trailers                                               | 2006-02-15T04:03:42 |
|       790 | SHOOTIST SUPERFLY      | A Fast-Paced Story of a Crocodile And a A Shark who must Sink a Pioneer in Berlin                                         |           2006 |             1 |                    nan |                 6 |          0.99 |       67 |              22.99 | PG-13    | Trailers                                               | 2006-02-15T04:03:42 |
|       803 | SLACKER LIAISONS       | A Fast-Paced Tale of a A Shark And a Student who must Meet a Crocodile in Ancient China                                   |           2006 |             1 |                    nan |                 7 |          4.99 |      179 |              29.99 | R        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       818 | SOMETHING DUCK         | A Boring Character Study of a Car And a Husband who must Outgun a Frisbee in The First Manned Space Station               |           2006 |             1 |                    nan |                 4 |          4.99 |      180 |              17.99 | NC-17    | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |



|   address_id | address                                |   address2 | district             |   city_id |   postal_code |        phone | last_update         |
|-------------:|:---------------------------------------|-----------:|:---------------------|----------:|--------------:|-------------:|:--------------------|
|            9 | 53 Idfu Parkway                        |        nan | Nantou               |       361 |         42399 |  10655648674 | 2006-02-15T03:45:30 |
|           22 | 320 Brest Avenue                       |        nan | Kaduna               |       252 |         43331 | 747791594069 | 2006-02-15T03:45:30 |
|           37 | 127 Purnea (Purnia) Manor              |        nan | Piemonte             |        17 |         79388 | 911872220378 | 2006-02-15T03:45:30 |
|           39 | 391 Callao Drive                       |        nan | Midi-Pyrnes          |       544 |         34021 | 440512153169 | 2006-02-15T03:45:30 |
|           41 | 1440 Fukuyama Loop                     |        nan | Henan                |       362 |         47929 | 912257250465 | 2006-02-15T03:45:30 |
|           74 | 1124 Buenaventura Drive                |        nan | Mekka                |        13 |          6856 | 407733804223 | 2006-02-15T03:45:30 |
|           98 | 152 Kitwe Parkway                      |        nan | Caraga               |        82 |         53182 | 835433605312 | 2006-02-15T03:45:30 |
|          100 | 1308 Arecibo Way                       |        nan | Georgia              |        41 |         30695 |   6171054059 | 2006-02-15T03:45:30 |
|          103 | 588 Vila Velha Manor                   |        nan | Kyongsangbuk         |       268 |         51540 | 333339908719 | 2006-02-15T03:45:30 |
|          107 | 1177 Jelets Way                        |        nan | Kwara & Kogi         |       220 |          3305 | 484292626944 | 2006-02-15T03:45:30 |
|          108 | 1386 Yangor Avenue                     |        nan | Provence-Alpes-Cte   |       543 |         80720 | 449216226468 | 2006-02-15T03:45:30 |
|          112 | 1002 Ahmadnagar Manor                  |        nan | Mxico                |       213 |         93026 | 371490777743 | 2006-02-15T03:45:30 |
|          118 | 442 Rae Bareli Place                   |        nan | Nordrhein-Westfalen  |       148 |         24321 | 886636413768 | 2006-02-15T03:45:30 |
|          134 | 758 Junan Lane                         |        nan | Gois                 |       190 |         82639 | 935448624185 | 2006-02-15T03:45:30 |
|          148 | 1027 Songkhla Manor                    |        nan | Minsk                |       340 |         30861 | 563660187896 | 2006-02-15T03:45:30 |
|          172 | 475 Atinsk Way                         |        nan | Gansu                |       240 |         59571 | 201705577290 | 2006-02-15T03:45:30 |
|          187 | 1839 Szkesfehrvr Parkway               |        nan | Gois                 |       317 |         55709 | 947468818183 | 2006-02-15T03:45:30 |
|          189 | 927 Barcelona Street                   |        nan | Chaharmahal va Bakht |       467 |         65121 | 951486492670 | 2006-02-15T03:45:30 |
|          201 | 817 Bradford Loop                      |        nan | Jiangsu              |       109 |         89459 | 264286442804 | 2006-02-15T03:45:30 |
|          214 | 751 Lima Loop                          |        nan | Aden                 |         7 |         99405 | 756460337785 | 2006-02-15T03:45:30 |
|          216 | 660 Jedda Boulevard                    |        nan | Washington           |        65 |         25053 | 168758068397 | 2006-02-15T03:45:30 |
|          226 | 810 Palghat (Palakkad) Boulevard       |        nan | Jaroslavl            |       235 |         73431 | 516331171356 | 2006-02-15T03:45:30 |
|          228 | 60 Poos de Caldas Street               |        nan | Rajasthan            |       243 |         82338 | 963063788669 | 2006-02-15T03:45:30 |
|          230 | 201 Effon-Alaiye Way                   |        nan | Asuncin              |        37 |         64344 | 684192903087 | 2006-02-15T03:45:30 |
|          256 | 1497 Yuzhou Drive                      |        nan | England              |       312 |          3433 | 246810237916 | 2006-02-15T03:45:30 |
|          258 | 752 Ondo Loop                          |        nan | Miyazaki             |       338 |         32474 | 134673576619 | 2006-02-15T03:45:30 |
|          259 | 1338 Zalantun Lane                     |        nan | Minas Gerais         |       413 |         45403 | 840522972766 | 2006-02-15T03:45:30 |
|          262 | 771 Yaound Manor                       |        nan | Sofala               |        64 |         86768 | 245477603573 | 2006-02-15T03:45:30 |
|          319 | 1957 Yantai Lane                       |        nan | So Paulo             |       490 |         59255 | 704948322302 | 2006-02-15T03:45:30 |
|          322 | 1359 Zhoushan Parkway                  |        nan | Streymoyar           |       545 |         29763 |  46568045367 | 2006-02-15T03:45:30 |
|          325 | 1892 Nabereznyje Telny Lane            |        nan | Tutuila              |       516 |         28396 | 478229987054 | 2006-02-15T03:45:30 |
|          332 | 663 Baha Blanca Parkway                |        nan | Adana                |         5 |         33463 | 834418779292 | 2006-02-15T03:45:30 |
|          340 | 507 Smolensk Loop                      |        nan | Sousse               |       492 |         22971 |  80303246192 | 2006-02-15T03:45:30 |
|          343 | 1443 Mardan Street                     |        nan | Western Cape         |       392 |         31483 | 231383037471 | 2006-02-15T03:45:30 |
|          348 | 785 Vaduz Street                       |        nan | Baja California      |       335 |         36170 | 895616862749 | 2006-02-15T03:45:30 |
|          349 | 1516 Escobar Drive                     |        nan | Tongatapu            |       370 |         46069 |  64536069371 | 2006-02-15T03:45:30 |
|          350 | 1628 Nagareyama Lane                   |        nan | Central              |       453 |         60079 |  20064292617 | 2006-02-15T03:45:30 |
|          381 | 1618 Olomouc Manor                     |        nan | Kurgan               |       285 |         26385 |  96846695220 | 2006-02-15T03:45:30 |
|          393 | 717 Changzhou Lane                     |        nan | Southern Tagalog     |       104 |         21615 | 426255288071 | 2006-02-15T03:45:30 |
|          407 | 1346 Mysore Drive                      |        nan | Bretagne             |        92 |         61507 | 516647474029 | 2006-02-15T03:45:30 |
|          413 | 692 Amroha Drive                       |        nan | Northern             |       230 |         35575 | 359478883004 | 2006-02-15T03:45:30 |
|          418 | 126 Acua Parkway                       |        nan | West Bengali         |        71 |         58888 | 480039662421 | 2006-02-15T03:45:30 |
|          443 | 1836 Korla Parkway                     |        nan | Copperbelt           |       272 |         55405 | 689681677428 | 2006-02-15T03:45:30 |
|          444 | 231 Kaliningrad Place                  |        nan | Lombardia            |        70 |         57833 | 575081026569 | 2006-02-15T03:45:30 |
|          457 | 535 Ahmadnagar Manor                   |        nan | Abu Dhabi            |         3 |         41136 | 985109775584 | 2006-02-15T03:45:30 |
|          458 | 138 Caracas Boulevard                  |        nan | Zulia                |       326 |         16790 | 974433019532 | 2006-02-15T03:45:30 |
|          459 | 251 Florencia Drive                    |        nan | Michoacn de Ocampo   |       556 |         16119 | 118011831565 | 2006-02-15T03:45:30 |
|          471 | 1322 Mosul Parkway                     |        nan | Shandong             |       145 |         95400 | 268053970382 | 2006-02-15T03:45:30 |
|          503 | 1416 San Juan Bautista Tuxtepec Avenue |        nan | Zufar                |       444 |         50592 | 144206758053 | 2006-02-15T03:45:30 |
|          513 | 758 Korolev Parkway                    |        nan | Andhra Pradesh       |       568 |         75474 | 441628280920 | 2006-02-15T03:45:30 |
|          516 | 1574 Goinia Boulevard                  |        nan | Heilongjiang         |       502 |         39529 |  59634255214 | 2006-02-15T03:45:30 |
|          523 | 608 Birgunj Parkway                    |        nan | Taipei               |       116 |           400 | 627425618482 | 2006-02-15T03:45:30 |
|          528 | 1176 Southend-on-Sea Manor             |        nan | Southern Tagalog     |       458 |         81651 | 236679267178 | 2006-02-15T03:45:30 |
|          550 | 1715 Okayama Street                    |        nan | So Paulo             |       485 |         55676 | 169352919175 | 2006-02-15T03:45:30 |
|          577 | 1501 Pangkal Pinang Avenue             |        nan | Mazowieckie          |       409 |           943 | 770864062795 | 2006-02-15T03:45:30 |
|          595 | 1074 Sanaa Parkway                     |        nan | Loja                 |       311 |         22474 | 154124128457 | 2006-02-15T03:45:30 |
|          602 | 1101 Bucuresti Boulevard               |        nan | West Greece          |       401 |         97661 | 199514580428 | 2006-02-15T03:45:30 |



|   city_id | city                    |   country_id | last_update         |
|----------:|:------------------------|-------------:|:--------------------|
|        25 | Angra dos Reis          |           15 | 2006-02-15T03:45:25 |
|        40 | Atlixco                 |           60 | 2006-02-15T03:45:25 |
|        55 | Barcelona               |          104 | 2006-02-15T03:45:25 |
|        82 | Bislig                  |           75 | 2006-02-15T03:45:25 |
|        87 | Botshabelo              |           85 | 2006-02-15T03:45:25 |
|        98 | Cabuyao                 |           75 | 2006-02-15T03:45:25 |
|       106 | Celaya                  |           60 | 2006-02-15T03:45:25 |
|       109 | Changzhou               |           23 | 2006-02-15T03:45:25 |
|       120 | Citrus Heights          |          103 | 2006-02-15T03:45:25 |
|       129 | Cuauhtmoc               |           60 | 2006-02-15T03:45:25 |
|       136 | Datong                  |           23 | 2006-02-15T03:45:25 |
|       140 | Dayton                  |          103 | 2006-02-15T03:45:25 |
|       143 | Dhaka                   |           12 | 2006-02-15T03:45:25 |
|       144 | Dhule (Dhulia)          |           44 | 2006-02-15T03:45:25 |
|       159 | Enshi                   |           23 | 2006-02-15T03:45:25 |
|       173 | Funafuti                |           99 | 2006-02-15T03:45:25 |
|       203 | Higashiosaka            |           50 | 2006-02-15T03:45:25 |
|       206 | Hodeida                 |          107 | 2006-02-15T03:45:25 |
|       216 | Idfu                    |           29 | 2006-02-15T03:45:25 |
|       238 | Jelets                  |           80 | 2006-02-15T03:45:25 |
|       244 | Johannesburg            |           85 | 2006-02-15T03:45:25 |
|       268 | Kimchon                 |           86 | 2006-02-15T03:45:25 |
|       282 | Kuching                 |           59 | 2006-02-15T03:45:25 |
|       288 | La Paz                  |           60 | 2006-02-15T03:45:25 |
|       299 | Leshan                  |           23 | 2006-02-15T03:45:25 |
|       308 | Lipetsk                 |           80 | 2006-02-15T03:45:25 |
|       333 | Memphis                 |          103 | 2006-02-15T03:45:25 |
|       344 | Mosul                   |           47 | 2006-02-15T03:45:25 |
|       360 | Namibe                  |            4 | 2006-02-15T03:45:25 |
|       380 | Omiya                   |           50 | 2006-02-15T03:45:25 |
|       392 | Paarl                   |           85 | 2006-02-15T03:45:25 |
|       400 | Patiala                 |           44 | 2006-02-15T03:45:25 |
|       408 | Pjatigorsk              |           80 | 2006-02-15T03:45:25 |
|       409 | Plock                   |           76 | 2006-02-15T03:45:25 |
|       414 | Portoviejo              |           28 | 2006-02-15T03:45:25 |
|       428 | Rancagua                |           22 | 2006-02-15T03:45:25 |
|       434 | Robamba                 |           28 | 2006-02-15T03:45:25 |
|       441 | Saint Louis             |          103 | 2006-02-15T03:45:25 |
|       442 | Saint-Denis             |           79 | 2006-02-15T03:45:25 |
|       451 | San Felipe del Progreso |           60 | 2006-02-15T03:45:25 |
|       471 | Shenzhen                |           23 | 2006-02-15T03:45:25 |
|       475 | Shivapuri               |           44 | 2006-02-15T03:45:25 |
|       487 | Sogamoso                |           24 | 2006-02-15T03:45:25 |
|       504 | Sultanbeyli             |           97 | 2006-02-15T03:45:25 |
|       518 | Taizz                   |          107 | 2006-02-15T03:45:25 |
|       535 | Tianjin                 |           23 | 2006-02-15T03:45:25 |
|       539 | Tonghae                 |           86 | 2006-02-15T03:45:25 |
|       543 | Toulon                  |           34 | 2006-02-15T03:45:25 |
|       544 | Toulouse                |           34 | 2006-02-15T03:45:25 |
|       552 | Ueda                    |           50 | 2006-02-15T03:45:25 |
|       555 | Urawa                   |           50 | 2006-02-15T03:45:25 |
|       563 | Valle de Santiago       |           60 | 2006-02-15T03:45:25 |
|       579 | Xiangtan                |           23 | 2006-02-15T03:45:25 |
|       594 | Zaoyang                 |           23 | 2006-02-15T03:45:25 |



|   country_id | country                          | last_update         |
|-------------:|:---------------------------------|:--------------------|
|            2 | Algeria                          | 2006-02-15T03:44:00 |
|            4 | Angola                           | 2006-02-15T03:44:00 |
|            7 | Armenia                          | 2006-02-15T03:44:00 |
|            8 | Australia                        | 2006-02-15T03:44:00 |
|           11 | Bahrain                          | 2006-02-15T03:44:00 |
|           13 | Belarus                          | 2006-02-15T03:44:00 |
|           15 | Brazil                           | 2006-02-15T03:44:00 |
|           18 | Cambodia                         | 2006-02-15T03:44:00 |
|           19 | Cameroon                         | 2006-02-15T03:44:00 |
|           20 | Canada                           | 2006-02-15T03:44:00 |
|           21 | Chad                             | 2006-02-15T03:44:00 |
|           22 | Chile                            | 2006-02-15T03:44:00 |
|           27 | Dominican Republic               | 2006-02-15T03:44:00 |
|           28 | Ecuador                          | 2006-02-15T03:44:00 |
|           29 | Egypt                            | 2006-02-15T03:44:00 |
|           31 | Ethiopia                         | 2006-02-15T03:44:00 |
|           33 | Finland                          | 2006-02-15T03:44:00 |
|           37 | Gambia                           | 2006-02-15T03:44:00 |
|           39 | Greece                           | 2006-02-15T03:44:00 |
|           40 | Greenland                        | 2006-02-15T03:44:00 |
|           41 | Holy See (Vatican City State)    | 2006-02-15T03:44:00 |
|           43 | Hungary                          | 2006-02-15T03:44:00 |
|           44 | India                            | 2006-02-15T03:44:00 |
|           45 | Indonesia                        | 2006-02-15T03:44:00 |
|           46 | Iran                             | 2006-02-15T03:44:00 |
|           47 | Iraq                             | 2006-02-15T03:44:00 |
|           48 | Israel                           | 2006-02-15T03:44:00 |
|           49 | Italy                            | 2006-02-15T03:44:00 |
|           50 | Japan                            | 2006-02-15T03:44:00 |
|           54 | Latvia                           | 2006-02-15T03:44:00 |
|           55 | Liechtenstein                    | 2006-02-15T03:44:00 |
|           56 | Lithuania                        | 2006-02-15T03:44:00 |
|           57 | Madagascar                       | 2006-02-15T03:44:00 |
|           58 | Malawi                           | 2006-02-15T03:44:00 |
|           60 | Mexico                           | 2006-02-15T03:44:00 |
|           65 | Nauru                            | 2006-02-15T03:44:00 |
|           66 | Nepal                            | 2006-02-15T03:44:00 |
|           68 | New Zealand                      | 2006-02-15T03:44:00 |
|           72 | Pakistan                         | 2006-02-15T03:44:00 |
|           74 | Peru                             | 2006-02-15T03:44:00 |
|           75 | Philippines                      | 2006-02-15T03:44:00 |
|           76 | Poland                           | 2006-02-15T03:44:00 |
|           81 | Saint Vincent and the Grenadines | 2006-02-15T03:44:00 |
|           82 | Saudi Arabia                     | 2006-02-15T03:44:00 |
|           83 | Senegal                          | 2006-02-15T03:44:00 |
|           84 | Slovakia                         | 2006-02-15T03:44:00 |
|           87 | Spain                            | 2006-02-15T03:44:00 |
|           89 | Sudan                            | 2006-02-15T03:44:00 |
|           90 | Sweden                           | 2006-02-15T03:44:00 |
|           92 | Taiwan                           | 2006-02-15T03:44:00 |
|           93 | Tanzania                         | 2006-02-15T03:44:00 |
|           95 | Tonga                            | 2006-02-15T03:44:00 |
|           97 | Turkey                           | 2006-02-15T03:44:00 |
|           98 | Turkmenistan                     | 2006-02-15T03:44:00 |
|           99 | Tuvalu                           | 2006-02-15T03:44:00 |
|          100 | Ukraine                          | 2006-02-15T03:44:00 |
|          101 | United Arab Emirates             | 2006-02-15T03:44:00 |
|          103 | United States                    | 2006-02-15T03:44:00 |
|          104 | Venezuela                        | 2006-02-15T03:44:00 |
|          105 | Vietnam                          | 2006-02-15T03:44:00 |
|          106 | Virgin Islands, U.S.             | 2006-02-15T03:44:00 |
|          107 | Yemen                            | 2006-02-15T03:44:00 |
|          109 | Zambia                           | 2006-02-15T03:44:00 |



|   inventory_id |   film_id |   store_id | last_update         |
|---------------:|----------:|-----------:|:--------------------|
|            273 |        61 |          1 | 2006-02-15T04:09:17 |
|            360 |        79 |          1 | 2006-02-15T04:09:17 |
|            363 |        79 |          2 | 2006-02-15T04:09:17 |
|            443 |        98 |          1 | 2006-02-15T04:09:17 |
|            661 |       143 |          1 | 2006-02-15T04:09:17 |
|            785 |       172 |          1 | 2006-02-15T04:09:17 |
|            794 |       173 |          2 | 2006-02-15T04:09:17 |
|            819 |       179 |          1 | 2006-02-15T04:09:17 |
|            821 |       179 |          1 | 2006-02-15T04:09:17 |
|            847 |       186 |          1 | 2006-02-15T04:09:17 |
|            848 |       186 |          1 | 2006-02-15T04:09:17 |
|            921 |       204 |          2 | 2006-02-15T04:09:17 |
|            944 |       209 |          1 | 2006-02-15T04:09:17 |
|            977 |       218 |          1 | 2006-02-15T04:09:17 |
|           1027 |       230 |          1 | 2006-02-15T04:09:17 |
|           1227 |       272 |          1 | 2006-02-15T04:09:17 |
|           1229 |       272 |          1 | 2006-02-15T04:09:17 |
|           1273 |       282 |          1 | 2006-02-15T04:09:17 |
|           1675 |       366 |          1 | 2006-02-15T04:09:17 |
|           1677 |       366 |          1 | 2006-02-15T04:09:17 |
|           1688 |       368 |          1 | 2006-02-15T04:09:17 |
|           1689 |       368 |          1 | 2006-02-15T04:09:17 |
|           1744 |       379 |          2 | 2006-02-15T04:09:17 |
|           1822 |       396 |          2 | 2006-02-15T04:09:17 |



|   film_id | title                  | description                                                                                                               |
|----------:|:-----------------------|:--------------------------------------------------------------------------------------------------------------------------|
|        16 | ALLEY EVOLUTION        | A Fast-Paced Drama of a Robot And a Composer who must Battle a Astronaut in New Orleans                                   |
|        20 | AMELIE HELLFIGHTERS    | A Boring Drama of a Woman And a Squirrel who must Conquer a Student in A Baloon                                           |
|        31 | APACHE DIVINE          | A Awe-Inspiring Reflection of a Pastry Chef And a Teacher who must Overcome a Sumo Wrestler in A U-Boat                   |
|        34 | ARABIA DOGMA           | A Touching Epistle of a Madman And a Mad Cow who must Defeat a Student in Nigeria                                         |
|        39 | ARMAGEDDON LOST        | A Fast-Paced Tale of a Boat And a Teacher who must Succumb a Composer in An Abandoned Mine Shaft                          |
|        45 | ATTRACTION NEWTON      | A Astounding Panorama of a Composer And a Frisbee who must Reach a Husband in Ancient Japan                               |
|        63 | BEDAZZLED MARRIED      | A Astounding Character Study of a Madman And a Robot who must Meet a Mad Scientist in An Abandoned Fun House              |
|        82 | BLOOD ARGONAUTS        | A Boring Drama of a Explorer And a Man who must Kill a Lumberjack in A Manhattan Penthouse                                |
|        88 | BORN SPINAL            | A Touching Epistle of a Frisbee And a Husband who must Pursue a Student in Nigeria                                        |
|        92 | BOWFINGER GABLES       | A Fast-Paced Yarn of a Waitress And a Composer who must Outgun a Dentist in California                                    |
|        99 | BRINGING HYSTERICAL    | A Fateful Saga of a A Shark And a Technical Writer who must Find a Woman in A Jet Boat                                    |
|       108 | BUTCH PANTHER          | A Lacklusture Yarn of a Feminist And a Database Administrator who must Face a Hunter in New Orleans                       |
|       151 | CINCINATTI WHISPERER   | A Brilliant Saga of a Pastry Chef And a Hunter who must Confront a Butler in Berlin                                       |
|       171 | COMMANDMENTS EXPRESS   | A Fanciful Saga of a Student And a Mad Scientist who must Battle a Hunter in An Abandoned Mine Shaft                      |
|       174 | CONFIDENTIAL INTERVIEW | A Stunning Reflection of a Cat And a Woman who must Find a Astronaut in Ancient Japan                                     |
|       243 | DOORS PRESIDENT        | A Awe-Inspiring Display of a Squirrel And a Woman who must Overcome a Boy in The Gulf of Mexico                           |
|       246 | DOUBTFIRE LABYRINTH    | A Intrepid Panorama of a Butler And a Composer who must Meet a Mad Cow in The Sahara Desert                               |
|       250 | DRAGON SQUAD           | A Taut Reflection of a Boy And a Waitress who must Outgun a Teacher in Ancient China                                      |
|       252 | DREAM PICKUP           | A Epic Display of a Car And a Composer who must Overcome a Forensic Psychologist in The Gulf of Mexico                    |
|       253 | DRIFTER COMMANDMENTS   | A Epic Reflection of a Womanizer And a Squirrel who must Discover a Husband in A Jet Boat                                 |
|       256 | DROP WATERFRONT        | A Fanciful Documentary of a Husband And a Explorer who must Reach a Madman in Ancient China                               |
|       275 | EGYPT TENENBAUMS       | A Intrepid Story of a Madman And a Secret Agent who must Outrace a Astronaut in An Abandoned Amusement Park               |
|       292 | EXCITEMENT EVE         | A Brilliant Documentary of a Monkey And a Car who must Conquer a Crocodile in A Shark Tank                                |
|       300 | FALCON VOLUME          | A Fateful Saga of a Sumo Wrestler And a Hunter who must Redeem a A Shark in New Orleans                                   |
|       308 | FERRIS MOTHER          | A Touching Display of a Frisbee And a Frisbee who must Kill a Girl in The Gulf of Mexico                                  |
|       320 | FLAMINGOS CONNECTICUT  | A Fast-Paced Reflection of a Composer And a Composer who must Meet a Cat in The Sahara Desert                             |
|       328 | FOREVER CANDIDATE      | A Unbelieveable Panorama of a Technical Writer And a Man who must Pursue a Frisbee in A U-Boat                            |
|       337 | FRIDA SLIPPER          | A Fateful Story of a Lumberjack And a Car who must Escape a Boat in An Abandoned Mine Shaft                               |
|       339 | FROGMEN BREAKING       | A Unbelieveable Yarn of a Mad Scientist And a Cat who must Chase a Lumberjack in Australia                                |
|       365 | GOLD RIVER             | A Taut Documentary of a Database Administrator And a Waitress who must Reach a Mad Scientist in A Baloon Factory          |
|       366 | GOLDFINGER SENSIBILITY | A Insightful Drama of a Mad Scientist And a Hunter who must Defeat a Pastry Chef in New Orleans                           |
|       370 | GORGEOUS BINGO         | A Action-Packed Display of a Sumo Wrestler And a Car who must Overcome a Waitress in A Baloon Factory                     |
|       383 | GROOVE FICTION         | A Unbelieveable Reflection of a Moose And a A Shark who must Defeat a Lumberjack in An Abandoned Mine Shaft               |
|       406 | HAUNTING PIANIST       | A Fast-Paced Story of a Database Administrator And a Composer who must Defeat a Squirrel in An Abandoned Amusement Park   |
|       421 | HOLIDAY GAMES          | A Insightful Reflection of a Waitress And a Madman who must Pursue a Boy in Ancient Japan                                 |
|       423 | HOLLYWOOD ANONYMOUS    | A Fast-Paced Epistle of a Boy And a Explorer who must Escape a Dog in A U-Boat                                            |
|       429 | HONEY TIES             | A Taut Story of a Waitress And a Crocodile who must Outrace a Lumberjack in A Shark Tank                                  |
|       442 | HUNTING MUSKETEERS     | A Thrilling Reflection of a Pioneer And a Dentist who must Outrace a Womanizer in An Abandoned Mine Shaft                 |
|       446 | HYSTERICAL GRAIL       | A Amazing Saga of a Madman And a Dentist who must Build a Car in A Manhattan Penthouse                                    |
|       457 | INDEPENDENCE HOTEL     | A Thrilling Tale of a Technical Writer And a Boy who must Face a Pioneer in A Monastery                                   |
|       468 | INVASION CYCLONE       | A Lacklusture Character Study of a Mad Scientist And a Womanizer who must Outrace a Explorer in A Monastery               |
|       473 | JACKET FRISCO          | A Insightful Reflection of a Womanizer And a Husband who must Conquer a Pastry Chef in A Baloon                           |
|       478 | JAWS HARRY             | A Thrilling Display of a Database Administrator And a Monkey who must Overcome a Dog in An Abandoned Fun House            |
|       485 | JERSEY SASSY           | A Lacklusture Documentary of a Madman And a Mad Cow who must Find a Feminist in Ancient Japan                             |
|       501 | KISSING DOLLS          | A Insightful Reflection of a Pioneer And a Teacher who must Build a Composer in The First Manned Space Station            |
|       511 | LAWRENCE LOVE          | A Fanciful Yarn of a Database Administrator And a Mad Cow who must Pursue a Womanizer in Berlin                           |
|       587 | MOD SECRETARY          | A Boring Documentary of a Mad Cow And a Cat who must Build a Lumberjack in New Orleans                                    |
|       598 | MOSQUITO ARMAGEDDON    | A Thoughtful Character Study of a Waitress And a Feminist who must Build a Teacher in Ancient Japan                       |
|       616 | NATIONAL STORY         | A Taut Epistle of a Mad Scientist And a Girl who must Escape a Monkey in California                                       |
|       626 | NOON PAPI              | A Unbelieveable Character Study of a Mad Scientist And a Astronaut who must Find a Pioneer in A Manhattan Penthouse       |
|       644 | OSCAR GOLD             | A Insightful Tale of a Database Administrator And a Dog who must Face a Madman in Soviet Georgia                          |
|       655 | PANTHER REDS           | A Brilliant Panorama of a Moose And a Man who must Reach a Teacher in The Gulf of Mexico                                  |
|       670 | PELICAN COMFORTS       | A Epic Documentary of a Boy And a Monkey who must Pursue a Astronaut in Berlin                                            |
|       705 | PURPLE MOVIE           | A Boring Display of a Pastry Chef And a Sumo Wrestler who must Discover a Frisbee in An Abandoned Amusement Park          |
|       710 | RAGE GAMES             | A Fast-Paced Saga of a Astronaut And a Secret Agent who must Escape a Hunter in An Abandoned Amusement Park               |
|       728 | REUNION WITCHES        | A Unbelieveable Documentary of a Database Administrator And a Frisbee who must Redeem a Mad Scientist in A Baloon Factory |
|       739 | ROCKY WAR              | A Fast-Paced Display of a Squirrel And a Explorer who must Outgun a Mad Scientist in Nigeria                              |
|       743 | ROOM ROMAN             | A Awe-Inspiring Panorama of a Composer And a Secret Agent who must Sink a Composer in A Shark Tank                        |
|       744 | ROOTS REMEMBER         | A Brilliant Drama of a Mad Cow And a Hunter who must Escape a Hunter in Berlin                                            |
|       760 | SAMURAI LION           | A Fast-Paced Story of a Pioneer And a Astronaut who must Reach a Boat in A Baloon                                         |
|       769 | SCHOOL JACKET          | A Intrepid Yarn of a Monkey And a Boy who must Fight a Composer in A Manhattan Penthouse                                  |
|       778 | SECRETS PARADISE       | A Fateful Saga of a Cat And a Frisbee who must Kill a Girl in A Manhattan Penthouse                                       |
|       783 | SHANE DARKNESS         | A Action-Packed Saga of a Moose And a Lumberjack who must Find a Woman in Berlin                                          |
|       805 | SLEEPLESS MONSOON      | A Amazing Saga of a Moose And a Pastry Chef who must Escape a Butler in Australia                                         |
|       806 | SLEEPY JAPANESE        | A Emotional Epistle of a Moose And a Composer who must Fight a Technical Writer in The Outback                            |
|       828 | SPIKING ELEMENT        | A Lacklusture Epistle of a Dentist And a Technical Writer who must Find a Dog in A Monastery                              |
|       843 | STEEL SANTA            | A Fast-Paced Yarn of a Composer And a Frisbee who must Face a Moose in Nigeria                                            |
|       875 | TALENTED HOMICIDE      | A Lacklusture Panorama of a Dentist And a Forensic Psychologist who must Outrace a Pioneer in A U-Boat                    |
|       896 | TOOTSIE PILOT          | A Awe-Inspiring Documentary of a Womanizer And a Pastry Chef who must Kill a Lumberjack in Berlin                         |
|       903 | TRAFFIC HOBBIT         | A Amazing Epistle of a Squirrel And a Lumberjack who must Succumb a Database Administrator in A U-Boat                    |
|       908 | TRAP GUYS              | A Unbelieveable Story of a Boy And a Mad Cow who must Challenge a Database Administrator in The Sahara Desert             |
|       912 | TROJAN TOMORROW        | A Astounding Panorama of a Husband And a Sumo Wrestler who must Pursue a Boat in Ancient India                            |
|       916 | TURN STAR              | A Stunning Tale of a Man And a Monkey who must Chase a Student in New Orleans                                             |
|       955 | WALLS ARTIST           | A Insightful Panorama of a Teacher And a Teacher who must Overcome a Mad Cow in An Abandoned Fun House                    |
|       973 | WIFE TURN              | A Awe-Inspiring Epistle of a Teacher And a Feminist who must Confront a Pioneer in Ancient Japan                          |
|       984 | WONDERFUL DROP         | A Boring Panorama of a Woman And a Madman who must Overcome a Butler in A U-Boat                                          |



|   payment_id |   customer_id |   staff_id |   rental_id |   amount | payment_date        | last_update         |
|-------------:|--------------:|-----------:|------------:|---------:|:--------------------|:--------------------|
|          177 |             7 |          1 |         975 |     4.99 | 2005-05-30T21:07:15 | 2006-02-15T21:12:30 |
|          361 |            14 |          1 |         671 |     2.99 | 2005-05-28T22:04:30 | 2006-02-15T21:12:32 |
|          953 |            35 |          1 |         424 |     6.99 | 2005-05-27T15:34:01 | 2006-02-15T21:12:37 |
|         1207 |            44 |          1 |         904 |     2.99 | 2005-05-30T10:19:42 | 2006-02-15T21:12:39 |
|         1357 |            50 |          1 |         763 |     4.99 | 2005-05-29T11:32:15 | 2006-02-15T21:12:41 |
|         1425 |            52 |          1 |         874 |     0.99 | 2005-05-30T05:36:21 | 2006-02-15T21:12:41 |
|         1687 |            62 |          1 |         947 |     4.99 | 2005-05-30T15:36:57 | 2006-02-15T21:12:45 |
|         1734 |            64 |          1 |         494 |     4.99 | 2005-05-28T00:39:31 | 2006-02-15T21:12:45 |
|         1768 |            65 |          2 |         657 |     0.99 | 2005-05-28T20:23:09 | 2006-02-15T21:12:46 |
|         2063 |            76 |          1 |         926 |     0.99 | 2005-05-30T12:15:54 | 2006-02-15T21:12:50 |
|         2219 |            82 |          2 |         288 |     8.99 | 2005-05-26T19:47:49 | 2006-02-15T21:12:52 |
|         2246 |            83 |          2 |         989 |     2.99 | 2005-05-30T23:11:51 | 2006-02-15T21:12:52 |
|         2504 |            92 |          1 |         271 |     5.99 | 2005-05-26T16:22:01 | 2006-02-15T21:12:56 |
|         2576 |            95 |          1 |         490 |     4.99 | 2005-05-28T00:09:56 | 2006-02-15T21:12:58 |
|         2737 |           102 |          1 |         358 |     0.99 | 2005-05-27T06:43:59 | 2006-02-15T21:13:00 |
|         2801 |           104 |          2 |         808 |     3.99 | 2005-05-29T19:08:20 | 2006-02-15T21:13:02 |
|         2903 |           108 |          1 |         105 |     4.99 | 2005-05-25T17:54:12 | 2006-02-15T21:13:03 |
|         2935 |           109 |          2 |         622 |     3.99 | 2005-05-28T15:58:22 | 2006-02-15T21:13:04 |
|         2959 |           110 |          1 |         515 |     7.99 | 2005-05-28T03:10:10 | 2006-02-15T21:13:04 |
|         3167 |           118 |          2 |         351 |     5.99 | 2005-05-27T05:39:03 | 2006-02-15T21:13:09 |
|         3613 |           134 |          1 |         366 |     3.99 | 2005-05-27T07:33:54 | 2006-02-15T21:13:18 |
|         3879 |           144 |          1 |         323 |     2.99 | 2005-05-27T00:49:27 | 2006-02-15T21:13:24 |
|         3978 |           147 |          1 |         362 |     0.99 | 2005-05-27T07:10:25 | 2006-02-15T21:13:27 |



|   actor_id |   film_id | last_update         |
|-----------:|----------:|:--------------------|
|         45 |        65 | 2006-02-15T04:05:03 |
|        198 |       379 | 2006-02-15T04:05:03 |
|        113 |       656 | 2006-02-15T04:05:03 |
|        140 |       835 | 2006-02-15T04:05:03 |
|        141 |       863 | 2006-02-15T04:05:03 |
|        137 |       224 | 2006-02-15T04:05:03 |
|        162 |        18 | 2006-02-15T04:05:03 |
|        100 |       846 | 2006-02-15T04:05:03 |
|         66 |       361 | 2006-02-15T04:05:03 |
|         70 |       869 | 2006-02-15T04:05:03 |
|         74 |        44 | 2006-02-15T04:05:03 |
|        161 |       880 | 2006-02-15T04:05:03 |
|        164 |        15 | 2006-02-15T04:05:03 |
|        181 |       874 | 2006-02-15T04:05:03 |
|         46 |       830 | 2006-02-15T04:05:03 |
|        105 |       831 | 2006-02-15T04:05:03 |
|        123 |       479 | 2006-02-15T04:05:03 |
|        123 |       151 | 2006-02-15T04:05:03 |
|        137 |        14 | 2006-02-15T04:05:03 |
|         83 |       764 | 2006-02-15T04:05:03 |
|        184 |       969 | 2006-02-15T04:05:03 |
|        170 |       416 | 2006-02-15T04:05:03 |
|         69 |       202 | 2006-02-15T04:05:03 |
|        124 |       997 | 2006-02-15T04:05:03 |
|        176 |       802 | 2006-02-15T04:05:03 |
|        160 |       767 | 2006-02-15T04:05:03 |
|         19 |         2 | 2006-02-15T04:05:03 |
|         62 |       951 | 2006-02-15T04:05:03 |
|        159 |       342 | 2006-02-15T04:05:03 |
|        159 |       206 | 2006-02-15T04:05:03 |
|         50 |       645 | 2006-02-15T04:05:03 |
|        166 |      1000 | 2006-02-15T04:05:03 |
|         43 |        89 | 2006-02-15T04:05:03 |
|         35 |       615 | 2006-02-15T04:05:03 |
|         74 |       902 | 2006-02-15T04:05:03 |


