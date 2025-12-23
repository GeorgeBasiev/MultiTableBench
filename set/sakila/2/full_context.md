Question: 
Какова общая сумма выручки от платежей за фильмы жанра «Action», совершенных в мае 2005 года?
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
|        56 |             1 | 2006-02-15T04:07:09 |
|        67 |             1 | 2006-02-15T04:07:09 |
|        97 |             1 | 2006-02-15T04:07:09 |
|       111 |             1 | 2006-02-15T04:07:09 |
|       126 |             1 | 2006-02-15T04:07:09 |
|       130 |             1 | 2006-02-15T04:07:09 |
|       162 |             1 | 2006-02-15T04:07:09 |
|       210 |             1 | 2006-02-15T04:07:09 |
|       212 |             1 | 2006-02-15T04:07:09 |
|       252 |             1 | 2006-02-15T04:07:09 |
|       253 |             1 | 2006-02-15T04:07:09 |
|       271 |             1 | 2006-02-15T04:07:09 |
|       287 |             1 | 2006-02-15T04:07:09 |
|       292 |             1 | 2006-02-15T04:07:09 |
|       303 |             1 | 2006-02-15T04:07:09 |
|       327 |             1 | 2006-02-15T04:07:09 |
|       329 |             1 | 2006-02-15T04:07:09 |
|       360 |             1 | 2006-02-15T04:07:09 |
|       375 |             1 | 2006-02-15T04:07:09 |
|       395 |             1 | 2006-02-15T04:07:09 |
|       417 |             1 | 2006-02-15T04:07:09 |
|       501 |             1 | 2006-02-15T04:07:09 |
|       530 |             1 | 2006-02-15T04:07:09 |
|       574 |             1 | 2006-02-15T04:07:09 |
|       579 |             1 | 2006-02-15T04:07:09 |
|       586 |             1 | 2006-02-15T04:07:09 |
|       659 |             1 | 2006-02-15T04:07:09 |
|       664 |             1 | 2006-02-15T04:07:09 |
|       717 |             1 | 2006-02-15T04:07:09 |
|       732 |             1 | 2006-02-15T04:07:09 |
|       748 |             1 | 2006-02-15T04:07:09 |
|       793 |             1 | 2006-02-15T04:07:09 |



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
| inventory |  1505 |
| rental    |   581 |
| film      |   825 |
| payment   | 11170 |
| country   |   109 |
| city      |   586 |
| customer  |   599 |
| address   |   603 |
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



|   actor_id | first_name   | last_name   | last_update         |
|-----------:|:-------------|:------------|:--------------------|
|          2 | NICK         | WAHLBERG    | 2006-02-15T03:34:33 |
|          4 | JENNIFER     | DAVIS       | 2006-02-15T03:34:33 |
|          9 | JOE          | SWANK       | 2006-02-15T03:34:33 |
|         10 | CHRISTIAN    | GABLE       | 2006-02-15T03:34:33 |
|         14 | VIVIEN       | BERGEN      | 2006-02-15T03:34:33 |
|         18 | DAN          | TORN        | 2006-02-15T03:34:33 |
|         20 | LUCILLE      | TRACY       | 2006-02-15T03:34:33 |
|         21 | KIRSTEN      | PALTROW     | 2006-02-15T03:34:33 |
|         25 | KEVIN        | BLOOM       | 2006-02-15T03:34:33 |
|         29 | ALEC         | WAYNE       | 2006-02-15T03:34:33 |
|         37 | VAL          | BOLGER      | 2006-02-15T03:34:33 |
|         43 | KIRK         | JOVOVICH    | 2006-02-15T03:34:33 |
|         48 | FRANCES      | DAY-LEWIS   | 2006-02-15T03:34:33 |
|         49 | ANNE         | CRONYN      | 2006-02-15T03:34:33 |
|         56 | DAN          | HARRIS      | 2006-02-15T03:34:33 |
|         57 | JUDE         | CRUISE      | 2006-02-15T03:34:33 |
|         65 | ANGELA       | HUDSON      | 2006-02-15T03:34:33 |
|         68 | RIP          | WINSLET     | 2006-02-15T03:34:33 |
|         69 | KENNETH      | PALTROW     | 2006-02-15T03:34:33 |
|         70 | MICHELLE     | MCCONAUGHEY | 2006-02-15T03:34:33 |
|         76 | ANGELINA     | ASTAIRE     | 2006-02-15T03:34:33 |
|         77 | CARY         | MCCONAUGHEY | 2006-02-15T03:34:33 |
|         85 | MINNIE       | ZELLWEGER   | 2006-02-15T03:34:33 |
|         87 | SPENCER      | PECK        | 2006-02-15T03:34:33 |
|         91 | CHRISTOPHER  | BERRY       | 2006-02-15T03:34:33 |
|         92 | KIRSTEN      | AKROYD      | 2006-02-15T03:34:33 |
|         95 | DARYL        | WAHLBERG    | 2006-02-15T03:34:33 |
|         97 | MEG          | HAWKE       | 2006-02-15T03:34:33 |
|        104 | PENELOPE     | CRONYN      | 2006-02-15T03:34:33 |
|        105 | SIDNEY       | CROWE       | 2006-02-15T03:34:33 |
|        111 | CAMERON      | ZELLWEGER   | 2006-02-15T03:34:33 |
|        116 | DAN          | STREEP      | 2006-02-15T03:34:33 |
|        133 | RICHARD      | PENN        | 2006-02-15T03:34:33 |
|        136 | ED           | MANSFIELD   | 2006-02-15T03:34:33 |
|        138 | LUCILLE      | DEE         | 2006-02-15T03:34:33 |
|        141 | CATE         | HARRIS      | 2006-02-15T03:34:33 |
|        142 | JADA         | RYDER       | 2006-02-15T03:34:33 |
|        144 | ANGELA       | WITHERSPOON | 2006-02-15T03:34:33 |
|        147 | FAY          | WINSLET     | 2006-02-15T03:34:33 |
|        156 | FAY          | WOOD        | 2006-02-15T03:34:33 |
|        159 | LAURA        | BRODY       | 2006-02-15T03:34:33 |
|        160 | CHRIS        | DEPP        | 2006-02-15T03:34:33 |
|        162 | OPRAH        | KILMER      | 2006-02-15T03:34:33 |
|        164 | HUMPHREY     | WILLIS      | 2006-02-15T03:34:33 |
|        170 | MENA         | HOPPER      | 2006-02-15T03:34:33 |
|        172 | GROUCHO      | WILLIAMS    | 2006-02-15T03:34:33 |
|        176 | JON          | CHASE       | 2006-02-15T03:34:33 |
|        179 | ED           | GUINESS     | 2006-02-15T03:34:33 |
|        181 | MATTHEW      | CARREY      | 2006-02-15T03:34:33 |
|        182 | DEBBIE       | AKROYD      | 2006-02-15T03:34:33 |
|        190 | AUDREY       | BAILEY      | 2006-02-15T03:34:33 |
|        194 | MERYL        | ALLEN       | 2006-02-15T03:34:33 |
|        198 | MARY         | KEITEL      | 2006-02-15T03:34:33 |
|        199 | JULIA        | FAWCETT     | 2006-02-15T03:34:33 |



