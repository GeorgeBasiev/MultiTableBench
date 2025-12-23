Question: 
Какова средняя сумма платежа за аренду фильмов жанра Action?
Tables:

|   store_id |   manager_staff_id |   address_id | last_update         |
|-----------:|-------------------:|-------------:|:--------------------|
|          1 |                  1 |            1 | 2006-02-15T03:57:12 |
|          2 |                  2 |            2 | 2006-02-15T03:57:12 |



|   film_id |   category_id | last_update         |
|----------:|--------------:|:--------------------|
|         1 |             6 | 2006-02-15T04:07:09 |
|        19 |             1 | 2006-02-15T04:07:09 |
|        21 |             1 | 2006-02-15T04:07:09 |
|        29 |             1 | 2006-02-15T04:07:09 |
|        56 |             1 | 2006-02-15T04:07:09 |
|        67 |             1 | 2006-02-15T04:07:09 |
|        97 |             1 | 2006-02-15T04:07:09 |
|       105 |             1 | 2006-02-15T04:07:09 |
|       111 |             1 | 2006-02-15T04:07:09 |
|       115 |             1 | 2006-02-15T04:07:09 |
|       126 |             1 | 2006-02-15T04:07:09 |
|       130 |             1 | 2006-02-15T04:07:09 |
|       162 |             1 | 2006-02-15T04:07:09 |
|       194 |             1 | 2006-02-15T04:07:09 |
|       205 |             1 | 2006-02-15T04:07:09 |
|       210 |             1 | 2006-02-15T04:07:09 |
|       212 |             1 | 2006-02-15T04:07:09 |
|       229 |             1 | 2006-02-15T04:07:09 |
|       250 |             1 | 2006-02-15T04:07:09 |
|       252 |             1 | 2006-02-15T04:07:09 |
|       253 |             1 | 2006-02-15T04:07:09 |
|       271 |             1 | 2006-02-15T04:07:09 |
|       287 |             1 | 2006-02-15T04:07:09 |
|       292 |             1 | 2006-02-15T04:07:09 |
|       303 |             1 | 2006-02-15T04:07:09 |
|       327 |             1 | 2006-02-15T04:07:09 |
|       329 |             1 | 2006-02-15T04:07:09 |
|       360 |             1 | 2006-02-15T04:07:09 |
|       371 |             1 | 2006-02-15T04:07:09 |
|       375 |             1 | 2006-02-15T04:07:09 |
|       395 |             1 | 2006-02-15T04:07:09 |
|       417 |             1 | 2006-02-15T04:07:09 |
|       501 |             1 | 2006-02-15T04:07:09 |
|       511 |             1 | 2006-02-15T04:07:09 |
|       530 |             1 | 2006-02-15T04:07:09 |
|       542 |             1 | 2006-02-15T04:07:09 |
|       549 |             1 | 2006-02-15T04:07:09 |
|       574 |             1 | 2006-02-15T04:07:09 |
|       579 |             1 | 2006-02-15T04:07:09 |
|       586 |             1 | 2006-02-15T04:07:09 |
|       594 |             1 | 2006-02-15T04:07:09 |
|       659 |             1 | 2006-02-15T04:07:09 |
|       664 |             1 | 2006-02-15T04:07:09 |
|       697 |             1 | 2006-02-15T04:07:09 |
|       707 |             1 | 2006-02-15T04:07:09 |
|       717 |             1 | 2006-02-15T04:07:09 |
|       732 |             1 | 2006-02-15T04:07:09 |
|       748 |             1 | 2006-02-15T04:07:09 |
|       793 |             1 | 2006-02-15T04:07:09 |
|       794 |             1 | 2006-02-15T04:07:09 |
|       823 |             1 | 2006-02-15T04:07:09 |
|       825 |             1 | 2006-02-15T04:07:09 |
|       838 |             1 | 2006-02-15T04:07:09 |
|       850 |             1 | 2006-02-15T04:07:09 |
|       869 |             1 | 2006-02-15T04:07:09 |
|       911 |             1 | 2006-02-15T04:07:09 |
|       915 |             1 | 2006-02-15T04:07:09 |
|       927 |             1 | 2006-02-15T04:07:09 |
|       964 |             1 | 2006-02-15T04:07:09 |
|       968 |             1 | 2006-02-15T04:07:09 |
|       982 |             1 | 2006-02-15T04:07:09 |
|       991 |             1 | 2006-02-15T04:07:09 |
|       742 |            10 | 2006-02-15T04:07:09 |
|       651 |             2 | 2006-02-15T04:07:09 |
|       719 |            15 | 2006-02-15T04:07:09 |
|       580 |            13 | 2006-02-15T04:07:09 |
|       552 |             6 | 2006-02-15T04:07:09 |
|        27 |            15 | 2006-02-15T04:07:09 |
|       414 |             9 | 2006-02-15T04:07:09 |
|       445 |             4 | 2006-02-15T04:07:09 |



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
| inventory |   924 |
| rental    | 14466 |
| film      |  1000 |
| payment   | 14405 |
| country   |   109 |
| city      |   600 |
| customer  |   596 |
| address   |   605 |
| store     |     2 |
| actor     |   199 |
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



|   actor_id | first_name   | last_name    | last_update         |
|-----------:|:-------------|:-------------|:--------------------|
|          2 | NICK         | WAHLBERG     | 2006-02-15T03:34:33 |
|          4 | JENNIFER     | DAVIS        | 2006-02-15T03:34:33 |
|          5 | JOHNNY       | LOLLOBRIGIDA | 2006-02-15T03:34:33 |
|          7 | GRACE        | MOSTEL       | 2006-02-15T03:34:33 |
|          8 | MATTHEW      | JOHANSSON    | 2006-02-15T03:34:33 |
|         11 | ZERO         | CAGE         | 2006-02-15T03:34:33 |
|         12 | KARL         | BERRY        | 2006-02-15T03:34:33 |
|         13 | UMA          | WOOD         | 2006-02-15T03:34:33 |
|         14 | VIVIEN       | BERGEN       | 2006-02-15T03:34:33 |
|         15 | CUBA         | OLIVIER      | 2006-02-15T03:34:33 |
|         16 | FRED         | COSTNER      | 2006-02-15T03:34:33 |
|         19 | BOB          | FAWCETT      | 2006-02-15T03:34:33 |
|         20 | LUCILLE      | TRACY        | 2006-02-15T03:34:33 |
|         21 | KIRSTEN      | PALTROW      | 2006-02-15T03:34:33 |
|         22 | ELVIS        | MARX         | 2006-02-15T03:34:33 |
|         23 | SANDRA       | KILMER       | 2006-02-15T03:34:33 |
|         24 | CAMERON      | STREEP       | 2006-02-15T03:34:33 |
|         26 | RIP          | CRAWFORD     | 2006-02-15T03:34:33 |
|         28 | WOODY        | HOFFMAN      | 2006-02-15T03:34:33 |
|         29 | ALEC         | WAYNE        | 2006-02-15T03:34:33 |
|         31 | SISSY        | SOBIESKI     | 2006-02-15T03:34:33 |
|         32 | TIM          | HACKMAN      | 2006-02-15T03:34:33 |
|         33 | MILLA        | PECK         | 2006-02-15T03:34:33 |
|         34 | AUDREY       | OLIVIER      | 2006-02-15T03:34:33 |
|         36 | BURT         | DUKAKIS      | 2006-02-15T03:34:33 |
|         39 | GOLDIE       | BRODY        | 2006-02-15T03:34:33 |
|         41 | JODIE        | DEGENERES    | 2006-02-15T03:34:33 |
|         46 | PARKER       | GOLDBERG     | 2006-02-15T03:34:33 |
|         47 | JULIA        | BARRYMORE    | 2006-02-15T03:34:33 |
|         48 | FRANCES      | DAY-LEWIS    | 2006-02-15T03:34:33 |
|         50 | NATALIE      | HOPKINS      | 2006-02-15T03:34:33 |
|         51 | GARY         | PHOENIX      | 2006-02-15T03:34:33 |
|         52 | CARMEN       | HUNT         | 2006-02-15T03:34:33 |
|         54 | PENELOPE     | PINKETT      | 2006-02-15T03:34:33 |
|         57 | JUDE         | CRUISE       | 2006-02-15T03:34:33 |
|         59 | DUSTIN       | TAUTOU       | 2006-02-15T03:34:33 |
|         60 | HENRY        | BERRY        | 2006-02-15T03:34:33 |
|         61 | CHRISTIAN    | NEESON       | 2006-02-15T03:34:33 |
|         63 | CAMERON      | WRAY         | 2006-02-15T03:34:33 |
|         65 | ANGELA       | HUDSON       | 2006-02-15T03:34:33 |
|         66 | MARY         | TANDY        | 2006-02-15T03:34:33 |
|         67 | JESSICA      | BAILEY       | 2006-02-15T03:34:33 |
|         68 | RIP          | WINSLET      | 2006-02-15T03:34:33 |
|         70 | MICHELLE     | MCCONAUGHEY  | 2006-02-15T03:34:33 |
|         71 | ADAM         | GRANT        | 2006-02-15T03:34:33 |
|         72 | SEAN         | WILLIAMS     | 2006-02-15T03:34:33 |
|         74 | MILLA        | KEITEL       | 2006-02-15T03:34:33 |
|         75 | BURT         | POSEY        | 2006-02-15T03:34:33 |
|         76 | ANGELINA     | ASTAIRE      | 2006-02-15T03:34:33 |
|         79 | MAE          | HOFFMAN      | 2006-02-15T03:34:33 |
|         80 | RALPH        | CRUZ         | 2006-02-15T03:34:33 |
|         82 | WOODY        | JOLIE        | 2006-02-15T03:34:33 |
|         84 | JAMES        | PITT         | 2006-02-15T03:34:33 |
|         86 | GREG         | CHAPLIN      | 2006-02-15T03:34:33 |
|         88 | KENNETH      | PESCI        | 2006-02-15T03:34:33 |
|         89 | CHARLIZE     | DENCH        | 2006-02-15T03:34:33 |
|         92 | KIRSTEN      | AKROYD       | 2006-02-15T03:34:33 |
|         93 | ELLEN        | PRESLEY      | 2006-02-15T03:34:33 |
|         96 | GENE         | WILLIS       | 2006-02-15T03:34:33 |
|         97 | MEG          | HAWKE        | 2006-02-15T03:34:33 |
|         98 | CHRIS        | BRIDGES      | 2006-02-15T03:34:33 |
|         99 | JIM          | MOSTEL       | 2006-02-15T03:34:33 |
|        101 | SUSAN        | DAVIS        | 2006-02-15T03:34:33 |
|        103 | MATTHEW      | LEIGH        | 2006-02-15T03:34:33 |
|        104 | PENELOPE     | CRONYN       | 2006-02-15T03:34:33 |
|        105 | SIDNEY       | CROWE        | 2006-02-15T03:34:33 |
|        108 | WARREN       | NOLTE        | 2006-02-15T03:34:33 |
|        109 | SYLVESTER    | DERN         | 2006-02-15T03:34:33 |
|        115 | HARRISON     | BALE         | 2006-02-15T03:34:33 |
|        116 | DAN          | STREEP       | 2006-02-15T03:34:33 |
|        117 | RENEE        | TRACY        | 2006-02-15T03:34:33 |
|        119 | WARREN       | JACKMAN      | 2006-02-15T03:34:33 |
|        124 | SCARLETT     | BENING       | 2006-02-15T03:34:33 |
|        125 | ALBERT       | NOLTE        | 2006-02-15T03:34:33 |
|        126 | FRANCES      | TOMEI        | 2006-02-15T03:34:33 |
|        129 | DARYL        | CRAWFORD     | 2006-02-15T03:34:33 |
|        131 | JANE         | JACKMAN      | 2006-02-15T03:34:33 |
|        132 | ADAM         | HOPPER       | 2006-02-15T03:34:33 |
|        134 | GENE         | HOPKINS      | 2006-02-15T03:34:33 |
|        136 | ED           | MANSFIELD    | 2006-02-15T03:34:33 |
|        138 | LUCILLE      | DEE          | 2006-02-15T03:34:33 |
|        139 | EWAN         | GOODING      | 2006-02-15T03:34:33 |
|        141 | CATE         | HARRIS       | 2006-02-15T03:34:33 |
|        142 | JADA         | RYDER        | 2006-02-15T03:34:33 |
|        149 | RUSSELL      | TEMPLE       | 2006-02-15T03:34:33 |
|        151 | GEOFFREY     | HESTON       | 2006-02-15T03:34:33 |
|        153 | MINNIE       | KILMER       | 2006-02-15T03:34:33 |
|        154 | MERYL        | GIBSON       | 2006-02-15T03:34:33 |
|        157 | GRETA        | MALDEN       | 2006-02-15T03:34:33 |
|        158 | VIVIEN       | BASINGER     | 2006-02-15T03:34:33 |
|        159 | LAURA        | BRODY        | 2006-02-15T03:34:33 |
|        160 | CHRIS        | DEPP         | 2006-02-15T03:34:33 |
|        161 | HARVEY       | HOPE         | 2006-02-15T03:34:33 |
|        162 | OPRAH        | KILMER       | 2006-02-15T03:34:33 |
|        163 | CHRISTOPHER  | WEST         | 2006-02-15T03:34:33 |
|        166 | NICK         | DEGENERES    | 2006-02-15T03:34:33 |
|        176 | JON          | CHASE        | 2006-02-15T03:34:33 |
|        177 | GENE         | MCKELLEN     | 2006-02-15T03:34:33 |
|        179 | ED           | GUINESS      | 2006-02-15T03:34:33 |
|        182 | DEBBIE       | AKROYD       | 2006-02-15T03:34:33 |
|        183 | RUSSELL      | CLOSE        | 2006-02-15T03:34:33 |
|        185 | MICHAEL      | BOLGER       | 2006-02-15T03:34:33 |
|        187 | RENEE        | BALL         | 2006-02-15T03:34:33 |
|        189 | CUBA         | BIRCH        | 2006-02-15T03:34:33 |
|        191 | GREGORY      | GOODING      | 2006-02-15T03:34:33 |
|        192 | JOHN         | SUVARI       | 2006-02-15T03:34:33 |
|        193 | BURT         | TEMPLE       | 2006-02-15T03:34:33 |
|        194 | MERYL        | ALLEN        | 2006-02-15T03:34:33 |
|        198 | MARY         | KEITEL       | 2006-02-15T03:34:33 |
|        199 | JULIA        | FAWCETT      | 2006-02-15T03:34:33 |



