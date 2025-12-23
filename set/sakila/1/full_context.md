Question: 
Какой email у клиента с номером 1, если известно, что у него есть связанный адрес и город?
Tables:

|   store_id |   manager_staff_id |   address_id | last_update         |
|-----------:|-------------------:|-------------:|:--------------------|
|          1 |                  1 |            1 | 2006-02-15T03:57:12 |
|          2 |                  2 |            2 | 2006-02-15T03:57:12 |



|   film_id |   category_id | last_update         |
|----------:|--------------:|:--------------------|
|       797 |            12 | 2006-02-15T04:07:09 |
|       999 |             3 | 2006-02-15T04:07:09 |
|       125 |            16 | 2006-02-15T04:07:09 |
|       272 |             7 | 2006-02-15T04:07:09 |
|       680 |             5 | 2006-02-15T04:07:09 |
|       464 |             2 | 2006-02-15T04:07:09 |
|       587 |             6 | 2006-02-15T04:07:09 |
|       926 |             6 | 2006-02-15T04:07:09 |
|       677 |            13 | 2006-02-15T04:07:09 |
|       568 |             5 | 2006-02-15T04:07:09 |
|       366 |             7 | 2006-02-15T04:07:09 |
|       623 |             9 | 2006-02-15T04:07:09 |
|       121 |             2 | 2006-02-15T04:07:09 |
|       140 |            14 | 2006-02-15T04:07:09 |
|       615 |             2 | 2006-02-15T04:07:09 |
|       397 |            14 | 2006-02-15T04:07:09 |
|        89 |             2 | 2006-02-15T04:07:09 |
|        32 |            13 | 2006-02-15T04:07:09 |
|        62 |             6 | 2006-02-15T04:07:09 |
|       674 |             9 | 2006-02-15T04:07:09 |
|       728 |             7 | 2006-02-15T04:07:09 |
|       916 |             2 | 2006-02-15T04:07:09 |
|       641 |             9 | 2006-02-15T04:07:09 |
|       550 |             8 | 2006-02-15T04:07:09 |
|       508 |            10 | 2006-02-15T04:07:09 |
|       928 |             3 | 2006-02-15T04:07:09 |
|       418 |             7 | 2006-02-15T04:07:09 |
|       792 |             9 | 2006-02-15T04:07:09 |
|       151 |            14 | 2006-02-15T04:07:09 |
|       132 |            14 | 2006-02-15T04:07:09 |
|       350 |            14 | 2006-02-15T04:07:09 |
|       974 |            13 | 2006-02-15T04:07:09 |
|       145 |             8 | 2006-02-15T04:07:09 |
|       285 |            14 | 2006-02-15T04:07:09 |
|       971 |             9 | 2006-02-15T04:07:09 |
|       646 |            10 | 2006-02-15T04:07:09 |
|       881 |            11 | 2006-02-15T04:07:09 |
|       598 |            15 | 2006-02-15T04:07:09 |
|       844 |            15 | 2006-02-15T04:07:09 |
|       528 |             8 | 2006-02-15T04:07:09 |
|       423 |             3 | 2006-02-15T04:07:09 |
|       442 |             8 | 2006-02-15T04:07:09 |
|        47 |             9 | 2006-02-15T04:07:09 |
|       889 |             3 | 2006-02-15T04:07:09 |
|       403 |             7 | 2006-02-15T04:07:09 |
|       484 |             4 | 2006-02-15T04:07:09 |
|        56 |             1 | 2006-02-15T04:07:09 |
|       753 |             8 | 2006-02-15T04:07:09 |
|       644 |             2 | 2006-02-15T04:07:09 |
|       306 |            10 | 2006-02-15T04:07:09 |
|       258 |            11 | 2006-02-15T04:07:09 |
|        76 |            12 | 2006-02-15T04:07:09 |
|       277 |            11 | 2006-02-15T04:07:09 |
|       170 |             9 | 2006-02-15T04:07:09 |
|       395 |             1 | 2006-02-15T04:07:09 |
|       210 |             1 | 2006-02-15T04:07:09 |
|       322 |            15 | 2006-02-15T04:07:09 |
|       776 |             6 | 2006-02-15T04:07:09 |
|       532 |            15 | 2006-02-15T04:07:09 |
|        40 |             6 | 2006-02-15T04:07:09 |
|       602 |            14 | 2006-02-15T04:07:09 |
|       365 |             5 | 2006-02-15T04:07:09 |
|       543 |            16 | 2006-02-15T04:07:09 |
|       346 |             4 | 2006-02-15T04:07:09 |
|       119 |             5 | 2006-02-15T04:07:09 |
|       565 |             9 | 2006-02-15T04:07:09 |
|       493 |             9 | 2006-02-15T04:07:09 |
|       717 |             1 | 2006-02-15T04:07:09 |
|       567 |             9 | 2006-02-15T04:07:09 |
|       845 |             9 | 2006-02-15T04:07:09 |
|       114 |            14 | 2006-02-15T04:07:09 |
|       574 |             1 | 2006-02-15T04:07:09 |



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
| city      |   531 |
| customer  |   577 |
| address   |   603 |
| country   |   109 |
| store     |     2 |
| inventory |  4406 |
| actor     |   194 |
| payment   | 15983 |
| category  |    16 |
| film      |   982 |
| rental    | 13949 |
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
|          1 | PENELOPE     | GUINESS     | 2006-02-15T03:34:33 |
|         12 | KARL         | BERRY       | 2006-02-15T03:34:33 |
|         14 | VIVIEN       | BERGEN      | 2006-02-15T03:34:33 |
|         16 | FRED         | COSTNER     | 2006-02-15T03:34:33 |
|         20 | LUCILLE      | TRACY       | 2006-02-15T03:34:33 |
|         21 | KIRSTEN      | PALTROW     | 2006-02-15T03:34:33 |
|         28 | WOODY        | HOFFMAN     | 2006-02-15T03:34:33 |
|         29 | ALEC         | WAYNE       | 2006-02-15T03:34:33 |
|         41 | JODIE        | DEGENERES   | 2006-02-15T03:34:33 |
|         42 | TOM          | MIRANDA     | 2006-02-15T03:34:33 |
|         45 | REESE        | KILMER      | 2006-02-15T03:34:33 |
|         52 | CARMEN       | HUNT        | 2006-02-15T03:34:33 |
|         61 | CHRISTIAN    | NEESON      | 2006-02-15T03:34:33 |
|         62 | JAYNE        | NEESON      | 2006-02-15T03:34:33 |
|         73 | GARY         | PENN        | 2006-02-15T03:34:33 |
|         74 | MILLA        | KEITEL      | 2006-02-15T03:34:33 |
|         76 | ANGELINA     | ASTAIRE     | 2006-02-15T03:34:33 |
|         77 | CARY         | MCCONAUGHEY | 2006-02-15T03:34:33 |
|         81 | SCARLETT     | DAMON       | 2006-02-15T03:34:33 |
|         82 | WOODY        | JOLIE       | 2006-02-15T03:34:33 |
|         91 | CHRISTOPHER  | BERRY       | 2006-02-15T03:34:33 |
|         97 | MEG          | HAWKE       | 2006-02-15T03:34:33 |
|         99 | JIM          | MOSTEL      | 2006-02-15T03:34:33 |
|        101 | SUSAN        | DAVIS       | 2006-02-15T03:34:33 |
|        103 | MATTHEW      | LEIGH       | 2006-02-15T03:34:33 |
|        107 | GINA         | DEGENERES   | 2006-02-15T03:34:33 |
|        113 | MORGAN       | HOPKINS     | 2006-02-15T03:34:33 |
|        119 | WARREN       | JACKMAN     | 2006-02-15T03:34:33 |
|        124 | SCARLETT     | BENING      | 2006-02-15T03:34:33 |
|        125 | ALBERT       | NOLTE       | 2006-02-15T03:34:33 |
|        128 | CATE         | MCQUEEN     | 2006-02-15T03:34:33 |
|        131 | JANE         | JACKMAN     | 2006-02-15T03:34:33 |
|        138 | LUCILLE      | DEE         | 2006-02-15T03:34:33 |
|        142 | JADA         | RYDER       | 2006-02-15T03:34:33 |
|        144 | ANGELA       | WITHERSPOON | 2006-02-15T03:34:33 |
|        147 | FAY          | WINSLET     | 2006-02-15T03:34:33 |
|        158 | VIVIEN       | BASINGER    | 2006-02-15T03:34:33 |
|        159 | LAURA        | BRODY       | 2006-02-15T03:34:33 |
|        160 | CHRIS        | DEPP        | 2006-02-15T03:34:33 |
|        163 | CHRISTOPHER  | WEST        | 2006-02-15T03:34:33 |
|        168 | WILL         | WILSON      | 2006-02-15T03:34:33 |
|        181 | MATTHEW      | CARREY      | 2006-02-15T03:34:33 |
|        194 | MERYL        | ALLEN       | 2006-02-15T03:34:33 |