|   customer_id |   store_id | first_name   | last_name   | email                                |   address_id |   active | create_date         | last_update         |
|--------------:|-----------:|:-------------|:------------|:-------------------------------------|-------------:|---------:|:--------------------|:--------------------|
|            28 |          1 | CYNTHIA      | YOUNG       | CYNTHIA.YOUNG@sakilacustomer.org     |           32 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            60 |          1 | MILDRED      | BAILEY      | MILDRED.BAILEY@sakilacustomer.org    |           64 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           107 |          1 | FLORENCE     | WOODS       | FLORENCE.WOODS@sakilacustomer.org    |          111 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           113 |          2 | CINDY        | FISHER      | CINDY.FISHER@sakilacustomer.org      |          117 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           128 |          1 | MARJORIE     | TUCKER      | MARJORIE.TUCKER@sakilacustomer.org   |          132 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           171 |          2 | DOLORES      | WAGNER      | DOLORES.WAGNER@sakilacustomer.org    |          175 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           183 |          2 | IDA          | ANDREWS     | IDA.ANDREWS@sakilacustomer.org       |          187 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           233 |          2 | LILLIE       | KIM         | LILLIE.KIM@sakilacustomer.org        |          237 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           260 |          1 | CHRISTY      | VARGAS      | CHRISTY.VARGAS@sakilacustomer.org    |          265 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           266 |          2 | NORA         | HERRERA     | NORA.HERRERA@sakilacustomer.org      |          271 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           270 |          1 | LEAH         | CURTIS      | LEAH.CURTIS@sakilacustomer.org       |          275 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           282 |          2 | JENNY        | CASTRO      | JENNY.CASTRO@sakilacustomer.org      |          287 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           287 |          2 | BECKY        | MILES       | BECKY.MILES@sakilacustomer.org       |          292 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           317 |          2 | EDWARD       | BAUGH       | EDWARD.BAUGH@sakilacustomer.org      |          322 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           324 |          2 | GARY         | COY         | GARY.COY@sakilacustomer.org          |          329 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           375 |          2 | AARON        | SELBY       | AARON.SELBY@sakilacustomer.org       |          380 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           381 |          2 | BOBBY        | BOUDREAU    | BOBBY.BOUDREAU@sakilacustomer.org    |          386 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           412 |          2 | ALLEN        | BUTTERFIELD | ALLEN.BUTTERFIELD@sakilacustomer.org |          417 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           417 |          1 | TRAVIS       | ESTEP       | TRAVIS.ESTEP@sakilacustomer.org      |          422 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           422 |          1 | MELVIN       | ELLINGTON   | MELVIN.ELLINGTON@sakilacustomer.org  |          427 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           429 |          2 | FREDERICK    | ISBELL      | FREDERICK.ISBELL@sakilacustomer.org  |          434 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           450 |          1 | JAY          | ROBB        | JAY.ROBB@sakilacustomer.org          |          455 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           464 |          1 | JEROME       | KENYON      | JEROME.KENYON@sakilacustomer.org     |          469 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           491 |          2 | RICK         | MATTOX      | RICK.MATTOX@sakilacustomer.org       |          496 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           501 |          1 | RUBEN        | GEARY       | RUBEN.GEARY@sakilacustomer.org       |          506 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           523 |          1 | HARVEY       | GUAJARDO    | HARVEY.GUAJARDO@sakilacustomer.org   |          529 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           538 |          2 | TED          | BREAUX      | TED.BREAUX@sakilacustomer.org        |          544 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           545 |          2 | JULIO        | NOLAND      | JULIO.NOLAND@sakilacustomer.org      |          551 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           563 |          2 | KEN          | PREWITT     | KEN.PREWITT@sakilacustomer.org       |          569 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           566 |          1 | CASEY        | MENA        | CASEY.MENA@sakilacustomer.org        |          572 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           567 |          2 | ALFREDO      | MCADAMS     | ALFREDO.MCADAMS@sakilacustomer.org   |          573 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           575 |          2 | ISAAC        | OGLESBY     | ISAAC.OGLESBY@sakilacustomer.org     |          581 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           583 |          1 | MARSHALL     | THORN       | MARSHALL.THORN@sakilacustomer.org    |          589 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           599 |          2 | AUSTIN       | CINTRON     | AUSTIN.CINTRON@sakilacustomer.org    |          605 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |



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
|         197 | 2005-05-26T06:59:21 |           4212 |           546 | 2005-06-03T05:04:21 |          2 | 2006-02-15T20:30:53 |
|         207 | 2005-05-26T08:04:38 |            102 |            47 | 2005-05-27T09:32:38 |          2 | 2006-02-15T20:30:53 |
|         213 | 2005-05-26T08:44:08 |           1505 |           394 | 2005-05-31T12:33:08 |          2 | 2006-02-15T20:30:53 |
|         226 | 2005-05-26T10:44:04 |           4181 |           221 | 2005-05-31T13:26:04 |          2 | 2006-02-15T20:30:53 |
|         234 | 2005-05-26T11:47:20 |           1321 |           566 | 2005-06-03T10:39:20 |          2 | 2006-02-15T20:30:53 |
|         243 | 2005-05-26T13:06:05 |           1721 |           543 | 2005-06-03T17:28:05 |          2 | 2006-02-15T20:30:53 |
|         249 | 2005-05-26T14:19:09 |           2428 |           472 | 2005-05-28T17:47:09 |          2 | 2006-02-15T20:30:53 |
|         262 | 2005-05-26T15:46:56 |           4261 |           236 | 2005-05-28T15:49:56 |          2 | 2006-02-15T20:30:53 |
|         276 | 2005-05-26T17:16:07 |           1221 |            58 | 2005-06-03T12:59:07 |          1 | 2006-02-15T20:30:53 |
|         292 | 2005-05-26T20:22:12 |           4264 |           515 | 2005-06-05T00:58:12 |          1 | 2006-02-15T20:30:53 |
|         300 | 2005-05-26T20:57:00 |            249 |            47 | 2005-06-05T01:34:00 |          2 | 2006-02-15T20:30:53 |
|         316 | 2005-05-26T23:22:55 |           3828 |           249 | 2005-05-29T23:25:55 |          2 | 2006-02-15T20:30:53 |
|         319 | 2005-05-26T23:52:13 |           3024 |            77 | 2005-05-30T18:55:13 |          1 | 2006-02-15T20:30:53 |
|         340 | 2005-05-27T03:55:25 |            946 |           209 | 2005-06-04T07:57:25 |          2 | 2006-02-15T20:30:53 |
|         353 | 2005-05-27T06:03:39 |           3989 |           503 | 2005-06-03T04:39:39 |          2 | 2006-02-15T20:30:53 |
|         373 | 2005-05-27T08:16:25 |           1649 |           464 | 2005-06-01T11:41:25 |          1 | 2006-02-15T20:30:53 |
|         390 | 2005-05-27T11:02:26 |           3759 |            48 | 2005-06-02T16:09:26 |          2 | 2006-02-15T20:30:53 |
|         430 | 2005-05-27T16:22:10 |           1920 |           190 | 2005-06-05T13:10:10 |          1 | 2006-02-15T20:30:53 |
|         435 | 2005-05-27T17:17:09 |           3328 |             3 | 2005-06-02T11:20:09 |          2 | 2006-02-15T20:30:53 |
|         447 | 2005-05-27T18:57:02 |           3890 |           133 | 2005-06-05T18:38:02 |          1 | 2006-02-15T20:30:53 |
|         448 | 2005-05-27T19:03:08 |           2671 |           247 | 2005-06-03T20:28:08 |          2 | 2006-02-15T20:30:53 |
|         459 | 2005-05-27T20:00:04 |            597 |           468 | 2005-05-29T22:47:04 |          1 | 2006-02-15T20:30:53 |
|         500 | 2005-05-28T01:05:25 |           4500 |           145 | 2005-05-31T20:04:25 |          1 | 2006-02-15T20:30:53 |
|         503 | 2005-05-28T01:35:25 |           3005 |           288 | 2005-05-28T22:12:25 |          2 | 2006-02-15T20:30:53 |
|         509 | 2005-05-28T02:51:12 |           3416 |           147 | 2005-05-31T06:27:12 |          1 | 2006-02-15T20:30:53 |
|         511 | 2005-05-28T03:04:04 |           3827 |           296 | 2005-06-03T04:58:04 |          1 | 2006-02-15T20:30:53 |
|         525 | 2005-05-28T04:25:33 |           1817 |            14 | 2005-06-06T04:18:33 |          1 | 2006-02-15T20:30:53 |
|         535 | 2005-05-28T06:16:32 |           4209 |           307 | 2005-05-31T02:48:32 |          1 | 2006-02-15T20:30:53 |
|         549 | 2005-05-28T07:35:37 |           1818 |           159 | 2005-06-02T09:08:37 |          1 | 2006-02-15T20:30:53 |
|         550 | 2005-05-28T07:39:16 |           3632 |           432 | 2005-06-06T12:20:16 |          2 | 2006-02-15T20:30:53 |
|         565 | 2005-05-28T09:26:31 |           1494 |           288 | 2005-06-01T07:28:31 |          1 | 2006-02-15T20:30:53 |
|         581 | 2005-05-28T11:20:29 |           1380 |           186 | 2005-06-04T12:37:29 |          2 | 2006-02-15T20:30:53 |