|   customer_id |   store_id | first_name   | last_name   | email                                 |   address_id |   active | create_date         | last_update         |
|--------------:|-----------:|:-------------|:------------|:--------------------------------------|-------------:|---------:|:--------------------|:--------------------|
|             4 |          2 | BARBARA      | JONES       | BARBARA.JONES@sakilacustomer.org      |            8 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|             9 |          2 | MARGARET     | MOORE       | MARGARET.MOORE@sakilacustomer.org     |           13 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            16 |          2 | SANDRA       | MARTIN      | SANDRA.MARTIN@sakilacustomer.org      |           20 |        0 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            17 |          1 | DONNA        | THOMPSON    | DONNA.THOMPSON@sakilacustomer.org     |           21 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            19 |          1 | RUTH         | MARTINEZ    | RUTH.MARTINEZ@sakilacustomer.org      |           23 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            20 |          2 | SHARON       | ROBINSON    | SHARON.ROBINSON@sakilacustomer.org    |           24 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            34 |          2 | REBECCA      | SCOTT       | REBECCA.SCOTT@sakilacustomer.org      |           38 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            36 |          2 | KATHLEEN     | ADAMS       | KATHLEEN.ADAMS@sakilacustomer.org     |           40 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            44 |          1 | MARIE        | TURNER      | MARIE.TURNER@sakilacustomer.org       |           48 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            45 |          1 | JANET        | PHILLIPS    | JANET.PHILLIPS@sakilacustomer.org     |           49 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            53 |          1 | HEATHER      | MORRIS      | HEATHER.MORRIS@sakilacustomer.org     |           57 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            61 |          2 | KATHERINE    | RIVERA      | KATHERINE.RIVERA@sakilacustomer.org   |           65 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            62 |          1 | JOAN         | COOPER      | JOAN.COOPER@sakilacustomer.org        |           66 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            65 |          2 | ROSE         | HOWARD      | ROSE.HOWARD@sakilacustomer.org        |           69 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            69 |          2 | JUDY         | GRAY        | JUDY.GRAY@sakilacustomer.org          |           73 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            72 |          2 | THERESA      | WATSON      | THERESA.WATSON@sakilacustomer.org     |           76 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            79 |          1 | RACHEL       | BARNES      | RACHEL.BARNES@sakilacustomer.org      |           83 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            80 |          1 | MARILYN      | ROSS        | MARILYN.ROSS@sakilacustomer.org       |           84 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           101 |          1 | PEGGY        | MYERS       | PEGGY.MYERS@sakilacustomer.org        |          105 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           102 |          1 | CRYSTAL      | FORD        | CRYSTAL.FORD@sakilacustomer.org       |          106 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           103 |          1 | GLADYS       | HAMILTON    | GLADYS.HAMILTON@sakilacustomer.org    |          107 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           106 |          1 | CONNIE       | WALLACE     | CONNIE.WALLACE@sakilacustomer.org     |          110 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           108 |          1 | TRACY        | COLE        | TRACY.COLE@sakilacustomer.org         |          112 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           129 |          1 | CARRIE       | PORTER      | CARRIE.PORTER@sakilacustomer.org      |          133 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           137 |          2 | RHONDA       | KENNEDY     | RHONDA.KENNEDY@sakilacustomer.org     |          141 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           161 |          1 | GERALDINE    | PERKINS     | GERALDINE.PERKINS@sakilacustomer.org  |          165 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           172 |          1 | BERNICE      | WILLIS      | BERNICE.WILLIS@sakilacustomer.org     |          176 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           186 |          2 | HOLLY        | FOX         | HOLLY.FOX@sakilacustomer.org          |          190 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           194 |          2 | KRISTEN      | CHAVEZ      | KRISTEN.CHAVEZ@sakilacustomer.org     |          198 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           197 |          2 | SUE          | PETERS      | SUE.PETERS@sakilacustomer.org         |          201 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           209 |          2 | TONYA        | CHAPMAN     | TONYA.CHAPMAN@sakilacustomer.org      |          213 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           212 |          2 | WILMA        | RICHARDS    | WILMA.RICHARDS@sakilacustomer.org     |          216 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           215 |          2 | JESSIE       | BANKS       | JESSIE.BANKS@sakilacustomer.org       |          219 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           219 |          2 | WILLIE       | HOWELL      | WILLIE.HOWELL@sakilacustomer.org      |          223 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           224 |          2 | PEARL        | GARZA       | PEARL.GARZA@sakilacustomer.org        |          228 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           230 |          2 | JOY          | GEORGE      | JOY.GEORGE@sakilacustomer.org         |          234 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           235 |          1 | JACKIE       | LYNCH       | JACKIE.LYNCH@sakilacustomer.org       |          239 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           239 |          2 | MINNIE       | ROMERO      | MINNIE.ROMERO@sakilacustomer.org      |          243 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           245 |          1 | COURTNEY     | DAY         | COURTNEY.DAY@sakilacustomer.org       |          249 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           247 |          1 | STELLA       | MORENO      | STELLA.MORENO@sakilacustomer.org      |          251 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           251 |          2 | VICKIE       | BREWER      | VICKIE.BREWER@sakilacustomer.org      |          255 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           253 |          1 | TERRY        | CARLSON     | TERRY.CARLSON@sakilacustomer.org      |          258 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           258 |          1 | MYRTLE       | FLEMING     | MYRTLE.FLEMING@sakilacustomer.org     |          263 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           261 |          1 | DEANNA       | BYRD        | DEANNA.BYRD@sakilacustomer.org        |          266 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           262 |          2 | PATSY        | DAVIDSON    | PATSY.DAVIDSON@sakilacustomer.org     |          267 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           263 |          1 | HILDA        | HOPKINS     | HILDA.HOPKINS@sakilacustomer.org      |          268 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           268 |          1 | NINA         | SOTO        | NINA.SOTO@sakilacustomer.org          |          273 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           269 |          1 | CASSANDRA    | WALTERS     | CASSANDRA.WALTERS@sakilacustomer.org  |          274 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           273 |          2 | PRISCILLA    | LOWE        | PRISCILLA.LOWE@sakilacustomer.org     |          278 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           280 |          2 | TRACEY       | BARRETT     | TRACEY.BARRETT@sakilacustomer.org     |          285 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           296 |          2 | RAMONA       | HALE        | RAMONA.HALE@sakilacustomer.org        |          301 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           298 |          1 | ERIKA        | PENA        | ERIKA.PENA@sakilacustomer.org         |          303 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           301 |          2 | ROBERT       | BAUGHMAN    | ROBERT.BAUGHMAN@sakilacustomer.org    |          306 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           304 |          2 | DAVID        | ROYAL       | DAVID.ROYAL@sakilacustomer.org        |          309 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           309 |          1 | CHRISTOPHER  | GRECO       | CHRISTOPHER.GRECO@sakilacustomer.org  |          314 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           316 |          1 | STEVEN       | CURLEY      | STEVEN.CURLEY@sakilacustomer.org      |          321 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           319 |          2 | RONALD       | WEINER      | RONALD.WEINER@sakilacustomer.org      |          324 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           320 |          2 | ANTHONY      | SCHWAB      | ANTHONY.SCHWAB@sakilacustomer.org     |          325 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           328 |          2 | JEFFREY      | SPEAR       | JEFFREY.SPEAR@sakilacustomer.org      |          333 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           329 |          2 | FRANK        | WAGGONER    | FRANK.WAGGONER@sakilacustomer.org     |          334 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           333 |          2 | ANDREW       | PURDY       | ANDREW.PURDY@sakilacustomer.org       |          338 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           358 |          2 | SAMUEL       | MARLOW      | SAMUEL.MARLOW@sakilacustomer.org      |          363 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           360 |          2 | RALPH        | MADRIGAL    | RALPH.MADRIGAL@sakilacustomer.org     |          365 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           364 |          1 | BENJAMIN     | VARNEY      | BENJAMIN.VARNEY@sakilacustomer.org    |          369 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           365 |          2 | BRUCE        | SCHWARZ     | BRUCE.SCHWARZ@sakilacustomer.org      |          370 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           368 |          1 | HARRY        | ARCE        | HARRY.ARCE@sakilacustomer.org         |          373 |        0 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           369 |          2 | FRED         | WHEAT       | FRED.WHEAT@sakilacustomer.org         |          374 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           371 |          1 | BILLY        | POULIN      | BILLY.POULIN@sakilacustomer.org       |          376 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           375 |          2 | AARON        | SELBY       | AARON.SELBY@sakilacustomer.org        |          380 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           383 |          1 | MARTIN       | BALES       | MARTIN.BALES@sakilacustomer.org       |          388 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           384 |          2 | ERNEST       | STEPP       | ERNEST.STEPP@sakilacustomer.org       |          389 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           387 |          2 | JESSE        | SCHILLING   | JESSE.SCHILLING@sakilacustomer.org    |          392 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           399 |          1 | DANNY        | ISOM        | DANNY.ISOM@sakilacustomer.org         |          404 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           413 |          2 | MARVIN       | YEE         | MARVIN.YEE@sakilacustomer.org         |          418 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           414 |          1 | VINCENT      | RALSTON     | VINCENT.RALSTON@sakilacustomer.org    |          419 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           415 |          1 | GLENN        | PULLEN      | GLENN.PULLEN@sakilacustomer.org       |          420 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           417 |          1 | TRAVIS       | ESTEP       | TRAVIS.ESTEP@sakilacustomer.org       |          422 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           422 |          1 | MELVIN       | ELLINGTON   | MELVIN.ELLINGTON@sakilacustomer.org   |          427 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           424 |          2 | KYLE         | SPURLOCK    | KYLE.SPURLOCK@sakilacustomer.org      |          429 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           430 |          1 | RAY          | HOULE       | RAY.HOULE@sakilacustomer.org          |          435 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           433 |          1 | DON          | BONE        | DON.BONE@sakilacustomer.org           |          438 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           434 |          1 | EDDIE        | TOMLIN      | EDDIE.TOMLIN@sakilacustomer.org       |          439 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           441 |          1 | MARIO        | CHEATHAM    | MARIO.CHEATHAM@sakilacustomer.org     |          446 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           449 |          2 | OSCAR        | AQUINO      | OSCAR.AQUINO@sakilacustomer.org       |          454 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           455 |          2 | JON          | WILES       | JON.WILES@sakilacustomer.org          |          460 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           460 |          1 | LEON         | BOSTIC      | LEON.BOSTIC@sakilacustomer.org        |          465 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           462 |          2 | WARREN       | SHERROD     | WARREN.SHERROD@sakilacustomer.org     |          467 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           465 |          1 | FLOYD        | GANDY       | FLOYD.GANDY@sakilacustomer.org        |          470 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           471 |          1 | DEAN         | SAUER       | DEAN.SAUER@sakilacustomer.org         |          476 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           472 |          1 | GREG         | ROBINS      | GREG.ROBINS@sakilacustomer.org        |          477 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           473 |          2 | JORGE        | OLIVARES    | JORGE.OLIVARES@sakilacustomer.org     |          478 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           477 |          1 | DAN          | PAINE       | DAN.PAINE@sakilacustomer.org          |          482 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           488 |          2 | SHANE        | MILLARD     | SHANE.MILLARD@sakilacustomer.org      |          493 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           491 |          2 | RICK         | MATTOX      | RICK.MATTOX@sakilacustomer.org        |          496 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           497 |          2 | GILBERT      | SLEDGE      | GILBERT.SLEDGE@sakilacustomer.org     |          502 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           499 |          2 | MARC         | OUTLAW      | MARC.OUTLAW@sakilacustomer.org        |          504 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           508 |          2 | MILTON       | HOWLAND     | MILTON.HOWLAND@sakilacustomer.org     |          513 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           513 |          2 | DUANE        | TUBBS       | DUANE.TUBBS@sakilacustomer.org        |          519 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           514 |          2 | FRANKLIN     | TROUTMAN    | FRANKLIN.TROUTMAN@sakilacustomer.org  |          520 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           525 |          2 | ADRIAN       | CLARY       | ADRIAN.CLARY@sakilacustomer.org       |          531 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           526 |          2 | KARL         | SEAL        | KARL.SEAL@sakilacustomer.org          |          532 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           542 |          2 | LONNIE       | TIRADO      | LONNIE.TIRADO@sakilacustomer.org      |          548 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           546 |          1 | KELLY        | KNOTT       | KELLY.KNOTT@sakilacustomer.org        |          552 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           547 |          1 | KURT         | EMMONS      | KURT.EMMONS@sakilacustomer.org        |          553 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           549 |          1 | NELSON       | CHRISTENSON | NELSON.CHRISTENSON@sakilacustomer.org |          555 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           556 |          2 | ARMANDO      | GRUBER      | ARMANDO.GRUBER@sakilacustomer.org     |          562 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           560 |          1 | JORDAN       | ARCHULETA   | JORDAN.ARCHULETA@sakilacustomer.org   |          566 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           564 |          2 | BOB          | PFEIFFER    | BOB.PFEIFFER@sakilacustomer.org       |          570 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           571 |          2 | JOHNNIE      | CHISHOLM    | JOHNNIE.CHISHOLM@sakilacustomer.org   |          577 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           576 |          2 | MORRIS       | MCCARTER    | MORRIS.MCCARTER@sakilacustomer.org    |          582 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           585 |          1 | PERRY        | SWAFFORD    | PERRY.SWAFFORD@sakilacustomer.org     |          591 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           586 |          1 | KIRK         | STCLAIR     | KIRK.STCLAIR@sakilacustomer.org       |          592 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           589 |          1 | TRACY        | HERRMANN    | TRACY.HERRMANN@sakilacustomer.org     |          595 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           596 |          1 | ENRIQUE      | FORSYTHE    | ENRIQUE.FORSYTHE@sakilacustomer.org   |          602 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |



|   rental_id | rental_date         |   inventory_id |   customer_id | return_date         |   staff_id | last_update         |
|------------:|:--------------------|---------------:|--------------:|:--------------------|-----------:|:--------------------|
|          27 | 2005-05-25T03:41:50 |           1225 |           301 | 2005-05-30T01:13:50 |          2 | 2006-02-15T20:30:53 |
|          40 | 2005-05-25T05:09:04 |           2638 |           413 | 2005-05-27T23:12:04 |          1 | 2006-02-15T20:30:53 |
|          55 | 2005-05-25T08:26:13 |           1139 |           131 | 2005-05-30T10:57:13 |          1 | 2006-02-15T20:30:53 |
|          61 | 2005-05-25T09:01:57 |           4210 |           250 | 2005-06-02T07:22:57 |          2 | 2006-02-15T20:30:53 |
|          77 | 2005-05-25T11:31:59 |           1303 |           451 | 2005-05-26T16:53:59 |          2 | 2006-02-15T20:30:53 |
|          96 | 2005-05-25T16:32:19 |           3418 |            49 | 2005-05-30T10:47:19 |          2 | 2006-02-15T20:30:53 |
|         114 | 2005-05-25T19:12:42 |           4502 |           506 | 2005-06-01T23:10:42 |          1 | 2006-02-15T20:30:53 |
|         125 | 2005-05-25T20:48:50 |            952 |           368 | 2005-06-02T21:39:50 |          1 | 2006-02-15T20:30:53 |
|         130 | 2005-05-25T21:21:56 |           3990 |            56 | 2005-05-30T22:41:56 |          2 | 2006-02-15T20:30:53 |
|         135 | 2005-05-25T21:58:58 |            103 |           304 | 2005-06-03T17:50:58 |          1 | 2006-02-15T20:30:53 |
|         163 | 2005-05-26T02:26:23 |           2306 |           104 | 2005-06-04T06:36:23 |          1 | 2006-02-15T20:30:53 |
|         166 | 2005-05-26T02:49:11 |           3894 |           322 | 2005-05-31T01:28:11 |          1 | 2006-02-15T20:30:53 |
|        2058 | 2005-06-17T15:34:41 |           1324 |            57 | 2005-06-25T14:50:41 |          1 | 2006-02-15T20:30:53 |
|        2059 | 2005-06-17T15:36:12 |            739 |           114 | 2005-06-18T19:01:12 |          2 | 2006-02-15T20:30:53 |
|        2092 | 2005-06-17T18:12:16 |           4427 |           556 | 2005-06-25T15:06:16 |          2 | 2006-02-15T20:30:53 |
|        2170 | 2005-06-17T23:57:34 |           3989 |            42 | 2005-06-22T03:37:34 |          2 | 2006-02-15T20:30:53 |
|        2189 | 2005-06-18T01:20:26 |            249 |           500 | 2005-06-25T00:30:26 |          1 | 2006-02-15T20:30:53 |
|        2204 | 2005-06-18T02:11:38 |           1137 |           426 | 2005-06-24T00:28:38 |          1 | 2006-02-15T20:30:53 |
|        4103 | 2005-07-07T06:25:28 |           3632 |            91 | 2005-07-12T11:18:28 |          1 | 2006-02-15T20:30:53 |
|        4105 | 2005-07-07T06:31:00 |            439 |           423 | 2005-07-09T03:52:00 |          1 | 2006-02-15T20:30:53 |
|        4115 | 2005-07-07T06:52:23 |            102 |           371 | 2005-07-14T06:12:23 |          2 | 2006-02-15T20:30:53 |
|        4121 | 2005-07-07T07:13:50 |           2429 |           176 | 2005-07-13T04:32:50 |          2 | 2006-02-15T20:30:53 |
|        4143 | 2005-07-07T08:22:07 |            597 |           238 | 2005-07-13T11:42:07 |          1 | 2006-02-15T20:30:53 |
|        4163 | 2005-07-07T09:19:28 |           3176 |           376 | 2005-07-10T06:47:28 |          2 | 2006-02-15T20:30:53 |
|        4167 | 2005-07-07T09:37:08 |           3771 |           175 | 2005-07-16T06:16:08 |          2 | 2006-02-15T20:30:53 |
|        4180 | 2005-07-07T10:23:25 |           1704 |             3 | 2005-07-10T13:18:25 |          1 | 2006-02-15T20:30:53 |
|        4189 | 2005-07-07T10:51:07 |           1492 |           386 | 2005-07-14T14:46:07 |          2 | 2006-02-15T20:30:53 |
|        4191 | 2005-07-07T10:56:14 |           2475 |           390 | 2005-07-11T09:56:14 |          1 | 2006-02-15T20:30:53 |
|        4227 | 2005-07-07T12:41:36 |           4186 |            78 | 2005-07-15T12:33:36 |          1 | 2006-02-15T20:30:53 |
|        4229 | 2005-07-07T12:43:23 |            953 |           106 | 2005-07-13T15:00:23 |          2 | 2006-02-15T20:30:53 |
|        4238 | 2005-07-07T13:22:20 |           3024 |             7 | 2005-07-10T07:44:20 |          2 | 2006-02-15T20:30:53 |
|        4240 | 2005-07-07T13:33:12 |           1024 |            65 | 2005-07-13T12:28:12 |          1 | 2006-02-15T20:30:53 |
|        4246 | 2005-07-07T13:49:03 |           1141 |           411 | 2005-07-09T13:01:03 |          1 | 2006-02-15T20:30:53 |
|        4249 | 2005-07-07T14:05:17 |           4185 |           111 | 2005-07-10T09:21:17 |          2 | 2006-02-15T20:30:53 |
|        6153 | 2005-07-11T09:31:04 |            105 |            47 | 2005-07-19T03:41:04 |          1 | 2006-02-15T20:30:53 |
|        6200 | 2005-07-11T12:16:42 |           3258 |           137 | 2005-07-17T09:27:42 |          2 | 2006-02-15T20:30:53 |
|        6256 | 2005-07-11T15:19:22 |            480 |           307 | 2005-07-13T12:43:22 |          1 | 2006-02-15T20:30:53 |
|        6270 | 2005-07-11T15:59:10 |           2308 |           292 | 2005-07-18T10:29:10 |          2 | 2006-02-15T20:30:53 |
|        6302 | 2005-07-11T17:55:38 |           3221 |           391 | 2005-07-17T22:11:38 |          1 | 2006-02-15T20:30:53 |
|        6304 | 2005-07-11T18:02:16 |           4183 |           579 | 2005-07-14T14:01:16 |          1 | 2006-02-15T20:30:53 |
|        6320 | 2005-07-11T18:50:55 |            441 |           511 | 2005-07-13T22:46:55 |          2 | 2006-02-15T20:30:53 |
|        8195 | 2005-07-28T22:52:58 |           3989 |           590 | 2005-08-04T02:12:58 |          1 | 2006-02-15T20:30:53 |
|        8204 | 2005-07-28T23:18:29 |           2472 |           398 | 2005-08-02T04:49:29 |          1 | 2006-02-15T20:30:53 |
|        8257 | 2005-07-29T01:03:20 |           3024 |           566 | 2005-08-04T21:54:20 |          1 | 2006-02-15T20:30:53 |
|        8258 | 2005-07-29T01:03:42 |           1379 |           370 | 2005-08-04T22:08:42 |          2 | 2006-02-15T20:30:53 |
|        8298 | 2005-07-29T02:47:36 |            952 |           493 | 2005-08-05T07:58:36 |          2 | 2006-02-15T20:30:53 |
|        8332 | 2005-07-29T04:16:00 |           1142 |           217 | 2005-08-03T03:34:00 |          1 | 2006-02-15T20:30:53 |
|        8341 | 2005-07-29T04:42:01 |           4208 |           309 | 2005-08-04T00:58:01 |          1 | 2006-02-15T20:30:53 |
|        8346 | 2005-07-29T04:48:22 |           2475 |           385 | 2005-08-01T04:22:22 |          1 | 2006-02-15T20:30:53 |
|        8366 | 2005-07-29T05:11:14 |            479 |            39 | 2005-08-05T01:48:14 |          1 | 2006-02-15T20:30:53 |
|       10266 | 2005-08-01T03:05:59 |            476 |            49 | 2005-08-06T06:23:59 |          1 | 2006-02-15T20:30:53 |
|       10286 | 2005-08-01T03:35:58 |            498 |           532 | 2005-08-10T05:17:58 |          2 | 2006-02-15T20:30:53 |
|       10290 | 2005-08-01T03:39:50 |           4542 |           364 | 2005-08-08T22:29:50 |          2 | 2006-02-15T20:30:53 |
|       10298 | 2005-08-01T04:06:03 |           1383 |           323 | 2005-08-05T05:59:03 |          2 | 2006-02-15T20:30:53 |
|       10309 | 2005-08-01T04:24:18 |           1505 |           156 | 2005-08-09T08:32:18 |          2 | 2006-02-15T20:30:53 |
|       10311 | 2005-08-01T04:27:59 |           4211 |           151 | 2005-08-02T08:51:59 |          1 | 2006-02-15T20:30:53 |
|       10324 | 2005-08-01T04:49:06 |            523 |            25 | 2005-08-09T08:04:06 |          2 | 2006-02-15T20:30:53 |
|       10345 | 2005-08-01T05:18:56 |           3985 |            42 | 2005-08-04T01:34:56 |          2 | 2006-02-15T20:30:53 |
|       10347 | 2005-08-01T05:20:03 |            953 |           574 | 2005-08-04T10:03:03 |          1 | 2006-02-15T20:30:53 |
|       10360 | 2005-08-01T05:52:53 |           1129 |           443 | 2005-08-05T10:55:53 |          1 | 2006-02-15T20:30:53 |
|       10371 | 2005-08-01T06:20:29 |            923 |           327 | 2005-08-04T00:31:29 |          2 | 2006-02-15T20:30:53 |
|       10381 | 2005-08-01T06:36:37 |            522 |           412 | 2005-08-05T11:17:37 |          1 | 2006-02-15T20:30:53 |
|       12304 | 2005-08-18T05:44:29 |           1381 |           228 | 2005-08-24T04:31:29 |          1 | 2006-02-15T20:30:53 |
|       12311 | 2005-08-18T06:07:00 |           1650 |           211 | 2005-08-21T07:54:00 |          2 | 2006-02-15T20:30:53 |
|       12418 | 2005-08-18T09:59:36 |           4186 |           241 | 2005-08-19T11:35:36 |          2 | 2006-02-15T20:30:53 |
|       12436 | 2005-08-18T10:41:05 |           3761 |           499 | 2005-08-23T07:36:05 |          2 | 2006-02-15T20:30:53 |
|       12448 | 2005-08-18T10:59:04 |           3889 |            72 | 2005-08-21T06:45:04 |          2 | 2006-02-15T20:30:53 |
|       14341 | 2005-08-21T08:38:24 |           4498 |           560 | 2005-08-26T12:36:24 |          1 | 2006-02-15T20:30:53 |
|       14349 | 2005-08-21T08:54:53 |             96 |           119 | 2005-08-30T14:27:53 |          1 | 2006-02-15T20:30:53 |
|       14350 | 2005-08-21T08:58:38 |           3174 |           222 | 2005-08-30T03:29:38 |          2 | 2006-02-15T20:30:53 |
|       14352 | 2005-08-21T09:06:29 |           1224 |           527 | 2005-08-28T13:36:29 |          1 | 2006-02-15T20:30:53 |
|       14354 | 2005-08-21T09:08:14 |           1137 |           382 | 2005-08-30T05:27:14 |          1 | 2006-02-15T20:30:53 |
|       14384 | 2005-08-21T10:02:37 |           2429 |           371 | 2005-08-26T08:20:37 |          1 | 2006-02-15T20:30:53 |
|       14400 | 2005-08-21T10:33:45 |           3891 |           569 | 2005-08-26T12:05:45 |          1 | 2006-02-15T20:30:53 |
|       14415 | 2006-02-14T15:16:03 |           2670 |           561 | nan                 |          2 | 2006-02-15T20:30:53 |
|       14422 | 2005-08-21T11:21:46 |           1382 |           361 | 2005-08-25T13:15:46 |          1 | 2006-02-15T20:30:53 |
|       14437 | 2005-08-21T11:48:32 |           1504 |           136 | 2005-08-25T11:06:32 |          2 | 2006-02-15T20:30:53 |
|       14454 | 2005-08-21T12:35:49 |           2475 |           150 | 2005-08-22T16:28:49 |          2 | 2006-02-15T20:30:53 |
|       14466 | 2005-08-21T13:03:13 |            923 |           442 | 2005-08-22T15:19:13 |          2 | 2006-02-15T20:30:53 |