|   customer_id |   store_id | first_name   | last_name   | email                                   |   address_id |   active | create_date         | last_update         |
|--------------:|-----------:|:-------------|:------------|:----------------------------------------|-------------:|---------:|:--------------------|:--------------------|
|             1 |          1 | MARY         | SMITH       | MARY.SMITH@sakilacustomer.org           |            5 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|             3 |          1 | LINDA        | WILLIAMS    | LINDA.WILLIAMS@sakilacustomer.org       |            7 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            10 |          1 | DOROTHY      | TAYLOR      | DOROTHY.TAYLOR@sakilacustomer.org       |           14 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            11 |          2 | LISA         | ANDERSON    | LISA.ANDERSON@sakilacustomer.org        |           15 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            18 |          2 | CAROL        | GARCIA      | CAROL.GARCIA@sakilacustomer.org         |           22 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            19 |          1 | RUTH         | MARTINEZ    | RUTH.MARTINEZ@sakilacustomer.org        |           23 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            28 |          1 | CYNTHIA      | YOUNG       | CYNTHIA.YOUNG@sakilacustomer.org        |           32 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            32 |          1 | AMY          | LOPEZ       | AMY.LOPEZ@sakilacustomer.org            |           36 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            43 |          2 | CHRISTINE    | ROBERTS     | CHRISTINE.ROBERTS@sakilacustomer.org    |           47 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            50 |          1 | DIANE        | COLLINS     | DIANE.COLLINS@sakilacustomer.org        |           54 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            55 |          2 | DORIS        | REED        | DORIS.REED@sakilacustomer.org           |           59 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            66 |          2 | JANICE       | WARD        | JANICE.WARD@sakilacustomer.org          |           70 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            67 |          1 | KELLY        | TORRES      | KELLY.TORRES@sakilacustomer.org         |           71 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            70 |          2 | CHRISTINA    | RAMIREZ     | CHRISTINA.RAMIREZ@sakilacustomer.org    |           74 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            72 |          2 | THERESA      | WATSON      | THERESA.WATSON@sakilacustomer.org       |           76 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            76 |          2 | IRENE        | PRICE       | IRENE.PRICE@sakilacustomer.org          |           80 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            79 |          1 | RACHEL       | BARNES      | RACHEL.BARNES@sakilacustomer.org        |           83 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            82 |          1 | KATHRYN      | COLEMAN     | KATHRYN.COLEMAN@sakilacustomer.org      |           86 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            88 |          2 | BONNIE       | HUGHES      | BONNIE.HUGHES@sakilacustomer.org        |           92 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            92 |          2 | TINA         | SIMMONS     | TINA.SIMMONS@sakilacustomer.org         |           96 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            99 |          2 | EMILY        | DIAZ        | EMILY.DIAZ@sakilacustomer.org           |          103 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           103 |          1 | GLADYS       | HAMILTON    | GLADYS.HAMILTON@sakilacustomer.org      |          107 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           104 |          1 | RITA         | GRAHAM      | RITA.GRAHAM@sakilacustomer.org          |          108 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           105 |          1 | DAWN         | SULLIVAN    | DAWN.SULLIVAN@sakilacustomer.org        |          109 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           108 |          1 | TRACY        | COLE        | TRACY.COLE@sakilacustomer.org           |          112 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           117 |          1 | EDITH        | MCDONALD    | EDITH.MCDONALD@sakilacustomer.org       |          121 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           120 |          2 | SYLVIA       | ORTIZ       | SYLVIA.ORTIZ@sakilacustomer.org         |          124 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           126 |          1 | ELLEN        | SIMPSON     | ELLEN.SIMPSON@sakilacustomer.org        |          130 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           143 |          1 | LESLIE       | GORDON      | LESLIE.GORDON@sakilacustomer.org        |          147 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           145 |          1 | LUCILLE      | HOLMES      | LUCILLE.HOLMES@sakilacustomer.org       |          149 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           154 |          2 | MICHELE      | GRANT       | MICHELE.GRANT@sakilacustomer.org        |          158 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           159 |          1 | JILL         | HAWKINS     | JILL.HAWKINS@sakilacustomer.org         |          163 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           165 |          2 | LORRAINE     | STEPHENS    | LORRAINE.STEPHENS@sakilacustomer.org    |          169 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           169 |          2 | ERICA        | MATTHEWS    | ERICA.MATTHEWS@sakilacustomer.org       |          173 |        0 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           187 |          2 | BRITTANY     | RILEY       | BRITTANY.RILEY@sakilacustomer.org       |          191 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           194 |          2 | KRISTEN      | CHAVEZ      | KRISTEN.CHAVEZ@sakilacustomer.org       |          198 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           200 |          2 | JEANNE       | LAWSON      | JEANNE.LAWSON@sakilacustomer.org        |          204 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           204 |          1 | ROSEMARY     | SCHMIDT     | ROSEMARY.SCHMIDT@sakilacustomer.org     |          208 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           205 |          2 | EILEEN       | CARR        | EILEEN.CARR@sakilacustomer.org          |          209 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           209 |          2 | TONYA        | CHAPMAN     | TONYA.CHAPMAN@sakilacustomer.org        |          213 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           210 |          2 | ELLA         | OLIVER      | ELLA.OLIVER@sakilacustomer.org          |          214 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           213 |          1 | GINA         | WILLIAMSON  | GINA.WILLIAMSON@sakilacustomer.org      |          217 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           255 |          2 | IRMA         | PEARSON     | IRMA.PEARSON@sakilacustomer.org         |          260 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           292 |          2 | MISTY        | LAMBERT     | MISTY.LAMBERT@sakilacustomer.org        |          297 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           302 |          1 | MICHAEL      | SILVERMAN   | MICHAEL.SILVERMAN@sakilacustomer.org    |          307 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           303 |          2 | WILLIAM      | SATTERFIELD | WILLIAM.SATTERFIELD@sakilacustomer.org  |          308 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           319 |          2 | RONALD       | WEINER      | RONALD.WEINER@sakilacustomer.org        |          324 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           324 |          2 | GARY         | COY         | GARY.COY@sakilacustomer.org             |          329 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           329 |          2 | FRANK        | WAGGONER    | FRANK.WAGGONER@sakilacustomer.org       |          334 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           343 |          1 | DOUGLAS      | GRAF        | DOUGLAS.GRAF@sakilacustomer.org         |          348 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           347 |          2 | RYAN         | SALISBURY   | RYAN.SALISBURY@sakilacustomer.org       |          352 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           353 |          1 | JONATHAN     | SCARBOROUGH | JONATHAN.SCARBOROUGH@sakilacustomer.org |          358 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           354 |          2 | JUSTIN       | NGO         | JUSTIN.NGO@sakilacustomer.org           |          359 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           375 |          2 | AARON        | SELBY       | AARON.SELBY@sakilacustomer.org          |          380 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           391 |          1 | CLARENCE     | GAMEZ       | CLARENCE.GAMEZ@sakilacustomer.org       |          396 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           393 |          1 | PHILIP       | CAUSEY      | PHILIP.CAUSEY@sakilacustomer.org        |          398 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           396 |          1 | EARL         | SHANKS      | EARL.SHANKS@sakilacustomer.org          |          401 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           402 |          1 | LUIS         | YANEZ       | LUIS.YANEZ@sakilacustomer.org           |          407 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           408 |          1 | MANUEL       | MURRELL     | MANUEL.MURRELL@sakilacustomer.org       |          413 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           421 |          1 | LEE          | HAWKS       | LEE.HAWKS@sakilacustomer.org            |          426 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           422 |          1 | MELVIN       | ELLINGTON   | MELVIN.ELLINGTON@sakilacustomer.org     |          427 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           426 |          1 | BRADLEY      | MOTLEY      | BRADLEY.MOTLEY@sakilacustomer.org       |          431 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           442 |          1 | LEROY        | BUSTAMANTE  | LEROY.BUSTAMANTE@sakilacustomer.org     |          447 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           449 |          2 | OSCAR        | AQUINO      | OSCAR.AQUINO@sakilacustomer.org         |          454 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           450 |          1 | JAY          | ROBB        | JAY.ROBB@sakilacustomer.org             |          455 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           464 |          1 | JEROME       | KENYON      | JEROME.KENYON@sakilacustomer.org        |          469 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           475 |          2 | PEDRO        | CHESTNUT    | PEDRO.CHESTNUT@sakilacustomer.org       |          480 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           487 |          2 | HECTOR       | POINDEXTER  | HECTOR.POINDEXTER@sakilacustomer.org    |          492 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           491 |          2 | RICK         | MATTOX      | RICK.MATTOX@sakilacustomer.org          |          496 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           492 |          2 | LESTER       | KRAUS       | LESTER.KRAUS@sakilacustomer.org         |          497 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           493 |          1 | BRENT        | HARKINS     | BRENT.HARKINS@sakilacustomer.org        |          498 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           494 |          2 | RAMON        | CHOATE      | RAMON.CHOATE@sakilacustomer.org         |          499 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           495 |          2 | CHARLIE      | BESS        | CHARLIE.BESS@sakilacustomer.org         |          500 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           498 |          1 | GENE         | SANBORN     | GENE.SANBORN@sakilacustomer.org         |          503 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           504 |          1 | NATHANIEL    | ADAM        | NATHANIEL.ADAM@sakilacustomer.org       |          509 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           509 |          1 | RAUL         | FORTIER     | RAUL.FORTIER@sakilacustomer.org         |          514 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           511 |          1 | CHESTER      | BENNER      | CHESTER.BENNER@sakilacustomer.org       |          516 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           556 |          2 | ARMANDO      | GRUBER      | ARMANDO.GRUBER@sakilacustomer.org       |          562 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           567 |          2 | ALFREDO      | MCADAMS     | ALFREDO.MCADAMS@sakilacustomer.org      |          573 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           577 |          2 | CLIFTON      | MALCOLM     | CLIFTON.MALCOLM@sakilacustomer.org      |          583 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |



|   rental_id | rental_date         |   inventory_id |   customer_id | return_date         |   staff_id | last_update         |
|------------:|:--------------------|---------------:|--------------:|:--------------------|-----------:|:--------------------|
|         702 | 2005-05-29T02:27:30 |           2556 |           475 | 2005-05-30T01:52:30 |          2 | 2006-02-15T20:30:53 |
|        1677 | 2005-06-16T11:07:11 |            240 |           191 | 2005-06-23T10:50:11 |          1 | 2006-02-15T20:30:53 |
|        1792 | 2005-06-16T20:04:50 |           3800 |           351 | 2005-06-26T00:57:50 |          1 | 2006-02-15T20:30:53 |
|        3329 | 2005-06-21T09:20:31 |           3506 |           335 | 2005-06-22T10:00:31 |          2 | 2006-02-15T20:30:53 |
|        3886 | 2005-07-06T18:44:24 |           2368 |           326 | 2005-07-08T15:11:24 |          1 | 2006-02-15T20:30:53 |
|        3921 | 2005-07-06T20:29:48 |            949 |           531 | 2005-07-14T01:44:48 |          1 | 2006-02-15T20:30:53 |
|        4599 | 2005-07-08T06:48:26 |           2098 |           356 | 2005-07-11T07:06:26 |          1 | 2006-02-15T20:30:53 |
|        4807 | 2005-07-08T17:01:48 |           4511 |           348 | 2005-07-16T22:33:48 |          2 | 2006-02-15T20:30:53 |
|        5161 | 2005-07-09T08:57:56 |           2617 |           284 | 2005-07-18T07:41:56 |          2 | 2006-02-15T20:30:53 |
|        5583 | 2005-07-10T04:08:48 |           1242 |           391 | 2005-07-19T07:59:48 |          1 | 2006-02-15T20:30:53 |
|        5740 | 2005-07-10T11:51:58 |           2147 |           325 | 2005-07-12T07:53:58 |          2 | 2006-02-15T20:30:53 |
|        7164 | 2005-07-27T07:36:34 |            527 |           284 | 2005-08-04T05:05:34 |          2 | 2006-02-15T20:30:53 |
|        7485 | 2005-07-27T19:29:09 |            631 |           362 | 2005-07-30T16:28:09 |          1 | 2006-02-15T20:30:53 |
|        7721 | 2005-07-28T04:42:58 |           2228 |            83 | 2005-07-31T07:52:58 |          1 | 2006-02-15T20:30:53 |
|        8312 | 2005-07-29T03:32:38 |           3996 |           143 | 2005-07-31T02:12:38 |          1 | 2006-02-15T20:30:53 |
|        9045 | 2005-07-30T06:36:57 |           4521 |            46 | 2005-08-08T01:51:57 |          1 | 2006-02-15T20:30:53 |
|        9338 | 2005-07-30T18:03:13 |           1482 |           333 | 2005-08-08T23:57:13 |          2 | 2006-02-15T20:30:53 |
|        9575 | 2005-07-31T02:51:53 |           3971 |           193 | 2005-08-03T20:54:53 |          2 | 2006-02-15T20:30:53 |
|       11271 | 2005-08-02T14:18:22 |           4323 |            93 | 2005-08-07T09:35:22 |          2 | 2006-02-15T20:30:53 |
|       11276 | 2005-08-02T14:28:46 |           4226 |           190 | 2005-08-04T14:00:46 |          1 | 2006-02-15T20:30:53 |
|       11362 | 2005-08-02T17:47:25 |           2628 |           331 | 2005-08-07T20:14:25 |          1 | 2006-02-15T20:30:53 |
|       11459 | 2005-08-02T21:25:25 |           3730 |           392 | 2005-08-04T19:57:25 |          2 | 2006-02-15T20:30:53 |
|       11862 | 2005-08-17T13:54:53 |           2604 |           529 | 2005-08-19T10:48:53 |          1 | 2006-02-15T20:30:53 |
|       13360 | 2005-08-19T21:05:11 |           3396 |           327 | 2005-08-24T16:05:11 |          2 | 2006-02-15T20:30:53 |
|       13692 | 2005-08-20T09:07:52 |           1928 |            65 | 2005-08-21T05:17:52 |          1 | 2006-02-15T20:30:53 |
|       13724 | 2005-08-20T10:07:28 |            200 |            80 | 2005-08-24T07:47:28 |          2 | 2006-02-15T20:30:53 |
|       13824 | 2005-08-20T13:43:12 |           2845 |           413 | 2005-08-22T17:26:12 |          1 | 2006-02-15T20:30:53 |
|       13949 | 2005-08-20T17:55:13 |           1518 |            34 | 2005-08-22T20:49:13 |          1 | 2006-02-15T20:30:53 |



|   film_id | title                   | description                                                                                                                        |   release_year |   language_id |   original_language_id |   rental_duration |   rental_rate |   length |   replacement_cost | rating   | special_features                                       | last_update         |
|----------:|:------------------------|:-----------------------------------------------------------------------------------------------------------------------------------|---------------:|--------------:|-----------------------:|------------------:|--------------:|---------:|-------------------:|:---------|:-------------------------------------------------------|:--------------------|
|        60 | BEAST HUNCHBACK         | A Awe-Inspiring Epistle of a Student And a Squirrel who must Defeat a Boy in Ancient China                                         |           2006 |             1 |                    nan |                 3 |          4.99 |       89 |              22.99 | R        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|        91 | BOUND CHEAPER           | A Thrilling Panorama of a Database Administrator And a Astronaut who must Challenge a Lumberjack in A Baloon                       |           2006 |             1 |                    nan |                 5 |          0.99 |       98 |              17.99 | PG       | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|        94 | BRAVEHEART HUMAN        | A Insightful Story of a Dog And a Pastry Chef who must Battle a Girl in Berlin                                                     |           2006 |             1 |                    nan |                 7 |          2.99 |      176 |              14.99 | PG-13    | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       116 | CANDIDATE PERDITION     | A Brilliant Epistle of a Composer And a Database Administrator who must Vanquish a Mad Scientist in The First Manned Space Station |           2006 |             1 |                    nan |                 4 |          2.99 |       70 |              10.99 | R        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       206 | DANCING FEVER           | A Stunning Story of a Explorer And a Forensic Psychologist who must Face a Crocodile in A Shark Tank                               |           2006 |             1 |                    nan |                 6 |          0.99 |      144 |              25.99 | G        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       228 | DETECTIVE VISION        | A Fanciful Documentary of a Pioneer And a Woman who must Redeem a Hunter in Ancient Japan                                          |           2006 |             1 |                    nan |                 4 |          0.99 |      143 |              16.99 | PG-13    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       233 | DISCIPLE MOTHER         | A Touching Reflection of a Mad Scientist And a Boat who must Face a Moose in A Shark Tank                                          |           2006 |             1 |                    nan |                 3 |          0.99 |      141 |              17.99 | PG       | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       297 | EXTRAORDINARY CONQUERER | A Stunning Story of a Dog And a Feminist who must Face a Forensic Psychologist in Berlin                                           |           2006 |             1 |                    nan |                 6 |          2.99 |      122 |              29.99 | G        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       314 | FIGHT JAWBREAKER        | A Intrepid Panorama of a Womanizer And a Girl who must Escape a Girl in A Manhattan Penthouse                                      |           2006 |             1 |                    nan |                 3 |          0.99 |       91 |              13.99 | R        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       334 | FREDDY STORM            | A Intrepid Saga of a Man And a Lumberjack who must Vanquish a Husband in The Outback                                               |           2006 |             1 |                    nan |                 6 |          4.99 |       65 |              21.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       343 | FULL FLATLINERS         | A Beautiful Documentary of a Astronaut And a Moose who must Pursue a Monkey in A Shark Tank                                        |           2006 |             1 |                    nan |                 6 |          2.99 |       94 |              14.99 | PG       | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       411 | HEAVENLY GUN            | A Beautiful Yarn of a Forensic Psychologist And a Frisbee who must Battle a Moose in A Jet Boat                                    |           2006 |             1 |                    nan |                 5 |          4.99 |       49 |              13.99 | NC-17    | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       458 | INDIAN LOVE             | A Insightful Saga of a Mad Scientist And a Mad Scientist who must Kill a Astronaut in An Abandoned Fun House                       |           2006 |             1 |                    nan |                 4 |          0.99 |      135 |              26.99 | NC-17    | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       602 | MOURNING PURPLE         | A Lacklusture Display of a Waitress And a Lumberjack who must Chase a Pioneer in New Orleans                                       |           2006 |             1 |                    nan |                 5 |          0.99 |      146 |              14.99 | PG       | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       612 | MUSSOLINI SPOILERS      | A Thrilling Display of a Boat And a Monkey who must Meet a Composer in Ancient China                                               |           2006 |             1 |                    nan |                 6 |          2.99 |      180 |              10.99 | G        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       626 | NOON PAPI               | A Unbelieveable Character Study of a Mad Scientist And a Astronaut who must Find a Pioneer in A Manhattan Penthouse                |           2006 |             1 |                    nan |                 5 |          2.99 |       57 |              12.99 | G        | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       641 | ORANGE GRAPES           | A Astounding Documentary of a Butler And a Womanizer who must Face a Dog in A U-Boat                                               |           2006 |             1 |                    nan |                 4 |          0.99 |       76 |              21.99 | PG-13    | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       664 | PATRIOT ROMAN           | A Taut Saga of a Robot And a Database Administrator who must Challenge a Astronaut in California                                   |           2006 |             1 |                    nan |                 6 |          2.99 |       65 |              12.99 | PG       | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       686 | PLUTO OLEANDER          | A Action-Packed Reflection of a Car And a Moose who must Outgun a Car in A Shark Tank                                              |           2006 |             1 |                    nan |                 5 |          4.99 |       84 |               9.99 | R        | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       739 | ROCKY WAR               | A Fast-Paced Display of a Squirrel And a Explorer who must Outgun a Mad Scientist in Nigeria                                       |           2006 |             1 |                    nan |                 4 |          4.99 |      145 |              17.99 | PG-13    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       760 | SAMURAI LION            | A Fast-Paced Story of a Pioneer And a Astronaut who must Reach a Boat in A Baloon                                                  |           2006 |             1 |                    nan |                 5 |          2.99 |      110 |              21.99 | G        | Commentaries                                           | 2006-02-15T04:03:42 |
|       765 | SATURN NAME             | A Fateful Epistle of a Butler And a Boy who must Redeem a Teacher in Berlin                                                        |           2006 |             1 |                    nan |                 7 |          4.99 |      182 |              18.99 | R        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       792 | SHREK LICENSE           | A Fateful Yarn of a Secret Agent And a Feminist who must Find a Feminist in A Jet Boat                                             |           2006 |             1 |                    nan |                 7 |          2.99 |      154 |              15.99 | PG-13    | Commentaries                                           | 2006-02-15T04:03:42 |
|       821 | SORORITY QUEEN          | A Fast-Paced Display of a Squirrel And a Composer who must Fight a Forensic Psychologist in A Jet Boat                             |           2006 |             1 |                    nan |                 6 |          0.99 |      184 |              17.99 | NC-17    | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       841 | STAR OPERATION          | A Insightful Character Study of a Girl And a Car who must Pursue a Mad Cow in A Shark Tank                                         |           2006 |             1 |                    nan |                 5 |          2.99 |      181 |               9.99 | PG       | Commentaries                                           | 2006-02-15T04:03:42 |
|       859 | SUGAR WONKA             | A Touching Story of a Dentist And a Database Administrator who must Conquer a Astronaut in An Abandoned Amusement Park             |           2006 |             1 |                    nan |                 3 |          4.99 |      114 |              20.99 | PG       | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       907 | TRANSLATION SUMMER      | A Touching Reflection of a Man And a Monkey who must Pursue a Womanizer in A MySQL Convention                                      |           2006 |             1 |                    nan |                 4 |          0.99 |      168 |              10.99 | PG-13    | Trailers                                               | 2006-02-15T04:03:42 |
|       908 | TRAP GUYS               | A Unbelieveable Story of a Boy And a Mad Cow who must Challenge a Database Administrator in The Sahara Desert                      |           2006 |             1 |                    nan |                 3 |          4.99 |      110 |              11.99 | G        | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       932 | VALLEY PACKER           | A Astounding Documentary of a Astronaut And a Boy who must Outrace a Sumo Wrestler in Berlin                                       |           2006 |             1 |                    nan |                 3 |          0.99 |       73 |              21.99 | G        | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       954 | WAKE JAWS               | A Beautiful Saga of a Feminist And a Composer who must Challenge a Moose in Berlin                                                 |           2006 |             1 |                    nan |                 7 |          4.99 |       73 |              18.99 | G        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       982 | WOMEN DORADO            | A Insightful Documentary of a Waitress And a Butler who must Vanquish a Composer in Australia                                      |           2006 |             1 |                    nan |                 4 |          0.99 |      126 |              23.99 | R        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |



|   address_id | address                           |   address2 | district            |   city_id |   postal_code |        phone | last_update         |
|-------------:|:----------------------------------|-----------:|:--------------------|----------:|--------------:|-------------:|:--------------------|
|            5 | 1913 Hanoi Way                    |        nan | Nagasaki            |       463 |         35200 |  28303384290 | 2006-02-15T03:45:30 |
|           19 | 419 Iligan Lane                   |        nan | Madhya Pradesh      |        76 |         72878 | 990911107354 | 2006-02-15T03:45:30 |
|           43 | 306 Antofagasta Place             |        nan | Esprito Santo       |       569 |          3989 | 378318851631 | 2006-02-15T03:45:30 |
|           57 | 17 Kabul Boulevard                |        nan | Chiba               |       355 |         38594 | 697760867968 | 2006-02-15T03:45:30 |
|           59 | 1697 Kowloon and New Kowloon Loop |        nan | Moskova             |        49 |         57807 | 499352017190 | 2006-02-15T03:45:30 |
|           62 | 1114 Liepaja Street               |        nan | Sarawak             |       282 |         69226 | 212869228936 | 2006-02-15T03:45:30 |
|           67 | 1214 Hanoi Way                    |        nan | Nebraska            |       306 |         67055 | 491001136577 | 2006-02-15T03:45:30 |
|           72 | 57 Arlington Manor                |        nan | Madhya Pradesh      |       475 |         48960 | 990214419142 | 2006-02-15T03:45:30 |
|           74 | 1124 Buenaventura Drive           |        nan | Mekka               |        13 |          6856 | 407733804223 | 2006-02-15T03:45:30 |
|           77 | 1947 Poos de Caldas Boulevard     |        nan | Chiayi              |       114 |         60951 | 427454485876 | 2006-02-15T03:45:30 |
|           83 | 586 Tete Way                      |        nan | Kanagawa            |       256 |          1079 |  18581624103 | 2006-02-15T03:45:30 |
|           85 | 320 Baiyin Parkway                |        nan | Mahajanga           |       319 |         37307 | 223664661973 | 2006-02-15T03:45:30 |
|           94 | 1952 Chatsworth Drive             |        nan | Guangdong           |       332 |         25958 | 991562402283 | 2006-02-15T03:45:30 |
|           95 | 1370 Le Mans Avenue               |        nan | Brunei and Muara    |        53 |         52163 | 345679835036 | 2006-02-15T03:45:30 |
|           96 | 984 Effon-Alaiye Avenue           |        nan | Gois                |       183 |         17119 | 132986892228 | 2006-02-15T03:45:30 |
|           97 | 832 Nakhon Sawan Manor            |        nan | Inner Mongolia      |       592 |         49021 | 275595571388 | 2006-02-15T03:45:30 |
|          101 | 1599 Plock Drive                  |        nan | Tete                |       534 |         71986 | 817248913162 | 2006-02-15T03:45:30 |
|          114 | 804 Elista Drive                  |        nan | Hubei               |       159 |         61069 | 379804592943 | 2006-02-15T03:45:30 |
|          117 | 1079 Tel Aviv-Jaffa Boulevard     |        nan | Sucre               |       132 |         10885 | 358178933857 | 2006-02-15T03:45:30 |
|          123 | 1987 Coacalco de Berriozbal Loop  |        nan | al-Qalyubiya        |       476 |         96065 | 787654415858 | 2006-02-15T03:45:30 |
|          125 | 211 Chiayi Drive                  |        nan | Uttar Pradesh       |       164 |         58186 | 665993880048 | 2006-02-15T03:45:30 |
|          133 | 1854 Tieli Street                 |        nan | Shandong            |       302 |         15819 | 509492324775 | 2006-02-15T03:45:30 |
|          152 | 1952 Pune Lane                    |        nan | Saint-Denis         |       442 |         92150 | 354615066969 | 2006-02-15T03:45:30 |
|          153 | 782 Mosul Street                  |        nan | Massachusetts       |        94 |         25545 | 885899703621 | 2006-02-15T03:45:30 |
|          165 | 97 Shimoga Avenue                 |        nan | Tel Aviv            |       533 |         44660 | 177167004331 | 2006-02-15T03:45:30 |
|          166 | 1740 Le Mans Loop                 |        nan | Pays de la Loire    |       297 |         22853 | 168476538960 | 2006-02-15T03:45:30 |
|          181 | 146 Johannesburg Way              |        nan | Tamaulipas          |       330 |         54132 | 953689007081 | 2006-02-15T03:45:30 |
|          187 | 1839 Szkesfehrvr Parkway          |        nan | Gois                |       317 |         55709 | 947468818183 | 2006-02-15T03:45:30 |
|          188 | 741 Ambattur Manor                |        nan | Noord-Brabant       |       438 |         43310 | 302590383819 | 2006-02-15T03:45:30 |
|          190 | 435 0 Way                         |        nan | West Bengali        |       195 |         74750 | 760171523969 | 2006-02-15T03:45:30 |
|          194 | 605 Rio Claro Parkway             |        nan | Tabora              |       513 |         49348 | 352469351088 | 2006-02-15T03:45:30 |
|          205 | 68 Molodetno Manor                |        nan | Nordrhein-Westfalen |       575 |          4662 | 146640639760 | 2006-02-15T03:45:30 |
|          210 | 1304 s-Hertogenbosch Way          |        nan | Santa Catarina      |        83 |         10925 |  90336226227 | 2006-02-15T03:45:30 |
|          211 | 850 Salala Loop                   |        nan | Kitaa               |       371 |         10800 | 403404780639 | 2006-02-15T03:45:30 |
|          240 | 1479 Rustenburg Boulevard         |        nan | Southern Tagalog    |       527 |         18727 | 727785483194 | 2006-02-15T03:45:30 |
|          248 | 582 Papeete Loop                  |        nan | Central Visayas     |       294 |         27722 | 569868543137 | 2006-02-15T03:45:30 |
|          260 | 127 Iwakuni Boulevard             |        nan | Central Luzon       |       192 |         20777 | 987442542471 | 2006-02-15T03:45:30 |
|          273 | 1519 Ilorin Place                 |        nan | Kerala              |       395 |         49298 | 357445645426 | 2006-02-15T03:45:30 |
|          274 | 920 Kumbakonam Loop               |        nan | California          |       446 |         75090 | 685010736240 | 2006-02-15T03:45:30 |
|          283 | 457 Tongliao Loop                 |        nan | Bursa               |       222 |         56254 | 880756161823 | 2006-02-15T03:45:30 |
|          300 | 661 Chisinau Lane                 |        nan | Pietari             |       274 |          8856 | 816436065431 | 2006-02-15T03:45:30 |
|          302 | 922 Vila Velha Loop               |        nan | Maharashtra         |         9 |          4085 | 510737228015 | 2006-02-15T03:45:30 |
|          311 | 715 So Bernardo do Campo Lane     |        nan | Kedah               |       507 |         84804 | 181179321332 | 2006-02-15T03:45:30 |
|          320 | 1542 Lubumbashi Boulevard         |        nan | Tel Aviv            |        57 |         62472 | 508800331065 | 2006-02-15T03:45:30 |
|          323 | 1769 Iwaki Lane                   |        nan | Kujawsko-Pomorskie  |        97 |         25787 | 556100547674 | 2006-02-15T03:45:30 |
|          324 | 1145 Vilnius Manor                |        nan | Mxico               |       451 |         73170 | 674805712553 | 2006-02-15T03:45:30 |
|          341 | 1920 Weifang Avenue               |        nan | Uttar Pradesh       |       427 |         15643 | 869507847714 | 2006-02-15T03:45:30 |
|          346 | 1217 Konotop Avenue               |        nan | Gelderland          |       151 |           504 | 718917251754 | 2006-02-15T03:45:30 |
|          349 | 1516 Escobar Drive                |        nan | Tongatapu           |       370 |         46069 |  64536069371 | 2006-02-15T03:45:30 |
|          356 | 1378 Beira Loop                   |        nan | Krasnojarsk         |       597 |         40792 | 840957664136 | 2006-02-15T03:45:30 |
|          358 | 1698 Southport Loop               |        nan | Hidalgo             |       393 |         49009 | 754358349853 | 2006-02-15T03:45:30 |
|          359 | 519 Nyeri Manor                   |        nan | So Paulo            |       461 |         37650 | 764680915323 | 2006-02-15T03:45:30 |
|          363 | 604 Bern Place                    |        nan | Jharkhand           |       429 |          5373 | 620719383725 | 2006-02-15T03:45:30 |
|          370 | 1565 Tangail Manor                |        nan | Okinawa             |       377 |         45750 | 634445428822 | 2006-02-15T03:45:30 |
|          373 | 1922 Miraj Way                    |        nan | Esfahan             |       356 |         13203 | 320471479776 | 2006-02-15T03:45:30 |
|          375 | 1049 Matamoros Parkway            |        nan | Karnataka           |       191 |         69640 | 960505250340 | 2006-02-15T03:45:30 |
|          381 | 1618 Olomouc Manor                |        nan | Kurgan              |       285 |         26385 |  96846695220 | 2006-02-15T03:45:30 |
|          388 | 368 Hunuco Boulevard              |        nan | Namibe              |       360 |         17165 | 106439158941 | 2006-02-15T03:45:30 |
|          398 | 954 Lapu-Lapu Way                 |        nan | Moskova             |       278 |          8816 | 737229003916 | 2006-02-15T03:45:30 |
|          403 | 1190 0 Place                      |        nan | Rio Grande do Sul   |        44 |         10417 | 841876514789 | 2006-02-15T03:45:30 |
|          406 | 454 Patiala Lane                  |        nan | Fukushima           |       276 |         13496 | 794553031307 | 2006-02-15T03:45:30 |
|          416 | 1445 Carmen Parkway               |        nan | West Java           |       117 |         70809 | 598912394463 | 2006-02-15T03:45:30 |
|          421 | 966 Arecibo Loop                  |        nan | Sind                |       134 |         94018 |  15273765306 | 2006-02-15T03:45:30 |
|          425 | 1866 al-Qatif Avenue              |        nan | California          |       155 |         89420 | 546793516940 | 2006-02-15T03:45:30 |
|          427 | 1557 Cape Coral Parkway           |        nan | Hubei               |       293 |         46875 | 368284120423 | 2006-02-15T03:45:30 |
|          429 | 1269 Botosani Manor               |        nan | Guangdong           |       468 |         47394 | 736517327853 | 2006-02-15T03:45:30 |
|          440 | 722 Bradford Lane                 |        nan | Shandong            |       249 |         90920 | 746251338300 | 2006-02-15T03:45:30 |
|          443 | 1836 Korla Parkway                |        nan | Copperbelt          |       272 |         55405 | 689681677428 | 2006-02-15T03:45:30 |
|          446 | 1924 Shimonoseki Drive            |        nan | Batna               |        59 |         52625 | 406784385440 | 2006-02-15T03:45:30 |
|          450 | 203 Tambaram Street               |        nan | Buenos Aires        |       161 |         73942 | 411549550611 | 2006-02-15T03:45:30 |
|          453 | 319 Springs Loop                  |        nan | Baijeri             |       160 |         99552 |  72524459905 | 2006-02-15T03:45:30 |
|          460 | 659 Gatineau Boulevard            |        nan | La Paz              |       153 |         28587 | 205524798287 | 2006-02-15T03:45:30 |
|          482 | 808 Naala-Porto Parkway           |        nan | England             |       500 |         41060 | 553452430707 | 2006-02-15T03:45:30 |
|          484 | 98 Pyongyang Boulevard            |        nan | Ohio                |        11 |         88749 | 191958435142 | 2006-02-15T03:45:30 |
|          493 | 184 Mandaluyong Street            |        nan | Baja California Sur |       288 |         94239 | 488425406814 | 2006-02-15T03:45:30 |
|          508 | 496 Celaya Drive                  |        nan | Nagano              |       552 |         90797 | 759586584889 | 2006-02-15T03:45:30 |
|          517 | 548 Uruapan Street                |        nan | Ontario             |       312 |         35653 | 879347453467 | 2006-02-15T03:45:30 |
|          526 | 617 Klerksdorp Place              |        nan | Khanh Hoa           |       366 |         94707 | 574973479129 | 2006-02-15T03:45:30 |
|          538 | 1817 Livorno Way                  |        nan | Khanh Hoa           |       100 |         79401 | 478380208348 | 2006-02-15T03:45:30 |
|          540 | 949 Allende Lane                  |        nan | Uttar Pradesh       |        24 |         67521 | 122981120653 | 2006-02-15T03:45:30 |
|          543 | 43 Vilnius Manor                  |        nan | Colorado            |        42 |         79814 | 484500282381 | 2006-02-15T03:45:30 |
|          548 | 1658 Cuman Loop                   |        nan | Sumatera Selatan    |       396 |         51309 | 784907335610 | 2006-02-15T03:45:30 |
|          555 | 1764 Jalib al-Shuyukh Parkway     |        nan | Galicia             |       459 |         77642 |  84794532510 | 2006-02-15T03:45:30 |
|          570 | 415 Pune Avenue                   |        nan | Shandong            |       580 |         44274 | 203202500108 | 2006-02-15T03:45:30 |
|          586 | 951 Springs Lane                  |        nan | Central Mindanao    |       219 |         96115 | 165164761435 | 2006-02-15T03:45:30 |
|          593 | 1402 Zanzibar Boulevard           |        nan | Guanajuato          |       106 |         71102 | 387448063440 | 2006-02-15T03:45:30 |
|          603 | 1103 Quilmes Boulevard            |        nan | Piura               |       503 |         52137 | 644021380889 | 2006-02-15T03:45:30 |