|   film_id | title                   | description                                                                                                               |   release_year |   language_id |   original_language_id |   rental_duration |   rental_rate |   length |   replacement_cost | rating   | special_features                                       | last_update         |
|----------:|:------------------------|:--------------------------------------------------------------------------------------------------------------------------|---------------:|--------------:|-----------------------:|------------------:|--------------:|---------:|-------------------:|:---------|:-------------------------------------------------------|:--------------------|
|        19 | AMADEUS HOLY            | A Emotional Display of a Pioneer And a Technical Writer who must Battle a Man in A Baloon                                 |           2006 |             1 |                    nan |                 6 |          0.99 |      113 |              20.99 | PG       | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|        21 | AMERICAN CIRCUS         | A Insightful Drama of a Girl And a Astronaut who must Face a Database Administrator in A Shark Tank                       |           2006 |             1 |                    nan |                 3 |          4.99 |      129 |              17.99 | R        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|        56 | BAREFOOT MANCHURIAN     | A Intrepid Story of a Cat And a Student who must Vanquish a Girl in An Abandoned Amusement Park                           |           2006 |             1 |                    nan |                 6 |          2.99 |      129 |              15.99 | G        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|        67 | BERETS AGENT            | A Taut Saga of a Crocodile And a Boy who must Overcome a Technical Writer in Ancient China                                |           2006 |             1 |                    nan |                 5 |          2.99 |       77 |              24.99 | PG-13    | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|        97 | BRIDE INTRIGUE          | A Epic Tale of a Robot And a Monkey who must Vanquish a Man in New Orleans                                                |           2006 |             1 |                    nan |                 7 |          0.99 |       56 |              24.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       111 | CADDYSHACK JEDI         | A Awe-Inspiring Epistle of a Woman And a Madman who must Fight a Robot in Soviet Georgia                                  |           2006 |             1 |                    nan |                 3 |          0.99 |       52 |              17.99 | NC-17    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       126 | CASUALTIES ENCINO       | A Insightful Yarn of a A Shark And a Pastry Chef who must Face a Boy in A Monastery                                       |           2006 |             1 |                    nan |                 3 |          4.99 |      179 |              16.99 | G        | Trailers                                               | 2006-02-15T04:03:42 |
|       130 | CELEBRITY HORN          | A Amazing Documentary of a Secret Agent And a Astronaut who must Vanquish a Hunter in A Shark Tank                        |           2006 |             1 |                    nan |                 7 |          0.99 |      110 |              24.99 | PG-13    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       162 | CLUELESS BUCKET         | A Taut Tale of a Car And a Pioneer who must Conquer a Sumo Wrestler in An Abandoned Fun House                             |           2006 |             1 |                    nan |                 4 |          2.99 |       95 |              13.99 | R        | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       210 | DARKO DORADO            | A Stunning Reflection of a Frisbee And a Husband who must Redeem a Dog in New Orleans                                     |           2006 |             1 |                    nan |                 3 |          4.99 |      130 |              13.99 | NC-17    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       212 | DARN FORRESTER          | A Fateful Story of a A Shark And a Explorer who must Succumb a Technical Writer in A Jet Boat                             |           2006 |             1 |                    nan |                 7 |          4.99 |      185 |              14.99 | G        | Deleted Scenes                                         | 2006-02-15T04:03:42 |
|       252 | DREAM PICKUP            | A Epic Display of a Car And a Composer who must Overcome a Forensic Psychologist in The Gulf of Mexico                    |           2006 |             1 |                    nan |                 6 |          2.99 |      135 |              18.99 | PG       | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       253 | DRIFTER COMMANDMENTS    | A Epic Reflection of a Womanizer And a Squirrel who must Discover a Husband in A Jet Boat                                 |           2006 |             1 |                    nan |                 5 |          4.99 |       61 |              18.99 | PG-13    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       271 | EASY GLADIATOR          | A Fateful Story of a Monkey And a Girl who must Overcome a Pastry Chef in Ancient India                                   |           2006 |             1 |                    nan |                 5 |          4.99 |      148 |              12.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       287 | ENTRAPMENT SATISFACTION | A Thoughtful Panorama of a Hunter And a Teacher who must Reach a Mad Cow in A U-Boat                                      |           2006 |             1 |                    nan |                 5 |          0.99 |      176 |              19.99 | R        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       292 | EXCITEMENT EVE          | A Brilliant Documentary of a Monkey And a Car who must Conquer a Crocodile in A Shark Tank                                |           2006 |             1 |                    nan |                 3 |          0.99 |       51 |              20.99 | G        | Commentaries                                           | 2006-02-15T04:03:42 |
|       303 | FANTASY TROOPERS        | A Touching Saga of a Teacher And a Monkey who must Overcome a Secret Agent in A MySQL Convention                          |           2006 |             1 |                    nan |                 6 |          0.99 |       58 |              27.99 | PG-13    | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       327 | FOOL MOCKINGBIRD        | A Lacklusture Tale of a Crocodile And a Composer who must Defeat a Madman in A U-Boat                                     |           2006 |             1 |                    nan |                 3 |          4.99 |      158 |              24.99 | PG       | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       329 | FORREST SONS            | A Thrilling Documentary of a Forensic Psychologist And a Butler who must Defeat a Explorer in A Jet Boat                  |           2006 |             1 |                    nan |                 4 |          2.99 |       63 |              15.99 | R        | Commentaries                                           | 2006-02-15T04:03:42 |
|       360 | GLASS DYING             | A Astounding Drama of a Frisbee And a Astronaut who must Fight a Dog in Ancient Japan                                     |           2006 |             1 |                    nan |                 4 |          0.99 |      103 |              24.99 | G        | Trailers                                               | 2006-02-15T04:03:42 |
|       375 | GRAIL FRANKENSTEIN      | A Unbelieveable Saga of a Teacher And a Monkey who must Fight a Girl in An Abandoned Mine Shaft                           |           2006 |             1 |                    nan |                 4 |          2.99 |       85 |              17.99 | NC-17    | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       395 | HANDICAP BOONDOCK       | A Beautiful Display of a Pioneer And a Squirrel who must Vanquish a Sumo Wrestler in Soviet Georgia                       |           2006 |             1 |                    nan |                 4 |          0.99 |      108 |              28.99 | R        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       417 | HILLS NEIGHBORS         | A Epic Display of a Hunter And a Feminist who must Sink a Car in A U-Boat                                                 |           2006 |             1 |                    nan |                 5 |          0.99 |       93 |              29.99 | G        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       501 | KISSING DOLLS           | A Insightful Reflection of a Pioneer And a Teacher who must Build a Composer in The First Manned Space Station            |           2006 |             1 |                    nan |                 3 |          4.99 |      141 |               9.99 | R        | Trailers                                               | 2006-02-15T04:03:42 |
|       530 | LORD ARIZONA            | A Action-Packed Display of a Frisbee And a Pastry Chef who must Pursue a Crocodile in A Jet Boat                          |           2006 |             1 |                    nan |                 5 |          2.99 |      108 |              27.99 | PG-13    | Trailers                                               | 2006-02-15T04:03:42 |
|       574 | MIDNIGHT WESTWARD       | A Taut Reflection of a Husband And a A Shark who must Redeem a Pastry Chef in A Monastery                                 |           2006 |             1 |                    nan |                 3 |          0.99 |       86 |              19.99 | G        | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       579 | MINDS TRUMAN            | A Taut Yarn of a Mad Scientist And a Crocodile who must Outgun a Database Administrator in A Monastery                    |           2006 |             1 |                    nan |                 3 |          4.99 |      149 |              22.99 | PG-13    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       586 | MOCKINGBIRD HOLLYWOOD   | A Thoughtful Panorama of a Man And a Car who must Sink a Composer in Berlin                                               |           2006 |             1 |                    nan |                 4 |          0.99 |       60 |              27.99 | PG       | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       659 | PARK CITIZEN            | A Taut Epistle of a Sumo Wrestler And a Girl who must Face a Husband in Ancient Japan                                     |           2006 |             1 |                    nan |                 3 |          4.99 |      109 |              14.99 | PG-13    | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       664 | PATRIOT ROMAN           | A Taut Saga of a Robot And a Database Administrator who must Challenge a Astronaut in California                          |           2006 |             1 |                    nan |                 6 |          2.99 |       65 |              12.99 | PG       | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       717 | REAR TRADING            | A Awe-Inspiring Reflection of a Forensic Psychologist And a Secret Agent who must Succumb a Pastry Chef in Soviet Georgia |           2006 |             1 |                    nan |                 6 |          0.99 |       97 |              23.99 | NC-17    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       732 | RINGS HEARTBREAKERS     | A Amazing Yarn of a Sumo Wrestler And a Boat who must Conquer a Waitress in New Orleans                                   |           2006 |             1 |                    nan |                 5 |          0.99 |       58 |              17.99 | G        | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       748 | RUGRATS SHAKESPEARE     | A Touching Saga of a Crocodile And a Crocodile who must Discover a Technical Writer in Nigeria                            |           2006 |             1 |                    nan |                 4 |          0.99 |      109 |              16.99 | PG-13    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       793 | SHRUNK DIVINE           | A Fateful Character Study of a Waitress And a Technical Writer who must Battle a Hunter in A Baloon                       |           2006 |             1 |                    nan |                 6 |          2.99 |      139 |              14.99 | R        | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       823 | SOUTH WAIT              | A Amazing Documentary of a Car And a Robot who must Escape a Lumberjack in An Abandoned Amusement Park                    |           2006 |             1 |                    nan |                 4 |          2.99 |      143 |              21.99 | R        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       825 | SPEAKEASY DATE          | A Lacklusture Drama of a Forensic Psychologist And a Car who must Redeem a Man in A Manhattan Penthouse                   |           2006 |             1 |                    nan |                 6 |          2.99 |      165 |              22.99 | PG-13    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |



|   address_id | address                           |   address2 | district           |   city_id |   postal_code |        phone | last_update         |
|-------------:|:----------------------------------|-----------:|:-------------------|----------:|--------------:|-------------:|:--------------------|
|           17 | 270 Amroha Parkway                |        nan | Osmaniye           |       384 |         29610 | 695479687538 | 2006-02-15T03:45:30 |
|           34 | 1668 Anpolis Street               |        nan | Taipei             |       316 |         50199 | 525255540978 | 2006-02-15T03:45:30 |
|           36 | 176 Mandaluyong Place             |        nan | Uttar Pradesh      |       239 |         65213 | 627705991774 | 2006-02-15T03:45:30 |
|           41 | 1440 Fukuyama Loop                |        nan | Henan              |       362 |         47929 | 912257250465 | 2006-02-15T03:45:30 |
|           53 | 725 Isesaki Place                 |        nan | Mekka              |       237 |         74428 | 876295323994 | 2006-02-15T03:45:30 |
|           59 | 1697 Kowloon and New Kowloon Loop |        nan | Moskova            |        49 |         57807 | 499352017190 | 2006-02-15T03:45:30 |
|           66 | 1717 Guadalajara Lane             |        nan | Missouri           |       441 |         85505 | 914090181665 | 2006-02-15T03:45:30 |
|           85 | 320 Baiyin Parkway                |        nan | Mahajanga          |       319 |         37307 | 223664661973 | 2006-02-15T03:45:30 |
|           87 | 929 Tallahassee Loop              |        nan | Gauteng            |       497 |         74671 | 800716535041 | 2006-02-15T03:45:30 |
|           90 | 870 Ashqelon Loop                 |        nan | Songkhla           |       489 |         84931 | 135117278909 | 2006-02-15T03:45:30 |
|           94 | 1952 Chatsworth Drive             |        nan | Guangdong          |       332 |         25958 | 991562402283 | 2006-02-15T03:45:30 |
|          113 | 682 Junan Way                     |        nan | North West         |       273 |         30418 | 622255216127 | 2006-02-15T03:45:30 |
|          121 | 1967 Sincelejo Place              |        nan | Gujarat            |       176 |         73644 | 577812616052 | 2006-02-15T03:45:30 |
|          127 | 117 Boa Vista Way                 |        nan | Uttar Pradesh      |       566 |          6804 | 677976133614 | 2006-02-15T03:45:30 |
|          154 | 781 Shimonoseki Drive             |        nan | Michoacn de Ocampo |       202 |         95444 | 632316273199 | 2006-02-15T03:45:30 |
|          178 | 1848 Salala Boulevard             |        nan | Miranda            |       373 |         25220 |  48265851133 | 2006-02-15T03:45:30 |
|          187 | 1839 Szkesfehrvr Parkway          |        nan | Gois               |       317 |         55709 | 947468818183 | 2006-02-15T03:45:30 |
|          197 | 447 Surakarta Loop                |        nan | Nyanza             |       271 |         10428 | 940830176580 | 2006-02-15T03:45:30 |
|          207 | 1688 Nador Lane                   |        nan | Sulawesi Utara     |       184 |         61613 | 652218196731 | 2006-02-15T03:45:30 |
|          215 | 1333 Haldia Street                |        nan | Jilin              |       174 |         82161 | 408304391718 | 2006-02-15T03:45:30 |
|          230 | 201 Effon-Alaiye Way              |        nan | Asuncin            |        37 |         64344 | 684192903087 | 2006-02-15T03:45:30 |
|          233 | 356 Olomouc Manor                 |        nan | Gois               |        26 |         93323 |  22326410776 | 2006-02-15T03:45:30 |
|          235 | 954 Kimchon Place                 |        nan | West Bengali       |       559 |         42420 | 541327526474 | 2006-02-15T03:45:30 |
|          252 | 1309 Weifang Street               |        nan | Florida            |       520 |         57338 | 435785045362 | 2006-02-15T03:45:30 |
|          276 | 1675 Xiangfan Manor               |        nan | Tamil Nadu         |       283 |         11763 | 271149517630 | 2006-02-15T03:45:30 |
|          292 | 1993 Tabuk Lane                   |        nan | Tamil Nadu         |       522 |         64221 | 648482415405 | 2006-02-15T03:45:30 |
|          310 | 913 Coacalco de Berriozbal Loop   |        nan | Texas              |        33 |         42141 | 262088367001 | 2006-02-15T03:45:30 |
|          343 | 1443 Mardan Street                |        nan | Western Cape       |       392 |         31483 | 231383037471 | 2006-02-15T03:45:30 |
|          355 | 469 Nakhon Sawan Street           |        nan | Tuvassia           |       531 |         58866 | 689199636560 | 2006-02-15T03:45:30 |
|          365 | 1009 Zanzibar Lane                |        nan | Arecibo            |        32 |         64875 | 102396298916 | 2006-02-15T03:45:30 |
|          375 | 1049 Matamoros Parkway            |        nan | Karnataka          |       191 |         69640 | 960505250340 | 2006-02-15T03:45:30 |
|          382 | 220 Hidalgo Drive                 |        nan | Kermanshah         |       265 |         45298 | 342720754566 | 2006-02-15T03:45:30 |
|          387 | 401 Sucre Boulevard               |        nan | New Hampshire      |       322 |         25007 | 486395999608 | 2006-02-15T03:45:30 |
|          389 | 500 Lincoln Parkway               |        nan | Jiangsu            |       210 |         95509 | 550306965159 | 2006-02-15T03:45:30 |
|          393 | 717 Changzhou Lane                |        nan | Southern Tagalog   |       104 |         21615 | 426255288071 | 2006-02-15T03:45:30 |
|          409 | 1266 Laredo Parkway               |        nan | Saitama            |       380 |          7664 |   1483365694 | 2006-02-15T03:45:30 |
|          429 | 1269 Botosani Manor               |        nan | Guangdong          |       468 |         47394 | 736517327853 | 2006-02-15T03:45:30 |
|          431 | 1596 Acua Parkway                 |        nan | Jharkhand          |       418 |         70425 | 157133457169 | 2006-02-15T03:45:30 |
|          444 | 231 Kaliningrad Place             |        nan | Lombardia          |        70 |         57833 | 575081026569 | 2006-02-15T03:45:30 |
|          466 | 118 Jaffna Loop                   |        nan | Northern Mindanao  |       182 |         10447 | 325526730021 | 2006-02-15T03:45:30 |
|          467 | 1621 Tongliao Avenue              |        nan | Irkutsk            |       558 |         22173 | 209342540247 | 2006-02-15T03:45:30 |
|          468 | 1844 Usak Avenue                  |        nan | Nova Scotia        |       196 |         84461 | 164414772677 | 2006-02-15T03:45:30 |
|          469 | 1872 Toulon Loop                  |        nan | OHiggins           |       428 |          7939 | 928809465153 | 2006-02-15T03:45:30 |
|          470 | 1088 Ibirit Place                 |        nan | Jalisco            |       595 |         88502 |  49084281333 | 2006-02-15T03:45:30 |
|          477 | 1786 Salinas Place                |        nan | Nam Ha             |       359 |         66546 | 206060652238 | 2006-02-15T03:45:30 |
|          490 | 1909 Dayton Avenue                |        nan | Guangdong          |       469 |         88513 | 702955450528 | 2006-02-15T03:45:30 |
|          498 | 319 Plock Parkway                 |        nan | Istanbul           |       504 |         26101 | 854259976812 | 2006-02-15T03:45:30 |
|          507 | 1197 Sokoto Boulevard             |        nan | West Bengali       |       478 |         87687 | 868602816371 | 2006-02-15T03:45:30 |
|          510 | 48 Maracabo Place                 |        nan | Central Luzon      |       519 |          1570 |  82671830126 | 2006-02-15T03:45:30 |
|          524 | 680 A Corua (La Corua) Manor      |        nan | Sivas              |       482 |         49806 | 158326114853 | 2006-02-15T03:45:30 |
|          526 | 617 Klerksdorp Place              |        nan | Khanh Hoa          |       366 |         94707 | 574973479129 | 2006-02-15T03:45:30 |
|          530 | 1003 Qinhuangdao Street           |        nan | West Java          |       419 |         25972 |  35533115997 | 2006-02-15T03:45:30 |
|          551 | 182 Nukualofa Drive               |        nan | Sumy               |       275 |         15414 | 426346224043 | 2006-02-15T03:45:30 |
|          566 | 1229 Varanasi (Benares) Manor     |        nan | Buenos Aires       |        43 |         40195 | 817740355461 | 2006-02-15T03:45:30 |
|          569 | 1342 Abha Boulevard               |        nan | Bukarest           |        95 |         10714 | 997453607116 | 2006-02-15T03:45:30 |
|          603 | 1103 Quilmes Boulevard            |        nan | Piura              |       503 |         52137 | 644021380889 | 2006-02-15T03:45:30 |