|   film_id | title                   | description                                                                                                                   |   release_year |   language_id |   original_language_id |   rental_duration |   rental_rate |   length |   replacement_cost | rating   | special_features                                       | last_update         |
|----------:|:------------------------|:------------------------------------------------------------------------------------------------------------------------------|---------------:|--------------:|-----------------------:|------------------:|--------------:|---------:|-------------------:|:---------|:-------------------------------------------------------|:--------------------|
|         3 | ADAPTATION HOLES        | A Astounding Reflection of a Lumberjack And a Car who must Sink a Lumberjack in A Baloon Factory                              |           2006 |             1 |                    nan |                 7 |          2.99 |       50 |              18.99 | NC-17    | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|        19 | AMADEUS HOLY            | A Emotional Display of a Pioneer And a Technical Writer who must Battle a Man in A Baloon                                     |           2006 |             1 |                    nan |                 6 |          0.99 |      113 |              20.99 | PG       | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|        21 | AMERICAN CIRCUS         | A Insightful Drama of a Girl And a Astronaut who must Face a Database Administrator in A Shark Tank                           |           2006 |             1 |                    nan |                 3 |          4.99 |      129 |              17.99 | R        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|        29 | ANTITRUST TOMATOES      | A Fateful Yarn of a Womanizer And a Feminist who must Succumb a Database Administrator in Ancient India                       |           2006 |             1 |                    nan |                 5 |          2.99 |      168 |              11.99 | NC-17    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|        56 | BAREFOOT MANCHURIAN     | A Intrepid Story of a Cat And a Student who must Vanquish a Girl in An Abandoned Amusement Park                               |           2006 |             1 |                    nan |                 6 |          2.99 |      129 |              15.99 | G        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|        67 | BERETS AGENT            | A Taut Saga of a Crocodile And a Boy who must Overcome a Technical Writer in Ancient China                                    |           2006 |             1 |                    nan |                 5 |          2.99 |       77 |              24.99 | PG-13    | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|        85 | BONNIE HOLOCAUST        | A Fast-Paced Story of a Crocodile And a Robot who must Find a Moose in Ancient Japan                                          |           2006 |             1 |                    nan |                 4 |          0.99 |       63 |              29.99 | G        | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|        97 | BRIDE INTRIGUE          | A Epic Tale of a Robot And a Monkey who must Vanquish a Man in New Orleans                                                    |           2006 |             1 |                    nan |                 7 |          0.99 |       56 |              24.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       101 | BROTHERHOOD BLANKET     | A Fateful Character Study of a Butler And a Technical Writer who must Sink a Astronaut in Ancient Japan                       |           2006 |             1 |                    nan |                 3 |          0.99 |       73 |              26.99 | R        | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       105 | BULL SHAWSHANK          | A Fanciful Drama of a Moose And a Squirrel who must Conquer a Pioneer in The Canadian Rockies                                 |           2006 |             1 |                    nan |                 6 |          0.99 |      125 |              21.99 | NC-17    | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       107 | BUNCH MINDS             | A Emotional Story of a Feminist And a Feminist who must Escape a Pastry Chef in A MySQL Convention                            |           2006 |             1 |                    nan |                 4 |          2.99 |       63 |              13.99 | G        | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       111 | CADDYSHACK JEDI         | A Awe-Inspiring Epistle of a Woman And a Madman who must Fight a Robot in Soviet Georgia                                      |           2006 |             1 |                    nan |                 3 |          0.99 |       52 |              17.99 | NC-17    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       113 | CALIFORNIA BIRDS        | A Thrilling Yarn of a Database Administrator And a Robot who must Battle a Database Administrator in Ancient India            |           2006 |             1 |                    nan |                 4 |          4.99 |       75 |              19.99 | NC-17    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       115 | CAMPUS REMEMBER         | A Astounding Drama of a Crocodile And a Mad Cow who must Build a Robot in A Jet Boat                                          |           2006 |             1 |                    nan |                 5 |          2.99 |      167 |              27.99 | R        | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       120 | CARIBBEAN LIBERTY       | A Fanciful Tale of a Pioneer And a Technical Writer who must Outgun a Pioneer in A Shark Tank                                 |           2006 |             1 |                    nan |                 3 |          4.99 |       92 |              16.99 | NC-17    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       126 | CASUALTIES ENCINO       | A Insightful Yarn of a A Shark And a Pastry Chef who must Face a Boy in A Monastery                                           |           2006 |             1 |                    nan |                 3 |          4.99 |      179 |              16.99 | G        | Trailers                                               | 2006-02-15T04:03:42 |
|       130 | CELEBRITY HORN          | A Amazing Documentary of a Secret Agent And a Astronaut who must Vanquish a Hunter in A Shark Tank                            |           2006 |             1 |                    nan |                 7 |          0.99 |      110 |              24.99 | PG-13    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       147 | CHOCOLAT HARRY          | A Action-Packed Epistle of a Dentist And a Moose who must Meet a Mad Cow in Ancient Japan                                     |           2006 |             1 |                    nan |                 5 |          0.99 |      101 |              16.99 | NC-17    | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       149 | CHRISTMAS MOONSHINE     | A Action-Packed Epistle of a Feminist And a Astronaut who must Conquer a Boat in A Manhattan Penthouse                        |           2006 |             1 |                    nan |                 7 |          0.99 |      150 |              21.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       157 | CLOCKWORK PARADISE      | A Insightful Documentary of a Technical Writer And a Feminist who must Challenge a Cat in A Baloon                            |           2006 |             1 |                    nan |                 7 |          0.99 |      143 |              29.99 | PG-13    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       162 | CLUELESS BUCKET         | A Taut Tale of a Car And a Pioneer who must Conquer a Sumo Wrestler in An Abandoned Fun House                                 |           2006 |             1 |                    nan |                 4 |          2.99 |       95 |              13.99 | R        | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       167 | COMA HEAD               | A Awe-Inspiring Drama of a Boy And a Frisbee who must Escape a Pastry Chef in California                                      |           2006 |             1 |                    nan |                 6 |          4.99 |      109 |              10.99 | NC-17    | Commentaries                                           | 2006-02-15T04:03:42 |
|       194 | CROW GREASE             | A Awe-Inspiring Documentary of a Woman And a Husband who must Sink a Database Administrator in The First Manned Space Station |           2006 |             1 |                    nan |                 6 |          0.99 |      104 |              22.99 | PG       | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       205 | DANCES NONE             | A Insightful Reflection of a A Shark And a Dog who must Kill a Butler in An Abandoned Amusement Park                          |           2006 |             1 |                    nan |                 3 |          0.99 |       58 |              22.99 | NC-17    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       210 | DARKO DORADO            | A Stunning Reflection of a Frisbee And a Husband who must Redeem a Dog in New Orleans                                         |           2006 |             1 |                    nan |                 3 |          4.99 |      130 |              13.99 | NC-17    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       212 | DARN FORRESTER          | A Fateful Story of a A Shark And a Explorer who must Succumb a Technical Writer in A Jet Boat                                 |           2006 |             1 |                    nan |                 7 |          4.99 |      185 |              14.99 | G        | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       221 | DELIVERANCE MULHOLLAND  | A Astounding Saga of a Monkey And a Moose who must Conquer a Butler in A Shark Tank                                           |           2006 |             1 |                    nan |                 4 |          0.99 |      100 |               9.99 | R        | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       226 | DESTINY SATURDAY        | A Touching Drama of a Crocodile And a Crocodile who must Conquer a Explorer in Soviet Georgia                                 |           2006 |             1 |                    nan |                 4 |          4.99 |       56 |              20.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       229 | DEVIL DESIRE            | A Beautiful Reflection of a Monkey And a Dentist who must Face a Database Administrator in Ancient Japan                      |           2006 |             1 |                    nan |                 6 |          4.99 |       87 |              12.99 | R        | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       250 | DRAGON SQUAD            | A Taut Reflection of a Boy And a Waitress who must Outgun a Teacher in Ancient China                                          |           2006 |             1 |                    nan |                 4 |          0.99 |      170 |              26.99 | NC-17    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       252 | DREAM PICKUP            | A Epic Display of a Car And a Composer who must Overcome a Forensic Psychologist in The Gulf of Mexico                        |           2006 |             1 |                    nan |                 6 |          2.99 |      135 |              18.99 | PG       | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       253 | DRIFTER COMMANDMENTS    | A Epic Reflection of a Womanizer And a Squirrel who must Discover a Husband in A Jet Boat                                     |           2006 |             1 |                    nan |                 5 |          4.99 |       61 |              18.99 | PG-13    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       271 | EASY GLADIATOR          | A Fateful Story of a Monkey And a Girl who must Overcome a Pastry Chef in Ancient India                                       |           2006 |             1 |                    nan |                 5 |          4.99 |      148 |              12.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       287 | ENTRAPMENT SATISFACTION | A Thoughtful Panorama of a Hunter And a Teacher who must Reach a Mad Cow in A U-Boat                                          |           2006 |             1 |                    nan |                 5 |          0.99 |      176 |              19.99 | R        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       292 | EXCITEMENT EVE          | A Brilliant Documentary of a Monkey And a Car who must Conquer a Crocodile in A Shark Tank                                    |           2006 |             1 |                    nan |                 3 |          0.99 |       51 |              20.99 | G        | Commentaries                                           | 2006-02-15T04:03:42 |
|       303 | FANTASY TROOPERS        | A Touching Saga of a Teacher And a Monkey who must Overcome a Secret Agent in A MySQL Convention                              |           2006 |             1 |                    nan |                 6 |          0.99 |       58 |              27.99 | PG-13    | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       311 | FICTION CHRISTMAS       | A Emotional Yarn of a A Shark And a Student who must Battle a Robot in An Abandoned Mine Shaft                                |           2006 |             1 |                    nan |                 4 |          0.99 |       72 |              14.99 | PG       | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       315 | FINDING ANACONDA        | A Fateful Tale of a Database Administrator And a Girl who must Battle a Squirrel in New Orleans                               |           2006 |             1 |                    nan |                 4 |          0.99 |      156 |              10.99 | R        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       325 | FLOATS GARDEN           | A Action-Packed Epistle of a Robot And a Car who must Chase a Boat in Ancient Japan                                           |           2006 |             1 |                    nan |                 6 |          2.99 |      145 |              29.99 | PG-13    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       327 | FOOL MOCKINGBIRD        | A Lacklusture Tale of a Crocodile And a Composer who must Defeat a Madman in A U-Boat                                         |           2006 |             1 |                    nan |                 3 |          4.99 |      158 |              24.99 | PG       | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       329 | FORREST SONS            | A Thrilling Documentary of a Forensic Psychologist And a Butler who must Defeat a Explorer in A Jet Boat                      |           2006 |             1 |                    nan |                 4 |          2.99 |       63 |              15.99 | R        | Commentaries                                           | 2006-02-15T04:03:42 |
|       360 | GLASS DYING             | A Astounding Drama of a Frisbee And a Astronaut who must Fight a Dog in Ancient Japan                                         |           2006 |             1 |                    nan |                 4 |          0.99 |      103 |              24.99 | G        | Trailers                                               | 2006-02-15T04:03:42 |
|       371 | GOSFORD DONNIE          | A Epic Panorama of a Mad Scientist And a Monkey who must Redeem a Secret Agent in Berlin                                      |           2006 |             1 |                    nan |                 5 |          4.99 |      129 |              17.99 | G        | Commentaries                                           | 2006-02-15T04:03:42 |
|       373 | GRADUATE LORD           | A Lacklusture Epistle of a Girl And a A Shark who must Meet a Mad Scientist in Ancient China                                  |           2006 |             1 |                    nan |                 7 |          2.99 |      156 |              14.99 | G        | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       375 | GRAIL FRANKENSTEIN      | A Unbelieveable Saga of a Teacher And a Monkey who must Fight a Girl in An Abandoned Mine Shaft                               |           2006 |             1 |                    nan |                 4 |          2.99 |       85 |              17.99 | NC-17    | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       395 | HANDICAP BOONDOCK       | A Beautiful Display of a Pioneer And a Squirrel who must Vanquish a Sumo Wrestler in Soviet Georgia                           |           2006 |             1 |                    nan |                 4 |          0.99 |      108 |              28.99 | R        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       417 | HILLS NEIGHBORS         | A Epic Display of a Hunter And a Feminist who must Sink a Car in A U-Boat                                                     |           2006 |             1 |                    nan |                 5 |          0.99 |       93 |              29.99 | G        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       428 | HOMICIDE PEACH          | A Astounding Documentary of a Hunter And a Boy who must Confront a Boy in A MySQL Convention                                  |           2006 |             1 |                    nan |                 6 |          2.99 |      141 |              21.99 | PG-13    | Commentaries                                           | 2006-02-15T04:03:42 |
|       496 | KICK SAVANNAH           | A Emotional Drama of a Monkey And a Robot who must Defeat a Monkey in New Orleans                                             |           2006 |             1 |                    nan |                 3 |          0.99 |      179 |              10.99 | PG-13    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       501 | KISSING DOLLS           | A Insightful Reflection of a Pioneer And a Teacher who must Build a Composer in The First Manned Space Station                |           2006 |             1 |                    nan |                 3 |          4.99 |      141 |               9.99 | R        | Trailers                                               | 2006-02-15T04:03:42 |
|       507 | LADYBUGS ARMAGEDDON     | A Fateful Reflection of a Dog And a Mad Scientist who must Meet a Mad Scientist in New Orleans                                |           2006 |             1 |                    nan |                 4 |          0.99 |      113 |              13.99 | NC-17    | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       511 | LAWRENCE LOVE           | A Fanciful Yarn of a Database Administrator And a Mad Cow who must Pursue a Womanizer in Berlin                               |           2006 |             1 |                    nan |                 7 |          0.99 |      175 |              23.99 | NC-17    | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       525 | LOATHING LEGALLY        | A Boring Epistle of a Pioneer And a Mad Scientist who must Escape a Frisbee in The Gulf of Mexico                             |           2006 |             1 |                    nan |                 4 |          0.99 |      140 |              29.99 | R        | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       530 | LORD ARIZONA            | A Action-Packed Display of a Frisbee And a Pastry Chef who must Pursue a Crocodile in A Jet Boat                              |           2006 |             1 |                    nan |                 5 |          2.99 |      108 |              27.99 | PG-13    | Trailers                                               | 2006-02-15T04:03:42 |
|       542 | LUST LOCK               | A Fanciful Panorama of a Hunter And a Dentist who must Meet a Secret Agent in The Sahara Desert                               |           2006 |             1 |                    nan |                 3 |          2.99 |       52 |              28.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       549 | MAGNOLIA FORRESTER      | A Thoughtful Documentary of a Composer And a Explorer who must Conquer a Dentist in New Orleans                               |           2006 |             1 |                    nan |                 4 |          0.99 |      171 |              28.99 | PG-13    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       556 | MALTESE HOPE            | A Fast-Paced Documentary of a Crocodile And a Sumo Wrestler who must Conquer a Explorer in California                         |           2006 |             1 |                    nan |                 6 |          4.99 |      127 |              26.99 | PG-13    | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       570 | MERMAID INSECTS         | A Lacklusture Drama of a Waitress And a Husband who must Fight a Husband in California                                        |           2006 |             1 |                    nan |                 5 |          4.99 |      104 |              20.99 | NC-17    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       574 | MIDNIGHT WESTWARD       | A Taut Reflection of a Husband And a A Shark who must Redeem a Pastry Chef in A Monastery                                     |           2006 |             1 |                    nan |                 3 |          0.99 |       86 |              19.99 | G        | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       579 | MINDS TRUMAN            | A Taut Yarn of a Mad Scientist And a Crocodile who must Outgun a Database Administrator in A Monastery                        |           2006 |             1 |                    nan |                 3 |          4.99 |      149 |              22.99 | PG-13    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       586 | MOCKINGBIRD HOLLYWOOD   | A Thoughtful Panorama of a Man And a Car who must Sink a Composer in Berlin                                                   |           2006 |             1 |                    nan |                 4 |          0.99 |       60 |              27.99 | PG       | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       594 | MONTEZUMA COMMAND       | A Thrilling Reflection of a Waitress And a Butler who must Battle a Butler in A Jet Boat                                      |           2006 |             1 |                    nan |                 6 |          0.99 |      126 |              22.99 | NC-17    | Trailers                                               | 2006-02-15T04:03:42 |
|       617 | NATURAL STOCK           | A Fast-Paced Story of a Sumo Wrestler And a Girl who must Defeat a Car in A Baloon Factory                                    |           2006 |             1 |                    nan |                 4 |          0.99 |       50 |              24.99 | PG-13    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       623 | NEWTON LABYRINTH        | A Intrepid Character Study of a Moose And a Waitress who must Find a A Shark in Ancient India                                 |           2006 |             1 |                    nan |                 4 |          0.99 |       75 |               9.99 | PG       | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       659 | PARK CITIZEN            | A Taut Epistle of a Sumo Wrestler And a Girl who must Face a Husband in Ancient Japan                                         |           2006 |             1 |                    nan |                 3 |          4.99 |      109 |              14.99 | PG-13    | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       664 | PATRIOT ROMAN           | A Taut Saga of a Robot And a Database Administrator who must Challenge a Astronaut in California                              |           2006 |             1 |                    nan |                 6 |          2.99 |       65 |              12.99 | PG       | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       669 | PEARL DESTINY           | A Lacklusture Yarn of a Astronaut And a Pastry Chef who must Sink a Dog in A U-Boat                                           |           2006 |             1 |                    nan |                 3 |          2.99 |       74 |              10.99 | NC-17    | Trailers                                               | 2006-02-15T04:03:42 |
|       685 | PLATOON INSTINCT        | A Thrilling Panorama of a Man And a Woman who must Reach a Woman in Australia                                                 |           2006 |             1 |                    nan |                 6 |          4.99 |      132 |              10.99 | PG-13    | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       697 | PRIMARY GLASS           | A Fateful Documentary of a Pastry Chef And a Butler who must Build a Dog in The Canadian Rockies                              |           2006 |             1 |                    nan |                 7 |          0.99 |       53 |              16.99 | G        | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       707 | QUEST MUSSOLINI         | A Fateful Drama of a Husband And a Sumo Wrestler who must Battle a Pastry Chef in A Baloon Factory                            |           2006 |             1 |                    nan |                 5 |          2.99 |      177 |              29.99 | R        | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       710 | RAGE GAMES              | A Fast-Paced Saga of a Astronaut And a Secret Agent who must Escape a Hunter in An Abandoned Amusement Park                   |           2006 |             1 |                    nan |                 4 |          4.99 |      120 |              18.99 | R        | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       717 | REAR TRADING            | A Awe-Inspiring Reflection of a Forensic Psychologist And a Secret Agent who must Succumb a Pastry Chef in Soviet Georgia     |           2006 |             1 |                    nan |                 6 |          0.99 |       97 |              23.99 | NC-17    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       732 | RINGS HEARTBREAKERS     | A Amazing Yarn of a Sumo Wrestler And a Boat who must Conquer a Waitress in New Orleans                                       |           2006 |             1 |                    nan |                 5 |          0.99 |       58 |              17.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       737 | ROCK INSTINCT           | A Astounding Character Study of a Robot And a Moose who must Overcome a Astronaut in Ancient India                            |           2006 |             1 |                    nan |                 4 |          0.99 |      102 |              28.99 | G        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       748 | RUGRATS SHAKESPEARE     | A Touching Saga of a Crocodile And a Crocodile who must Discover a Technical Writer in Nigeria                                |           2006 |             1 |                    nan |                 4 |          0.99 |      109 |              16.99 | PG-13    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       749 | RULES HUMAN             | A Beautiful Epistle of a Astronaut And a Student who must Confront a Monkey in An Abandoned Fun House                         |           2006 |             1 |                    nan |                 6 |          4.99 |      153 |              19.99 | R        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       769 | SCHOOL JACKET           | A Intrepid Yarn of a Monkey And a Boy who must Fight a Composer in A Manhattan Penthouse                                      |           2006 |             1 |                    nan |                 5 |          4.99 |      151 |              21.99 | PG-13    | Trailers                                               | 2006-02-15T04:03:42 |
|       793 | SHRUNK DIVINE           | A Fateful Character Study of a Waitress And a Technical Writer who must Battle a Hunter in A Baloon                           |           2006 |             1 |                    nan |                 6 |          2.99 |      139 |              14.99 | R        | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       794 | SIDE ARK                | A Stunning Panorama of a Crocodile And a Womanizer who must Meet a Feminist in The Canadian Rockies                           |           2006 |             1 |                    nan |                 5 |          0.99 |       52 |              28.99 | G        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       823 | SOUTH WAIT              | A Amazing Documentary of a Car And a Robot who must Escape a Lumberjack in An Abandoned Amusement Park                        |           2006 |             1 |                    nan |                 4 |          2.99 |      143 |              21.99 | R        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       825 | SPEAKEASY DATE          | A Lacklusture Drama of a Forensic Psychologist And a Car who must Redeem a Man in A Manhattan Penthouse                       |           2006 |             1 |                    nan |                 6 |          2.99 |      165 |              22.99 | PG-13    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       837 | STAGE WORLD             | A Lacklusture Panorama of a Woman And a Frisbee who must Chase a Crocodile in A Jet Boat                                      |           2006 |             1 |                    nan |                 4 |          2.99 |       85 |              19.99 | PG       | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       838 | STAGECOACH ARMAGEDDON   | A Touching Display of a Pioneer And a Butler who must Chase a Car in California                                               |           2006 |             1 |                    nan |                 5 |          4.99 |      112 |              25.99 | R        | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       843 | STEEL SANTA             | A Fast-Paced Yarn of a Composer And a Frisbee who must Face a Moose in Nigeria                                                |           2006 |             1 |                    nan |                 4 |          4.99 |      143 |              15.99 | NC-17    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       849 | STORM HAPPINESS         | A Insightful Drama of a Feminist And a A Shark who must Vanquish a Boat in A Shark Tank                                       |           2006 |             1 |                    nan |                 6 |          0.99 |       57 |              28.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       850 | STORY SIDE              | A Lacklusture Saga of a Boy And a Cat who must Sink a Dentist in An Abandoned Mine Shaft                                      |           2006 |             1 |                    nan |                 7 |          0.99 |      163 |              27.99 | R        | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       859 | SUGAR WONKA             | A Touching Story of a Dentist And a Database Administrator who must Conquer a Astronaut in An Abandoned Amusement Park        |           2006 |             1 |                    nan |                 3 |          4.99 |      114 |              20.99 | PG       | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       869 | SUSPECTS QUILLS         | A Emotional Epistle of a Pioneer And a Crocodile who must Battle a Man in A Manhattan Penthouse                               |           2006 |             1 |                    nan |                 4 |          2.99 |       47 |              22.99 | PG       | Trailers                                               | 2006-02-15T04:03:42 |
|       903 | TRAFFIC HOBBIT          | A Amazing Epistle of a Squirrel And a Lumberjack who must Succumb a Database Administrator in A U-Boat                        |           2006 |             1 |                    nan |                 5 |          4.99 |      139 |              13.99 | G        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       911 | TRIP NEWTON             | A Fanciful Character Study of a Lumberjack And a Car who must Discover a Cat in An Abandoned Amusement Park                   |           2006 |             1 |                    nan |                 7 |          4.99 |       64 |              14.99 | PG-13    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       915 | TRUMAN CRAZY            | A Thrilling Epistle of a Moose And a Boy who must Meet a Database Administrator in A Monastery                                |           2006 |             1 |                    nan |                 7 |          4.99 |       92 |               9.99 | G        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       927 | UPRISING UPTOWN         | A Fanciful Reflection of a Boy And a Butler who must Pursue a Woman in Berlin                                                 |           2006 |             1 |                    nan |                 6 |          2.99 |      174 |              16.99 | NC-17    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       936 | VANISHING ROCKY         | A Brilliant Reflection of a Man And a Woman who must Conquer a Pioneer in A MySQL Convention                                  |           2006 |             1 |                    nan |                 3 |          2.99 |      123 |              21.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       948 | VOICE PEACH             | A Amazing Panorama of a Pioneer And a Student who must Overcome a Mad Scientist in A Manhattan Penthouse                      |           2006 |             1 |                    nan |                 6 |          0.99 |      139 |              22.99 | PG-13    | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       959 | WARLOCK WEREWOLF        | A Astounding Yarn of a Pioneer And a Crocodile who must Defeat a A Shark in The Outback                                       |           2006 |             1 |                    nan |                 6 |          2.99 |       83 |              10.99 | G        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       964 | WATERFRONT DELIVERANCE  | A Unbelieveable Documentary of a Dentist And a Technical Writer who must Build a Womanizer in Nigeria                         |           2006 |             1 |                    nan |                 4 |          4.99 |       61 |              17.99 | G        | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       968 | WEREWOLF LOLA           | A Fanciful Story of a Man And a Sumo Wrestler who must Outrace a Student in A Monastery                                       |           2006 |             1 |                    nan |                 6 |          4.99 |       79 |              19.99 | G        | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       982 | WOMEN DORADO            | A Insightful Documentary of a Waitress And a Butler who must Vanquish a Composer in Australia                                 |           2006 |             1 |                    nan |                 4 |          0.99 |      126 |              23.99 | R        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       990 | WORLD LEATHERNECKS      | A Unbelieveable Tale of a Pioneer And a Astronaut who must Overcome a Robot in An Abandoned Amusement Park                    |           2006 |             1 |                    nan |                 3 |          0.99 |      171 |              13.99 | PG-13    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       991 | WORST BANGER            | A Thrilling Drama of a Madman And a Dentist who must Conquer a Boy in The Outback                                             |           2006 |             1 |                    nan |                 4 |          2.99 |      185 |              26.99 | PG       | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|      1000 | ZORRO ARK               | A Intrepid Panorama of a Mad Scientist And a Boy who must Redeem a Boy in A Monastery                                         |           2006 |             1 |                    nan |                 3 |          4.99 |       50 |              18.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |



|   address_id | address                               |   address2 | district             |   city_id |   postal_code |        phone | last_update         |
|-------------:|:--------------------------------------|-----------:|:---------------------|----------:|--------------:|-------------:|:--------------------|
|            5 | 1913 Hanoi Way                        |        nan | Nagasaki             |       463 |         35200 |  28303384290 | 2006-02-15T03:45:30 |
|           10 | 1795 Santiago de Compostela Way       |        nan | Texas                |       295 |         18743 | 860452626434 | 2006-02-15T03:45:30 |
|           12 | 478 Joliet Way                        |        nan | Hamilton             |       200 |         77948 | 657282285970 | 2006-02-15T03:45:30 |
|           13 | 613 Korolev Drive                     |        nan | Masqat               |       329 |         45844 | 380657522649 | 2006-02-15T03:45:30 |
|           15 | 1542 Tarlac Parkway                   |        nan | Kanagawa             |       440 |          1027 | 635297277345 | 2006-02-15T03:45:30 |
|           17 | 270 Amroha Parkway                    |        nan | Osmaniye             |       384 |         29610 | 695479687538 | 2006-02-15T03:45:30 |
|           33 | 786 Aurora Avenue                     |        nan | Yamaguchi            |       474 |         65750 |  18461860151 | 2006-02-15T03:45:30 |
|           36 | 176 Mandaluyong Place                 |        nan | Uttar Pradesh        |       239 |         65213 | 627705991774 | 2006-02-15T03:45:30 |
|           39 | 391 Callao Drive                      |        nan | Midi-Pyrnes          |       544 |         34021 | 440512153169 | 2006-02-15T03:45:30 |
|           44 | 671 Graz Street                       |        nan | Oriental             |       353 |         94399 | 680768868518 | 2006-02-15T03:45:30 |
|           54 | 115 Hidalgo Parkway                   |        nan | Khartum              |       379 |         80168 | 307703950263 | 2006-02-15T03:45:30 |
|           57 | 17 Kabul Boulevard                    |        nan | Chiba                |       355 |         38594 | 697760867968 | 2006-02-15T03:45:30 |
|           59 | 1697 Kowloon and New Kowloon Loop     |        nan | Moskova              |        49 |         57807 | 499352017190 | 2006-02-15T03:45:30 |
|           63 | 1213 Ranchi Parkway                   |        nan | Karnataka            |       350 |         94352 | 800024380485 | 2006-02-15T03:45:30 |
|           64 | 81 Hodeida Way                        |        nan | Rajasthan            |       231 |         55561 | 250767749542 | 2006-02-15T03:45:30 |
|           65 | 915 Ponce Place                       |        nan | Basel-Stadt          |        56 |         83980 |   1395251317 | 2006-02-15T03:45:30 |
|           69 | 698 Otsu Street                       |        nan | Cayenne              |       105 |         71110 | 409983924481 | 2006-02-15T03:45:30 |
|           77 | 1947 Poos de Caldas Boulevard         |        nan | Chiayi               |       114 |         60951 | 427454485876 | 2006-02-15T03:45:30 |
|           78 | 1206 Dos Quebradas Place              |        nan | So Paulo             |       431 |         20207 | 241832790687 | 2006-02-15T03:45:30 |
|           84 | 1888 Kabul Drive                      |        nan | Oyo & Osun           |       217 |         20936 | 701457319790 | 2006-02-15T03:45:30 |
|           88 | 125 Citt del Vaticano Boulevard       |        nan | Puebla               |        40 |         67912 |  48417642933 | 2006-02-15T03:45:30 |
|           89 | 1557 Ktahya Boulevard                 |        nan | England              |        88 |         88002 | 720998247660 | 2006-02-15T03:45:30 |
|           93 | 1926 El Alto Avenue                   |        nan | Buenos Aires         |       289 |         75543 | 846225459260 | 2006-02-15T03:45:30 |
|           94 | 1952 Chatsworth Drive                 |        nan | Guangdong            |       332 |         25958 | 991562402283 | 2006-02-15T03:45:30 |
|           98 | 152 Kitwe Parkway                     |        nan | Caraga               |        82 |         53182 | 835433605312 | 2006-02-15T03:45:30 |
|          104 | 1913 Kamakura Place                   |        nan | Lipetsk              |       238 |         97287 | 942570536750 | 2006-02-15T03:45:30 |
|          105 | 733 Mandaluyong Place                 |        nan | Asir                 |         2 |         77459 | 196568435814 | 2006-02-15T03:45:30 |
|          108 | 1386 Yangor Avenue                    |        nan | Provence-Alpes-Cte   |       543 |         80720 | 449216226468 | 2006-02-15T03:45:30 |
|          109 | 454 Nakhon Sawan Boulevard            |        nan | Funafuti             |       173 |         76383 | 963887147572 | 2006-02-15T03:45:30 |
|          117 | 1079 Tel Aviv-Jaffa Boulevard         |        nan | Sucre                |       132 |         10885 | 358178933857 | 2006-02-15T03:45:30 |
|          120 | 544 Malm Parkway                      |        nan | Central Java         |       403 |         63502 | 386759646229 | 2006-02-15T03:45:30 |
|          127 | 117 Boa Vista Way                     |        nan | Uttar Pradesh        |       566 |          6804 | 677976133614 | 2006-02-15T03:45:30 |
|          128 | 848 Tafuna Manor                      |        nan | Ktahya               |       281 |         45142 | 614935229095 | 2006-02-15T03:45:30 |
|          129 | 569 Baicheng Lane                     |        nan | Gauteng              |        85 |         60304 | 490211944645 | 2006-02-15T03:45:30 |
|          132 | 1050 Garden Grove Avenue              |        nan | Slaskie              |       236 |          4999 | 973047364353 | 2006-02-15T03:45:30 |
|          137 | 261 Saint Louis Way                   |        nan | Coahuila de Zaragoza |       541 |         83401 | 321944036800 | 2006-02-15T03:45:30 |
|          138 | 765 Southampton Drive                 |        nan | al-Qalyubiya         |       421 |          4285 |  23712411567 | 2006-02-15T03:45:30 |
|          139 | 943 Johannesburg Avenue               |        nan | Maharashtra          |       417 |          5892 |  90921003005 | 2006-02-15T03:45:30 |
|          140 | 788 Atinsk Street                     |        nan | Karnataka            |       211 |         81691 | 146497509724 | 2006-02-15T03:45:30 |
|          142 | 1587 Sullana Lane                     |        nan | Inner Mongolia       |       207 |         85769 | 468060467018 | 2006-02-15T03:45:30 |
|          143 | 1029 Dzerzinsk Manor                  |        nan | Ynlin                |       542 |         57519 |  33173584456 | 2006-02-15T03:45:30 |
|          145 | 928 Jaffna Loop                       |        nan | Hiroshima            |       172 |         93762 | 581852137991 | 2006-02-15T03:45:30 |
|          148 | 1027 Songkhla Manor                   |        nan | Minsk                |       340 |         30861 | 563660187896 | 2006-02-15T03:45:30 |
|          156 | 1963 Moscow Place                     |        nan | Assam                |       354 |         64863 | 761379480249 | 2006-02-15T03:45:30 |
|          166 | 1740 Le Mans Loop                     |        nan | Pays de la Loire     |       297 |         22853 | 168476538960 | 2006-02-15T03:45:30 |
|          179 | 431 Xiangtan Avenue                   |        nan | Kerala               |        18 |          4854 | 230250973122 | 2006-02-15T03:45:30 |
|          180 | 757 Rustenburg Avenue                 |        nan | Skikda               |       483 |         89668 | 506134035434 | 2006-02-15T03:45:30 |
|          181 | 146 Johannesburg Way                  |        nan | Tamaulipas           |       330 |         54132 | 953689007081 | 2006-02-15T03:45:30 |
|          182 | 1891 Rizhao Boulevard                 |        nan | So Paulo             |       456 |         47288 | 391065549876 | 2006-02-15T03:45:30 |
|          193 | 891 Novi Sad Manor                    |        nan | Ontario              |       383 |          5379 | 247646995453 | 2006-02-15T03:45:30 |
|          194 | 605 Rio Claro Parkway                 |        nan | Tabora               |       513 |         49348 | 352469351088 | 2006-02-15T03:45:30 |
|          195 | 1077 San Felipe de Puerto Plata Place |        nan | Rostov-na-Donu       |       369 |         65387 | 812824036424 | 2006-02-15T03:45:30 |
|          196 | 9 San Miguel de Tucumn Manor          |        nan | Uttar Pradesh        |       169 |         90845 | 956188728558 | 2006-02-15T03:45:30 |
|          197 | 447 Surakarta Loop                    |        nan | Nyanza               |       271 |         10428 | 940830176580 | 2006-02-15T03:45:30 |
|          199 | 1792 Valle de la Pascua Place         |        nan | Nordrhein-Westfalen  |       477 |         15540 | 419419591240 | 2006-02-15T03:45:30 |
|          208 | 1215 Pyongyang Parkway                |        nan | Usak                 |       557 |         25238 | 646237101779 | 2006-02-15T03:45:30 |
|          209 | 1679 Antofagasta Street               |        nan | Alto Paran           |       122 |         86599 | 905903574913 | 2006-02-15T03:45:30 |
|          210 | 1304 s-Hertogenbosch Way              |        nan | Santa Catarina       |        83 |         10925 |  90336226227 | 2006-02-15T03:45:30 |
|          216 | 660 Jedda Boulevard                   |        nan | Washington           |        65 |         25053 | 168758068397 | 2006-02-15T03:45:30 |
|          225 | 1926 Gingoog Street                   |        nan | Sisilia              |       511 |         22824 | 469738825391 | 2006-02-15T03:45:30 |
|          226 | 810 Palghat (Palakkad) Boulevard      |        nan | Jaroslavl            |       235 |         73431 | 516331171356 | 2006-02-15T03:45:30 |
|          227 | 1820 Maring Parkway                   |        nan | Punjab               |       324 |         88307 |  99760893676 | 2006-02-15T03:45:30 |
|          233 | 356 Olomouc Manor                     |        nan | Gois                 |        26 |         93323 |  22326410776 | 2006-02-15T03:45:30 |
|          235 | 954 Kimchon Place                     |        nan | West Bengali         |       559 |         42420 | 541327526474 | 2006-02-15T03:45:30 |
|          242 | 1964 Gijn Manor                       |        nan | Karnataka            |       473 |         14408 | 918119601885 | 2006-02-15T03:45:30 |
|          244 | 1148 Saarbrcken Parkway               |        nan | Fukushima            |       226 |          1921 | 137773001988 | 2006-02-15T03:45:30 |
|          246 | 1246 Boksburg Parkway                 |        nan | Hebei                |       422 |         28349 | 890283544295 | 2006-02-15T03:45:30 |
|          249 | 300 Junan Street                      |        nan | Kyonggi              |       553 |         81314 | 890289150158 | 2006-02-15T03:45:30 |
|          251 | 1473 Changhwa Parkway                 |        nan | Mxico                |       124 |         75933 | 266798132374 | 2006-02-15T03:45:30 |
|          253 | 1760 Oshawa Manor                     |        nan | Tianjin              |       535 |         38140 |  56257502250 | 2006-02-15T03:45:30 |
|          258 | 752 Ondo Loop                         |        nan | Miyazaki             |       338 |         32474 | 134673576619 | 2006-02-15T03:45:30 |
|          261 | 51 Laredo Avenue                      |        nan | Sagaing              |       342 |         68146 | 884536620568 | 2006-02-15T03:45:30 |
|          264 | 1027 Banjul Place                     |        nan | West Bengali         |       197 |         50390 | 538241037443 | 2006-02-15T03:45:30 |
|          267 | 816 Cayenne Parkway                   |        nan | Manab                |       414 |         93629 | 282874611748 | 2006-02-15T03:45:30 |
|          269 | 446 Kirovo-Tepetsk Lane               |        nan | Osaka                |       203 |         19428 | 303967439816 | 2006-02-15T03:45:30 |
|          276 | 1675 Xiangfan Manor                   |        nan | Tamil Nadu           |       283 |         11763 | 271149517630 | 2006-02-15T03:45:30 |
|          277 | 85 San Felipe de Puerto Plata Drive   |        nan | Shandong             |       584 |         46063 | 170739645687 | 2006-02-15T03:45:30 |
|          281 | 1944 Bamenda Way                      |        nan | Michigan             |       573 |         24645 |  75975221996 | 2006-02-15T03:45:30 |
|          282 | 556 Baybay Manor                      |        nan | Oyo & Osun           |       374 |         55802 | 363982224739 | 2006-02-15T03:45:30 |
|          286 | 1308 Sumy Loop                        |        nan | Fujian               |       175 |         30657 | 583021225407 | 2006-02-15T03:45:30 |
|          289 | 1279 Udine Parkway                    |        nan | Edo & Delta          |        69 |         75860 | 195003555232 | 2006-02-15T03:45:30 |
|          298 | 44 Najafabad Way                      |        nan | Baskimaa             |       146 |         61391 |  96604821070 | 2006-02-15T03:45:30 |
|          300 | 661 Chisinau Lane                     |        nan | Pietari              |       274 |          8856 | 816436065431 | 2006-02-15T03:45:30 |
|          303 | 898 Jining Lane                       |        nan | Pohjois-Pohjanmaa    |       387 |         40070 | 161643343536 | 2006-02-15T03:45:30 |
|          305 | 41 El Alto Parkway                    |        nan | Maharashtra          |       398 |         56883 |  51917807050 | 2006-02-15T03:45:30 |
|          306 | 1883 Maikop Lane                      |        nan | Kaliningrad          |       254 |         68469 |  96110042435 | 2006-02-15T03:45:30 |
|          314 | 1224 Huejutla de Reyes Boulevard      |        nan | Lombardia            |        91 |         70923 | 806016930576 | 2006-02-15T03:45:30 |
|          318 | 1774 Yaound Place                     |        nan | Hubei                |       166 |         91400 | 613124286867 | 2006-02-15T03:45:30 |
|          323 | 1769 Iwaki Lane                       |        nan | Kujawsko-Pomorskie   |        97 |         25787 | 556100547674 | 2006-02-15T03:45:30 |
|          327 | 1427 A Corua (La Corua) Place         |        nan | Buenos Aires         |        45 |         85799 | 972574862516 | 2006-02-15T03:45:30 |
|          332 | 663 Baha Blanca Parkway               |        nan | Adana                |         5 |         33463 | 834418779292 | 2006-02-15T03:45:30 |
|          341 | 1920 Weifang Avenue                   |        nan | Uttar Pradesh        |       427 |         15643 | 869507847714 | 2006-02-15T03:45:30 |
|          343 | 1443 Mardan Street                    |        nan | Western Cape         |       392 |         31483 | 231383037471 | 2006-02-15T03:45:30 |
|          347 | 1293 Nam Dinh Way                     |        nan | Roraima              |        84 |         71583 | 697656479977 | 2006-02-15T03:45:30 |
|          355 | 469 Nakhon Sawan Street               |        nan | Tuvassia             |       531 |         58866 | 689199636560 | 2006-02-15T03:45:30 |
|          363 | 604 Bern Place                        |        nan | Jharkhand            |       429 |          5373 | 620719383725 | 2006-02-15T03:45:30 |
|          366 | 114 Jalib al-Shuyukh Manor            |        nan | Centre               |       585 |         60440 | 845378657301 | 2006-02-15T03:45:30 |
|          372 | 230 Urawa Drive                       |        nan | Andhra Pradesh       |         8 |          2738 | 166898395731 | 2006-02-15T03:45:30 |
|          373 | 1922 Miraj Way                        |        nan | Esfahan              |       356 |         13203 | 320471479776 | 2006-02-15T03:45:30 |
|          383 | 686 Donostia-San Sebastin Lane        |        nan | Guangdong            |       471 |         97390 |  71857599858 | 2006-02-15T03:45:30 |
|          393 | 717 Changzhou Lane                    |        nan | Southern Tagalog     |       104 |         21615 | 426255288071 | 2006-02-15T03:45:30 |
|          395 | 1337 Mit Ghamr Avenue                 |        nan | Nakhon Sawan         |       358 |         29810 | 175283210378 | 2006-02-15T03:45:30 |
|          400 | 1152 Citrus Heights Manor             |        nan | al-Qadarif           |        15 |          5239 | 765957414528 | 2006-02-15T03:45:30 |
|          404 | 734 Bchar Place                       |        nan | Punjab               |       375 |         30586 | 280578750435 | 2006-02-15T03:45:30 |
|          406 | 454 Patiala Lane                      |        nan | Fukushima            |       276 |         13496 | 794553031307 | 2006-02-15T03:45:30 |
|          407 | 1346 Mysore Drive                     |        nan | Bretagne             |        92 |         61507 | 516647474029 | 2006-02-15T03:45:30 |
|          408 | 990 Etawah Loop                       |        nan | Tamil Nadu           |       564 |         79940 | 206169448769 | 2006-02-15T03:45:30 |
|          409 | 1266 Laredo Parkway                   |        nan | Saitama              |       380 |          7664 |   1483365694 | 2006-02-15T03:45:30 |
|          410 | 88 Nagaon Manor                       |        nan | Buenos Aires         |       524 |         86868 | 779461480495 | 2006-02-15T03:45:30 |
|          411 | 264 Bhimavaram Manor                  |        nan | St Thomas            |       111 |         54749 | 302526949177 | 2006-02-15T03:45:30 |
|          412 | 1639 Saarbrcken Drive                 |        nan | North West           |       437 |          9827 | 328494873422 | 2006-02-15T03:45:30 |
|          419 | 397 Sunnyvale Avenue                  |        nan | Guanajuato           |        19 |         55566 | 680851640676 | 2006-02-15T03:45:30 |
|          426 | 1661 Abha Drive                       |        nan | Tamil Nadu           |       416 |         14400 | 270456873752 | 2006-02-15T03:45:30 |
|          433 | 1823 Hoshiarpur Lane                  |        nan | Komi                 |       510 |         33191 | 307133768620 | 2006-02-15T03:45:30 |
|          437 | 1766 Almirante Brown Street           |        nan | KwaZulu-Natal        |       364 |         63104 | 617567598243 | 2006-02-15T03:45:30 |
|          446 | 1924 Shimonoseki Drive                |        nan | Batna                |        59 |         52625 | 406784385440 | 2006-02-15T03:45:30 |
|          447 | 105 Dzerzinsk Manor                   |        nan | Inner Mongolia       |       540 |         48570 | 240776414296 | 2006-02-15T03:45:30 |
|          455 | 1947 Paarl Way                        |        nan | Central Java         |       509 |         23636 | 834061016202 | 2006-02-15T03:45:30 |
|          456 | 814 Simferopol Loop                   |        nan | Sinaloa              |       154 |         48745 | 524567129902 | 2006-02-15T03:45:30 |
|          464 | 76 Kermanshah Manor                   |        nan | Esfahan              |       423 |         23343 | 762361821578 | 2006-02-15T03:45:30 |
|          465 | 734 Tanshui Avenue                    |        nan | Caquet               |       170 |         70664 | 366776723320 | 2006-02-15T03:45:30 |
|          467 | 1621 Tongliao Avenue                  |        nan | Irkutsk              |       558 |         22173 | 209342540247 | 2006-02-15T03:45:30 |
|          469 | 1872 Toulon Loop                      |        nan | OHiggins             |       428 |          7939 | 928809465153 | 2006-02-15T03:45:30 |
|          473 | 1257 Guadalajara Street               |        nan | Karnataka            |        78 |         33599 | 195337700615 | 2006-02-15T03:45:30 |
|          474 | 1469 Plock Lane                       |        nan | Galicia              |       388 |         95835 | 622884741180 | 2006-02-15T03:45:30 |
|          481 | 1153 Allende Way                      |        nan | Qubec                |       179 |         20336 | 856872225376 | 2006-02-15T03:45:30 |
|          482 | 808 Naala-Porto Parkway               |        nan | England              |       500 |         41060 | 553452430707 | 2006-02-15T03:45:30 |
|          483 | 632 Usolje-Sibirskoje Parkway         |        nan | Ha Darom             |        36 |         73085 | 667648979883 | 2006-02-15T03:45:30 |
|          491 | 1789 Saint-Denis Parkway              |        nan | Coahuila de Zaragoza |         4 |          8268 | 936806643983 | 2006-02-15T03:45:30 |
|          493 | 184 Mandaluyong Street                |        nan | Baja California Sur  |       288 |         94239 | 488425406814 | 2006-02-15T03:45:30 |
|          499 | 1954 Kowloon and New Kowloon Way      |        nan | Chimborazo           |       434 |         63667 | 898559280434 | 2006-02-15T03:45:30 |
|          501 | 1060 Tandil Lane                      |        nan | Shandong             |       432 |         72349 | 211256301880 | 2006-02-15T03:45:30 |
|          505 | 519 Brescia Parkway                   |        nan | East Java            |       318 |         69504 | 793996678771 | 2006-02-15T03:45:30 |
|          508 | 496 Celaya Drive                      |        nan | Nagano               |       552 |         90797 | 759586584889 | 2006-02-15T03:45:30 |
|          510 | 48 Maracabo Place                     |        nan | Central Luzon        |       519 |          1570 |  82671830126 | 2006-02-15T03:45:30 |
|          529 | 600 Purnea (Purnia) Avenue            |        nan | Nghe An              |       571 |         18043 | 638409958875 | 2006-02-15T03:45:30 |
|          533 | 556 Asuncin Way                       |        nan | Mogiljov             |       339 |         35364 | 338244023543 | 2006-02-15T03:45:30 |
|          534 | 486 Ondo Parkway                      |        nan | Benguela             |        67 |         35202 | 105882218332 | 2006-02-15T03:45:30 |
|          542 | 193 Bhusawal Place                    |        nan | Kang-won             |       539 |          9750 | 745267607502 | 2006-02-15T03:45:30 |
|          548 | 1658 Cuman Loop                       |        nan | Sumatera Selatan     |       396 |         51309 | 784907335610 | 2006-02-15T03:45:30 |
|          557 | 1407 Pachuca de Soto Place            |        nan | Rio Grande do Sul    |        21 |         26284 | 380077794770 | 2006-02-15T03:45:30 |
|          558 | 904 Clarksville Drive                 |        nan | Zhejiang             |       193 |         52234 | 955349440539 | 2006-02-15T03:45:30 |
|          564 | 505 Madiun Boulevard                  |        nan | Dolnoslaskie         |       577 |         97271 | 970638808606 | 2006-02-15T03:45:30 |
|          565 | 1741 Hoshiarpur Boulevard             |        nan | al-Sharqiya          |        79 |         22372 | 855066328617 | 2006-02-15T03:45:30 |
|          567 | 1894 Boa Vista Way                    |        nan | Texas                |       178 |         77464 | 239357986667 | 2006-02-15T03:45:30 |
|          569 | 1342 Abha Boulevard                   |        nan | Bukarest             |        95 |         10714 | 997453607116 | 2006-02-15T03:45:30 |
|          574 | 502 Mandi Bahauddin Parkway           |        nan | Anzotegui            |        55 |         15992 | 618156722572 | 2006-02-15T03:45:30 |
|          575 | 1052 Pathankot Avenue                 |        nan | Sichuan              |       299 |         77397 | 128499386727 | 2006-02-15T03:45:30 |
|          577 | 1501 Pangkal Pinang Avenue            |        nan | Mazowieckie          |       409 |           943 | 770864062795 | 2006-02-15T03:45:30 |
|          578 | 1405 Hagonoy Avenue                   |        nan | Slaskie              |       133 |         86587 | 867287719310 | 2006-02-15T03:45:30 |
|          588 | 966 Asuncin Way                       |        nan | Hidalgo              |       212 |         62703 | 995527378381 | 2006-02-15T03:45:30 |
|          591 | 773 Dallas Manor                      |        nan | Buenos Aires         |       424 |         12664 | 914466027044 | 2006-02-15T03:45:30 |
|          592 | 1923 Stara Zagora Lane                |        nan | Nantou               |       546 |         95179 | 182178609211 | 2006-02-15T03:45:30 |
|          594 | 1464 Kursk Parkway                    |        nan | Shandong             |       574 |         17381 | 338758048786 | 2006-02-15T03:45:30 |
|          597 | 32 Liaocheng Way                      |        nan | Minas Gerais         |       248 |          1944 | 410877354933 | 2006-02-15T03:45:30 |
|          600 | 1837 Kaduna Parkway                   |        nan | Inner Mongolia       |       241 |         82580 | 640843562301 | 2006-02-15T03:45:30 |
|          601 | 844 Bucuresti Place                   |        nan | Liaoning             |       242 |         36603 | 935952366111 | 2006-02-15T03:45:30 |
|          603 | 1103 Quilmes Boulevard                |        nan | Piura                |       503 |         52137 | 644021380889 | 2006-02-15T03:45:30 |
|          605 | 1325 Fukuyama Street                  |        nan | Heilongjiang         |       537 |         27107 | 288241215394 | 2006-02-15T03:45:30 |