|   city_id | city                    |   country_id | last_update         |
|----------:|:------------------------|-------------:|:--------------------|
|        38 | Athenai                 |           39 | 2006-02-15T03:45:25 |
|        71 | Berhampore (Baharampur) |           44 | 2006-02-15T03:45:25 |
|        89 | Braslia                 |           15 | 2006-02-15T03:45:25 |
|       108 | Changhwa                |           92 | 2006-02-15T03:45:25 |
|       115 | Chisinau                |           61 | 2006-02-15T03:45:25 |
|       119 | Ciparay                 |           45 | 2006-02-15T03:45:25 |
|       128 | Crdoba                  |            6 | 2006-02-15T03:45:25 |
|       152 | Effon-Alaiye            |           69 | 2006-02-15T03:45:25 |
|       155 | El Monte                |          103 | 2006-02-15T03:45:25 |
|       157 | Emeishan                |           23 | 2006-02-15T03:45:25 |
|       170 | Florencia               |           24 | 2006-02-15T03:45:25 |
|       184 | Gorontalo               |           45 | 2006-02-15T03:45:25 |
|       198 | Halle/Saale             |           38 | 2006-02-15T03:45:25 |
|       209 | Hsichuh                 |           92 | 2006-02-15T03:45:25 |
|       231 | Jaipur                  |           44 | 2006-02-15T03:45:25 |
|       250 | Jurez                   |           60 | 2006-02-15T03:45:25 |
|       260 | Kanazawa                |           50 | 2006-02-15T03:45:25 |
|       270 | Kirovo-Tepetsk          |           80 | 2006-02-15T03:45:25 |
|       287 | Kuwana                  |           50 | 2006-02-15T03:45:25 |
|       292 | Lancaster               |          103 | 2006-02-15T03:45:25 |
|       307 | Linz                    |            9 | 2006-02-15T03:45:25 |
|       317 | Luzinia                 |           15 | 2006-02-15T03:45:25 |
|       326 | Maracabo                |          104 | 2006-02-15T03:45:25 |
|       329 | Masqat                  |           71 | 2006-02-15T03:45:25 |
|       351 | Naala-Porto             |           63 | 2006-02-15T03:45:25 |
|       363 | NDjamna                 |           21 | 2006-02-15T03:45:25 |
|       441 | Saint Louis             |          103 | 2006-02-15T03:45:25 |
|       463 | Sasebo                  |           50 | 2006-02-15T03:45:25 |
|       464 | Satna                   |           44 | 2006-02-15T03:45:25 |
|       481 | Sirjan                  |           46 | 2006-02-15T03:45:25 |
|       503 | Sullana                 |           74 | 2006-02-15T03:45:25 |
|       531 | Teboksary               |           80 | 2006-02-15T03:45:25 |