|   city_id | city                    |   country_id | last_update         |
|----------:|:------------------------|-------------:|:--------------------|
|        13 | al-Hawiya               |           82 | 2006-02-15T03:45:25 |
|        17 | Alessandria             |           49 | 2006-02-15T03:45:25 |
|        23 | Amersfoort              |           67 | 2006-02-15T03:45:25 |
|        40 | Atlixco                 |           60 | 2006-02-15T03:45:25 |
|        53 | Bandar Seri Begawan     |           16 | 2006-02-15T03:45:25 |
|        56 | Basel                   |           91 | 2006-02-15T03:45:25 |
|        57 | Bat Yam                 |           48 | 2006-02-15T03:45:25 |
|        61 | Baybay                  |           75 | 2006-02-15T03:45:25 |
|        64 | Beira                   |           63 | 2006-02-15T03:45:25 |
|        65 | Bellevue                |          103 | 2006-02-15T03:45:25 |
|        82 | Bislig                  |           75 | 2006-02-15T03:45:25 |
|       107 | Chandrapur              |           44 | 2006-02-15T03:45:25 |
|       108 | Changhwa                |           92 | 2006-02-15T03:45:25 |
|       116 | Chungho                 |           92 | 2006-02-15T03:45:25 |
|       118 | Ciomas                  |           45 | 2006-02-15T03:45:25 |
|       123 | Clarksville             |          103 | 2006-02-15T03:45:25 |
|       133 | Czestochowa             |           76 | 2006-02-15T03:45:25 |
|       137 | Daugavpils              |           54 | 2006-02-15T03:45:25 |
|       148 | Duisburg                |           38 | 2006-02-15T03:45:25 |
|       149 | Dundee                  |          102 | 2006-02-15T03:45:25 |
|       152 | Effon-Alaiye            |           69 | 2006-02-15T03:45:25 |
|       161 | Escobar                 |            6 | 2006-02-15T03:45:25 |
|       164 | Etawah                  |           44 | 2006-02-15T03:45:25 |
|       174 | Fuyu                    |           23 | 2006-02-15T03:45:25 |
|       175 | Fuzhou                  |           23 | 2006-02-15T03:45:25 |
|       186 | Graz                    |            9 | 2006-02-15T03:45:25 |
|       190 | guas Lindas de Gois     |           15 | 2006-02-15T03:45:25 |
|       202 | Hidalgo                 |           60 | 2006-02-15T03:45:25 |
|       206 | Hodeida                 |          107 | 2006-02-15T03:45:25 |
|       227 | Iwakuni                 |           50 | 2006-02-15T03:45:25 |
|       237 | Jedda                   |           82 | 2006-02-15T03:45:25 |
|       243 | Jodhpur                 |           44 | 2006-02-15T03:45:25 |
|       248 | Juiz de Fora            |           15 | 2006-02-15T03:45:25 |
|       256 | Kamakura                |           50 | 2006-02-15T03:45:25 |
|       257 | Kamarhati               |           44 | 2006-02-15T03:45:25 |
|       260 | Kanazawa                |           50 | 2006-02-15T03:45:25 |
|       290 | La Romana               |           27 | 2006-02-15T03:45:25 |
|       298 | Lengshuijiang           |           23 | 2006-02-15T03:45:25 |
|       302 | Liaocheng               |           23 | 2006-02-15T03:45:25 |
|       306 | Lincoln                 |          103 | 2006-02-15T03:45:25 |
|       308 | Lipetsk                 |           80 | 2006-02-15T03:45:25 |
|       318 | Madiun                  |           45 | 2006-02-15T03:45:25 |
|       321 | Malm                    |           90 | 2006-02-15T03:45:25 |
|       324 | Mandi Bahauddin         |           72 | 2006-02-15T03:45:25 |
|       326 | Maracabo                |          104 | 2006-02-15T03:45:25 |
|       332 | Meixian                 |           23 | 2006-02-15T03:45:25 |
|       336 | Miraj                   |           44 | 2006-02-15T03:45:25 |
|       344 | Mosul                   |           47 | 2006-02-15T03:45:25 |
|       346 | Munger (Monghyr)        |           44 | 2006-02-15T03:45:25 |
|       359 | Nam Dinh                |          105 | 2006-02-15T03:45:25 |
|       372 | Nyeri                   |           52 | 2006-02-15T03:45:25 |
|       384 | Osmaniye                |           97 | 2006-02-15T03:45:25 |
|       400 | Patiala                 |           44 | 2006-02-15T03:45:25 |
|       403 | Pemalang                |           45 | 2006-02-15T03:45:25 |
|       410 | Po                      |           15 | 2006-02-15T03:45:25 |
|       418 | Purnea (Purnia)         |           44 | 2006-02-15T03:45:25 |
|       419 | Purwakarta              |           45 | 2006-02-15T03:45:25 |
|       423 | Qomsheh                 |           46 | 2006-02-15T03:45:25 |
|       427 | Rampur                  |           44 | 2006-02-15T03:45:25 |
|       439 | Saarbrcken              |           38 | 2006-02-15T03:45:25 |
|       448 | Sambhal                 |           44 | 2006-02-15T03:45:25 |
|       451 | San Felipe del Progreso |           60 | 2006-02-15T03:45:25 |
|       461 | Santo Andr              |           15 | 2006-02-15T03:45:25 |
|       465 | Sawhaj                  |           29 | 2006-02-15T03:45:25 |
|       481 | Sirjan                  |           46 | 2006-02-15T03:45:25 |
|       494 | Southampton             |          102 | 2006-02-15T03:45:25 |
|       498 | Stara Zagora            |           17 | 2006-02-15T03:45:25 |
|       499 | Sterling Heights        |          103 | 2006-02-15T03:45:25 |
|       509 | Surakarta               |           45 | 2006-02-15T03:45:25 |
|       511 | Syrakusa                |           49 | 2006-02-15T03:45:25 |
|       525 | Tangail                 |           12 | 2006-02-15T03:45:25 |
|       533 | Tel Aviv-Jaffa          |           48 | 2006-02-15T03:45:25 |
|       548 | Tuguegarao              |           75 | 2006-02-15T03:45:25 |
|       552 | Ueda                    |           50 | 2006-02-15T03:45:25 |
|       560 | Vaduz                   |           55 | 2006-02-15T03:45:25 |
|       566 | Varanasi (Benares)      |           44 | 2006-02-15T03:45:25 |
|       567 | Vicente Lpez            |            6 | 2006-02-15T03:45:25 |
|       577 | Wroclaw                 |           76 | 2006-02-15T03:45:25 |
|       583 | Yangor                  |           65 | 2006-02-15T03:45:25 |
|       586 | Yerevan                 |            7 | 2006-02-15T03:45:25 |



|   country_id | country              | last_update         |
|-------------:|:---------------------|:--------------------|
|            3 | American Samoa       | 2006-02-15T03:44:00 |
|           15 | Brazil               | 2006-02-15T03:44:00 |
|           17 | Bulgaria             | 2006-02-15T03:44:00 |
|           19 | Cameroon             | 2006-02-15T03:44:00 |
|           22 | Chile                | 2006-02-15T03:44:00 |
|           27 | Dominican Republic   | 2006-02-15T03:44:00 |
|           30 | Estonia              | 2006-02-15T03:44:00 |
|           34 | France               | 2006-02-15T03:44:00 |
|           36 | French Polynesia     | 2006-02-15T03:44:00 |
|           39 | Greece               | 2006-02-15T03:44:00 |
|           40 | Greenland            | 2006-02-15T03:44:00 |
|           42 | Hong Kong            | 2006-02-15T03:44:00 |
|           45 | Indonesia            | 2006-02-15T03:44:00 |
|           46 | Iran                 | 2006-02-15T03:44:00 |
|           47 | Iraq                 | 2006-02-15T03:44:00 |
|           51 | Kazakstan            | 2006-02-15T03:44:00 |
|           52 | Kenya                | 2006-02-15T03:44:00 |
|           53 | Kuwait               | 2006-02-15T03:44:00 |
|           56 | Lithuania            | 2006-02-15T03:44:00 |
|           57 | Madagascar           | 2006-02-15T03:44:00 |
|           59 | Malaysia             | 2006-02-15T03:44:00 |
|           62 | Morocco              | 2006-02-15T03:44:00 |
|           65 | Nauru                | 2006-02-15T03:44:00 |
|           69 | Nigeria              | 2006-02-15T03:44:00 |
|           73 | Paraguay             | 2006-02-15T03:44:00 |
|           74 | Peru                 | 2006-02-15T03:44:00 |
|           75 | Philippines          | 2006-02-15T03:44:00 |
|           78 | Romania              | 2006-02-15T03:44:00 |
|           86 | South Korea          | 2006-02-15T03:44:00 |
|           89 | Sudan                | 2006-02-15T03:44:00 |
|           93 | Tanzania             | 2006-02-15T03:44:00 |
|           98 | Turkmenistan         | 2006-02-15T03:44:00 |
|          100 | Ukraine              | 2006-02-15T03:44:00 |
|          101 | United Arab Emirates | 2006-02-15T03:44:00 |
|          103 | United States        | 2006-02-15T03:44:00 |
|          104 | Venezuela            | 2006-02-15T03:44:00 |
|          109 | Zambia               | 2006-02-15T03:44:00 |