|   city_id | city                       |   country_id | last_update         |
|----------:|:---------------------------|-------------:|:--------------------|
|         1 | A Corua (La Corua)         |           87 | 2006-02-15T03:45:25 |
|         2 | Abha                       |           82 | 2006-02-15T03:45:25 |
|         8 | Adoni                      |           44 | 2006-02-15T03:45:25 |
|        12 | al-Ayn                     |          101 | 2006-02-15T03:45:25 |
|        15 | al-Qadarif                 |           89 | 2006-02-15T03:45:25 |
|        18 | Allappuzha (Alleppey)      |           44 | 2006-02-15T03:45:25 |
|        20 | Almirante Brown            |            6 | 2006-02-15T03:45:25 |
|        29 | Apeldoorn                  |           67 | 2006-02-15T03:45:25 |
|        30 | Araatuba                   |           15 | 2006-02-15T03:45:25 |
|        33 | Arlington                  |          103 | 2006-02-15T03:45:25 |
|        34 | Ashdod                     |           48 | 2006-02-15T03:45:25 |
|        38 | Athenai                    |           39 | 2006-02-15T03:45:25 |
|        47 | Baiyin                     |           23 | 2006-02-15T03:45:25 |
|        49 | Balaiha                    |           80 | 2006-02-15T03:45:25 |
|        52 | Bamenda                    |           19 | 2006-02-15T03:45:25 |
|        53 | Bandar Seri Begawan        |           16 | 2006-02-15T03:45:25 |
|        57 | Bat Yam                    |           48 | 2006-02-15T03:45:25 |
|        58 | Batman                     |           97 | 2006-02-15T03:45:25 |
|        70 | Bergamo                    |           49 | 2006-02-15T03:45:25 |
|        73 | Bhavnagar                  |           44 | 2006-02-15T03:45:25 |
|        83 | Blumenau                   |           15 | 2006-02-15T03:45:25 |
|        89 | Braslia                    |           15 | 2006-02-15T03:45:25 |
|        90 | Bratislava                 |           84 | 2006-02-15T03:45:25 |
|        91 | Brescia                    |           49 | 2006-02-15T03:45:25 |
|       103 | Carmen                     |           60 | 2006-02-15T03:45:25 |
|       108 | Changhwa                   |           92 | 2006-02-15T03:45:25 |
|       109 | Changzhou                  |           23 | 2006-02-15T03:45:25 |
|       110 | Chapra                     |           44 | 2006-02-15T03:45:25 |
|       117 | Cianjur                    |           45 | 2006-02-15T03:45:25 |
|       120 | Citrus Heights             |          103 | 2006-02-15T03:45:25 |
|       124 | Coacalco de Berriozbal     |           60 | 2006-02-15T03:45:25 |
|       130 | Cuautla                    |           60 | 2006-02-15T03:45:25 |
|       135 | Dallas                     |          103 | 2006-02-15T03:45:25 |
|       141 | Deba Habe                  |           69 | 2006-02-15T03:45:25 |
|       147 | Dos Quebradas              |           24 | 2006-02-15T03:45:25 |
|       148 | Duisburg                   |           38 | 2006-02-15T03:45:25 |
|       150 | Dzerzinsk                  |           80 | 2006-02-15T03:45:25 |
|       156 | Elista                     |           80 | 2006-02-15T03:45:25 |
|       168 | Fengshan                   |           92 | 2006-02-15T03:45:25 |
|       172 | Fukuyama                   |           50 | 2006-02-15T03:45:25 |
|       176 | Gandhinagar                |           44 | 2006-02-15T03:45:25 |
|       190 | guas Lindas de Gois        |           15 | 2006-02-15T03:45:25 |
|       191 | Gulbarga                   |           44 | 2006-02-15T03:45:25 |
|       195 | Haldia                     |           44 | 2006-02-15T03:45:25 |
|       197 | Halisahar                  |           44 | 2006-02-15T03:45:25 |
|       201 | Hanoi                      |          105 | 2006-02-15T03:45:25 |
|       204 | Hino                       |           50 | 2006-02-15T03:45:25 |
|       205 | Hiroshima                  |           50 | 2006-02-15T03:45:25 |
|       209 | Hsichuh                    |           92 | 2006-02-15T03:45:25 |
|       210 | Huaian                     |           23 | 2006-02-15T03:45:25 |
|       211 | Hubli-Dharwad              |           44 | 2006-02-15T03:45:25 |
|       213 | Huixquilucan               |           60 | 2006-02-15T03:45:25 |
|       217 | Ife                        |           69 | 2006-02-15T03:45:25 |
|       219 | Iligan                     |           75 | 2006-02-15T03:45:25 |
|       226 | Iwaki                      |           50 | 2006-02-15T03:45:25 |
|       229 | Izumisano                  |           50 | 2006-02-15T03:45:25 |
|       231 | Jaipur                     |           44 | 2006-02-15T03:45:25 |
|       245 | Joliet                     |          103 | 2006-02-15T03:45:25 |
|       250 | Jurez                      |           60 | 2006-02-15T03:45:25 |
|       253 | Kakamigahara               |           50 | 2006-02-15T03:45:25 |
|       261 | Kanchrapara                |           44 | 2006-02-15T03:45:25 |
|       263 | Karnal                     |           44 | 2006-02-15T03:45:25 |
|       268 | Kimchon                    |           86 | 2006-02-15T03:45:25 |
|       273 | Klerksdorp                 |           85 | 2006-02-15T03:45:25 |
|       276 | Koriyama                   |           50 | 2006-02-15T03:45:25 |
|       278 | Korolev                    |           80 | 2006-02-15T03:45:25 |
|       280 | Kragujevac                 |          108 | 2006-02-15T03:45:25 |
|       285 | Kurgan                     |           80 | 2006-02-15T03:45:25 |
|       289 | La Plata                   |            6 | 2006-02-15T03:45:25 |
|       291 | Laiwu                      |           23 | 2006-02-15T03:45:25 |
|       296 | Lausanne                   |           91 | 2006-02-15T03:45:25 |
|       312 | London                     |          102 | 2006-02-15T03:45:25 |
|       314 | Lublin                     |           76 | 2006-02-15T03:45:25 |
|       315 | Lubumbashi                 |           25 | 2006-02-15T03:45:25 |
|       318 | Madiun                     |           45 | 2006-02-15T03:45:25 |
|       319 | Mahajanga                  |           57 | 2006-02-15T03:45:25 |
|       328 | Maring                     |           15 | 2006-02-15T03:45:25 |
|       333 | Memphis                    |          103 | 2006-02-15T03:45:25 |
|       334 | Merlo                      |            6 | 2006-02-15T03:45:25 |
|       338 | Miyakonojo                 |           50 | 2006-02-15T03:45:25 |
|       358 | Nakhon Sawan               |           94 | 2006-02-15T03:45:25 |
|       361 | Nantou                     |           92 | 2006-02-15T03:45:25 |
|       363 | NDjamna                    |           21 | 2006-02-15T03:45:25 |
|       364 | Newcastle                  |           85 | 2006-02-15T03:45:25 |
|       375 | Okara                      |           72 | 2006-02-15T03:45:25 |
|       385 | ostka                      |          100 | 2006-02-15T03:45:25 |
|       396 | Pangkal Pinang             |           45 | 2006-02-15T03:45:25 |
|       402 | Pavlodar                   |           51 | 2006-02-15T03:45:25 |
|       404 | Peoria                     |          103 | 2006-02-15T03:45:25 |
|       406 | Phnom Penh                 |           18 | 2006-02-15T03:45:25 |
|       409 | Plock                      |           76 | 2006-02-15T03:45:25 |
|       421 | Qalyub                     |           29 | 2006-02-15T03:45:25 |
|       426 | Rajkot                     |           44 | 2006-02-15T03:45:25 |
|       427 | Rampur                     |           44 | 2006-02-15T03:45:25 |
|       430 | Richmond Hill              |           20 | 2006-02-15T03:45:25 |
|       444 | Salala                     |           71 | 2006-02-15T03:45:25 |
|       445 | Salamanca                  |           60 | 2006-02-15T03:45:25 |
|       450 | San Felipe de Puerto Plata |           27 | 2006-02-15T03:45:25 |
|       455 | Sanaa                      |          107 | 2006-02-15T03:45:25 |
|       459 | Santiago de Compostela     |           87 | 2006-02-15T03:45:25 |
|       460 | Santiago de los Caballeros |           27 | 2006-02-15T03:45:25 |
|       465 | Sawhaj                     |           29 | 2006-02-15T03:45:25 |
|       472 | Shikarpur                  |           72 | 2006-02-15T03:45:25 |
|       474 | Shimonoseki                |           50 | 2006-02-15T03:45:25 |
|       477 | Siegen                     |           38 | 2006-02-15T03:45:25 |
|       482 | Sivas                      |           97 | 2006-02-15T03:45:25 |
|       487 | Sogamoso                   |           24 | 2006-02-15T03:45:25 |
|       495 | Southend-on-Sea            |          102 | 2006-02-15T03:45:25 |
|       496 | Southport                  |          102 | 2006-02-15T03:45:25 |
|       500 | Stockport                  |          102 | 2006-02-15T03:45:25 |
|       504 | Sultanbeyli                |           97 | 2006-02-15T03:45:25 |
|       511 | Syrakusa                   |           49 | 2006-02-15T03:45:25 |
|       516 | Tafuna                     |            3 | 2006-02-15T03:45:25 |
|       521 | Tama                       |           50 | 2006-02-15T03:45:25 |
|       528 | Tarlac                     |           75 | 2006-02-15T03:45:25 |
|       530 | Tartu                      |           30 | 2006-02-15T03:45:25 |
|       536 | Tiefa                      |           23 | 2006-02-15T03:45:25 |
|       540 | Tongliao                   |           23 | 2006-02-15T03:45:25 |
|       542 | Touliu                     |           92 | 2006-02-15T03:45:25 |
|       545 | Trshavn                    |           32 | 2006-02-15T03:45:25 |
|       549 | Tychy                      |           76 | 2006-02-15T03:45:25 |
|       553 | Uijongbu                   |           86 | 2006-02-15T03:45:25 |
|       554 | Uluberia                   |           44 | 2006-02-15T03:45:25 |
|       555 | Urawa                      |           50 | 2006-02-15T03:45:25 |
|       556 | Uruapan                    |           60 | 2006-02-15T03:45:25 |
|       561 | Valencia                   |          104 | 2006-02-15T03:45:25 |
|       562 | Valle de la Pascua         |          104 | 2006-02-15T03:45:25 |
|       576 | Woodridge                  |            8 | 2006-02-15T03:45:25 |
|       577 | Wroclaw                    |           76 | 2006-02-15T03:45:25 |
|       579 | Xiangtan                   |           23 | 2006-02-15T03:45:25 |
|       583 | Yangor                     |           65 | 2006-02-15T03:45:25 |
|       600 | Ziguinchor                 |           83 | 2006-02-15T03:45:25 |