|   country_id | country                               | last_update         |
|-------------:|:--------------------------------------|:--------------------|
|            3 | American Samoa                        | 2006-02-15T03:44:00 |
|            4 | Angola                                | 2006-02-15T03:44:00 |
|           13 | Belarus                               | 2006-02-15T03:44:00 |
|           16 | Brunei                                | 2006-02-15T03:44:00 |
|           19 | Cameroon                              | 2006-02-15T03:44:00 |
|           25 | Congo, The Democratic Republic of the | 2006-02-15T03:44:00 |
|           27 | Dominican Republic                    | 2006-02-15T03:44:00 |
|           31 | Ethiopia                              | 2006-02-15T03:44:00 |
|           33 | Finland                               | 2006-02-15T03:44:00 |
|           34 | France                                | 2006-02-15T03:44:00 |
|           35 | French Guiana                         | 2006-02-15T03:44:00 |
|           44 | India                                 | 2006-02-15T03:44:00 |
|           45 | Indonesia                             | 2006-02-15T03:44:00 |
|           46 | Iran                                  | 2006-02-15T03:44:00 |
|           49 | Italy                                 | 2006-02-15T03:44:00 |
|           53 | Kuwait                                | 2006-02-15T03:44:00 |
|           56 | Lithuania                             | 2006-02-15T03:44:00 |
|           57 | Madagascar                            | 2006-02-15T03:44:00 |
|           58 | Malawi                                | 2006-02-15T03:44:00 |
|           61 | Moldova                               | 2006-02-15T03:44:00 |
|           63 | Mozambique                            | 2006-02-15T03:44:00 |
|           65 | Nauru                                 | 2006-02-15T03:44:00 |
|           67 | Netherlands                           | 2006-02-15T03:44:00 |
|           70 | North Korea                           | 2006-02-15T03:44:00 |
|           76 | Poland                                | 2006-02-15T03:44:00 |
|           77 | Puerto Rico                           | 2006-02-15T03:44:00 |
|           78 | Romania                               | 2006-02-15T03:44:00 |
|           82 | Saudi Arabia                          | 2006-02-15T03:44:00 |
|           89 | Sudan                                 | 2006-02-15T03:44:00 |
|           91 | Switzerland                           | 2006-02-15T03:44:00 |
|           92 | Taiwan                                | 2006-02-15T03:44:00 |
|          100 | Ukraine                               | 2006-02-15T03:44:00 |
|          101 | United Arab Emirates                  | 2006-02-15T03:44:00 |
|          105 | Vietnam                               | 2006-02-15T03:44:00 |
|          109 | Zambia                                | 2006-02-15T03:44:00 |



|   inventory_id |   film_id |   store_id | last_update         |
|---------------:|----------:|-----------:|:--------------------|
|            155 |        32 |          2 | 2006-02-15T04:09:17 |
|            251 |        56 |          2 | 2006-02-15T04:09:17 |
|            381 |        84 |          1 | 2006-02-15T04:09:17 |
|            398 |        88 |          2 | 2006-02-15T04:09:17 |
|            472 |       103 |          2 | 2006-02-15T04:09:17 |
|            578 |       126 |          2 | 2006-02-15T04:09:17 |
|            639 |       139 |          1 | 2006-02-15T04:09:17 |
|            836 |       183 |          1 | 2006-02-15T04:09:17 |
|            871 |       191 |          2 | 2006-02-15T04:09:17 |
|            968 |       215 |          2 | 2006-02-15T04:09:17 |
|           1160 |       256 |          2 | 2006-02-15T04:09:17 |
|           1397 |       306 |          1 | 2006-02-15T04:09:17 |
|           1399 |       306 |          1 | 2006-02-15T04:09:17 |
|           1419 |       311 |          1 | 2006-02-15T04:09:17 |
|           1471 |       322 |          1 | 2006-02-15T04:09:17 |
|           1502 |       329 |          1 | 2006-02-15T04:09:17 |
|           1531 |       334 |          2 | 2006-02-15T04:09:17 |
|           1562 |       342 |          1 | 2006-02-15T04:09:17 |
|           1635 |       357 |          2 | 2006-02-15T04:09:17 |
|           1666 |       363 |          2 | 2006-02-15T04:09:17 |
|           1927 |       418 |          2 | 2006-02-15T04:09:17 |
|           1962 |       428 |          1 | 2006-02-15T04:09:17 |
|           2109 |       457 |          2 | 2006-02-15T04:09:17 |
|           2202 |       476 |          2 | 2006-02-15T04:09:17 |
|           2241 |       484 |          2 | 2006-02-15T04:09:17 |
|           2243 |       485 |          2 | 2006-02-15T04:09:17 |
|           2407 |       525 |          2 | 2006-02-15T04:09:17 |
|           2466 |       539 |          1 | 2006-02-15T04:09:17 |
|           2771 |       609 |          1 | 2006-02-15T04:09:17 |
|           2865 |       628 |          1 | 2006-02-15T04:09:17 |
|           2870 |       629 |          2 | 2006-02-15T04:09:17 |
|           2952 |       648 |          1 | 2006-02-15T04:09:17 |
|           2997 |       657 |          1 | 2006-02-15T04:09:17 |
|           3008 |       660 |          2 | 2006-02-15T04:09:17 |
|           3366 |       738 |          2 | 2006-02-15T04:09:17 |
|           3379 |       741 |          1 | 2006-02-15T04:09:17 |
|           3530 |       772 |          2 | 2006-02-15T04:09:17 |
|           3532 |       773 |          1 | 2006-02-15T04:09:17 |
|           3614 |       789 |          2 | 2006-02-15T04:09:17 |
|           3638 |       794 |          2 | 2006-02-15T04:09:17 |
|           3883 |       849 |          1 | 2006-02-15T04:09:17 |
|           3916 |       855 |          1 | 2006-02-15T04:09:17 |
|           3949 |       861 |          2 | 2006-02-15T04:09:17 |
|           3983 |       868 |          1 | 2006-02-15T04:09:17 |
|           4079 |       889 |          1 | 2006-02-15T04:09:17 |
|           4170 |       906 |          2 | 2006-02-15T04:09:17 |
|           4198 |       913 |          1 | 2006-02-15T04:09:17 |
|           4257 |       925 |          2 | 2006-02-15T04:09:17 |
|           4273 |       930 |          1 | 2006-02-15T04:09:17 |
|           4315 |       940 |          1 | 2006-02-15T04:09:17 |
|           4375 |       956 |          1 | 2006-02-15T04:09:17 |
|           4406 |       963 |          2 | 2006-02-15T04:09:17 |