|   inventory_id |   film_id |   store_id | last_update         |
|---------------:|----------:|-----------:|:--------------------|
|             95 |        19 |          1 | 2006-02-15T04:09:17 |
|            102 |        21 |          1 | 2006-02-15T04:09:17 |
|            103 |        21 |          1 | 2006-02-15T04:09:17 |
|            249 |        56 |          1 | 2006-02-15T04:09:17 |
|            299 |        67 |          2 | 2006-02-15T04:09:17 |
|            441 |        97 |          2 | 2006-02-15T04:09:17 |
|            500 |       111 |          2 | 2006-02-15T04:09:17 |
|            578 |       126 |          2 | 2006-02-15T04:09:17 |
|            595 |       130 |          1 | 2006-02-15T04:09:17 |
|            597 |       130 |          2 | 2006-02-15T04:09:17 |
|            599 |       130 |          2 | 2006-02-15T04:09:17 |
|            739 |       162 |          1 | 2006-02-15T04:09:17 |
|            742 |       162 |          2 | 2006-02-15T04:09:17 |
|            946 |       210 |          2 | 2006-02-15T04:09:17 |
|            952 |       212 |          1 | 2006-02-15T04:09:17 |
|           1139 |       252 |          2 | 2006-02-15T04:09:17 |
|           1144 |       253 |          1 | 2006-02-15T04:09:17 |
|           1146 |       253 |          2 | 2006-02-15T04:09:17 |
|           1221 |       271 |          1 | 2006-02-15T04:09:17 |
|           1222 |       271 |          1 | 2006-02-15T04:09:17 |
|           1225 |       271 |          2 | 2006-02-15T04:09:17 |
|           1300 |       287 |          1 | 2006-02-15T04:09:17 |
|           1303 |       287 |          2 | 2006-02-15T04:09:17 |
|           1321 |       292 |          1 | 2006-02-15T04:09:17 |
|           1380 |       303 |          1 | 2006-02-15T04:09:17 |
|           1381 |       303 |          1 | 2006-02-15T04:09:17 |
|           1382 |       303 |          2 | 2006-02-15T04:09:17 |
|           1383 |       303 |          2 | 2006-02-15T04:09:17 |
|           1494 |       327 |          1 | 2006-02-15T04:09:17 |
|           1505 |       329 |          2 | 2006-02-15T04:09:17 |