|   country_id | country                               | last_update         |
|-------------:|:--------------------------------------|:--------------------|
|            1 | Afghanistan                           | 2006-02-15T03:44:00 |
|            2 | Algeria                               | 2006-02-15T03:44:00 |
|            3 | American Samoa                        | 2006-02-15T03:44:00 |
|            4 | Angola                                | 2006-02-15T03:44:00 |
|            5 | Anguilla                              | 2006-02-15T03:44:00 |
|            6 | Argentina                             | 2006-02-15T03:44:00 |
|            7 | Armenia                               | 2006-02-15T03:44:00 |
|            8 | Australia                             | 2006-02-15T03:44:00 |
|            9 | Austria                               | 2006-02-15T03:44:00 |
|           10 | Azerbaijan                            | 2006-02-15T03:44:00 |
|           11 | Bahrain                               | 2006-02-15T03:44:00 |
|           13 | Belarus                               | 2006-02-15T03:44:00 |
|           15 | Brazil                                | 2006-02-15T03:44:00 |
|           16 | Brunei                                | 2006-02-15T03:44:00 |
|           17 | Bulgaria                              | 2006-02-15T03:44:00 |
|           18 | Cambodia                              | 2006-02-15T03:44:00 |
|           19 | Cameroon                              | 2006-02-15T03:44:00 |
|           20 | Canada                                | 2006-02-15T03:44:00 |
|           21 | Chad                                  | 2006-02-15T03:44:00 |
|           22 | Chile                                 | 2006-02-15T03:44:00 |
|           23 | China                                 | 2006-02-15T03:44:00 |
|           24 | Colombia                              | 2006-02-15T03:44:00 |
|           25 | Congo, The Democratic Republic of the | 2006-02-15T03:44:00 |
|           26 | Czech Republic                        | 2006-02-15T03:44:00 |
|           27 | Dominican Republic                    | 2006-02-15T03:44:00 |
|           28 | Ecuador                               | 2006-02-15T03:44:00 |
|           29 | Egypt                                 | 2006-02-15T03:44:00 |
|           32 | Faroe Islands                         | 2006-02-15T03:44:00 |
|           33 | Finland                               | 2006-02-15T03:44:00 |
|           34 | France                                | 2006-02-15T03:44:00 |
|           35 | French Guiana                         | 2006-02-15T03:44:00 |
|           36 | French Polynesia                      | 2006-02-15T03:44:00 |
|           37 | Gambia                                | 2006-02-15T03:44:00 |
|           38 | Germany                               | 2006-02-15T03:44:00 |
|           39 | Greece                                | 2006-02-15T03:44:00 |
|           40 | Greenland                             | 2006-02-15T03:44:00 |
|           41 | Holy See (Vatican City State)         | 2006-02-15T03:44:00 |
|           42 | Hong Kong                             | 2006-02-15T03:44:00 |
|           43 | Hungary                               | 2006-02-15T03:44:00 |
|           44 | India                                 | 2006-02-15T03:44:00 |
|           45 | Indonesia                             | 2006-02-15T03:44:00 |
|           46 | Iran                                  | 2006-02-15T03:44:00 |
|           47 | Iraq                                  | 2006-02-15T03:44:00 |
|           48 | Israel                                | 2006-02-15T03:44:00 |
|           49 | Italy                                 | 2006-02-15T03:44:00 |
|           50 | Japan                                 | 2006-02-15T03:44:00 |
|           51 | Kazakstan                             | 2006-02-15T03:44:00 |
|           52 | Kenya                                 | 2006-02-15T03:44:00 |
|           53 | Kuwait                                | 2006-02-15T03:44:00 |
|           54 | Latvia                                | 2006-02-15T03:44:00 |
|           55 | Liechtenstein                         | 2006-02-15T03:44:00 |
|           56 | Lithuania                             | 2006-02-15T03:44:00 |
|           57 | Madagascar                            | 2006-02-15T03:44:00 |
|           58 | Malawi                                | 2006-02-15T03:44:00 |
|           59 | Malaysia                              | 2006-02-15T03:44:00 |
|           60 | Mexico                                | 2006-02-15T03:44:00 |
|           61 | Moldova                               | 2006-02-15T03:44:00 |
|           62 | Morocco                               | 2006-02-15T03:44:00 |
|           63 | Mozambique                            | 2006-02-15T03:44:00 |
|           64 | Myanmar                               | 2006-02-15T03:44:00 |
|           65 | Nauru                                 | 2006-02-15T03:44:00 |
|           66 | Nepal                                 | 2006-02-15T03:44:00 |
|           67 | Netherlands                           | 2006-02-15T03:44:00 |
|           68 | New Zealand                           | 2006-02-15T03:44:00 |
|           70 | North Korea                           | 2006-02-15T03:44:00 |
|           71 | Oman                                  | 2006-02-15T03:44:00 |
|           72 | Pakistan                              | 2006-02-15T03:44:00 |
|           73 | Paraguay                              | 2006-02-15T03:44:00 |
|           74 | Peru                                  | 2006-02-15T03:44:00 |
|           75 | Philippines                           | 2006-02-15T03:44:00 |
|           76 | Poland                                | 2006-02-15T03:44:00 |
|           77 | Puerto Rico                           | 2006-02-15T03:44:00 |
|           78 | Romania                               | 2006-02-15T03:44:00 |
|           79 | Runion                                | 2006-02-15T03:44:00 |
|           80 | Russian Federation                    | 2006-02-15T03:44:00 |
|           81 | Saint Vincent and the Grenadines      | 2006-02-15T03:44:00 |
|           82 | Saudi Arabia                          | 2006-02-15T03:44:00 |
|           83 | Senegal                               | 2006-02-15T03:44:00 |
|           84 | Slovakia                              | 2006-02-15T03:44:00 |
|           85 | South Africa                          | 2006-02-15T03:44:00 |
|           86 | South Korea                           | 2006-02-15T03:44:00 |
|           87 | Spain                                 | 2006-02-15T03:44:00 |
|           88 | Sri Lanka                             | 2006-02-15T03:44:00 |
|           89 | Sudan                                 | 2006-02-15T03:44:00 |
|           90 | Sweden                                | 2006-02-15T03:44:00 |
|           91 | Switzerland                           | 2006-02-15T03:44:00 |
|           92 | Taiwan                                | 2006-02-15T03:44:00 |
|           93 | Tanzania                              | 2006-02-15T03:44:00 |
|           95 | Tonga                                 | 2006-02-15T03:44:00 |
|           96 | Tunisia                               | 2006-02-15T03:44:00 |
|           97 | Turkey                                | 2006-02-15T03:44:00 |
|           98 | Turkmenistan                          | 2006-02-15T03:44:00 |
|           99 | Tuvalu                                | 2006-02-15T03:44:00 |
|          100 | Ukraine                               | 2006-02-15T03:44:00 |
|          101 | United Arab Emirates                  | 2006-02-15T03:44:00 |
|          104 | Venezuela                             | 2006-02-15T03:44:00 |
|          105 | Vietnam                               | 2006-02-15T03:44:00 |
|          106 | Virgin Islands, U.S.                  | 2006-02-15T03:44:00 |
|          107 | Yemen                                 | 2006-02-15T03:44:00 |
|          108 | Yugoslavia                            | 2006-02-15T03:44:00 |
|          109 | Zambia                                | 2006-02-15T03:44:00 |



|   inventory_id |   film_id |   store_id | last_update         |
|---------------:|----------:|-----------:|:--------------------|
|             93 |        19 |          1 | 2006-02-15T04:09:17 |
|             94 |        19 |          1 | 2006-02-15T04:09:17 |
|             95 |        19 |          1 | 2006-02-15T04:09:17 |
|             96 |        19 |          1 | 2006-02-15T04:09:17 |
|             97 |        19 |          2 | 2006-02-15T04:09:17 |
|             98 |        19 |          2 | 2006-02-15T04:09:17 |
|            102 |        21 |          1 | 2006-02-15T04:09:17 |
|            103 |        21 |          1 | 2006-02-15T04:09:17 |
|            104 |        21 |          2 | 2006-02-15T04:09:17 |
|            105 |        21 |          2 | 2006-02-15T04:09:17 |
|            106 |        21 |          2 | 2006-02-15T04:09:17 |
|            107 |        21 |          2 | 2006-02-15T04:09:17 |
|            142 |        29 |          1 | 2006-02-15T04:09:17 |
|            143 |        29 |          1 | 2006-02-15T04:09:17 |
|            248 |        56 |          1 | 2006-02-15T04:09:17 |
|            249 |        56 |          1 | 2006-02-15T04:09:17 |
|            250 |        56 |          1 | 2006-02-15T04:09:17 |
|            251 |        56 |          2 | 2006-02-15T04:09:17 |
|            252 |        56 |          2 | 2006-02-15T04:09:17 |
|            294 |        67 |          1 | 2006-02-15T04:09:17 |
|            295 |        67 |          1 | 2006-02-15T04:09:17 |
|            296 |        67 |          2 | 2006-02-15T04:09:17 |
|            297 |        67 |          2 | 2006-02-15T04:09:17 |
|            298 |        67 |          2 | 2006-02-15T04:09:17 |
|            299 |        67 |          2 | 2006-02-15T04:09:17 |
|            436 |        97 |          1 | 2006-02-15T04:09:17 |
|            437 |        97 |          1 | 2006-02-15T04:09:17 |
|            438 |        97 |          1 | 2006-02-15T04:09:17 |
|            439 |        97 |          1 | 2006-02-15T04:09:17 |
|            440 |        97 |          2 | 2006-02-15T04:09:17 |
|            441 |        97 |          2 | 2006-02-15T04:09:17 |
|            476 |       105 |          1 | 2006-02-15T04:09:17 |
|            477 |       105 |          1 | 2006-02-15T04:09:17 |
|            478 |       105 |          2 | 2006-02-15T04:09:17 |
|            479 |       105 |          2 | 2006-02-15T04:09:17 |
|            480 |       105 |          2 | 2006-02-15T04:09:17 |
|            497 |       111 |          2 | 2006-02-15T04:09:17 |
|            498 |       111 |          2 | 2006-02-15T04:09:17 |
|            499 |       111 |          2 | 2006-02-15T04:09:17 |
|            500 |       111 |          2 | 2006-02-15T04:09:17 |
|            519 |       115 |          1 | 2006-02-15T04:09:17 |
|            520 |       115 |          1 | 2006-02-15T04:09:17 |
|            521 |       115 |          1 | 2006-02-15T04:09:17 |
|            522 |       115 |          2 | 2006-02-15T04:09:17 |
|            523 |       115 |          2 | 2006-02-15T04:09:17 |
|            524 |       115 |          2 | 2006-02-15T04:09:17 |
|            525 |       115 |          2 | 2006-02-15T04:09:17 |
|            577 |       126 |          2 | 2006-02-15T04:09:17 |
|            578 |       126 |          2 | 2006-02-15T04:09:17 |
|            579 |       126 |          2 | 2006-02-15T04:09:17 |
|            594 |       130 |          1 | 2006-02-15T04:09:17 |
|            595 |       130 |          1 | 2006-02-15T04:09:17 |
|            596 |       130 |          2 | 2006-02-15T04:09:17 |
|            597 |       130 |          2 | 2006-02-15T04:09:17 |
|            598 |       130 |          2 | 2006-02-15T04:09:17 |
|            599 |       130 |          2 | 2006-02-15T04:09:17 |
|            738 |       162 |          1 | 2006-02-15T04:09:17 |
|            739 |       162 |          1 | 2006-02-15T04:09:17 |
|            740 |       162 |          1 | 2006-02-15T04:09:17 |
|            741 |       162 |          2 | 2006-02-15T04:09:17 |
|            742 |       162 |          2 | 2006-02-15T04:09:17 |
|            743 |       162 |          2 | 2006-02-15T04:09:17 |
|            744 |       162 |          2 | 2006-02-15T04:09:17 |
|            881 |       194 |          1 | 2006-02-15T04:09:17 |
|            882 |       194 |          1 | 2006-02-15T04:09:17 |
|            883 |       194 |          2 | 2006-02-15T04:09:17 |
|            884 |       194 |          2 | 2006-02-15T04:09:17 |
|            922 |       205 |          1 | 2006-02-15T04:09:17 |
|            923 |       205 |          1 | 2006-02-15T04:09:17 |
|            924 |       205 |          1 | 2006-02-15T04:09:17 |