|   film_id | title                   | description                                                                                                              |
|----------:|:------------------------|:-------------------------------------------------------------------------------------------------------------------------|
|        25 | ANGELS LIFE             | A Thoughtful Display of a Woman And a Astronaut who must Battle a Robot in Berlin                                        |
|        37 | ARIZONA BANG            | A Brilliant Panorama of a Mad Scientist And a Mad Cow who must Meet a Pioneer in A Monastery                             |
|        39 | ARMAGEDDON LOST         | A Fast-Paced Tale of a Boat And a Teacher who must Succumb a Composer in An Abandoned Mine Shaft                         |
|        53 | BANG KWAI               | A Epic Drama of a Madman And a Cat who must Face a A Shark in An Abandoned Amusement Park                                |
|        92 | BOWFINGER GABLES        | A Fast-Paced Yarn of a Waitress And a Composer who must Outgun a Dentist in California                                   |
|       103 | BUCKET BROTHERHOOD      | A Amazing Display of a Girl And a Womanizer who must Succumb a Lumberjack in A Baloon Factory                            |
|       128 | CATCH AMISTAD           | A Boring Reflection of a Lumberjack And a Feminist who must Discover a Woman in Nigeria                                  |
|       135 | CHANCE RESURRECTION     | A Astounding Story of a Forensic Psychologist And a Forensic Psychologist who must Overcome a Moose in Ancient China     |
|       149 | CHRISTMAS MOONSHINE     | A Action-Packed Epistle of a Feminist And a Astronaut who must Conquer a Boat in A Manhattan Penthouse                   |
|       155 | CLEOPATRA DEVIL         | A Fanciful Documentary of a Crocodile And a Technical Writer who must Fight a A Shark in A Baloon                        |
|       162 | CLUELESS BUCKET         | A Taut Tale of a Car And a Pioneer who must Conquer a Sumo Wrestler in An Abandoned Fun House                            |
|       170 | COMMAND DARLING         | A Awe-Inspiring Tale of a Forensic Psychologist And a Woman who must Challenge a Database Administrator in Ancient Japan |
|       199 | CUPBOARD SINNERS        | A Emotional Reflection of a Frisbee And a Boat who must Reach a Pastry Chef in An Abandoned Amusement Park               |
|       222 | DESERT POSEIDON         | A Brilliant Documentary of a Butler And a Frisbee who must Build a Astronaut in New Orleans                              |
|       226 | DESTINY SATURDAY        | A Touching Drama of a Crocodile And a Crocodile who must Conquer a Explorer in Soviet Georgia                            |
|       250 | DRAGON SQUAD            | A Taut Reflection of a Boy And a Waitress who must Outgun a Teacher in Ancient China                                     |
|       269 | EARRING INSTINCT        | A Stunning Character Study of a Dentist And a Mad Cow who must Find a Teacher in Nigeria                                 |
|       282 | ENCOUNTERS CURTAIN      | A Insightful Epistle of a Pastry Chef And a Womanizer who must Build a Boat in New Orleans                               |
|       312 | FIDDLER LOST            | A Boring Tale of a Squirrel And a Dog who must Challenge a Madman in The Gulf of Mexico                                  |
|       321 | FLASH WARS              | A Astounding Saga of a Moose And a Pastry Chef who must Chase a Student in The Gulf of Mexico                            |
|       322 | FLATLINERS KILLER       | A Taut Display of a Secret Agent And a Waitress who must Sink a Robot in An Abandoned Mine Shaft                         |
|       323 | FLIGHT LIES             | A Stunning Character Study of a Crocodile And a Pioneer who must Pursue a Teacher in New Orleans                         |
|       326 | FLYING HOOK             | A Thrilling Display of a Mad Cow And a Dog who must Challenge a Frisbee in Nigeria                                       |
|       336 | FRENCH HOLIDAY          | A Thrilling Epistle of a Dog And a Feminist who must Kill a Madman in Berlin                                             |
|       407 | HAWK CHILL              | A Action-Packed Drama of a Mad Scientist And a Composer who must Outgun a Car in Australia                               |
|       422 | HOLLOW JEOPARDY         | A Beautiful Character Study of a Robot And a Astronaut who must Overcome a Boat in A Monastery                           |
|       424 | HOLOCAUST HIGHBALL      | A Awe-Inspiring Yarn of a Composer And a Man who must Find a Robot in Soviet Georgia                                     |
|       450 | IDOLS SNATCHERS         | A Insightful Drama of a Car And a Composer who must Fight a Man in A Monastery                                           |
|       460 | INNOCENT USUAL          | A Beautiful Drama of a Pioneer And a Crocodile who must Challenge a Student in The Outback                               |
|       475 | JAPANESE RUN            | A Awe-Inspiring Epistle of a Feminist And a Girl who must Sink a Girl in The Outback                                     |
|       494 | KARATE MOON             | A Astounding Yarn of a Womanizer And a Dog who must Reach a Waitress in A MySQL Convention                               |
|       495 | KENTUCKIAN GIANT        | A Stunning Yarn of a Woman And a Frisbee who must Escape a Waitress in A U-Boat                                          |
|       536 | LOVELY JINGLE           | A Fanciful Yarn of a Crocodile And a Forensic Psychologist who must Discover a Crocodile in The Outback                  |
|       539 | LUCK OPUS               | A Boring Display of a Moose And a Squirrel who must Outrace a Teacher in A Shark Tank                                    |
|       544 | MADISON TRAP            | A Awe-Inspiring Reflection of a Monkey And a Dentist who must Overcome a Pioneer in A U-Boat                             |
|       568 | MEMENTO ZOOLANDER       | A Touching Epistle of a Squirrel And a Explorer who must Redeem a Pastry Chef in The Sahara Desert                       |
|       610 | MUSIC BOONDOCK          | A Thrilling Tale of a Butler And a Astronaut who must Battle a Explorer in The First Manned Space Station                |
|       614 | NAME DETECTIVE          | A Touching Saga of a Sumo Wrestler And a Cat who must Pursue a Mad Scientist in Nigeria                                  |
|       641 | ORANGE GRAPES           | A Astounding Documentary of a Butler And a Womanizer who must Face a Dog in A U-Boat                                     |
|       649 | OZ LIAISONS             | A Epic Yarn of a Mad Scientist And a Cat who must Confront a Womanizer in A Baloon Factory                               |
|       672 | PERFECT GROOVE          | A Thrilling Yarn of a Dog And a Dog who must Build a Husband in A Baloon                                                 |
|       674 | PET HAUNTING            | A Unbelieveable Reflection of a Explorer And a Boat who must Conquer a Woman in California                               |
|       687 | POCUS PULP              | A Intrepid Yarn of a Frisbee And a Dog who must Build a Astronaut in A Baloon Factory                                    |
|       709 | RACER EGG               | A Emotional Display of a Monkey And a Waitress who must Reach a Secret Agent in California                               |
|       711 | RAGING AIRPLANE         | A Astounding Display of a Secret Agent And a Technical Writer who must Escape a Mad Scientist in A Jet Boat              |
|       727 | RESURRECTION SILVERADO  | A Epic Yarn of a Robot And a Explorer who must Challenge a Girl in A MySQL Convention                                    |
|       752 | RUNNER MADIGAN          | A Thoughtful Documentary of a Crocodile And a Robot who must Outrace a Womanizer in The Outback                          |
|       758 | SAINTS BRIDE            | A Fateful Tale of a Technical Writer And a Composer who must Pursue a Explorer in The Gulf of Mexico                     |
|       769 | SCHOOL JACKET           | A Intrepid Yarn of a Monkey And a Boy who must Fight a Composer in A Manhattan Penthouse                                 |
|       796 | SIERRA DIVIDE           | A Emotional Character Study of a Frisbee And a Mad Scientist who must Build a Madman in California                       |
|       799 | SIMON NORTH             | A Thrilling Documentary of a Technical Writer And a A Shark who must Face a Pioneer in A Shark Tank                      |
|       825 | SPEAKEASY DATE          | A Lacklusture Drama of a Forensic Psychologist And a Car who must Redeem a Man in A Manhattan Penthouse                  |
|       845 | STEPMOM DREAM           | A Touching Epistle of a Crocodile And a Teacher who must Build a Forensic Psychologist in A MySQL Convention             |
|       852 | STRANGELOVE DESIRE      | A Awe-Inspiring Panorama of a Lumberjack And a Waitress who must Defeat a Crocodile in An Abandoned Amusement Park       |
|       864 | SUNDANCE INVASION       | A Epic Drama of a Lumberjack And a Explorer who must Confront a Hunter in A Baloon Factory                               |
|       882 | TENENBAUMS COMMAND      | A Taut Display of a Pioneer And a Man who must Reach a Girl in The Gulf of Mexico                                        |
|       903 | TRAFFIC HOBBIT          | A Amazing Epistle of a Squirrel And a Lumberjack who must Succumb a Database Administrator in A U-Boat                   |
|       905 | TRAINSPOTTING STRANGERS | A Fast-Paced Drama of a Pioneer And a Mad Cow who must Challenge a Madman in Ancient Japan                               |
|       911 | TRIP NEWTON             | A Fanciful Character Study of a Lumberjack And a Car who must Discover a Cat in An Abandoned Amusement Park              |
|       931 | VALENTINE VANISHING     | A Thrilling Display of a Husband And a Butler who must Reach a Pastry Chef in California                                 |
|       939 | VERTIGO NORTHWEST       | A Unbelieveable Display of a Mad Scientist And a Mad Scientist who must Outgun a Mad Cow in Ancient Japan                |
|       961 | WASH HEAVENLY           | A Awe-Inspiring Reflection of a Cat And a Pioneer who must Escape a Hunter in Ancient China                              |
|       977 | WINDOW SIDE             | A Astounding Character Study of a Womanizer And a Hunter who must Escape a Robot in A Monastery                          |
|       980 | WIZARD COLDBLOODED      | A Lacklusture Display of a Robot And a Girl who must Defeat a Sumo Wrestler in A MySQL Convention                        |
|       989 | WORKING MICROCOSMOS     | A Stunning Epistle of a Dentist And a Dog who must Kill a Madman in Ancient China                                        |