|   film_id | title                   | description                                                                                                                      |
|----------:|:------------------------|:---------------------------------------------------------------------------------------------------------------------------------|
|         1 | ACADEMY DINOSAUR        | A Epic Drama of a Feminist And a Mad Scientist who must Battle a Teacher in The Canadian Rockies                                 |
|         6 | AGENT TRUMAN            | A Intrepid Panorama of a Robot And a Boy who must Escape a Sumo Wrestler in Ancient China                                        |
|        34 | ARABIA DOGMA            | A Touching Epistle of a Madman And a Mad Cow who must Defeat a Student in Nigeria                                                |
|        37 | ARIZONA BANG            | A Brilliant Panorama of a Mad Scientist And a Mad Cow who must Meet a Pioneer in A Monastery                                     |
|        54 | BANGER PINOCCHIO        | A Awe-Inspiring Drama of a Car And a Pastry Chef who must Chase a Crocodile in The First Manned Space Station                    |
|        56 | BAREFOOT MANCHURIAN     | A Intrepid Story of a Cat And a Student who must Vanquish a Girl in An Abandoned Amusement Park                                  |
|        89 | BORROWERS BEDAZZLED     | A Brilliant Epistle of a Teacher And a Sumo Wrestler who must Defeat a Man in An Abandoned Fun House                             |
|        91 | BOUND CHEAPER           | A Thrilling Panorama of a Database Administrator And a Astronaut who must Challenge a Lumberjack in A Baloon                     |
|        95 | BREAKFAST GOLDFINGER    | A Beautiful Reflection of a Student And a Student who must Fight a Moose in Berlin                                               |
|       102 | BUBBLE GROSSE           | A Awe-Inspiring Panorama of a Crocodile And a Moose who must Confront a Girl in A Baloon                                         |
|       126 | CASUALTIES ENCINO       | A Insightful Yarn of a A Shark And a Pastry Chef who must Face a Boy in A Monastery                                              |
|       134 | CHAMPION FLATLINERS     | A Amazing Story of a Mad Cow And a Dog who must Kill a Husband in A Monastery                                                    |
|       147 | CHOCOLAT HARRY          | A Action-Packed Epistle of a Dentist And a Moose who must Meet a Mad Cow in Ancient Japan                                        |
|       148 | CHOCOLATE DUCK          | A Unbelieveable Story of a Mad Scientist And a Technical Writer who must Discover a Composer in Ancient China                    |
|       166 | COLOR PHILADELPHIA      | A Thoughtful Panorama of a Car And a Crocodile who must Sink a Monkey in The Sahara Desert                                       |
|       170 | COMMAND DARLING         | A Awe-Inspiring Tale of a Forensic Psychologist And a Woman who must Challenge a Database Administrator in Ancient Japan         |
|       218 | DECEIVER BETRAYED       | A Taut Story of a Moose And a Squirrel who must Build a Husband in Ancient India                                                 |
|       223 | DESIRE ALIEN            | A Fast-Paced Tale of a Dog And a Forensic Psychologist who must Meet a Astronaut in The First Manned Space Station               |
|       227 | DETAILS PACKER          | A Epic Saga of a Waitress And a Composer who must Face a Boat in A U-Boat                                                        |
|       233 | DISCIPLE MOTHER         | A Touching Reflection of a Mad Scientist And a Boat who must Face a Moose in A Shark Tank                                        |
|       250 | DRAGON SQUAD            | A Taut Reflection of a Boy And a Waitress who must Outgun a Teacher in Ancient China                                             |
|       259 | DUCK RACER              | A Lacklusture Yarn of a Teacher And a Squirrel who must Overcome a Dog in A Shark Tank                                           |
|       276 | ELEMENT FREDDY          | A Awe-Inspiring Reflection of a Waitress And a Squirrel who must Kill a Mad Cow in A Jet Boat                                    |
|       297 | EXTRAORDINARY CONQUERER | A Stunning Story of a Dog And a Feminist who must Face a Forensic Psychologist in Berlin                                         |
|       308 | FERRIS MOTHER           | A Touching Display of a Frisbee And a Frisbee who must Kill a Girl in The Gulf of Mexico                                         |
|       315 | FINDING ANACONDA        | A Fateful Tale of a Database Administrator And a Girl who must Battle a Squirrel in New Orleans                                  |
|       348 | GANDHI KWAI             | A Thoughtful Display of a Mad Scientist And a Secret Agent who must Chase a Boat in Berlin                                       |
|       349 | GANGS PRIDE             | A Taut Character Study of a Woman And a A Shark who must Confront a Frisbee in Berlin                                            |
|       350 | GARDEN ISLAND           | A Unbelieveable Character Study of a Womanizer And a Madman who must Reach a Man in The Outback                                  |
|       351 | GASLIGHT CRUSADE        | A Amazing Epistle of a Boy And a Astronaut who must Redeem a Man in The Gulf of Mexico                                           |
|       355 | GHOSTBUSTERS ELF        | A Thoughtful Epistle of a Dog And a Feminist who must Chase a Composer in Berlin                                                 |
|       361 | GLEAMING JAWBREAKER     | A Amazing Display of a Composer And a Forensic Psychologist who must Discover a Car in The Canadian Rockies                      |
|       370 | GORGEOUS BINGO          | A Action-Packed Display of a Sumo Wrestler And a Car who must Overcome a Waitress in A Baloon Factory                            |
|       378 | GREATEST NORTH          | A Astounding Character Study of a Secret Agent And a Robot who must Build a A Shark in Berlin                                    |
|       383 | GROOVE FICTION          | A Unbelieveable Reflection of a Moose And a A Shark who must Defeat a Lumberjack in An Abandoned Mine Shaft                      |
|       387 | GUN BONNIE              | A Boring Display of a Sumo Wrestler And a Husband who must Build a Waitress in The Gulf of Mexico                                |
|       398 | HANOVER GALAXY          | A Stunning Reflection of a Girl And a Secret Agent who must Succumb a Boy in A MySQL Convention                                  |
|       407 | HAWK CHILL              | A Action-Packed Drama of a Mad Scientist And a Composer who must Outgun a Car in Australia                                       |
|       409 | HEARTBREAKERS BRIGHT    | A Awe-Inspiring Documentary of a A Shark And a Dentist who must Outrace a Pastry Chef in The Canadian Rockies                    |
|       419 | HOCUS FRIDA             | A Awe-Inspiring Tale of a Girl And a Madman who must Outgun a Student in A Shark Tank                                            |
|       455 | IMPOSSIBLE PREJUDICE    | A Awe-Inspiring Yarn of a Monkey And a Hunter who must Chase a Teacher in Ancient China                                          |
|       464 | INTENTIONS EMPIRE       | A Astounding Epistle of a Cat And a Cat who must Conquer a Mad Cow in A U-Boat                                                   |
|       486 | JET NEIGHBORS           | A Amazing Display of a Lumberjack And a Teacher who must Outrace a Woman in A U-Boat                                             |
|       503 | KRAMER CHOCOLATE        | A Amazing Yarn of a Robot And a Pastry Chef who must Redeem a Mad Scientist in The Outback                                       |
|       507 | LADYBUGS ARMAGEDDON     | A Fateful Reflection of a Dog And a Mad Scientist who must Meet a Mad Scientist in New Orleans                                   |
|       514 | LEBOWSKI SOLDIERS       | A Beautiful Epistle of a Secret Agent And a Pioneer who must Chase a Astronaut in Ancient China                                  |
|       542 | LUST LOCK               | A Fanciful Panorama of a Hunter And a Dentist who must Meet a Secret Agent in The Sahara Desert                                  |
|       543 | MADIGAN DORADO          | A Astounding Character Study of a A Shark And a A Shark who must Discover a Crocodile in The Outback                             |
|       547 | MAGIC MALLRATS          | A Touching Documentary of a Pastry Chef And a Pastry Chef who must Build a Mad Scientist in California                           |
|       552 | MAJESTIC FLOATS         | A Thrilling Character Study of a Moose And a Student who must Escape a Butler in The First Manned Space Station                  |
|       560 | MARS ROMAN              | A Boring Drama of a Car And a Dog who must Succumb a Madman in Soviet Georgia                                                    |
|       563 | MASSACRE USUAL          | A Fateful Reflection of a Waitress And a Crocodile who must Challenge a Forensic Psychologist in California                      |
|       569 | MENAGERIE RUSHMORE      | A Unbelieveable Panorama of a Composer And a Butler who must Overcome a Database Administrator in The First Manned Space Station |
|       571 | METAL ARMAGEDDON        | A Thrilling Display of a Lumberjack And a Crocodile who must Meet a Monkey in A Baloon Factory                                   |
|       574 | MIDNIGHT WESTWARD       | A Taut Reflection of a Husband And a A Shark who must Redeem a Pastry Chef in A Monastery                                        |
|       582 | MIRACLE VIRTUAL         | A Touching Epistle of a Butler And a Boy who must Find a Mad Scientist in The Sahara Desert                                      |
|       583 | MISSION ZOOLANDER       | A Intrepid Story of a Sumo Wrestler And a Teacher who must Meet a A Shark in An Abandoned Fun House                              |
|       586 | MOCKINGBIRD HOLLYWOOD   | A Thoughtful Panorama of a Man And a Car who must Sink a Composer in Berlin                                                      |
|       598 | MOSQUITO ARMAGEDDON     | A Thoughtful Character Study of a Waitress And a Feminist who must Build a Teacher in Ancient Japan                              |
|       600 | MOTIONS DETAILS         | A Awe-Inspiring Reflection of a Dog And a Student who must Kill a Car in An Abandoned Fun House                                  |
|       611 | MUSKETEERS WAIT         | A Touching Yarn of a Student And a Moose who must Fight a Mad Cow in Australia                                                   |
|       615 | NASH CHOCOLAT           | A Epic Reflection of a Monkey And a Mad Cow who must Kill a Forensic Psychologist in An Abandoned Mine Shaft                     |
|       621 | NETWORK PEAK            | A Unbelieveable Reflection of a Butler And a Boat who must Outgun a Mad Scientist in California                                  |
|       625 | NONE SPIKING            | A Boring Reflection of a Secret Agent And a Astronaut who must Face a Composer in A Manhattan Penthouse                          |
|       650 | PACIFIC AMISTAD         | A Thrilling Yarn of a Dog And a Moose who must Kill a Pastry Chef in A Manhattan Penthouse                                       |
|       656 | PAPI NECKLACE           | A Fanciful Display of a Car And a Monkey who must Escape a Squirrel in Ancient Japan                                             |
|       667 | PEACH INNOCENT          | A Action-Packed Drama of a Monkey And a Dentist who must Chase a Butler in Berlin                                                |
|       671 | PERDITION FARGO         | A Fast-Paced Story of a Car And a Cat who must Outgun a Hunter in Berlin                                                         |
|       692 | POTLUCK MIXED           | A Beautiful Story of a Dog And a Technical Writer who must Outgun a Student in A Baloon                                          |
|       724 | REMEMBER DIARY          | A Insightful Tale of a Technical Writer And a Waitress who must Conquer a Monkey in Ancient India                                |
|       738 | ROCKETEER MOTHER        | A Awe-Inspiring Character Study of a Robot And a Sumo Wrestler who must Discover a Womanizer in A Shark Tank                     |
|       748 | RUGRATS SHAKESPEARE     | A Touching Saga of a Crocodile And a Crocodile who must Discover a Technical Writer in Nigeria                                   |
|       758 | SAINTS BRIDE            | A Fateful Tale of a Technical Writer And a Composer who must Pursue a Explorer in The Gulf of Mexico                             |
|       768 | SCARFACE BANG           | A Emotional Yarn of a Teacher And a Girl who must Find a Teacher in A Baloon Factory                                             |
|       770 | SCISSORHANDS SLUMS      | A Awe-Inspiring Drama of a Girl And a Technical Writer who must Meet a Feminist in The Canadian Rockies                          |
|       772 | SEA VIRGIN              | A Fast-Paced Documentary of a Technical Writer And a Pastry Chef who must Escape a Moose in A U-Boat                             |
|       797 | SILENCE KANE            | A Emotional Drama of a Sumo Wrestler And a Dentist who must Confront a Sumo Wrestler in A Baloon                                 |
|       873 | SWEETHEARTS SUSPECTS    | A Brilliant Character Study of a Frisbee And a Sumo Wrestler who must Confront a Woman in The Gulf of Mexico                     |
|       880 | TELEMARK HEARTBREAKERS  | A Action-Packed Panorama of a Technical Writer And a Man who must Build a Forensic Psychologist in A Manhattan Penthouse         |
|       918 | TWISTED PIRATES         | A Touching Display of a Frisbee And a Boat who must Kill a Girl in A MySQL Convention                                            |
|       922 | UNDEFEATED DALMATIONS   | A Unbelieveable Display of a Crocodile And a Feminist who must Overcome a Moose in An Abandoned Amusement Park                   |
|       955 | WALLS ARTIST            | A Insightful Panorama of a Teacher And a Teacher who must Overcome a Mad Cow in An Abandoned Fun House                           |
|       962 | WASTELAND DIVINE        | A Fanciful Story of a Database Administrator And a Womanizer who must Fight a Database Administrator in Ancient China            |
|       975 | WILLOW TRACY            | A Brilliant Panorama of a Boat And a Astronaut who must Challenge a Teacher in A Manhattan Penthouse                             |
|       999 | ZOOLANDER FICTION       | A Fateful Reflection of a Waitress And a Boat who must Discover a Sumo Wrestler in Ancient China                                 |