|   film_id | title                  | description                                                                                                                    |
|----------:|:-----------------------|:-------------------------------------------------------------------------------------------------------------------------------|
|         8 | AIRPORT POLLOCK        | A Epic Tale of a Moose And a Girl who must Confront a Monkey in Ancient India                                                  |
|        13 | ALI FOREVER            | A Action-Packed Drama of a Dentist And a Crocodile who must Battle a Feminist in The Canadian Rockies                          |
|        16 | ALLEY EVOLUTION        | A Fast-Paced Drama of a Robot And a Composer who must Battle a Astronaut in New Orleans                                        |
|        19 | AMADEUS HOLY           | A Emotional Display of a Pioneer And a Technical Writer who must Battle a Man in A Baloon                                      |
|        21 | AMERICAN CIRCUS        | A Insightful Drama of a Girl And a Astronaut who must Face a Database Administrator in A Shark Tank                            |
|        22 | AMISTAD MIDSUMMER      | A Emotional Character Study of a Dentist And a Crocodile who must Meet a Sumo Wrestler in California                           |
|        25 | ANGELS LIFE            | A Thoughtful Display of a Woman And a Astronaut who must Battle a Robot in Berlin                                              |
|        27 | ANONYMOUS HUMAN        | A Amazing Reflection of a Database Administrator And a Astronaut who must Outrace a Database Administrator in A Shark Tank     |
|        31 | APACHE DIVINE          | A Awe-Inspiring Reflection of a Pastry Chef And a Teacher who must Overcome a Sumo Wrestler in A U-Boat                        |
|        36 | ARGONAUTS TOWN         | A Emotional Epistle of a Forensic Psychologist And a Butler who must Challenge a Waitress in An Abandoned Mine Shaft           |
|        38 | ARK RIDGEMONT          | A Beautiful Yarn of a Pioneer And a Monkey who must Pursue a Explorer in The Sahara Desert                                     |
|        45 | ATTRACTION NEWTON      | A Astounding Panorama of a Composer And a Frisbee who must Reach a Husband in Ancient Japan                                    |
|        55 | BARBARELLA STREETCAR   | A Awe-Inspiring Story of a Feminist And a Cat who must Conquer a Dog in A Monastery                                            |
|        58 | BEACH HEARTBREAKERS    | A Fateful Display of a Womanizer And a Mad Scientist who must Outgun a A Shark in Soviet Georgia                               |
|        60 | BEAST HUNCHBACK        | A Awe-Inspiring Epistle of a Student And a Squirrel who must Defeat a Boy in Ancient China                                     |
|        78 | BLACKOUT PRIVATE       | A Intrepid Yarn of a Pastry Chef And a Mad Scientist who must Challenge a Secret Agent in Ancient Japan                        |
|        82 | BLOOD ARGONAUTS        | A Boring Drama of a Explorer And a Man who must Kill a Lumberjack in A Manhattan Penthouse                                     |
|        85 | BONNIE HOLOCAUST       | A Fast-Paced Story of a Crocodile And a Robot who must Find a Moose in Ancient Japan                                           |
|        88 | BORN SPINAL            | A Touching Epistle of a Frisbee And a Husband who must Pursue a Student in Nigeria                                             |
|        89 | BORROWERS BEDAZZLED    | A Brilliant Epistle of a Teacher And a Sumo Wrestler who must Defeat a Man in An Abandoned Fun House                           |
|        90 | BOULEVARD MOB          | A Fateful Epistle of a Moose And a Monkey who must Confront a Lumberjack in Ancient China                                      |
|        93 | BRANNIGAN SUNRISE      | A Amazing Epistle of a Moose And a Crocodile who must Outrace a Dog in Berlin                                                  |
|        95 | BREAKFAST GOLDFINGER   | A Beautiful Reflection of a Student And a Student who must Fight a Moose in Berlin                                             |
|        97 | BRIDE INTRIGUE         | A Epic Tale of a Robot And a Monkey who must Vanquish a Man in New Orleans                                                     |
|       101 | BROTHERHOOD BLANKET    | A Fateful Character Study of a Butler And a Technical Writer who must Sink a Astronaut in Ancient Japan                        |
|       105 | BULL SHAWSHANK         | A Fanciful Drama of a Moose And a Squirrel who must Conquer a Pioneer in The Canadian Rockies                                  |
|       111 | CADDYSHACK JEDI        | A Awe-Inspiring Epistle of a Woman And a Madman who must Fight a Robot in Soviet Georgia                                       |
|       119 | CAPER MOTIONS          | A Fateful Saga of a Moose And a Car who must Pursue a Woman in A MySQL Convention                                              |
|       127 | CAT CONEHEADS          | A Fast-Paced Panorama of a Girl And a A Shark who must Confront a Boy in Ancient India                                         |
|       135 | CHANCE RESURRECTION    | A Astounding Story of a Forensic Psychologist And a Forensic Psychologist who must Overcome a Moose in Ancient China           |
|       138 | CHARIOTS CONSPIRACY    | A Unbelieveable Epistle of a Robot And a Husband who must Chase a Robot in The First Manned Space Station                      |
|       145 | CHISUM BEHAVIOR        | A Epic Documentary of a Sumo Wrestler And a Butler who must Kill a Car in Ancient India                                        |
|       158 | CLONES PINOCCHIO       | A Amazing Drama of a Car And a Robot who must Pursue a Dentist in New Orleans                                                  |
|       161 | CLUE GRAIL             | A Taut Tale of a Butler And a Mad Scientist who must Build a Crocodile in Ancient China                                        |
|       166 | COLOR PHILADELPHIA     | A Thoughtful Panorama of a Car And a Crocodile who must Sink a Monkey in The Sahara Desert                                     |
|       168 | COMANCHEROS ENEMY      | A Boring Saga of a Lumberjack And a Monkey who must Find a Monkey in The Gulf of Mexico                                        |
|       172 | CONEHEADS SMOOCHY      | A Touching Story of a Womanizer And a Composer who must Pursue a Husband in Nigeria                                            |
|       177 | CONNECTICUT TRAMP      | A Unbelieveable Drama of a Crocodile And a Mad Cow who must Reach a Dentist in A Shark Tank                                    |
|       185 | COWBOY DOOM            | A Astounding Drama of a Boy And a Lumberjack who must Fight a Butler in A Baloon                                               |
|       194 | CROW GREASE            | A Awe-Inspiring Documentary of a Woman And a Husband who must Sink a Database Administrator in The First Manned Space Station  |
|       207 | DANGEROUS UPTOWN       | A Unbelieveable Story of a Mad Scientist And a Woman who must Overcome a Dog in California                                     |
|       211 | DARLING BREAKING       | A Brilliant Documentary of a Astronaut And a Squirrel who must Succumb a Student in The Gulf of Mexico                         |
|       215 | DAWN POND              | A Thoughtful Documentary of a Dentist And a Forensic Psychologist who must Defeat a Waitress in Berlin                         |
|       231 | DINOSAUR SECRETARY     | A Action-Packed Drama of a Feminist And a Girl who must Reach a Robot in The Canadian Rockies                                  |
|       232 | DIRTY ACE              | A Action-Packed Character Study of a Forensic Psychologist And a Girl who must Build a Dentist in The Outback                  |
|       234 | DISTURBING SCARFACE    | A Lacklusture Display of a Crocodile And a Butler who must Overcome a Monkey in A U-Boat                                       |
|       241 | DONNIE ALLEY           | A Awe-Inspiring Tale of a Butler And a Frisbee who must Vanquish a Teacher in Ancient Japan                                    |
|       247 | DOWNHILL ENOUGH        | A Emotional Tale of a Pastry Chef And a Forensic Psychologist who must Succumb a Monkey in The Sahara Desert                   |
|       250 | DRAGON SQUAD           | A Taut Reflection of a Boy And a Waitress who must Outgun a Teacher in Ancient China                                           |
|       255 | DRIVING POLISH         | A Action-Packed Yarn of a Feminist And a Technical Writer who must Sink a Boat in An Abandoned Mine Shaft                      |
|       260 | DUDE BLINDNESS         | A Stunning Reflection of a Husband And a Lumberjack who must Face a Frisbee in An Abandoned Fun House                          |
|       261 | DUFFEL APOCALYPSE      | A Emotional Display of a Boat And a Explorer who must Challenge a Madman in A MySQL Convention                                 |
|       268 | EARLY HOME             | A Amazing Panorama of a Mad Scientist And a Husband who must Meet a Woman in The Outback                                       |
|       269 | EARRING INSTINCT       | A Stunning Character Study of a Dentist And a Mad Cow who must Find a Teacher in Nigeria                                       |
|       276 | ELEMENT FREDDY         | A Awe-Inspiring Reflection of a Waitress And a Squirrel who must Kill a Mad Cow in A Jet Boat                                  |
|       290 | EVERYONE CRAFT         | A Fateful Display of a Waitress And a Dentist who must Reach a Butler in Nigeria                                               |
|       291 | EVOLUTION ALTER        | A Fanciful Character Study of a Feminist And a Madman who must Find a Explorer in A Baloon Factory                             |
|       304 | FARGO GANDHI           | A Thrilling Reflection of a Pastry Chef And a Crocodile who must Reach a Teacher in The Outback                                |
|       305 | FATAL HAUNTED          | A Beautiful Drama of a Student And a Secret Agent who must Confront a Dentist in Ancient Japan                                 |
|       308 | FERRIS MOTHER          | A Touching Display of a Frisbee And a Frisbee who must Kill a Girl in The Gulf of Mexico                                       |
|       310 | FEVER EMPIRE           | A Insightful Panorama of a Cat And a Boat who must Defeat a Boat in The Gulf of Mexico                                         |
|       311 | FICTION CHRISTMAS      | A Emotional Yarn of a A Shark And a Student who must Battle a Robot in An Abandoned Mine Shaft                                 |
|       315 | FINDING ANACONDA       | A Fateful Tale of a Database Administrator And a Girl who must Battle a Squirrel in New Orleans                                |
|       318 | FIREHOUSE VIETNAM      | A Awe-Inspiring Character Study of a Boat And a Boy who must Kill a Pastry Chef in The Sahara Desert                           |
|       319 | FISH OPUS              | A Touching Display of a Feminist And a Girl who must Confront a Astronaut in Australia                                         |
|       325 | FLOATS GARDEN          | A Action-Packed Epistle of a Robot And a Car who must Chase a Boat in Ancient Japan                                            |
|       331 | FORWARD TEMPLE         | A Astounding Display of a Forensic Psychologist And a Mad Scientist who must Challenge a Girl in New Orleans                   |
|       349 | GANGS PRIDE            | A Taut Character Study of a Woman And a A Shark who must Confront a Frisbee in Berlin                                          |
|       350 | GARDEN ISLAND          | A Unbelieveable Character Study of a Womanizer And a Madman who must Reach a Man in The Outback                                |
|       353 | GENTLEMEN STAGE        | A Awe-Inspiring Reflection of a Monkey And a Student who must Overcome a Dentist in The First Manned Space Station             |
|       366 | GOLDFINGER SENSIBILITY | A Insightful Drama of a Mad Scientist And a Hunter who must Defeat a Pastry Chef in New Orleans                                |
|       367 | GOLDMINE TYCOON        | A Brilliant Epistle of a Composer And a Frisbee who must Conquer a Husband in The Outback                                      |
|       375 | GRAIL FRANKENSTEIN     | A Unbelieveable Saga of a Teacher And a Monkey who must Fight a Girl in An Abandoned Mine Shaft                                |
|       385 | GROUNDHOG UNCUT        | A Brilliant Panorama of a Astronaut And a Technical Writer who must Discover a Butler in A Manhattan Penthouse                 |
|       390 | GUYS FALCON            | A Boring Story of a Woman And a Feminist who must Redeem a Squirrel in A U-Boat                                                |
|       393 | HALLOWEEN NUTS         | A Amazing Panorama of a Forensic Psychologist And a Technical Writer who must Fight a Dentist in A U-Boat                      |
|       396 | HANGING DEEP           | A Action-Packed Yarn of a Boat And a Crocodile who must Build a Monkey in Berlin                                               |
|       405 | HAUNTED ANTITRUST      | A Amazing Saga of a Man And a Dentist who must Reach a Technical Writer in Ancient India                                       |
|       407 | HAWK CHILL             | A Action-Packed Drama of a Mad Scientist And a Composer who must Outgun a Car in Australia                                     |
|       412 | HEAVYWEIGHTS BEAST     | A Unbelieveable Story of a Composer And a Dog who must Overcome a Womanizer in An Abandoned Amusement Park                     |
|       413 | HEDWIG ALTER           | A Action-Packed Yarn of a Womanizer And a Lumberjack who must Chase a Sumo Wrestler in A Monastery                             |
|       415 | HIGH ENCINO            | A Fateful Saga of a Waitress And a Hunter who must Outrace a Sumo Wrestler in Australia                                        |
|       416 | HIGHBALL POTTER        | A Action-Packed Saga of a Husband And a Dog who must Redeem a Database Administrator in The Sahara Desert                      |
|       417 | HILLS NEIGHBORS        | A Epic Display of a Hunter And a Feminist who must Sink a Car in A U-Boat                                                      |
|       420 | HOLES BRANNIGAN        | A Fast-Paced Reflection of a Technical Writer And a Student who must Fight a Boy in The Canadian Rockies                       |
|       421 | HOLIDAY GAMES          | A Insightful Reflection of a Waitress And a Madman who must Pursue a Boy in Ancient Japan                                      |
|       425 | HOLY TADPOLE           | A Action-Packed Display of a Feminist And a Pioneer who must Pursue a Dog in A Baloon Factory                                  |
|       428 | HOMICIDE PEACH         | A Astounding Documentary of a Hunter And a Boy who must Confront a Boy in A MySQL Convention                                   |
|       447 | ICE CROSSING           | A Fast-Paced Tale of a Butler And a Moose who must Overcome a Pioneer in A Manhattan Penthouse                                 |
|       453 | IMAGE PRINCESS         | A Lacklusture Panorama of a Secret Agent And a Crocodile who must Discover a Madman in The Canadian Rockies                    |
|       454 | IMPACT ALADDIN         | A Epic Character Study of a Frisbee And a Moose who must Outgun a Technical Writer in A Shark Tank                             |
|       457 | INDEPENDENCE HOTEL     | A Thrilling Tale of a Technical Writer And a Boy who must Face a Pioneer in A Monastery                                        |
|       460 | INNOCENT USUAL         | A Beautiful Drama of a Pioneer And a Crocodile who must Challenge a Student in The Outback                                     |
|       473 | JACKET FRISCO          | A Insightful Reflection of a Womanizer And a Husband who must Conquer a Pastry Chef in A Baloon                                |
|       479 | JEDI BENEATH           | A Astounding Reflection of a Explorer And a Dentist who must Pursue a Student in Nigeria                                       |
|       482 | JEOPARDY ENCINO        | A Boring Panorama of a Man And a Mad Cow who must Face a Explorer in Ancient India                                             |
|       485 | JERSEY SASSY           | A Lacklusture Documentary of a Madman And a Mad Cow who must Find a Feminist in Ancient Japan                                  |
|       486 | JET NEIGHBORS          | A Amazing Display of a Lumberjack And a Teacher who must Outrace a Woman in A U-Boat                                           |
|       492 | JUNGLE CLOSER          | A Boring Character Study of a Boy And a Woman who must Battle a Astronaut in Australia                                         |
|       493 | KANE EXORCIST          | A Epic Documentary of a Composer And a Robot who must Overcome a Car in Berlin                                                 |
|       500 | KISS GLORY             | A Lacklusture Reflection of a Girl And a Husband who must Find a Robot in The Canadian Rockies                                 |
|       506 | LADY STAGE             | A Beautiful Character Study of a Woman And a Man who must Pursue a Explorer in A U-Boat                                        |
|       510 | LAWLESS VISION         | A Insightful Yarn of a Boy And a Sumo Wrestler who must Outgun a Car in The Outback                                            |
|       515 | LEGALLY SECRETARY      | A Astounding Tale of a A Shark And a Moose who must Meet a Womanizer in The Sahara Desert                                      |
|       521 | LIES TREATMENT         | A Fast-Paced Character Study of a Dentist And a Moose who must Defeat a Composer in The First Manned Space Station             |
|       524 | LION UNCUT             | A Intrepid Display of a Pastry Chef And a Cat who must Kill a A Shark in Ancient China                                         |
|       525 | LOATHING LEGALLY       | A Boring Epistle of a Pioneer And a Mad Scientist who must Escape a Frisbee in The Gulf of Mexico                              |
|       540 | LUCKY FLYING           | A Lacklusture Character Study of a A Shark And a Man who must Find a Forensic Psychologist in A U-Boat                         |
|       548 | MAGNIFICENT CHITTY     | A Insightful Story of a Teacher And a Hunter who must Face a Mad Cow in California                                             |
|       550 | MAGUIRE APACHE         | A Fast-Paced Reflection of a Waitress And a Hunter who must Defeat a Forensic Psychologist in A Baloon                         |
|       556 | MALTESE HOPE           | A Fast-Paced Documentary of a Crocodile And a Sumo Wrestler who must Conquer a Explorer in California                          |
|       567 | MEET CHOCOLATE         | A Boring Documentary of a Dentist And a Butler who must Confront a Monkey in A MySQL Convention                                |
|       576 | MIGHTY LUCK            | A Astounding Epistle of a Mad Scientist And a Pioneer who must Escape a Database Administrator in A MySQL Convention           |
|       577 | MILE MULAN             | A Lacklusture Epistle of a Cat And a Husband who must Confront a Boy in A MySQL Convention                                     |
|       585 | MOB DUFFEL             | A Unbelieveable Documentary of a Frisbee And a Boat who must Meet a Boy in The Canadian Rockies                                |
|       593 | MONTEREY LABYRINTH     | A Awe-Inspiring Drama of a Monkey And a Composer who must Escape a Feminist in A U-Boat                                        |
|       598 | MOSQUITO ARMAGEDDON    | A Thoughtful Character Study of a Waitress And a Feminist who must Build a Teacher in Ancient Japan                            |
|       610 | MUSIC BOONDOCK         | A Thrilling Tale of a Butler And a Astronaut who must Battle a Explorer in The First Manned Space Station                      |
|       611 | MUSKETEERS WAIT        | A Touching Yarn of a Student And a Moose who must Fight a Mad Cow in Australia                                                 |
|       612 | MUSSOLINI SPOILERS     | A Thrilling Display of a Boat And a Monkey who must Meet a Composer in Ancient China                                           |
|       615 | NASH CHOCOLAT          | A Epic Reflection of a Monkey And a Mad Cow who must Kill a Forensic Psychologist in An Abandoned Mine Shaft                   |
|       616 | NATIONAL STORY         | A Taut Epistle of a Mad Scientist And a Girl who must Escape a Monkey in California                                            |
|       620 | NEMO CAMPUS            | A Lacklusture Reflection of a Monkey And a Squirrel who must Outrace a Womanizer in A Manhattan Penthouse                      |
|       621 | NETWORK PEAK           | A Unbelieveable Reflection of a Butler And a Boat who must Outgun a Mad Scientist in California                                |
|       626 | NOON PAPI              | A Unbelieveable Character Study of a Mad Scientist And a Astronaut who must Find a Pioneer in A Manhattan Penthouse            |
|       645 | OTHERS SOUP            | A Lacklusture Documentary of a Mad Cow And a Madman who must Sink a Moose in The Gulf of Mexico                                |
|       652 | PAJAMA JAWBREAKER      | A Emotional Drama of a Boy And a Technical Writer who must Redeem a Sumo Wrestler in California                                |
|       654 | PANKY SUBMARINE        | A Touching Documentary of a Dentist And a Sumo Wrestler who must Overcome a Boy in The Gulf of Mexico                          |
|       662 | PATHS CONTROL          | A Astounding Documentary of a Butler And a Cat who must Find a Frisbee in Ancient China                                        |
|       671 | PERDITION FARGO        | A Fast-Paced Story of a Car And a Cat who must Outgun a Hunter in Berlin                                                       |
|       675 | PHANTOM GLORY          | A Beautiful Documentary of a Astronaut And a Crocodile who must Discover a Madman in A Monastery                               |
|       677 | PIANIST OUTFIELD       | A Intrepid Story of a Boy And a Technical Writer who must Pursue a Lumberjack in A Monastery                                   |
|       679 | PILOT HOOSIERS         | A Awe-Inspiring Reflection of a Crocodile And a Sumo Wrestler who must Meet a Forensic Psychologist in An Abandoned Mine Shaft |
|       682 | PITTSBURGH HUNCHBACK   | A Thrilling Epistle of a Boy And a Boat who must Find a Student in Soviet Georgia                                              |
|       684 | PIZZA JUMANJI          | A Epic Saga of a Cat And a Squirrel who must Outgun a Robot in A U-Boat                                                        |
|       699 | PRIVATE DROP           | A Stunning Story of a Technical Writer And a Hunter who must Succumb a Secret Agent in A Baloon                                |
|       711 | RAGING AIRPLANE        | A Astounding Display of a Secret Agent And a Technical Writer who must Escape a Mad Scientist in A Jet Boat                    |
|       713 | RAINBOW SHOCK          | A Action-Packed Story of a Hunter And a Boy who must Discover a Lumberjack in Ancient India                                    |
|       725 | REQUIEM TYCOON         | A Unbelieveable Character Study of a Cat And a Database Administrator who must Pursue a Teacher in A Monastery                 |
|       736 | ROBBERY BRIGHT         | A Taut Reflection of a Robot And a Squirrel who must Fight a Boat in Ancient Japan                                             |
|       741 | ROMAN PUNK             | A Thoughtful Panorama of a Mad Cow And a Student who must Battle a Forensic Psychologist in Berlin                             |
|       753 | RUSH GOODFELLAS        | A Emotional Display of a Man And a Dentist who must Challenge a Squirrel in Australia                                          |
|       755 | SABRINA MIDNIGHT       | A Emotional Story of a Squirrel And a Crocodile who must Succumb a Husband in The Sahara Desert                                |
|       756 | SADDLE ANTITRUST       | A Stunning Epistle of a Feminist And a A Shark who must Battle a Woman in An Abandoned Fun House                               |
|       760 | SAMURAI LION           | A Fast-Paced Story of a Pioneer And a Astronaut who must Reach a Boat in A Baloon                                              |
|       764 | SATURDAY LAMBS         | A Thoughtful Reflection of a Mad Scientist And a Moose who must Kill a Husband in A Baloon                                     |
|       766 | SAVANNAH TOWN          | A Awe-Inspiring Tale of a Astronaut And a Database Administrator who must Chase a Secret Agent in The Gulf of Mexico           |
|       778 | SECRETS PARADISE       | A Fateful Saga of a Cat And a Frisbee who must Kill a Girl in A Manhattan Penthouse                                            |
|       788 | SHIP WONDERLAND        | A Thrilling Saga of a Monkey And a Frisbee who must Escape a Explorer in The Outback                                           |
|       790 | SHOOTIST SUPERFLY      | A Fast-Paced Story of a Crocodile And a A Shark who must Sink a Pioneer in Berlin                                              |
|       793 | SHRUNK DIVINE          | A Fateful Character Study of a Waitress And a Technical Writer who must Battle a Hunter in A Baloon                            |
|       794 | SIDE ARK               | A Stunning Panorama of a Crocodile And a Womanizer who must Meet a Feminist in The Canadian Rockies                            |
|       796 | SIERRA DIVIDE          | A Emotional Character Study of a Frisbee And a Mad Scientist who must Build a Madman in California                             |
|       799 | SIMON NORTH            | A Thrilling Documentary of a Technical Writer And a A Shark who must Face a Pioneer in A Shark Tank                            |
|       802 | SKY MIRACLE            | A Epic Drama of a Mad Scientist And a Explorer who must Succumb a Waitress in An Abandoned Fun House                           |
|       809 | SLIPPER FIDELITY       | A Taut Reflection of a Secret Agent And a Man who must Redeem a Explorer in A MySQL Convention                                 |
|       812 | SMOKING BARBARELLA     | A Lacklusture Saga of a Mad Cow And a Mad Scientist who must Sink a Cat in A MySQL Convention                                  |
|       821 | SORORITY QUEEN         | A Fast-Paced Display of a Squirrel And a Composer who must Fight a Forensic Psychologist in A Jet Boat                         |
|       823 | SOUTH WAIT             | A Amazing Documentary of a Car And a Robot who must Escape a Lumberjack in An Abandoned Amusement Park                         |
|       824 | SPARTACUS CHEAPER      | A Thrilling Panorama of a Pastry Chef And a Secret Agent who must Overcome a Student in A Manhattan Penthouse                  |
|       829 | SPINAL ROCKY           | A Lacklusture Epistle of a Sumo Wrestler And a Squirrel who must Defeat a Explorer in California                               |
|       832 | SPLASH GUMP            | A Taut Saga of a Crocodile And a Boat who must Conquer a Hunter in A Shark Tank                                                |
|       849 | STORM HAPPINESS        | A Insightful Drama of a Feminist And a A Shark who must Vanquish a Boat in A Shark Tank                                        |
|       851 | STRAIGHT HOURS         | A Boring Panorama of a Secret Agent And a Girl who must Sink a Waitress in The Outback                                         |
|       855 | STREAK RIDGEMONT       | A Astounding Character Study of a Hunter And a Waitress who must Sink a Man in New Orleans                                     |
|       863 | SUN CONFESSIONS        | A Beautiful Display of a Mad Cow And a Dog who must Redeem a Waitress in An Abandoned Amusement Park                           |
|       865 | SUNRISE LEAGUE         | A Beautiful Epistle of a Madman And a Butler who must Face a Crocodile in A Manhattan Penthouse                                |
|       866 | SUNSET RACER           | A Awe-Inspiring Reflection of a Astronaut And a A Shark who must Defeat a Forensic Psychologist in California                  |
|       887 | THIEF PELICAN          | A Touching Documentary of a Madman And a Mad Scientist who must Outrace a Feminist in An Abandoned Mine Shaft                  |
|       896 | TOOTSIE PILOT          | A Awe-Inspiring Documentary of a Womanizer And a Pastry Chef who must Kill a Lumberjack in Berlin                              |
|       901 | TRACY CIDER            | A Touching Reflection of a Database Administrator And a Madman who must Build a Lumberjack in Nigeria                          |
|       903 | TRAFFIC HOBBIT         | A Amazing Epistle of a Squirrel And a Lumberjack who must Succumb a Database Administrator in A U-Boat                         |
|       921 | UNCUT SUICIDES         | A Intrepid Yarn of a Explorer And a Pastry Chef who must Pursue a Mad Cow in A U-Boat                                          |
|       923 | UNFAITHFUL KILL        | A Taut Documentary of a Waitress And a Mad Scientist who must Battle a Technical Writer in New Orleans                         |
|       925 | UNITED PILOT           | A Fast-Paced Reflection of a Cat And a Mad Cow who must Fight a Car in The Sahara Desert                                       |
|       929 | USUAL UNTOUCHABLES     | A Touching Display of a Explorer And a Lumberjack who must Fight a Forensic Psychologist in A Shark Tank                       |
|       930 | VACATION BOONDOCK      | A Fanciful Character Study of a Secret Agent And a Mad Scientist who must Reach a Teacher in Australia                         |
|       932 | VALLEY PACKER          | A Astounding Documentary of a Astronaut And a Boy who must Outrace a Sumo Wrestler in Berlin                                   |
|       936 | VANISHING ROCKY        | A Brilliant Reflection of a Man And a Woman who must Conquer a Pioneer in A MySQL Convention                                   |
|       953 | WAIT CIDER             | A Intrepid Epistle of a Woman And a Forensic Psychologist who must Succumb a Astronaut in A Manhattan Penthouse                |
|       956 | WANDA CHAMBER          | A Insightful Drama of a A Shark And a Pioneer who must Find a Womanizer in The Outback                                         |
|       961 | WASH HEAVENLY          | A Awe-Inspiring Reflection of a Cat And a Pioneer who must Escape a Hunter in Ancient China                                    |
|       964 | WATERFRONT DELIVERANCE | A Unbelieveable Documentary of a Dentist And a Technical Writer who must Build a Womanizer in Nigeria                          |
|       966 | WEDDING APOLLO         | A Action-Packed Tale of a Student And a Waitress who must Conquer a Lumberjack in An Abandoned Mine Shaft                      |
|       967 | WEEKEND PERSONAL       | A Fast-Paced Documentary of a Car And a Butler who must Find a Frisbee in A Jet Boat                                           |
|       969 | WEST LION              | A Intrepid Drama of a Butler And a Lumberjack who must Challenge a Database Administrator in A Manhattan Penthouse             |
|       970 | WESTWARD SEABISCUIT    | A Lacklusture Tale of a Butler And a Husband who must Face a Boy in Ancient China                                              |
|       976 | WIND PHANTOM           | A Touching Saga of a Madman And a Forensic Psychologist who must Build a Sumo Wrestler in An Abandoned Mine Shaft              |
|       978 | WISDOM WORKER          | A Unbelieveable Saga of a Forensic Psychologist And a Student who must Face a Squirrel in The First Manned Space Station       |
|       981 | WOLVES DESIRE          | A Fast-Paced Drama of a Squirrel And a Robot who must Succumb a Technical Writer in A Manhattan Penthouse                      |
|       994 | WYOMING STORM          | A Awe-Inspiring Panorama of a Robot And a Boat who must Overcome a Feminist in A U-Boat                                        |