|   payment_id |   customer_id |   staff_id |   rental_id |   amount | payment_date        | last_update         |
|-------------:|--------------:|-----------:|------------:|---------:|:--------------------|:--------------------|
|           66 |             3 |          1 |        4180 |     4.99 | 2005-07-07T10:23:25 | 2006-02-15T21:12:30 |
|          617 |            23 |          2 |        8718 |     0.99 | 2005-07-29T17:41:14 | 2006-02-15T21:12:34 |
|          655 |            24 |          2 |       15357 |     4.99 | 2005-08-22T21:28:59 | 2006-02-15T21:12:34 |
|          791 |            29 |          1 |        4313 |     0.99 | 2005-07-07T17:36:56 | 2006-02-15T21:12:35 |
|         1744 |            64 |          1 |        5114 |     3.99 | 2005-07-09T07:07:05 | 2006-02-15T21:12:46 |
|         2916 |           108 |          1 |        5661 |     5.99 | 2005-07-10T07:53:51 | 2006-02-15T21:13:04 |
|         3943 |           145 |          2 |       12785 |     2.99 | 2005-08-19T00:05:49 | 2006-02-15T21:13:26 |
|         4127 |           151 |          1 |       10662 |     2.99 | 2005-08-01T16:50:57 | 2006-02-15T21:13:30 |
|         4334 |           159 |          2 |        8212 |     2.99 | 2005-07-28T23:37:23 | 2006-02-15T21:13:35 |
|         4582 |           169 |          2 |         527 |     3.99 | 2005-05-28T04:28:38 | 2006-02-15T21:13:41 |
|         5917 |           218 |          1 |       12974 |     0.99 | 2005-08-19T06:51:02 | 2006-02-15T21:14:18 |
|         6775 |           251 |          1 |        9196 |     2.99 | 2005-07-30T12:30:19 | 2006-02-15T21:14:50 |
|         6945 |           257 |          2 |       11860 |     1.99 | 2005-08-17T13:52:26 | 2006-02-15T21:14:56 |
|         7391 |           273 |          1 |       10768 |     6.99 | 2005-08-01T20:39:32 | 2006-02-15T21:15:12 |
|         7593 |           280 |          1 |        8365 |     0.99 | 2005-07-29T05:11:00 | 2006-02-15T21:15:20 |
|         7806 |           288 |          1 |       12134 |     1.99 | 2005-08-17T23:49:43 | 2006-02-15T21:15:29 |
|         8026 |           296 |          1 |        4480 |     4.99 | 2005-07-08T00:56:30 | 2006-02-15T21:15:38 |
|         8135 |           299 |          2 |       14898 |     6.99 | 2005-08-22T04:26:34 | 2006-02-15T21:15:42 |
|         8794 |           325 |          1 |       10412 |     0.99 | 2005-08-01T07:57:16 | 2006-02-15T21:16:09 |
|         9333 |           345 |          2 |       12805 |     4.99 | 2005-08-19T00:36:34 | 2006-02-15T21:16:35 |
|         9796 |           362 |          2 |       12244 |     4.99 | 2005-08-18T03:39:11 | 2006-02-15T21:16:57 |
|         9895 |           366 |          1 |        7344 |     1.99 | 2005-07-27T14:29:28 | 2006-02-15T21:17:02 |
|        10895 |           403 |          2 |       10109 |     5.99 | 2005-07-31T21:04:49 | 2006-02-15T21:17:53 |
|        10904 |           403 |          2 |       12005 |     5.99 | 2005-08-17T18:56:55 | 2006-02-15T21:17:53 |
|        11233 |           415 |          2 |       12128 |     5.99 | 2005-08-17T23:31:09 | 2006-02-15T21:18:14 |
|        12279 |           454 |          1 |       15301 |     3.99 | 2005-08-22T19:44:16 | 2006-02-15T21:19:11 |
|        12440 |           461 |          1 |         684 |     6.99 | 2005-05-29T00:13:15 | 2006-02-15T21:19:20 |
|        13898 |           516 |          1 |        6858 |     6.99 | 2005-07-12T19:53:51 | 2006-02-15T21:20:48 |
|        14303 |           531 |          1 |       11666 |     2.99 | 2005-08-17T05:45:10 | 2006-02-15T21:21:14 |
|        14733 |           549 |          2 |        3523 |     2.99 | 2005-07-06T01:01:38 | 2006-02-15T21:21:42 |
|        14902 |           556 |          2 |        6484 |     2.99 | 2005-07-12T02:04:10 | 2006-02-15T21:21:54 |
|        15519 |           579 |          1 |        8996 |     0.99 | 2005-07-30T04:53:23 | 2006-02-15T21:22:36 |
|        15567 |           581 |          2 |        4244 |     2.99 | 2005-07-07T13:41:58 | 2006-02-15T21:22:40 |
|        15571 |           581 |          1 |        4815 |     8.99 | 2005-07-08T17:12:51 | 2006-02-15T21:22:40 |
|        15983 |           596 |          1 |       15423 |     0.99 | 2006-02-14T15:16:03 | 2006-02-15T21:23:57 |



|   actor_id |   film_id | last_update         |
|-----------:|----------:|:--------------------|
|        169 |       727 | 2006-02-15T04:05:03 |
|        145 |       592 | 2006-02-15T04:05:03 |
|        106 |       505 | 2006-02-15T04:05:03 |
|        142 |       794 | 2006-02-15T04:05:03 |
|         28 |       263 | 2006-02-15T04:05:03 |
|         46 |       991 | 2006-02-15T04:05:03 |
|         96 |       832 | 2006-02-15T04:05:03 |
|         92 |        90 | 2006-02-15T04:05:03 |
|        143 |       706 | 2006-02-15T04:05:03 |
|         14 |       255 | 2006-02-15T04:05:03 |
|        136 |       620 | 2006-02-15T04:05:03 |
|        195 |       738 | 2006-02-15T04:05:03 |
|          7 |       758 | 2006-02-15T04:05:03 |
|        106 |       858 | 2006-02-15T04:05:03 |
|        191 |       293 | 2006-02-15T04:05:03 |
|        177 |        52 | 2006-02-15T04:05:03 |
|         23 |       766 | 2006-02-15T04:05:03 |
|         83 |       719 | 2006-02-15T04:05:03 |
|        181 |       911 | 2006-02-15T04:05:03 |
|        180 |       144 | 2006-02-15T04:05:03 |
|         93 |       339 | 2006-02-15T04:05:03 |
|        190 |       623 | 2006-02-15T04:05:03 |
|         66 |       909 | 2006-02-15T04:05:03 |
|        114 |       866 | 2006-02-15T04:05:03 |
|         18 |       172 | 2006-02-15T04:05:03 |
|        190 |       708 | 2006-02-15T04:05:03 |
|         87 |       654 | 2006-02-15T04:05:03 |
|         63 |       633 | 2006-02-15T04:05:03 |
|          8 |       205 | 2006-02-15T04:05:03 |
|         68 |       255 | 2006-02-15T04:05:03 |
|        169 |       571 | 2006-02-15T04:05:03 |
|         57 |       258 | 2006-02-15T04:05:03 |
|         37 |       122 | 2006-02-15T04:05:03 |
|        110 |       343 | 2006-02-15T04:05:03 |
|        169 |         6 | 2006-02-15T04:05:03 |
|         76 |        95 | 2006-02-15T04:05:03 |
|         98 |        87 | 2006-02-15T04:05:03 |
|        152 |       476 | 2006-02-15T04:05:03 |
|        128 |       693 | 2006-02-15T04:05:03 |
|         64 |       572 | 2006-02-15T04:05:03 |
|          1 |       140 | 2006-02-15T04:05:03 |
|         91 |       447 | 2006-02-15T04:05:03 |
|         78 |       880 | 2006-02-15T04:05:03 |
|        152 |       846 | 2006-02-15T04:05:03 |
|         42 |       535 | 2006-02-15T04:05:03 |
|         88 |       234 | 2006-02-15T04:05:03 |
|         96 |        40 | 2006-02-15T04:05:03 |
|        197 |       769 | 2006-02-15T04:05:03 |
|        145 |       243 | 2006-02-15T04:05:03 |
|          7 |       900 | 2006-02-15T04:05:03 |
|        130 |       112 | 2006-02-15T04:05:03 |
|         70 |       964 | 2006-02-15T04:05:03 |
|         58 |       316 | 2006-02-15T04:05:03 |
|        147 |       251 | 2006-02-15T04:05:03 |
|        185 |       571 | 2006-02-15T04:05:03 |
|        130 |        49 | 2006-02-15T04:05:03 |
|        148 |       768 | 2006-02-15T04:05:03 |
|        135 |       814 | 2006-02-15T04:05:03 |
|        193 |       352 | 2006-02-15T04:05:03 |
|          1 |       277 | 2006-02-15T04:05:03 |
|        139 |        90 | 2006-02-15T04:05:03 |
|         10 |         9 | 2006-02-15T04:05:03 |
|         88 |       819 | 2006-02-15T04:05:03 |
|        161 |       714 | 2006-02-15T04:05:03 |
|         83 |       165 | 2006-02-15T04:05:03 |
|        178 |       109 | 2006-02-15T04:05:03 |
|        187 |       768 | 2006-02-15T04:05:03 |
|        113 |       525 | 2006-02-15T04:05:03 |
|        151 |       170 | 2006-02-15T04:05:03 |
|        107 |       138 | 2006-02-15T04:05:03 |
|        104 |       506 | 2006-02-15T04:05:03 |
|        132 |       987 | 2006-02-15T04:05:03 |
|        106 |       166 | 2006-02-15T04:05:03 |
|         44 |       883 | 2006-02-15T04:05:03 |
|        173 |        55 | 2006-02-15T04:05:03 |
|         74 |       902 | 2006-02-15T04:05:03 |
|        140 |       587 | 2006-02-15T04:05:03 |
|        155 |       987 | 2006-02-15T04:05:03 |
|         79 |       634 | 2006-02-15T04:05:03 |
|        136 |       542 | 2006-02-15T04:05:03 |
|         98 |       710 | 2006-02-15T04:05:03 |
|        144 |       216 | 2006-02-15T04:05:03 |
|        106 |       241 | 2006-02-15T04:05:03 |
|        142 |       248 | 2006-02-15T04:05:03 |
|         64 |        88 | 2006-02-15T04:05:03 |
|         82 |       480 | 2006-02-15T04:05:03 |