|   payment_id |   customer_id |   staff_id |   rental_id |   amount | payment_date        | last_update         |
|-------------:|--------------:|-----------:|------------:|---------:|:--------------------|:--------------------|
|           60 |             3 |          1 |         435 |     1.99 | 2005-05-27T17:17:09 | 2006-02-15T21:12:30 |
|          360 |            14 |          1 |         525 |     5.99 | 2005-05-28T04:25:33 | 2006-02-15T21:12:32 |
|         1149 |            42 |          1 |         635 |     5.99 | 2005-05-28T17:46:57 | 2006-02-15T21:12:39 |
|         1291 |            47 |          2 |         207 |     4.99 | 2005-05-26T08:04:38 | 2006-02-15T21:12:40 |
|         1292 |            47 |          1 |         300 |     6.99 | 2005-05-26T20:57:00 | 2006-02-15T21:12:40 |
|         1314 |            48 |          1 |         390 |     4.99 | 2005-05-27T11:02:26 | 2006-02-15T21:12:40 |
|         1329 |            49 |          2 |          96 |     1.99 | 2005-05-25T16:32:19 | 2006-02-15T21:12:40 |
|         1535 |            56 |          1 |         130 |     3.99 | 2005-05-25T21:21:56 | 2006-02-15T21:12:43 |
|         1594 |            58 |          2 |         276 |     7.99 | 2005-05-26T17:16:07 | 2006-02-15T21:12:44 |
|         2085 |            77 |          2 |         319 |     2.99 | 2005-05-26T23:52:13 | 2006-02-15T21:12:50 |
|         2303 |            85 |          2 |         908 |     4.99 | 2005-05-30T10:38:37 | 2006-02-15T21:12:53 |
|         2410 |            89 |          2 |         588 |     0.99 | 2005-05-28T12:08:37 | 2006-02-15T21:12:55 |
|         2800 |           104 |          1 |         163 |    10.99 | 2005-05-26T02:26:23 | 2006-02-15T21:13:02 |
|         3148 |           117 |          1 |         700 |     0.99 | 2005-05-29T02:18:54 | 2006-02-15T21:13:08 |
|         3387 |           126 |          1 |         752 |     4.99 | 2005-05-29T10:14:15 | 2006-02-15T21:13:13 |
|         3528 |           131 |          2 |          55 |     2.99 | 2005-05-25T08:26:13 | 2006-02-15T21:13:16 |
|         3587 |           133 |          2 |         447 |     2.99 | 2005-05-27T18:57:02 | 2006-02-15T21:13:17 |
|         3921 |           145 |          1 |         500 |     0.99 | 2005-05-28T01:05:25 | 2006-02-15T21:13:25 |
|         3979 |           147 |          1 |         509 |     0.99 | 2005-05-28T02:51:12 | 2006-02-15T21:13:27 |
|         4325 |           159 |          2 |         549 |     1.99 | 2005-05-28T07:35:37 | 2006-02-15T21:13:35 |
|         4326 |           159 |          1 |         598 |     0.99 | 2005-05-28T14:04:50 | 2006-02-15T21:13:35 |
|         4327 |           159 |          1 |         832 |     3.99 | 2005-05-29T22:51:20 | 2006-02-15T21:13:35 |
|         5022 |           185 |          1 |         646 |     0.99 | 2005-05-28T19:16:14 | 2006-02-15T21:13:53 |
|         5043 |           186 |          1 |         581 |     1.99 | 2005-05-28T11:20:29 | 2006-02-15T21:13:53 |
|         5149 |           190 |          2 |         430 |     4.99 | 2005-05-27T16:22:10 | 2006-02-15T21:13:56 |
|         5598 |           207 |          1 |         659 |     0.99 | 2005-05-28T20:27:53 | 2006-02-15T21:14:09 |
|         5656 |           209 |          2 |         340 |     9.99 | 2005-05-27T03:55:25 | 2006-02-15T21:14:10 |
|         5975 |           221 |          2 |         226 |     4.99 | 2005-05-26T10:44:04 | 2006-02-15T21:14:20 |
|         6064 |           225 |          1 |         963 |     3.99 | 2005-05-30T18:52:53 | 2006-02-15T21:14:23 |
|         6344 |           236 |          2 |         262 |     2.99 | 2005-05-26T15:46:56 | 2006-02-15T21:14:36 |
|         6442 |           239 |          1 |         621 |     4.99 | 2005-05-28T15:58:12 | 2006-02-15T21:14:39 |
|         6678 |           247 |          2 |         448 |     3.99 | 2005-05-27T19:03:08 | 2006-02-15T21:14:47 |
|         6714 |           249 |          2 |         316 |     4.99 | 2005-05-26T23:22:55 | 2006-02-15T21:14:48 |
|         6737 |           250 |          1 |          61 |     5.99 | 2005-05-25T09:01:57 | 2006-02-15T21:14:49 |
|         6980 |           259 |          2 |         722 |     6.99 | 2005-05-29T05:30:31 | 2006-02-15T21:14:57 |
|         7070 |           262 |          2 |         984 |     4.99 | 2005-05-30T22:17:17 | 2006-02-15T21:15:00 |
|         7182 |           266 |          2 |         651 |     2.99 | 2005-05-28T19:46:50 | 2006-02-15T21:15:04 |
|         7468 |           276 |          1 |         860 |    10.99 | 2005-05-30T02:45:16 | 2006-02-15T21:15:15 |
|         7792 |           288 |          1 |         503 |     4.99 | 2005-05-28T01:35:25 | 2006-02-15T21:15:28 |
|         7793 |           288 |          2 |         565 |     5.99 | 2005-05-28T09:26:31 | 2006-02-15T21:15:28 |
|         7953 |           294 |          1 |         595 |     1.99 | 2005-05-28T13:59:54 | 2006-02-15T21:15:35 |
|         8018 |           296 |          1 |         511 |     5.99 | 2005-05-28T03:04:04 | 2006-02-15T21:15:37 |
|         8137 |           300 |          1 |         780 |     3.99 | 2005-05-29T14:18:32 | 2006-02-15T21:15:42 |
|         8167 |           301 |          2 |          27 |     4.99 | 2005-05-25T03:41:50 | 2006-02-15T21:15:43 |
|         8243 |           304 |          1 |         135 |    10.99 | 2005-05-25T21:58:58 | 2006-02-15T21:15:46 |
|         8327 |           307 |          1 |         535 |     4.99 | 2005-05-28T06:16:32 | 2006-02-15T21:15:49 |
|         8695 |           322 |          2 |         166 |     0.99 | 2005-05-26T02:49:11 | 2006-02-15T21:16:05 |
|         9941 |           368 |          1 |         125 |     5.99 | 2005-05-25T20:48:50 | 2006-02-15T21:17:04 |
|        10153 |           375 |          2 |         749 |     4.99 | 2005-05-29T09:33:33 | 2006-02-15T21:17:14 |
|        10309 |           381 |          1 |         835 |     2.99 | 2005-05-29T23:37:00 | 2006-02-15T21:17:22 |
|        10672 |           394 |          1 |         213 |     3.99 | 2005-05-26T08:44:08 | 2006-02-15T21:17:40 |
|        11151 |           412 |          1 |         717 |     0.99 | 2005-05-29T04:37:44 | 2006-02-15T21:18:09 |
|        11170 |           413 |          1 |          40 |     4.99 | 2005-05-25T05:09:04 | 2006-02-15T21:18:10 |



|   actor_id |   film_id | last_update         |
|-----------:|----------:|:--------------------|
|        152 |       968 | 2006-02-15T04:05:03 |
|        188 |       311 | 2006-02-15T04:05:03 |
|         45 |       680 | 2006-02-15T04:05:03 |
|        197 |       628 | 2006-02-15T04:05:03 |
|        142 |       875 | 2006-02-15T04:05:03 |
|         82 |       838 | 2006-02-15T04:05:03 |
|        158 |        32 | 2006-02-15T04:05:03 |
|         41 |       203 | 2006-02-15T04:05:03 |
|        120 |       255 | 2006-02-15T04:05:03 |
|        151 |       167 | 2006-02-15T04:05:03 |
|         91 |       982 | 2006-02-15T04:05:03 |
|        144 |       668 | 2006-02-15T04:05:03 |
|        174 |       352 | 2006-02-15T04:05:03 |
|        199 |       541 | 2006-02-15T04:05:03 |
|         33 |       489 | 2006-02-15T04:05:03 |
|        103 |       130 | 2006-02-15T04:05:03 |
|        155 |       249 | 2006-02-15T04:05:03 |
|         13 |       162 | 2006-02-15T04:05:03 |
|         30 |       262 | 2006-02-15T04:05:03 |
|        195 |       769 | 2006-02-15T04:05:03 |
|         32 |       219 | 2006-02-15T04:05:03 |
|         97 |       342 | 2006-02-15T04:05:03 |
|        118 |       136 | 2006-02-15T04:05:03 |
|          7 |       900 | 2006-02-15T04:05:03 |
|        102 |       329 | 2006-02-15T04:05:03 |
|         12 |       540 | 2006-02-15T04:05:03 |
|         23 |       536 | 2006-02-15T04:05:03 |
|         52 |       664 | 2006-02-15T04:05:03 |
|        170 |       758 | 2006-02-15T04:05:03 |
|         59 |       772 | 2006-02-15T04:05:03 |
|        185 |       510 | 2006-02-15T04:05:03 |
|         47 |       737 | 2006-02-15T04:05:03 |
|        109 |       863 | 2006-02-15T04:05:03 |
|        139 |       229 | 2006-02-15T04:05:03 |
|         83 |       873 | 2006-02-15T04:05:03 |
|        170 |       358 | 2006-02-15T04:05:03 |
|        111 |       737 | 2006-02-15T04:05:03 |
|        157 |       326 | 2006-02-15T04:05:03 |
|         16 |       271 | 2006-02-15T04:05:03 |
|        146 |       117 | 2006-02-15T04:05:03 |
|        121 |       884 | 2006-02-15T04:05:03 |
|        129 |       640 | 2006-02-15T04:05:03 |