|   payment_id |   customer_id |   staff_id |   rental_id |   amount | payment_date        | last_update         |
|-------------:|--------------:|-----------:|------------:|---------:|:--------------------|:--------------------|
|           19 |             1 |          2 |        8116 |     0.99 | 2005-07-28T19:20:07 | 2006-02-15T21:12:30 |
|           25 |             1 |          2 |       11824 |     4.99 | 2005-08-17T12:37:54 | 2006-02-15T21:12:30 |
|           37 |             2 |          2 |        7346 |     4.99 | 2005-07-27T14:30:42 | 2006-02-15T21:12:30 |
|           45 |             2 |          2 |        9248 |     0.99 | 2005-07-30T14:14:11 | 2006-02-15T21:12:30 |
|           50 |             2 |          1 |       10918 |     0.99 | 2005-08-02T02:10:56 | 2006-02-15T21:12:30 |
|           60 |             3 |          1 |         435 |     1.99 | 2005-05-27T17:17:09 | 2006-02-15T21:12:30 |
|           66 |             3 |          1 |        4180 |     4.99 | 2005-07-07T10:23:25 | 2006-02-15T21:12:30 |
|           69 |             3 |          2 |        7503 |    10.99 | 2005-07-27T20:23:12 | 2006-02-15T21:12:30 |
|           74 |             3 |          1 |        8545 |     2.99 | 2005-07-29T11:07:04 | 2006-02-15T21:12:30 |
|           89 |             4 |          2 |        1735 |     0.99 | 2005-06-16T15:51:52 | 2006-02-15T21:12:30 |
|          121 |             5 |          2 |        5721 |     0.99 | 2005-07-10T11:09:35 | 2006-02-15T21:12:30 |
|          427 |            16 |          1 |        3548 |     0.99 | 2005-07-06T02:23:39 | 2006-02-15T21:12:32 |
|         2050 |            75 |          1 |       10871 |     4.99 | 2005-08-02T00:27:24 | 2006-02-15T21:12:50 |
|         2059 |            75 |          2 |       13534 |     8.97 | 2006-02-14T15:16:03 | 2006-02-15T21:12:50 |
|         2085 |            77 |          2 |         319 |     2.99 | 2005-05-26T23:52:13 | 2006-02-15T21:12:50 |
|         2104 |            77 |          1 |       10895 |     0.99 | 2005-08-02T01:16:59 | 2006-02-15T21:12:50 |
|         2117 |            78 |          2 |        4227 |     5.99 | 2005-07-07T12:41:36 | 2006-02-15T21:12:50 |
|         2131 |            78 |          1 |       10590 |     2.99 | 2005-08-01T14:11:53 | 2006-02-15T21:12:51 |
|         2132 |            78 |          1 |       10831 |     7.99 | 2005-08-01T23:22:45 | 2006-02-15T21:12:51 |
|         2133 |            78 |          1 |       10942 |    10.99 | 2005-08-02T03:16:31 | 2006-02-15T21:12:51 |
|         2164 |            79 |          2 |       13026 |     2.99 | 2005-08-19T08:22:45 | 2006-02-15T21:12:51 |
|         4098 |           150 |          2 |       12627 |     2.99 | 2005-08-18T17:37:11 | 2006-02-15T21:13:30 |
|         4106 |           150 |          2 |       14454 |     2.99 | 2005-08-21T12:35:49 | 2006-02-15T21:13:30 |
|         4108 |           150 |          1 |       14663 |     0.99 | 2005-08-21T19:47:55 | 2006-02-15T21:13:30 |
|         4117 |           151 |          2 |        6720 |     0.99 | 2005-07-12T13:41:16 | 2006-02-15T21:13:30 |
|         4118 |           151 |          2 |        6768 |     3.99 | 2005-07-12T15:47:51 | 2006-02-15T21:13:30 |
|         4119 |           151 |          2 |        6854 |     0.99 | 2005-07-12T19:38:57 | 2006-02-15T21:13:30 |
|         4122 |           151 |          1 |        9253 |     4.99 | 2005-07-30T14:20:12 | 2006-02-15T21:13:30 |
|         4123 |           151 |          1 |        9890 |     4.99 | 2005-07-31T14:04:44 | 2006-02-15T21:13:30 |
|         4126 |           151 |          1 |       10311 |     4.99 | 2005-08-01T04:27:59 | 2006-02-15T21:13:30 |
|         4149 |           152 |          1 |       12917 |     4.99 | 2005-08-19T04:27:11 | 2006-02-15T21:13:31 |
|         4154 |           152 |          1 |       14173 |     0.99 | 2005-08-21T03:01:01 | 2006-02-15T21:13:31 |
|         4158 |           153 |          1 |        2649 |     0.99 | 2005-06-19T10:20:09 | 2006-02-15T21:13:31 |
|         4200 |           154 |          2 |        9286 |     2.99 | 2005-07-30T15:32:28 | 2006-02-15T21:13:32 |
|         4209 |           154 |          1 |       15351 |     0.99 | 2005-08-22T21:15:46 | 2006-02-15T21:13:32 |
|         4226 |           155 |          1 |       10098 |     0.99 | 2005-07-31T20:41:17 | 2006-02-15T21:13:33 |
|         6155 |           228 |          1 |       10585 |     4.99 | 2005-08-01T14:00:42 | 2006-02-15T21:14:28 |
|         6156 |           228 |          1 |       12304 |     0.99 | 2005-08-18T05:44:29 | 2006-02-15T21:14:28 |
|         6168 |           229 |          2 |        4694 |     0.99 | 2005-07-08T11:07:37 | 2006-02-15T21:14:28 |
|         6171 |           229 |          2 |        6578 |     4.99 | 2005-07-12T06:15:41 | 2006-02-15T21:14:29 |
|         6197 |           230 |          1 |        5061 |     0.99 | 2005-07-09T04:30:50 | 2006-02-15T21:14:30 |
|         6207 |           230 |          2 |       10050 |     3.99 | 2005-07-31T19:13:29 | 2006-02-15T21:14:30 |
|         6211 |           230 |          1 |       11552 |     5.99 | 2005-08-17T01:04:29 | 2006-02-15T21:14:30 |
|         6215 |           230 |          2 |       12542 |     0.99 | 2005-08-18T14:21:11 | 2006-02-15T21:14:31 |
|         6225 |           231 |          2 |        4289 |     0.99 | 2005-07-07T15:45:58 | 2006-02-15T21:14:31 |
|         6258 |           232 |          2 |        8655 |     4.99 | 2005-07-29T15:04:42 | 2006-02-15T21:14:33 |
|         6264 |           232 |          2 |       11861 |     0.99 | 2005-08-17T13:53:47 | 2006-02-15T21:14:33 |
|         6274 |           233 |          1 |        3832 |     2.99 | 2005-07-06T16:12:23 | 2006-02-15T21:14:34 |
|         8196 |           302 |          2 |        6623 |     7.99 | 2005-07-12T09:05:34 | 2006-02-15T21:15:44 |
|         8204 |           302 |          1 |        9374 |     8.99 | 2005-07-30T19:10:03 | 2006-02-15T21:15:45 |
|         8207 |           302 |          1 |       12126 |     7.99 | 2005-08-17T23:25:21 | 2006-02-15T21:15:45 |
|         8224 |           303 |          1 |        5140 |     4.99 | 2005-07-09T08:04:59 | 2006-02-15T21:15:45 |
|         8232 |           303 |          2 |        8764 |     0.99 | 2005-07-29T19:39:04 | 2006-02-15T21:15:46 |
|         8233 |           303 |          2 |       10209 |     2.99 | 2005-08-01T00:56:47 | 2006-02-15T21:15:46 |
|         8236 |           303 |          2 |       11993 |     2.99 | 2005-08-17T18:27:49 | 2006-02-15T21:15:46 |
|         8242 |           303 |          1 |       15511 |     3.99 | 2005-08-23T02:55:42 | 2006-02-15T21:15:46 |
|         8243 |           304 |          1 |         135 |    10.99 | 2005-05-25T21:58:58 | 2006-02-15T21:15:46 |
|         8266 |           304 |          1 |       14023 |     0.99 | 2005-08-20T21:10:32 | 2006-02-15T21:15:47 |
|         8288 |           305 |          2 |       11809 |     3.99 | 2005-08-17T11:51:39 | 2006-02-15T21:15:48 |
|         8291 |           305 |          1 |       13782 |     4.99 | 2005-08-20T12:09:26 | 2006-02-15T21:15:48 |
|         8298 |           306 |          1 |        3814 |     6.99 | 2005-07-06T15:23:56 | 2006-02-15T21:15:48 |
|         8305 |           306 |          1 |        7232 |     4.99 | 2005-07-27T10:04:19 | 2006-02-15T21:15:49 |
|        10240 |           378 |          2 |        9668 |     3.99 | 2005-07-31T06:31:03 | 2006-02-15T21:17:18 |
|        10245 |           378 |          1 |       12828 |     4.99 | 2005-08-19T01:37:47 | 2006-02-15T21:17:19 |
|        10257 |           379 |          2 |        7041 |     4.99 | 2005-07-27T03:18:32 | 2006-02-15T21:17:19 |
|        10273 |           380 |          1 |        1984 |     2.99 | 2005-06-17T10:25:28 | 2006-02-15T21:17:20 |
|        10295 |           380 |          1 |       10983 |     3.99 | 2005-08-02T04:24:23 | 2006-02-15T21:17:21 |
|        10296 |           380 |          1 |       11936 |     0.99 | 2005-08-17T16:45:34 | 2006-02-15T21:17:21 |
|        10309 |           381 |          1 |         835 |     2.99 | 2005-05-29T23:37:00 | 2006-02-15T21:17:22 |
|        10362 |           382 |          1 |       14009 |     4.99 | 2005-08-20T20:26:53 | 2006-02-15T21:17:24 |
|        10364 |           382 |          2 |       14354 |     5.99 | 2005-08-21T09:08:14 | 2006-02-15T21:17:24 |
|        12293 |           455 |          2 |        7498 |     4.99 | 2005-07-27T20:09:31 | 2006-02-15T21:19:11 |
|        12314 |           456 |          2 |        3881 |     2.99 | 2005-07-06T18:35:37 | 2006-02-15T21:19:13 |
|        12337 |           457 |          1 |        2811 |     0.99 | 2005-06-19T19:53:30 | 2006-02-15T21:19:14 |
|        12339 |           457 |          2 |        3184 |     2.99 | 2005-06-20T22:57:44 | 2006-02-15T21:19:14 |
|        12361 |           458 |          1 |        5412 |     2.99 | 2005-07-09T20:23:52 | 2006-02-15T21:19:15 |
|        12381 |           459 |          1 |        2899 |     0.99 | 2005-06-20T02:39:21 | 2006-02-15T21:19:16 |
|        12388 |           459 |          1 |        5695 |     0.99 | 2005-07-10T09:43:40 | 2006-02-15T21:19:17 |
|        12391 |           459 |          1 |        7623 |     6.99 | 2005-07-28T00:37:41 | 2006-02-15T21:19:17 |
|        12408 |           459 |          1 |       12629 |     7.99 | 2005-08-18T17:40:33 | 2006-02-15T21:19:18 |
|        12417 |           460 |          1 |         880 |     0.99 | 2005-05-30T06:12:33 | 2006-02-15T21:19:18 |
|        14343 |           533 |          1 |        1652 |     0.99 | 2005-06-16T09:31:37 | 2006-02-15T21:21:16 |
|        14376 |           534 |          1 |        2436 |     0.99 | 2005-06-18T18:13:32 | 2006-02-15T21:21:19 |
|        14389 |           534 |          2 |       11180 |     5.99 | 2005-08-02T10:54:30 | 2006-02-15T21:21:19 |
|        14398 |           535 |          1 |         778 |     3.99 | 2005-05-29T14:09:53 | 2006-02-15T21:21:20 |
|        14405 |           535 |          2 |        4914 |     6.99 | 2005-07-08T21:30:53 | 2006-02-15T21:21:20 |



|   actor_id |   film_id | last_update         |
|-----------:|----------:|:--------------------|
|         40 |       744 | 2006-02-15T04:05:03 |
|         23 |       853 | 2006-02-15T04:05:03 |
|         23 |       435 | 2006-02-15T04:05:03 |
|        146 |       720 | 2006-02-15T04:05:03 |
|        123 |       185 | 2006-02-15T04:05:03 |
|          2 |       561 | 2006-02-15T04:05:03 |
|        178 |       517 | 2006-02-15T04:05:03 |
|         86 |       548 | 2006-02-15T04:05:03 |
|        115 |        52 | 2006-02-15T04:05:03 |
|        151 |       880 | 2006-02-15T04:05:03 |
|         49 |       195 | 2006-02-15T04:05:03 |
|         76 |       604 | 2006-02-15T04:05:03 |
|        171 |       625 | 2006-02-15T04:05:03 |
|        127 |       459 | 2006-02-15T04:05:03 |
|        158 |       990 | 2006-02-15T04:05:03 |
|        164 |       957 | 2006-02-15T04:05:03 |
|        107 |       138 | 2006-02-15T04:05:03 |
|         27 |       359 | 2006-02-15T04:05:03 |
|        173 |       757 | 2006-02-15T04:05:03 |
|         34 |       846 | 2006-02-15T04:05:03 |
|        130 |        37 | 2006-02-15T04:05:03 |
|         85 |       461 | 2006-02-15T04:05:03 |
|        177 |       543 | 2006-02-15T04:05:03 |
|         35 |       256 | 2006-02-15T04:05:03 |
|        123 |       786 | 2006-02-15T04:05:03 |
|        119 |       636 | 2006-02-15T04:05:03 |
|        162 |       636 | 2006-02-15T04:05:03 |
|        100 |       118 | 2006-02-15T04:05:03 |
|         52 |       596 | 2006-02-15T04:05:03 |
|         64 |        87 | 2006-02-15T04:05:03 |
|        132 |       904 | 2006-02-15T04:05:03 |
|          4 |        25 | 2006-02-15T04:05:03 |
|        162 |        33 | 2006-02-15T04:05:03 |
|         56 |       298 | 2006-02-15T04:05:03 |
|        122 |       158 | 2006-02-15T04:05:03 |
|        181 |       381 | 2006-02-15T04:05:03 |
|         63 |       134 | 2006-02-15T04:05:03 |
|        103 |       895 | 2006-02-15T04:05:03 |
|         90 |       529 | 2006-02-15T04:05:03 |
|        198 |       379 | 2006-02-15T04:05:03 |
|        168 |       804 | 2006-02-15T04:05:03 |
|        120 |       590 | 2006-02-15T04:05:03 |
|        134 |       558 | 2006-02-15T04:05:03 |
|        189 |       512 | 2006-02-15T04:05:03 |
|         12 |       540 | 2006-02-15T04:05:03 |
|         37 |       963 | 2006-02-15T04:05:03 |
|         66 |       697 | 2006-02-15T04:05:03 |
|         25 |       697 | 2006-02-15T04:05:03 |
|         70 |       343 | 2006-02-15T04:05:03 |
|        144 |       702 | 2006-02-15T04:05:03 |
|        105 |       990 | 2006-02-15T04:05:03 |
|         20 |       445 | 2006-02-15T04:05:03 |
|         30 |        69 | 2006-02-15T04:05:03 |
|         69 |       111 | 2006-02-15T04:05:03 |
|        135 |       357 | 2006-02-15T04:05:03 |
|        146 |       207 | 2006-02-15T04:05:03 |
|         85 |       812 | 2006-02-15T04:05:03 |
|        175 |        29 | 2006-02-15T04:05:03 |
|        103 |       197 | 2006-02-15T04:05:03 |
|         72 |        34 | 2006-02-15T04:05:03 |
|         79 |       367 | 2006-02-15T04:05:03 |
|         45 |       975 | 2006-02-15T04:05:03 |
|         80 |       709 | 2006-02-15T04:05:03 |
|        146 |       384 | 2006-02-15T04:05:03 |
|          3 |       453 | 2006-02-15T04:05:03 |
|         46 |       830 | 2006-02-15T04:05:03 |
|        151 |       989 | 2006-02-15T04:05:03 |
|        134 |       413 | 2006-02-15T04:05:03 |
|        107 |       136 | 2006-02-15T04:05:03 |
|         33 |       878 | 2006-02-15T04:05:03 |
|         90 |       520 | 2006-02-15T04:05:03 |
|        119 |       570 | 2006-02-15T04:05:03 |
|        133 |       270 | 2006-02-15T04:05:03 |
|        180 |       724 | 2006-02-15T04:05:03 |
|         11 |       433 | 2006-02-15T04:05:03 |
|         31 |       739 | 2006-02-15T04:05:03 |
|        119 |        21 | 2006-02-15T04:05:03 |
|         10 |       966 | 2006-02-15T04:05:03 |
|        122 |       489 | 2006-02-15T04:05:03 |
|         62 |         6 | 2006-02-15T04:05:03 |
|        107 |       774 | 2006-02-15T04:05:03 |
|          8 |       532 | 2006-02-15T04:05:03 |
|        122 |       166 | 2006-02-15T04:05:03 |
|         73 |       748 | 2006-02-15T04:05:03 |
|        125 |       324 | 2006-02-15T04:05:03 |
|        160 |       767 | 2006-02-15T04:05:03 |
|         65 |       338 | 2006-02-15T04:05:03 |
|          8 |       158 | 2006-02-15T04:05:03 |
|        131 |        66 | 2006-02-15T04:05:03 |
|         75 |        12 | 2006-02-15T04:05:03 |
|         65 |       305 | 2006-02-15T04:05:03 |
|         58 |       128 | 2006-02-15T04:05:03 |
|        111 |       737 | 2006-02-15T04:05:03 |
|         33 |       154 | 2006-02-15T04:05:03 |
|         94 |       521 | 2006-02-15T04:05:03 |
|        163 |       180 | 2006-02-15T04:05:03 |
|         38 |       618 | 2006-02-15T04:05:03 |
|        132 |       162 | 2006-02-15T04:05:03 |
|         71 |       956 | 2006-02-15T04:05:03 |
|         84 |       414 | 2006-02-15T04:05:03 |
|         56 |       521 | 2006-02-15T04:05:03 |
|        176 |       758 | 2006-02-15T04:05:03 |
|        200 |       912 | 2006-02-15T04:05:03 |
|        110 |       539 | 2006-02-15T04:05:03 |
|        117 |       178 | 2006-02-15T04:05:03 |
|        133 |       390 | 2006-02-15T04:05:03 |
|          8 |       895 | 2006-02-15T04:05:03 |
|        163 |       785 | 2006-02-15T04:05:03 |
|        183 |        71 | 2006-02-15T04:05:03 |
|         58 |       553 | 2006-02-15T04:05:03 |
|        179 |       463 | 2006-02-15T04:05:03 |
|        118 |       656 | 2006-02-15T04:05:03 |
|        133 |       397 | 2006-02-15T04:05:03 |
|         85 |        92 | 2006-02-15T04:05:03 |
|          7 |       758 | 2006-02-15T04:05:03 |
|         73 |       374 | 2006-02-15T04:05:03 |
|         65 |       347 | 2006-02-15T04:05:03 |
|        199 |       640 | 2006-02-15T04:05:03 |
|         40 |       107 | 2006-02-15T04:05:03 |
|        138 |       879 | 2006-02-15T04:05:03 |
|        123 |       245 | 2006-02-15T04:05:03 |
|        184 |       169 | 2006-02-15T04:05:03 |
|        168 |       886 | 2006-02-15T04:05:03 |
|         68 |       665 | 2006-02-15T04:05:03 |
|         94 |       337 | 2006-02-15T04:05:03 |
|        126 |       836 | 2006-02-15T04:05:03 |
|         35 |        35 | 2006-02-15T04:05:03 |
|        191 |       551 | 2006-02-15T04:05:03 |
|         37 |        19 | 2006-02-15T04:05:03 |
|        119 |       900 | 2006-02-15T04:05:03 |
|        175 |       778 | 2006-02-15T04:05:03 |
|        109 |        77 | 2006-02-15T04:05:03 |
|        173 |       379 | 2006-02-15T04:05:03 |
|         94 |       517 | 2006-02-15T04:05:03 |
|         78 |       301 | 2006-02-15T04:05:03 |
|         53 |        51 | 2006-02-15T04:05:03 |
|        136 |        25 | 2006-02-15T04:05:03 |
|         19 |       877 | 2006-02-15T04:05:03 |
|         19 |         3 | 2006-02-15T04:05:03 |
|        114 |       866 | 2006-02-15T04:05:03 |
|          2 |       226 | 2006-02-15T04:05:03 |
|         56 |       383 | 2006-02-15T04:05:03 |
|        189 |       560 | 2006-02-15T04:05:03 |
|        171 |       872 | 2006-02-15T04:05:03 |
|         42 |       320 | 2006-02-15T04:05:03 |
|         27 |       967 | 2006-02-15T04:05:03 |
|        175 |       772 | 2006-02-15T04:05:03 |
|        173 |       405 | 2006-02-15T04:05:03 |
|        144 |       396 | 2006-02-15T04:05:03 |
|         61 |       372 | 2006-02-15T04:05:03 |
|        181 |        78 | 2006-02-15T04:05:03 |
|         36 |       466 | 2006-02-15T04:05:03 |
|        190 |        87 | 2006-02-15T04:05:03 |
|        159 |       344 | 2006-02-15T04:05:03 |
|        122 |       620 | 2006-02-15T04:05:03 |


