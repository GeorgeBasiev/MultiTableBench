Question: 
Какова средняя сумма платежей за аренду фильмов, относящихся к категории «Sports», за июль 2005 года?
Tables:

|   store_id |   manager_staff_id |   address_id | last_update         |
|-----------:|-------------------:|-------------:|:--------------------|
|          1 |                  1 |            1 | 2006-02-15T03:57:12 |
|          2 |                  2 |            2 | 2006-02-15T03:57:12 |



|   film_id |   category_id | last_update         |
|----------:|--------------:|:--------------------|
|        10 |            15 | 2006-02-15T04:07:09 |
|        15 |             9 | 2006-02-15T04:07:09 |
|        27 |            15 | 2006-02-15T04:07:09 |
|        42 |            15 | 2006-02-15T04:07:09 |
|       102 |            15 | 2006-02-15T04:07:09 |
|       113 |            15 | 2006-02-15T04:07:09 |
|       120 |            15 | 2006-02-15T04:07:09 |
|       135 |            15 | 2006-02-15T04:07:09 |
|       176 |            15 | 2006-02-15T04:07:09 |
|       187 |            15 | 2006-02-15T04:07:09 |
|       197 |            15 | 2006-02-15T04:07:09 |
|       237 |            15 | 2006-02-15T04:07:09 |
|       254 |            15 | 2006-02-15T04:07:09 |
|       256 |            15 | 2006-02-15T04:07:09 |
|       260 |            15 | 2006-02-15T04:07:09 |
|       263 |            15 | 2006-02-15T04:07:09 |
|       279 |            15 | 2006-02-15T04:07:09 |
|       291 |            15 | 2006-02-15T04:07:09 |
|       293 |            15 | 2006-02-15T04:07:09 |
|       322 |            15 | 2006-02-15T04:07:09 |
|       323 |            15 | 2006-02-15T04:07:09 |
|       361 |            15 | 2006-02-15T04:07:09 |
|       372 |            15 | 2006-02-15T04:07:09 |
|       383 |            15 | 2006-02-15T04:07:09 |
|       389 |            15 | 2006-02-15T04:07:09 |
|       420 |            15 | 2006-02-15T04:07:09 |
|       429 |            15 | 2006-02-15T04:07:09 |
|       446 |            15 | 2006-02-15T04:07:09 |
|       453 |            15 | 2006-02-15T04:07:09 |
|       463 |            15 | 2006-02-15T04:07:09 |
|       474 |            15 | 2006-02-15T04:07:09 |
|       488 |            15 | 2006-02-15T04:07:09 |
|       503 |            15 | 2006-02-15T04:07:09 |
|       517 |            15 | 2006-02-15T04:07:09 |
|       519 |            15 | 2006-02-15T04:07:09 |
|       532 |            15 | 2006-02-15T04:07:09 |



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
| inventory |   619 |
| rental    |  3676 |
| film      |   745 |
| payment   |  2746 |
| country   |   107 |
| city      |   597 |
| customer  |   598 |
| address   |   587 |
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
|          7 | GRACE        | MOSTEL      | 2006-02-15T03:34:33 |
|          8 | MATTHEW      | JOHANSSON   | 2006-02-15T03:34:33 |
|         11 | ZERO         | CAGE        | 2006-02-15T03:34:33 |
|         13 | UMA          | WOOD        | 2006-02-15T03:34:33 |
|         20 | LUCILLE      | TRACY       | 2006-02-15T03:34:33 |
|         23 | SANDRA       | KILMER      | 2006-02-15T03:34:33 |
|         25 | KEVIN        | BLOOM       | 2006-02-15T03:34:33 |
|         28 | WOODY        | HOFFMAN     | 2006-02-15T03:34:33 |
|         32 | TIM          | HACKMAN     | 2006-02-15T03:34:33 |
|         34 | AUDREY       | OLIVIER     | 2006-02-15T03:34:33 |
|         37 | VAL          | BOLGER      | 2006-02-15T03:34:33 |
|         40 | JOHNNY       | CAGE        | 2006-02-15T03:34:33 |
|         43 | KIRK         | JOVOVICH    | 2006-02-15T03:34:33 |
|         52 | CARMEN       | HUNT        | 2006-02-15T03:34:33 |
|         56 | DAN          | HARRIS      | 2006-02-15T03:34:33 |
|         57 | JUDE         | CRUISE      | 2006-02-15T03:34:33 |
|         58 | CHRISTIAN    | AKROYD      | 2006-02-15T03:34:33 |
|         59 | DUSTIN       | TAUTOU      | 2006-02-15T03:34:33 |
|         66 | MARY         | TANDY       | 2006-02-15T03:34:33 |
|         70 | MICHELLE     | MCCONAUGHEY | 2006-02-15T03:34:33 |
|         76 | ANGELINA     | ASTAIRE     | 2006-02-15T03:34:33 |
|         78 | GROUCHO      | SINATRA     | 2006-02-15T03:34:33 |
|         80 | RALPH        | CRUZ        | 2006-02-15T03:34:33 |
|         84 | JAMES        | PITT        | 2006-02-15T03:34:33 |
|         85 | MINNIE       | ZELLWEGER   | 2006-02-15T03:34:33 |
|         92 | KIRSTEN      | AKROYD      | 2006-02-15T03:34:33 |
|         93 | ELLEN        | PRESLEY     | 2006-02-15T03:34:33 |
|         95 | DARYL        | WAHLBERG    | 2006-02-15T03:34:33 |
|         99 | JIM          | MOSTEL      | 2006-02-15T03:34:33 |
|        104 | PENELOPE     | CRONYN      | 2006-02-15T03:34:33 |
|        107 | GINA         | DEGENERES   | 2006-02-15T03:34:33 |
|        108 | WARREN       | NOLTE       | 2006-02-15T03:34:33 |
|        109 | SYLVESTER    | DERN        | 2006-02-15T03:34:33 |
|        110 | SUSAN        | DAVIS       | 2006-02-15T03:34:33 |
|        112 | RUSSELL      | BACALL      | 2006-02-15T03:34:33 |
|        114 | MORGAN       | MCDORMAND   | 2006-02-15T03:34:33 |
|        115 | HARRISON     | BALE        | 2006-02-15T03:34:33 |
|        118 | CUBA         | ALLEN       | 2006-02-15T03:34:33 |
|        120 | PENELOPE     | MONROE      | 2006-02-15T03:34:33 |
|        121 | LIZA         | BERGMAN     | 2006-02-15T03:34:33 |
|        123 | JULIANNE     | DENCH       | 2006-02-15T03:34:33 |
|        125 | ALBERT       | NOLTE       | 2006-02-15T03:34:33 |
|        127 | KEVIN        | GARLAND     | 2006-02-15T03:34:33 |
|        128 | CATE         | MCQUEEN     | 2006-02-15T03:34:33 |
|        129 | DARYL        | CRAWFORD    | 2006-02-15T03:34:33 |
|        131 | JANE         | JACKMAN     | 2006-02-15T03:34:33 |
|        140 | WHOOPI       | HURT        | 2006-02-15T03:34:33 |
|        141 | CATE         | HARRIS      | 2006-02-15T03:34:33 |
|        146 | ALBERT       | JOHANSSON   | 2006-02-15T03:34:33 |
|        148 | EMILY        | DEE         | 2006-02-15T03:34:33 |
|        156 | FAY          | WOOD        | 2006-02-15T03:34:33 |
|        162 | OPRAH        | KILMER      | 2006-02-15T03:34:33 |
|        163 | CHRISTOPHER  | WEST        | 2006-02-15T03:34:33 |
|        169 | KENNETH      | HOFFMAN     | 2006-02-15T03:34:33 |
|        171 | OLYMPIA      | PFEIFFER    | 2006-02-15T03:34:33 |
|        174 | MICHAEL      | BENING      | 2006-02-15T03:34:33 |
|        177 | GENE         | MCKELLEN    | 2006-02-15T03:34:33 |
|        178 | LISA         | MONROE      | 2006-02-15T03:34:33 |
|        179 | ED           | GUINESS     | 2006-02-15T03:34:33 |
|        180 | JEFF         | SILVERSTONE | 2006-02-15T03:34:33 |
|        189 | CUBA         | BIRCH       | 2006-02-15T03:34:33 |
|        191 | GREGORY      | GOODING     | 2006-02-15T03:34:33 |
|        192 | JOHN         | SUVARI      | 2006-02-15T03:34:33 |
|        194 | MERYL        | ALLEN       | 2006-02-15T03:34:33 |
|        197 | REESE        | WEST        | 2006-02-15T03:34:33 |
|        199 | JULIA        | FAWCETT     | 2006-02-15T03:34:33 |



|   customer_id |   store_id | first_name   | last_name   | email                                |   address_id |   active | create_date         | last_update         |
|--------------:|-----------:|:-------------|:------------|:-------------------------------------|-------------:|---------:|:--------------------|:--------------------|
|             5 |          1 | ELIZABETH    | BROWN       | ELIZABETH.BROWN@sakilacustomer.org   |            9 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            12 |          1 | NANCY        | THOMAS      | NANCY.THOMAS@sakilacustomer.org      |           16 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            17 |          1 | DONNA        | THOMPSON    | DONNA.THOMPSON@sakilacustomer.org    |           21 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            25 |          1 | DEBORAH      | WALKER      | DEBORAH.WALKER@sakilacustomer.org    |           29 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            39 |          1 | DEBRA        | NELSON      | DEBRA.NELSON@sakilacustomer.org      |           43 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            48 |          1 | ANN          | EVANS       | ANN.EVANS@sakilacustomer.org         |           52 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            51 |          1 | ALICE        | STEWART     | ALICE.STEWART@sakilacustomer.org     |           55 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            69 |          2 | JUDY         | GRAY        | JUDY.GRAY@sakilacustomer.org         |           73 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            75 |          2 | TAMMY        | SANDERS     | TAMMY.SANDERS@sakilacustomer.org     |           79 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            88 |          2 | BONNIE       | HUGHES      | BONNIE.HUGHES@sakilacustomer.org     |           92 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            93 |          1 | PHYLLIS      | FOSTER      | PHYLLIS.FOSTER@sakilacustomer.org    |           97 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|            98 |          1 | LILLIAN      | GRIFFIN     | LILLIAN.GRIFFIN@sakilacustomer.org   |          102 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           104 |          1 | RITA         | GRAHAM      | RITA.GRAHAM@sakilacustomer.org       |          108 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           116 |          1 | VICTORIA     | GIBSON      | VICTORIA.GIBSON@sakilacustomer.org   |          120 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           133 |          1 | PAULINE      | HENRY       | PAULINE.HENRY@sakilacustomer.org     |          137 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           134 |          1 | EMMA         | BOYD        | EMMA.BOYD@sakilacustomer.org         |          138 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           147 |          2 | JOANNE       | ROBERTSON   | JOANNE.ROBERTSON@sakilacustomer.org  |          151 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           150 |          2 | DANIELLE     | DANIELS     | DANIELLE.DANIELS@sakilacustomer.org  |          154 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           165 |          2 | LORRAINE     | STEPHENS    | LORRAINE.STEPHENS@sakilacustomer.org |          169 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           169 |          2 | ERICA        | MATTHEWS    | ERICA.MATTHEWS@sakilacustomer.org    |          173 |        0 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           170 |          1 | BEATRICE     | ARNOLD      | BEATRICE.ARNOLD@sakilacustomer.org   |          174 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           177 |          2 | SAMANTHA     | DUNCAN      | SAMANTHA.DUNCAN@sakilacustomer.org   |          181 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           187 |          2 | BRITTANY     | RILEY       | BRITTANY.RILEY@sakilacustomer.org    |          191 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           188 |          1 | MELANIE      | ARMSTRONG   | MELANIE.ARMSTRONG@sakilacustomer.org |          192 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           190 |          2 | YOLANDA      | WEAVER      | YOLANDA.WEAVER@sakilacustomer.org    |          194 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           193 |          2 | KATIE        | ELLIOTT     | KATIE.ELLIOTT@sakilacustomer.org     |          197 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           199 |          2 | BETH         | FRANKLIN    | BETH.FRANKLIN@sakilacustomer.org     |          203 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           206 |          1 | TERRI        | VASQUEZ     | TERRI.VASQUEZ@sakilacustomer.org     |          210 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           218 |          1 | VERA         | MCCOY       | VERA.MCCOY@sakilacustomer.org        |          222 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           220 |          2 | CHARLENE     | ALVAREZ     | CHARLENE.ALVAREZ@sakilacustomer.org  |          224 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           229 |          1 | TAMARA       | NGUYEN      | TAMARA.NGUYEN@sakilacustomer.org     |          233 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           234 |          1 | CLAUDIA      | FULLER      | CLAUDIA.FULLER@sakilacustomer.org    |          238 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           240 |          1 | MARLENE      | WELCH       | MARLENE.WELCH@sakilacustomer.org     |          244 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           245 |          1 | COURTNEY     | DAY         | COURTNEY.DAY@sakilacustomer.org      |          249 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           255 |          2 | IRMA         | PEARSON     | IRMA.PEARSON@sakilacustomer.org      |          260 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           259 |          2 | LENA         | JENSEN      | LENA.JENSEN@sakilacustomer.org       |          264 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           265 |          2 | JENNIE       | TERRY       | JENNIE.TERRY@sakilacustomer.org      |          270 |        1 | 2006-02-14T22:04:36 | 2006-02-15T03:57:20 |
|           274 |          1 | NAOMI        | JENNINGS    | NAOMI.JENNINGS@sakilacustomer.org    |          279 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           285 |          1 | MIRIAM       | MCKINNEY    | MIRIAM.MCKINNEY@sakilacustomer.org   |          290 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           291 |          1 | TONI         | HOLT        | TONI.HOLT@sakilacustomer.org         |          296 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           311 |          2 | PAUL         | TROUT       | PAUL.TROUT@sakilacustomer.org        |          316 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           316 |          1 | STEVEN       | CURLEY      | STEVEN.CURLEY@sakilacustomer.org     |          321 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           328 |          2 | JEFFREY      | SPEAR       | JEFFREY.SPEAR@sakilacustomer.org     |          333 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           329 |          2 | FRANK        | WAGGONER    | FRANK.WAGGONER@sakilacustomer.org    |          334 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           341 |          1 | PETER        | MENARD      | PETER.MENARD@sakilacustomer.org      |          346 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           356 |          2 | GERALD       | FULTZ       | GERALD.FULTZ@sakilacustomer.org      |          361 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           359 |          2 | WILLIE       | MARKHAM     | WILLIE.MARKHAM@sakilacustomer.org    |          364 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           360 |          2 | RALPH        | MADRIGAL    | RALPH.MADRIGAL@sakilacustomer.org    |          365 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           366 |          1 | BRANDON      | HUEY        | BRANDON.HUEY@sakilacustomer.org      |          371 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           368 |          1 | HARRY        | ARCE        | HARRY.ARCE@sakilacustomer.org        |          373 |        0 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           372 |          2 | STEVE        | MACKENZIE   | STEVE.MACKENZIE@sakilacustomer.org   |          377 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           373 |          1 | LOUIS        | LEONE       | LOUIS.LEONE@sakilacustomer.org       |          378 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           374 |          2 | JEREMY       | HURTADO     | JEREMY.HURTADO@sakilacustomer.org    |          379 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           389 |          1 | ALAN         | KAHN        | ALAN.KAHN@sakilacustomer.org         |          394 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           392 |          2 | SEAN         | DOUGLASS    | SEAN.DOUGLASS@sakilacustomer.org     |          397 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           408 |          1 | MANUEL       | MURRELL     | MANUEL.MURRELL@sakilacustomer.org    |          413 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           417 |          1 | TRAVIS       | ESTEP       | TRAVIS.ESTEP@sakilacustomer.org      |          422 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           425 |          2 | FRANCIS      | SIKES       | FRANCIS.SIKES@sakilacustomer.org     |          430 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           441 |          1 | MARIO        | CHEATHAM    | MARIO.CHEATHAM@sakilacustomer.org    |          446 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           457 |          2 | BILL         | GAVIN       | BILL.GAVIN@sakilacustomer.org        |          462 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           468 |          1 | TIM          | CARY        | TIM.CARY@sakilacustomer.org          |          473 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           469 |          2 | WESLEY       | BULL        | WESLEY.BULL@sakilacustomer.org       |          474 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           474 |          2 | DUSTIN       | GILLETTE    | DUSTIN.GILLETTE@sakilacustomer.org   |          479 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           476 |          1 | DERRICK      | BOURQUE     | DERRICK.BOURQUE@sakilacustomer.org   |          481 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           478 |          1 | LEWIS        | LYMAN       | LEWIS.LYMAN@sakilacustomer.org       |          483 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           479 |          1 | ZACHARY      | HITE        | ZACHARY.HITE@sakilacustomer.org      |          484 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           481 |          1 | HERMAN       | DEVORE      | HERMAN.DEVORE@sakilacustomer.org     |          486 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           492 |          2 | LESTER       | KRAUS       | LESTER.KRAUS@sakilacustomer.org      |          497 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           500 |          1 | REGINALD     | KINDER      | REGINALD.KINDER@sakilacustomer.org   |          505 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           504 |          1 | NATHANIEL    | ADAM        | NATHANIEL.ADAM@sakilacustomer.org    |          509 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           507 |          2 | EDGAR        | RHOADS      | EDGAR.RHOADS@sakilacustomer.org      |          512 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           514 |          2 | FRANKLIN     | TROUTMAN    | FRANKLIN.TROUTMAN@sakilacustomer.org |          520 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           515 |          1 | ANDRE        | RAPP        | ANDRE.RAPP@sakilacustomer.org        |          521 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           521 |          2 | ROLAND       | SOUTH       | ROLAND.SOUTH@sakilacustomer.org      |          527 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           532 |          2 | NEIL         | RENNER      | NEIL.RENNER@sakilacustomer.org       |          538 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           534 |          1 | CHRISTIAN    | JUNG        | CHRISTIAN.JUNG@sakilacustomer.org    |          540 |        0 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           541 |          2 | DARREN       | WINDHAM     | DARREN.WINDHAM@sakilacustomer.org    |          547 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           542 |          2 | LONNIE       | TIRADO      | LONNIE.TIRADO@sakilacustomer.org     |          548 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           547 |          1 | KURT         | EMMONS      | KURT.EMMONS@sakilacustomer.org       |          553 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           550 |          2 | GUY          | BROWNLEE    | GUY.BROWNLEE@sakilacustomer.org      |          556 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           553 |          1 | MAX          | PITT        | MAX.PITT@sakilacustomer.org          |          559 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           560 |          1 | JORDAN       | ARCHULETA   | JORDAN.ARCHULETA@sakilacustomer.org  |          566 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           563 |          2 | KEN          | PREWITT     | KEN.PREWITT@sakilacustomer.org       |          569 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           570 |          2 | IVAN         | CROMWELL    | IVAN.CROMWELL@sakilacustomer.org     |          576 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           576 |          2 | MORRIS       | MCCARTER    | MORRIS.MCCARTER@sakilacustomer.org   |          582 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           577 |          2 | CLIFTON      | MALCOLM     | CLIFTON.MALCOLM@sakilacustomer.org   |          583 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           581 |          1 | VIRGIL       | WOFFORD     | VIRGIL.WOFFORD@sakilacustomer.org    |          587 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |
|           598 |          1 | WADE         | DELVALLE    | WADE.DELVALLE@sakilacustomer.org     |          604 |        1 | 2006-02-14T22:04:37 | 2006-02-15T03:57:20 |



|   rental_id | rental_date         |   inventory_id |   customer_id | return_date         |   staff_id | last_update         |
|------------:|:--------------------|---------------:|--------------:|:--------------------|-----------:|:--------------------|
|        3481 | 2005-07-05T23:13:07 |           3575 |           138 | 2005-07-07T20:36:07 |          2 | 2006-02-15T20:30:53 |
|        3484 | 2005-07-05T23:23:11 |           1934 |           114 | 2005-07-11T00:27:11 |          2 | 2006-02-15T20:30:53 |
|        3490 | 2005-07-05T23:37:13 |           3041 |           369 | 2005-07-12T22:07:13 |          1 | 2006-02-15T20:30:53 |
|        3494 | 2005-07-05T23:47:30 |           3149 |           348 | 2005-07-11T18:10:30 |          1 | 2006-02-15T20:30:53 |
|        3497 | 2005-07-06T00:00:03 |           1970 |           299 | 2005-07-09T01:27:03 |          1 | 2006-02-15T20:30:53 |
|        3505 | 2005-07-06T00:19:32 |           2630 |           331 | 2005-07-14T20:14:32 |          2 | 2006-02-15T20:30:53 |
|        3508 | 2005-07-06T00:24:25 |           2381 |            34 | 2005-07-10T05:38:25 |          2 | 2006-02-15T20:30:53 |
|        3517 | 2005-07-06T00:52:35 |           2762 |           314 | 2005-07-08T20:10:35 |          2 | 2006-02-15T20:30:53 |
|        3519 | 2005-07-06T00:57:29 |           4314 |           320 | 2005-07-10T21:12:29 |          2 | 2006-02-15T20:30:53 |
|        3529 | 2005-07-06T01:15:26 |           4316 |           350 | 2005-07-07T04:28:26 |          1 | 2006-02-15T20:30:53 |
|        3534 | 2005-07-06T01:32:27 |           2055 |           283 | 2005-07-08T23:14:27 |          1 | 2006-02-15T20:30:53 |
|        3537 | 2005-07-06T01:36:53 |           4220 |           479 | 2005-07-13T07:01:53 |          2 | 2006-02-15T20:30:53 |
|        3539 | 2005-07-06T01:39:08 |           4081 |           444 | 2005-07-07T05:38:08 |          1 | 2006-02-15T20:30:53 |
|        3544 | 2005-07-06T02:06:32 |           3098 |           115 | 2005-07-09T04:35:32 |          2 | 2006-02-15T20:30:53 |
|        3547 | 2005-07-06T02:18:06 |           2730 |           239 | 2005-07-08T05:24:06 |          1 | 2006-02-15T20:30:53 |
|        3560 | 2005-07-06T02:51:37 |            888 |           592 | 2005-07-10T01:35:37 |          2 | 2006-02-15T20:30:53 |
|        3580 | 2005-07-06T03:48:44 |           3837 |           200 | 2005-07-13T01:15:44 |          2 | 2006-02-15T20:30:53 |
|        3585 | 2005-07-06T04:22:36 |           2726 |           266 | 2005-07-09T06:16:36 |          2 | 2006-02-15T20:30:53 |
|        3593 | 2005-07-06T04:39:52 |            619 |            78 | 2005-07-11T23:20:52 |          2 | 2006-02-15T20:30:53 |
|        3597 | 2005-07-06T05:03:59 |           4080 |            35 | 2005-07-13T06:49:59 |          2 | 2006-02-15T20:30:53 |
|        3598 | 2005-07-06T05:11:04 |           1317 |            68 | 2005-07-09T02:03:04 |          2 | 2006-02-15T20:30:53 |
|        3602 | 2005-07-06T05:23:10 |           2192 |           100 | 2005-07-15T03:22:10 |          2 | 2006-02-15T20:30:53 |
|        3614 | 2005-07-06T05:46:05 |            853 |           502 | 2005-07-11T01:24:05 |          2 | 2006-02-15T20:30:53 |
|        3622 | 2005-07-06T06:05:04 |           3489 |           454 | 2005-07-12T03:14:04 |          2 | 2006-02-15T20:30:53 |
|        3629 | 2005-07-06T06:23:22 |           4019 |           441 | 2005-07-08T09:32:22 |          2 | 2006-02-15T20:30:53 |
|        3657 | 2005-07-06T07:55:30 |           4134 |           113 | 2005-07-11T07:18:30 |          1 | 2006-02-15T20:30:53 |
|        3671 | 2005-07-06T09:01:29 |           2821 |           179 | 2005-07-15T08:08:29 |          1 | 2006-02-15T20:30:53 |
|        3676 | 2005-07-06T09:10:37 |           1967 |           137 | 2005-07-14T08:24:37 |          1 | 2006-02-15T20:30:53 |



|   film_id | title                | description                                                                                                                |   release_year |   language_id |   original_language_id |   rental_duration |   rental_rate |   length |   replacement_cost | rating   | special_features                                       | last_update         |
|----------:|:---------------------|:---------------------------------------------------------------------------------------------------------------------------|---------------:|--------------:|-----------------------:|------------------:|--------------:|---------:|-------------------:|:---------|:-------------------------------------------------------|:--------------------|
|        10 | ALADDIN CALENDAR     | A Action-Packed Tale of a Man And a Lumberjack who must Reach a Feminist in Ancient China                                  |           2006 |             1 |                    nan |                 6 |          4.99 |       63 |              24.99 | NC-17    | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|        27 | ANONYMOUS HUMAN      | A Amazing Reflection of a Database Administrator And a Astronaut who must Outrace a Database Administrator in A Shark Tank |           2006 |             1 |                    nan |                 7 |          0.99 |      179 |              12.99 | NC-17    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|        42 | ARTIST COLDBLOODED   | A Stunning Reflection of a Robot And a Moose who must Challenge a Woman in California                                      |           2006 |             1 |                    nan |                 5 |          2.99 |      170 |              10.99 | NC-17    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       102 | BUBBLE GROSSE        | A Awe-Inspiring Panorama of a Crocodile And a Moose who must Confront a Girl in A Baloon                                   |           2006 |             1 |                    nan |                 4 |          4.99 |       60 |              20.99 | R        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       113 | CALIFORNIA BIRDS     | A Thrilling Yarn of a Database Administrator And a Robot who must Battle a Database Administrator in Ancient India         |           2006 |             1 |                    nan |                 4 |          4.99 |       75 |              19.99 | NC-17    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       120 | CARIBBEAN LIBERTY    | A Fanciful Tale of a Pioneer And a Technical Writer who must Outgun a Pioneer in A Shark Tank                              |           2006 |             1 |                    nan |                 3 |          4.99 |       92 |              16.99 | NC-17    | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       135 | CHANCE RESURRECTION  | A Astounding Story of a Forensic Psychologist And a Forensic Psychologist who must Overcome a Moose in Ancient China       |           2006 |             1 |                    nan |                 3 |          2.99 |       70 |              22.99 | R        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       176 | CONGENIALITY QUEST   | A Touching Documentary of a Cat And a Pastry Chef who must Find a Lumberjack in A Baloon                                   |           2006 |             1 |                    nan |                 6 |          0.99 |       87 |              21.99 | PG-13    | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       187 | CRANES RESERVOIR     | A Fanciful Documentary of a Teacher And a Dog who must Outgun a Forensic Psychologist in A Baloon Factory                  |           2006 |             1 |                    nan |                 5 |          2.99 |       57 |              12.99 | NC-17    | Commentaries                                           | 2006-02-15T04:03:42 |
|       197 | CRUSADE HONEY        | A Fast-Paced Reflection of a Explorer And a Butler who must Battle a Madman in An Abandoned Amusement Park                 |           2006 |             1 |                    nan |                 4 |          2.99 |      112 |              27.99 | R        | Commentaries                                           | 2006-02-15T04:03:42 |
|       237 | DIVORCE SHINING      | A Unbelieveable Saga of a Crocodile And a Student who must Discover a Cat in Ancient India                                 |           2006 |             1 |                    nan |                 3 |          2.99 |       47 |              21.99 | G        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       254 | DRIVER ANNIE         | A Lacklusture Character Study of a Butler And a Car who must Redeem a Boat in An Abandoned Fun House                       |           2006 |             1 |                    nan |                 4 |          2.99 |      159 |              11.99 | PG-13    | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       256 | DROP WATERFRONT      | A Fanciful Documentary of a Husband And a Explorer who must Reach a Madman in Ancient China                                |           2006 |             1 |                    nan |                 6 |          4.99 |      178 |              20.99 | R        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       260 | DUDE BLINDNESS       | A Stunning Reflection of a Husband And a Lumberjack who must Face a Frisbee in An Abandoned Fun House                      |           2006 |             1 |                    nan |                 3 |          4.99 |      132 |               9.99 | G        | Trailers,Deleted Scenes                                | 2006-02-15T04:03:42 |
|       263 | DURHAM PANKY         | A Brilliant Panorama of a Girl And a Boy who must Face a Mad Scientist in An Abandoned Mine Shaft                          |           2006 |             1 |                    nan |                 6 |          4.99 |      154 |              14.99 | R        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       279 | ELIZABETH SHANE      | A Lacklusture Display of a Womanizer And a Dog who must Face a Sumo Wrestler in Ancient Japan                              |           2006 |             1 |                    nan |                 7 |          4.99 |      152 |              11.99 | NC-17    | Trailers,Deleted Scenes,Behind the Scenes              | 2006-02-15T04:03:42 |
|       291 | EVOLUTION ALTER      | A Fanciful Character Study of a Feminist And a Madman who must Find a Explorer in A Baloon Factory                         |           2006 |             1 |                    nan |                 5 |          0.99 |      174 |              10.99 | PG-13    | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       293 | EXORCIST STING       | A Touching Drama of a Dog And a Sumo Wrestler who must Conquer a Mad Scientist in Berlin                                   |           2006 |             1 |                    nan |                 6 |          2.99 |      167 |              17.99 | G        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       322 | FLATLINERS KILLER    | A Taut Display of a Secret Agent And a Waitress who must Sink a Robot in An Abandoned Mine Shaft                           |           2006 |             1 |                    nan |                 5 |          2.99 |      100 |              29.99 | G        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       323 | FLIGHT LIES          | A Stunning Character Study of a Crocodile And a Pioneer who must Pursue a Teacher in New Orleans                           |           2006 |             1 |                    nan |                 7 |          4.99 |      179 |              22.99 | R        | Trailers                                               | 2006-02-15T04:03:42 |
|       361 | GLEAMING JAWBREAKER  | A Amazing Display of a Composer And a Forensic Psychologist who must Discover a Car in The Canadian Rockies                |           2006 |             1 |                    nan |                 5 |          2.99 |       89 |              25.99 | NC-17    | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       372 | GRACELAND DYNAMITE   | A Taut Display of a Cat And a Girl who must Overcome a Database Administrator in New Orleans                               |           2006 |             1 |                    nan |                 5 |          4.99 |      140 |              26.99 | R        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       383 | GROOVE FICTION       | A Unbelieveable Reflection of a Moose And a A Shark who must Defeat a Lumberjack in An Abandoned Mine Shaft                |           2006 |             1 |                    nan |                 6 |          0.99 |      111 |              13.99 | NC-17    | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       389 | GUNFIGHTER MUSSOLINI | A Touching Saga of a Robot And a Boy who must Kill a Man in Ancient Japan                                                  |           2006 |             1 |                    nan |                 3 |          2.99 |      127 |               9.99 | PG-13    | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       420 | HOLES BRANNIGAN      | A Fast-Paced Reflection of a Technical Writer And a Student who must Fight a Boy in The Canadian Rockies                   |           2006 |             1 |                    nan |                 7 |          4.99 |      128 |              27.99 | PG       | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       429 | HONEY TIES           | A Taut Story of a Waitress And a Crocodile who must Outrace a Lumberjack in A Shark Tank                                   |           2006 |             1 |                    nan |                 3 |          0.99 |       84 |              29.99 | R        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       446 | HYSTERICAL GRAIL     | A Amazing Saga of a Madman And a Dentist who must Build a Car in A Manhattan Penthouse                                     |           2006 |             1 |                    nan |                 5 |          4.99 |      150 |              19.99 | PG       | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       453 | IMAGE PRINCESS       | A Lacklusture Panorama of a Secret Agent And a Crocodile who must Discover a Madman in The Canadian Rockies                |           2006 |             1 |                    nan |                 3 |          2.99 |      178 |              17.99 | PG-13    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       463 | INSTINCT AIRPORT     | A Touching Documentary of a Mad Cow And a Explorer who must Confront a Butler in A Manhattan Penthouse                     |           2006 |             1 |                    nan |                 4 |          2.99 |      116 |              21.99 | PG       | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       474 | JADE BUNCH           | A Insightful Panorama of a Squirrel And a Mad Cow who must Confront a Student in The First Manned Space Station            |           2006 |             1 |                    nan |                 6 |          2.99 |      174 |              21.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       488 | JOON NORTHWEST       | A Thrilling Panorama of a Technical Writer And a Car who must Discover a Forensic Psychologist in A Shark Tank             |           2006 |             1 |                    nan |                 3 |          0.99 |      105 |              23.99 | NC-17    | Trailers,Commentaries,Behind the Scenes                | 2006-02-15T04:03:42 |
|       503 | KRAMER CHOCOLATE     | A Amazing Yarn of a Robot And a Pastry Chef who must Redeem a Mad Scientist in The Outback                                 |           2006 |             1 |                    nan |                 3 |          2.99 |      171 |              24.99 | R        | Trailers                                               | 2006-02-15T04:03:42 |
|       517 | LESSON CLEOPATRA     | A Emotional Display of a Man And a Explorer who must Build a Boy in A Manhattan Penthouse                                  |           2006 |             1 |                    nan |                 3 |          0.99 |      167 |              28.99 | NC-17    | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       519 | LIBERTY MAGNIFICENT  | A Boring Drama of a Student And a Cat who must Sink a Technical Writer in A Baloon                                         |           2006 |             1 |                    nan |                 3 |          2.99 |      138 |              27.99 | G        | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |
|       532 | LOSER HUSTLER        | A Stunning Drama of a Robot And a Feminist who must Outgun a Butler in Nigeria                                             |           2006 |             1 |                    nan |                 5 |          4.99 |       80 |              28.99 | PG       | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       570 | MERMAID INSECTS      | A Lacklusture Drama of a Waitress And a Husband who must Fight a Husband in California                                     |           2006 |             1 |                    nan |                 5 |          4.99 |      104 |              20.99 | NC-17    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       577 | MILE MULAN           | A Lacklusture Epistle of a Cat And a Husband who must Confront a Boy in A MySQL Convention                                 |           2006 |             1 |                    nan |                 4 |          0.99 |       64 |              10.99 | PG       | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       598 | MOSQUITO ARMAGEDDON  | A Thoughtful Character Study of a Waitress And a Feminist who must Build a Teacher in Ancient Japan                        |           2006 |             1 |                    nan |                 6 |          0.99 |       57 |              22.99 | G        | Trailers                                               | 2006-02-15T04:03:42 |
|       599 | MOTHER OLEANDER      | A Boring Tale of a Husband And a Boy who must Fight a Squirrel in Ancient China                                            |           2006 |             1 |                    nan |                 3 |          0.99 |      103 |              20.99 | R        | Trailers,Commentaries                                  | 2006-02-15T04:03:42 |
|       606 | MUMMY CREATURES      | A Fateful Character Study of a Crocodile And a Monkey who must Meet a Dentist in Australia                                 |           2006 |             1 |                    nan |                 3 |          0.99 |      160 |              15.99 | NC-17    | Trailers,Behind the Scenes                             | 2006-02-15T04:03:42 |
|       612 | MUSSOLINI SPOILERS   | A Thrilling Display of a Boat And a Monkey who must Meet a Composer in Ancient China                                       |           2006 |             1 |                    nan |                 6 |          2.99 |      180 |              10.99 | G        | Deleted Scenes,Behind the Scenes                       | 2006-02-15T04:03:42 |
|       619 | NEIGHBORS CHARADE    | A Fanciful Reflection of a Crocodile And a Astronaut who must Outrace a Feminist in An Abandoned Amusement Park            |           2006 |             1 |                    nan |                 3 |          0.99 |      161 |              20.99 | R        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       628 | NORTHWEST POLISH     | A Boring Character Study of a Boy And a A Shark who must Outrace a Womanizer in The Outback                                |           2006 |             1 |                    nan |                 5 |          2.99 |      172 |              24.99 | PG       | Trailers                                               | 2006-02-15T04:03:42 |
|       631 | NOVOCAINE FLIGHT     | A Fanciful Display of a Student And a Teacher who must Outgun a Crocodile in Nigeria                                       |           2006 |             1 |                    nan |                 4 |          0.99 |       64 |              11.99 | G        | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       667 | PEACH INNOCENT       | A Action-Packed Drama of a Monkey And a Dentist who must Chase a Butler in Berlin                                          |           2006 |             1 |                    nan |                 3 |          2.99 |      160 |              20.99 | PG-13    | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       668 | PEAK FOREVER         | A Insightful Reflection of a Boat And a Secret Agent who must Vanquish a Astronaut in An Abandoned Mine Shaft              |           2006 |             1 |                    nan |                 7 |          4.99 |       80 |              25.99 | PG       | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       676 | PHILADELPHIA WIFE    | A Taut Yarn of a Hunter And a Astronaut who must Conquer a Database Administrator in The Sahara Desert                     |           2006 |             1 |                    nan |                 7 |          4.99 |      137 |              16.99 | PG-13    | Trailers,Commentaries,Deleted Scenes                   | 2006-02-15T04:03:42 |
|       678 | PICKUP DRIVING       | A Touching Documentary of a Husband And a Boat who must Meet a Pastry Chef in A Baloon Factory                             |           2006 |             1 |                    nan |                 3 |          2.99 |       77 |              23.99 | G        | Trailers,Commentaries,Deleted Scenes,Behind the Scenes | 2006-02-15T04:03:42 |
|       681 | PIRATES ROXANNE      | A Stunning Drama of a Woman And a Lumberjack who must Overcome a A Shark in The Canadian Rockies                           |           2006 |             1 |                    nan |                 4 |          0.99 |      100 |              20.99 | PG       | Commentaries,Deleted Scenes                            | 2006-02-15T04:03:42 |
|       691 | POSEIDON FOREVER     | A Thoughtful Epistle of a Womanizer And a Monkey who must Vanquish a Dentist in A Monastery                                |           2006 |             1 |                    nan |                 6 |          4.99 |      159 |              29.99 | PG-13    | Commentaries                                           | 2006-02-15T04:03:42 |
|       719 | RECORDS ZORRO        | A Amazing Drama of a Mad Scientist And a Composer who must Build a Husband in The Outback                                  |           2006 |             1 |                    nan |                 7 |          4.99 |      182 |              11.99 | PG       | Behind the Scenes                                      | 2006-02-15T04:03:42 |
|       729 | RIDER CADDYSHACK     | A Taut Reflection of a Monkey And a Womanizer who must Chase a Moose in Nigeria                                            |           2006 |             1 |                    nan |                 5 |          2.99 |      177 |              28.99 | PG       | Commentaries,Behind the Scenes                         | 2006-02-15T04:03:42 |
|       733 | RIVER OUTLAW         | A Thrilling Character Study of a Squirrel And a Lumberjack who must Face a Hunter in A MySQL Convention                    |           2006 |             1 |                    nan |                 4 |          0.99 |      149 |              29.99 | PG-13    | Commentaries                                           | 2006-02-15T04:03:42 |
|       745 | ROSES TREASURE       | A Astounding Panorama of a Monkey And a Secret Agent who must Defeat a Woman in The First Manned Space Station             |           2006 |             1 |                    nan |                 5 |          4.99 |      162 |              23.99 | PG-13    | Commentaries,Deleted Scenes,Behind the Scenes          | 2006-02-15T04:03:42 |



|   address_id | address                           |   address2 | district             |   city_id |   postal_code |         phone | last_update         |
|-------------:|:----------------------------------|-----------:|:---------------------|----------:|--------------:|--------------:|:--------------------|
|            2 | 28 MySQL Boulevard                |        nan | QLD                  |       576 |           nan | nan           | 2006-02-15T03:45:30 |
|            3 | 23 Workhaven Lane                 |        nan | Alberta              |       300 |           nan |   1.40333e+10 | 2006-02-15T03:45:30 |
|           13 | 613 Korolev Drive                 |        nan | Masqat               |       329 |         45844 |   3.80658e+11 | 2006-02-15T03:45:30 |
|           17 | 270 Amroha Parkway                |        nan | Osmaniye             |       384 |         29610 |   6.9548e+11  | 2006-02-15T03:45:30 |
|           20 | 360 Toulouse Parkway              |        nan | England              |       495 |         54308 |   9.49312e+11 | 2006-02-15T03:45:30 |
|           23 | 1417 Lancaster Avenue             |        nan | Northern Cape        |       267 |         72192 |   2.72572e+11 | 2006-02-15T03:45:30 |
|           27 | 1780 Hino Boulevard               |        nan | Liepaja              |       303 |          7716 |   9.02731e+11 | 2006-02-15T03:45:30 |
|           34 | 1668 Anpolis Street               |        nan | Taipei               |       316 |         50199 |   5.25256e+11 | 2006-02-15T03:45:30 |
|           42 | 269 Cam Ranh Parkway              |        nan | Chisinau             |       115 |         34689 |   4.89784e+11 | 2006-02-15T03:45:30 |
|           58 | 1964 Allappuzha (Alleppey) Street |        nan | Yamaguchi            |       227 |         48980 |   9.20811e+11 | 2006-02-15T03:45:30 |
|           59 | 1697 Kowloon and New Kowloon Loop |        nan | Moskova              |        49 |         57807 |   4.99352e+11 | 2006-02-15T03:45:30 |
|           67 | 1214 Hanoi Way                    |        nan | Nebraska             |       306 |         67055 |   4.91001e+11 | 2006-02-15T03:45:30 |
|           72 | 57 Arlington Manor                |        nan | Madhya Pradesh       |       475 |         48960 |   9.90214e+11 | 2006-02-15T03:45:30 |
|           74 | 1124 Buenaventura Drive           |        nan | Mekka                |        13 |          6856 |   4.07734e+11 | 2006-02-15T03:45:30 |
|           76 | 89 Allappuzha (Alleppey) Manor    |        nan | National Capital Reg |       517 |         75444 |   2.558e+11   | 2006-02-15T03:45:30 |
|           86 | 927 Baha Blanca Parkway           |        nan | Krim                 |       479 |          9495 |   8.21972e+11 | 2006-02-15T03:45:30 |
|           99 | 1697 Tanauan Lane                 |        nan | Punjab               |       399 |         22870 |   4.76477e+09 | 2006-02-15T03:45:30 |
|          100 | 1308 Arecibo Way                  |        nan | Georgia              |        41 |         30695 |   6.17105e+09 | 2006-02-15T03:45:30 |
|          119 | 1107 Nakhon Sawan Avenue          |        nan | Mxico                |       365 |         75149 |   8.67547e+11 | 2006-02-15T03:45:30 |
|          124 | 241 Mosul Lane                    |        nan | Risaralda            |       147 |         76157 |   7.65345e+11 | 2006-02-15T03:45:30 |
|          152 | 1952 Pune Lane                    |        nan | Saint-Denis          |       442 |         92150 |   3.54615e+11 | 2006-02-15T03:45:30 |
|          161 | 1386 Nakhon Sawan Boulevard       |        nan | Pyongyang-si         |       420 |         53502 |   3.68899e+11 | 2006-02-15T03:45:30 |
|          176 | 29 Pyongyang Loop                 |        nan | Batman               |        58 |         47753 |   7.34781e+11 | 2006-02-15T03:45:30 |
|          180 | 757 Rustenburg Avenue             |        nan | Skikda               |       483 |         89668 |   5.06134e+11 | 2006-02-15T03:45:30 |
|          187 | 1839 Szkesfehrvr Parkway          |        nan | Gois                 |       317 |         55709 |   9.47469e+11 | 2006-02-15T03:45:30 |
|          196 | 9 San Miguel de Tucumn Manor      |        nan | Uttar Pradesh        |       169 |         90845 |   9.56189e+11 | 2006-02-15T03:45:30 |
|          204 | 387 Mwene-Ditu Drive              |        nan | Ahal                 |        35 |          8073 |   7.64478e+11 | 2006-02-15T03:45:30 |
|          206 | 642 Nador Drive                   |        nan | Maharashtra          |        77 |          3924 |   3.6905e+11  | 2006-02-15T03:45:30 |
|          222 | 1168 Najafabad Parkway            |        nan | Kabol                |       251 |         40301 |   8.86649e+11 | 2006-02-15T03:45:30 |
|          226 | 810 Palghat (Palakkad) Boulevard  |        nan | Jaroslavl            |       235 |         73431 |   5.16331e+11 | 2006-02-15T03:45:30 |
|          241 | 647 A Corua (La Corua) Street     |        nan | Chollanam            |       357 |         36971 |   7.92557e+11 | 2006-02-15T03:45:30 |
|          245 | 1103 Bilbays Parkway              |        nan | Hubei                |       578 |         87660 |   2.7998e+11  | 2006-02-15T03:45:30 |
|          248 | 582 Papeete Loop                  |        nan | Central Visayas      |       294 |         27722 |   5.69869e+11 | 2006-02-15T03:45:30 |
|          252 | 1309 Weifang Street               |        nan | Florida              |       520 |         57338 |   4.35785e+11 | 2006-02-15T03:45:30 |
|          253 | 1760 Oshawa Manor                 |        nan | Tianjin              |       535 |         38140 |   5.62575e+10 | 2006-02-15T03:45:30 |
|          254 | 786 Stara Zagora Way              |        nan | Oyo & Osun           |       390 |         98332 |   7.16257e+11 | 2006-02-15T03:45:30 |
|          272 | 1762 Paarl Parkway                |        nan | Hunan                |       298 |         53928 |   1.9246e+11  | 2006-02-15T03:45:30 |
|          280 | 1980 Kamjanets-Podilskyi Street   |        nan | Illinois             |       404 |         89502 |   8.74337e+11 | 2006-02-15T03:45:30 |
|          281 | 1944 Bamenda Way                  |        nan | Michigan             |       573 |         24645 |   7.59752e+10 | 2006-02-15T03:45:30 |
|          287 | 1405 Chisinau Place               |        nan | Ponce                |       411 |          8160 |   6.27817e+10 | 2006-02-15T03:45:30 |
|          292 | 1993 Tabuk Lane                   |        nan | Tamil Nadu           |       522 |         64221 |   6.48482e+11 | 2006-02-15T03:45:30 |
|          302 | 922 Vila Velha Loop               |        nan | Maharashtra          |         9 |          4085 |   5.10737e+11 | 2006-02-15T03:45:30 |
|          303 | 898 Jining Lane                   |        nan | Pohjois-Pohjanmaa    |       387 |         40070 |   1.61643e+11 | 2006-02-15T03:45:30 |
|          309 | 827 Yuncheng Drive                |        nan | Callao               |        99 |         79047 |   5.04434e+11 | 2006-02-15T03:45:30 |
|          316 | 746 Joliet Lane                   |        nan | Kursk                |       286 |         94878 |   6.88485e+11 | 2006-02-15T03:45:30 |
|          320 | 1542 Lubumbashi Boulevard         |        nan | Tel Aviv             |        57 |         62472 |   5.088e+11   | 2006-02-15T03:45:30 |
|          332 | 663 Baha Blanca Parkway           |        nan | Adana                |         5 |         33463 |   8.34419e+11 | 2006-02-15T03:45:30 |
|          335 | 587 Benguela Manor                |        nan | Illinois             |        42 |         91590 |   1.65451e+11 | 2006-02-15T03:45:30 |
|          336 | 430 Kumbakonam Drive              |        nan | Santa F              |       457 |         28814 |   1.05471e+11 | 2006-02-15T03:45:30 |
|          339 | 503 Sogamoso Loop                 |        nan | Sumqayit             |       505 |         49812 |   8.34627e+11 | 2006-02-15T03:45:30 |
|          341 | 1920 Weifang Avenue               |        nan | Uttar Pradesh        |       427 |         15643 |   8.69508e+11 | 2006-02-15T03:45:30 |
|          345 | 68 Ponce Parkway                  |        nan | Hanoi                |       201 |         85926 |   8.70635e+11 | 2006-02-15T03:45:30 |
|          350 | 1628 Nagareyama Lane              |        nan | Central              |       453 |         60079 |   2.00643e+10 | 2006-02-15T03:45:30 |
|          369 | 817 Laredo Avenue                 |        nan | Jalisco              |       188 |         77449 |   1.5125e+11  | 2006-02-15T03:45:30 |
|          389 | 500 Lincoln Parkway               |        nan | Jiangsu              |       210 |         95509 |   5.50307e+11 | 2006-02-15T03:45:30 |
|          394 | 753 Ilorin Avenue                 |        nan | Sichuan              |       157 |          3656 |   4.64511e+11 | 2006-02-15T03:45:30 |
|          398 | 954 Lapu-Lapu Way                 |        nan | Moskova              |       278 |          8816 |   7.37229e+11 | 2006-02-15T03:45:30 |
|          401 | 168 Cianjur Manor                 |        nan | Saitama              |       228 |         73824 |   6.79095e+11 | 2006-02-15T03:45:30 |
|          408 | 990 Etawah Loop                   |        nan | Tamil Nadu           |       564 |         79940 |   2.06169e+11 | 2006-02-15T03:45:30 |
|          409 | 1266 Laredo Parkway               |        nan | Saitama              |       380 |          7664 |   1.48337e+09 | 2006-02-15T03:45:30 |
|          410 | 88 Nagaon Manor                   |        nan | Buenos Aires         |       524 |         86868 |   7.79461e+11 | 2006-02-15T03:45:30 |
|          413 | 692 Amroha Drive                  |        nan | Northern             |       230 |         35575 |   3.59479e+11 | 2006-02-15T03:45:30 |
|          428 | 1727 Matamoros Place              |        nan | Sawhaj               |       465 |         78813 |   1.29674e+11 | 2006-02-15T03:45:30 |
|          433 | 1823 Hoshiarpur Lane              |        nan | Komi                 |       510 |         33191 |   3.07134e+11 | 2006-02-15T03:45:30 |
|          439 | 1351 Aparecida de Goinia Parkway  |        nan | Northern Mindanao    |       391 |         41775 |   9.59835e+11 | 2006-02-15T03:45:30 |
|          447 | 105 Dzerzinsk Manor               |        nan | Inner Mongolia       |       540 |         48570 |   2.40776e+11 | 2006-02-15T03:45:30 |
|          450 | 203 Tambaram Street               |        nan | Buenos Aires         |       161 |         73942 |   4.1155e+11  | 2006-02-15T03:45:30 |
|          457 | 535 Ahmadnagar Manor              |        nan | Abu Dhabi            |         3 |         41136 |   9.8511e+11  | 2006-02-15T03:45:30 |
|          466 | 118 Jaffna Loop                   |        nan | Northern Mindanao    |       182 |         10447 |   3.25527e+11 | 2006-02-15T03:45:30 |
|          473 | 1257 Guadalajara Street           |        nan | Karnataka            |        78 |         33599 |   1.95338e+11 | 2006-02-15T03:45:30 |
|          479 | 1854 Okara Boulevard              |        nan | Drenthe              |       158 |         42123 |   1.31913e+11 | 2006-02-15T03:45:30 |
|          486 | 64 Korla Street                   |        nan | Mwanza               |       347 |         25145 |   5.10383e+11 | 2006-02-15T03:45:30 |
|          504 | 1 Valle de Santiago Avenue        |        nan | Apulia               |        93 |         86208 |   4.65898e+11 | 2006-02-15T03:45:30 |
|          507 | 1197 Sokoto Boulevard             |        nan | West Bengali         |       478 |         87687 |   8.68603e+11 | 2006-02-15T03:45:30 |
|          508 | 496 Celaya Drive                  |        nan | Nagano               |       552 |         90797 |   7.59587e+11 | 2006-02-15T03:45:30 |
|          509 | 786 Matsue Way                    |        nan | Illinois             |       245 |         37469 |   1.11177e+11 | 2006-02-15T03:45:30 |
|          516 | 1574 Goinia Boulevard             |        nan | Heilongjiang         |       502 |         39529 |   5.96343e+10 | 2006-02-15T03:45:30 |
|          532 | 1427 Tabuk Place                  |        nan | Florida              |       101 |         31342 |   2.14757e+11 | 2006-02-15T03:45:30 |
|          537 | 958 Sagamihara Lane               |        nan | Mie                  |       287 |         88408 |   4.27275e+11 | 2006-02-15T03:45:30 |
|          541 | 195 Ilorin Street                 |        nan | Chari-Baguirmi       |       363 |         49250 |   8.91294e+09 | 2006-02-15T03:45:30 |
|          547 | 379 Lublin Parkway                |        nan | Toscana              |       309 |         74568 |   9.2196e+11  | 2006-02-15T03:45:30 |
|          549 | 454 Qinhuangdao Drive             |        nan | Tadla-Azilal         |        68 |         25866 |   7.8627e+11  | 2006-02-15T03:45:30 |
|          557 | 1407 Pachuca de Soto Place        |        nan | Rio Grande do Sul    |        21 |         26284 |   3.80078e+11 | 2006-02-15T03:45:30 |
|          571 | 1746 Faaa Way                     |        nan | Huanuco              |       214 |         32515 |   8.63081e+11 | 2006-02-15T03:45:30 |
|          587 | 760 Miyakonojo Drive              |        nan | Guerrero             |       246 |         64682 |   2.94449e+11 | 2006-02-15T03:45:30 |



|   city_id | city                  |   country_id | last_update         |
|----------:|:----------------------|-------------:|:--------------------|
|         1 | A Corua (La Corua)    |           87 | 2006-02-15T03:45:25 |
|         6 | Addis Abeba           |           31 | 2006-02-15T03:45:25 |
|        20 | Almirante Brown       |            6 | 2006-02-15T03:45:25 |
|        28 | Aparecida de Goinia   |           15 | 2006-02-15T03:45:25 |
|        42 | Aurora                |          103 | 2006-02-15T03:45:25 |
|        44 | Bag                   |           15 | 2006-02-15T03:45:25 |
|        57 | Bat Yam               |           48 | 2006-02-15T03:45:25 |
|        68 | Beni-Mellal           |           62 | 2006-02-15T03:45:25 |
|        70 | Bergamo               |           49 | 2006-02-15T03:45:25 |
|        73 | Bhavnagar             |           44 | 2006-02-15T03:45:25 |
|        87 | Botshabelo            |           85 | 2006-02-15T03:45:25 |
|       111 | Charlotte Amalie      |          106 | 2006-02-15T03:45:25 |
|       116 | Chungho               |           92 | 2006-02-15T03:45:25 |
|       123 | Clarksville           |          103 | 2006-02-15T03:45:25 |
|       125 | Coatzacoalcos         |           60 | 2006-02-15T03:45:25 |
|       146 | Donostia-San Sebastin |           87 | 2006-02-15T03:45:25 |
|       154 | El Fuerte             |           60 | 2006-02-15T03:45:25 |
|       156 | Elista                |           80 | 2006-02-15T03:45:25 |
|       157 | Emeishan              |           23 | 2006-02-15T03:45:25 |
|       158 | Emmen                 |           67 | 2006-02-15T03:45:25 |
|       161 | Escobar               |            6 | 2006-02-15T03:45:25 |
|       164 | Etawah                |           44 | 2006-02-15T03:45:25 |
|       167 | Faaa                  |           36 | 2006-02-15T03:45:25 |
|       180 | Gaziantep             |           97 | 2006-02-15T03:45:25 |
|       185 | Grand Prairie         |          103 | 2006-02-15T03:45:25 |
|       187 | Greensboro            |          103 | 2006-02-15T03:45:25 |
|       195 | Haldia                |           44 | 2006-02-15T03:45:25 |
|       198 | Halle/Saale           |           38 | 2006-02-15T03:45:25 |
|       199 | Hami                  |           23 | 2006-02-15T03:45:25 |
|       202 | Hidalgo               |           60 | 2006-02-15T03:45:25 |
|       208 | Hoshiarpur            |           44 | 2006-02-15T03:45:25 |
|       214 | Hunuco                |           74 | 2006-02-15T03:45:25 |
|       224 | Isesaki               |           50 | 2006-02-15T03:45:25 |
|       246 | Jos Azueta            |           60 | 2006-02-15T03:45:25 |
|       256 | Kamakura              |           50 | 2006-02-15T03:45:25 |
|       286 | Kursk                 |           80 | 2006-02-15T03:45:25 |
|       294 | Lapu-Lapu             |           75 | 2006-02-15T03:45:25 |
|       298 | Lengshuijiang         |           23 | 2006-02-15T03:45:25 |
|       305 | Lima                  |           74 | 2006-02-15T03:45:25 |
|       307 | Linz                  |            9 | 2006-02-15T03:45:25 |
|       309 | Livorno               |           49 | 2006-02-15T03:45:25 |
|       314 | Lublin                |           76 | 2006-02-15T03:45:25 |
|       331 | Matsue                |           50 | 2006-02-15T03:45:25 |
|       332 | Meixian               |           23 | 2006-02-15T03:45:25 |
|       342 | Monywa                |           64 | 2006-02-15T03:45:25 |
|       344 | Mosul                 |           47 | 2006-02-15T03:45:25 |
|       349 | Myingyan              |           64 | 2006-02-15T03:45:25 |
|       360 | Namibe                |            4 | 2006-02-15T03:45:25 |
|       373 | Ocumare del Tuy       |          104 | 2006-02-15T03:45:25 |
|       376 | Okayama               |           50 | 2006-02-15T03:45:25 |
|       379 | Omdurman              |           89 | 2006-02-15T03:45:25 |
|       384 | Osmaniye              |           97 | 2006-02-15T03:45:25 |
|       391 | Ozamis                |           75 | 2006-02-15T03:45:25 |
|       404 | Peoria                |          103 | 2006-02-15T03:45:25 |
|       419 | Purwakarta            |           45 | 2006-02-15T03:45:25 |
|       430 | Richmond Hill         |           20 | 2006-02-15T03:45:25 |
|       443 | Sal                   |           62 | 2006-02-15T03:45:25 |
|       455 | Sanaa                 |          107 | 2006-02-15T03:45:25 |
|       467 | Shahr-e Kord          |           46 | 2006-02-15T03:45:25 |
|       485 | So Bernardo do Campo  |           15 | 2006-02-15T03:45:25 |
|       489 | Songkhla              |           94 | 2006-02-15T03:45:25 |
|       490 | Sorocaba              |           15 | 2006-02-15T03:45:25 |
|       500 | Stockport             |          102 | 2006-02-15T03:45:25 |
|       506 | Sumy                  |          100 | 2006-02-15T03:45:25 |
|       512 | Szkesfehrvr           |           43 | 2006-02-15T03:45:25 |
|       514 | Tabriz                |           46 | 2006-02-15T03:45:25 |
|       517 | Taguig                |           75 | 2006-02-15T03:45:25 |
|       519 | Talavera              |           75 | 2006-02-15T03:45:25 |
|       521 | Tama                  |           50 | 2006-02-15T03:45:25 |
|       525 | Tangail               |           12 | 2006-02-15T03:45:25 |
|       532 | Tegal                 |           45 | 2006-02-15T03:45:25 |
|       543 | Toulon                |           34 | 2006-02-15T03:45:25 |
|       546 | Tsaotun               |           92 | 2006-02-15T03:45:25 |
|       562 | Valle de la Pascua    |          104 | 2006-02-15T03:45:25 |
|       579 | Xiangtan              |           23 | 2006-02-15T03:45:25 |
|       585 | Yaound                |           19 | 2006-02-15T03:45:25 |
|       586 | Yerevan               |            7 | 2006-02-15T03:45:25 |
|       587 | Yinchuan              |           23 | 2006-02-15T03:45:25 |
|       592 | Zalantun              |           23 | 2006-02-15T03:45:25 |
|       597 | Zeleznogorsk          |           80 | 2006-02-15T03:45:25 |



|   country_id | country                          | last_update         |
|-------------:|:---------------------------------|:--------------------|
|            3 | American Samoa                   | 2006-02-15T03:44:00 |
|            5 | Anguilla                         | 2006-02-15T03:44:00 |
|            6 | Argentina                        | 2006-02-15T03:44:00 |
|            7 | Armenia                          | 2006-02-15T03:44:00 |
|            9 | Austria                          | 2006-02-15T03:44:00 |
|           10 | Azerbaijan                       | 2006-02-15T03:44:00 |
|           12 | Bangladesh                       | 2006-02-15T03:44:00 |
|           17 | Bulgaria                         | 2006-02-15T03:44:00 |
|           21 | Chad                             | 2006-02-15T03:44:00 |
|           22 | Chile                            | 2006-02-15T03:44:00 |
|           23 | China                            | 2006-02-15T03:44:00 |
|           27 | Dominican Republic               | 2006-02-15T03:44:00 |
|           29 | Egypt                            | 2006-02-15T03:44:00 |
|           31 | Ethiopia                         | 2006-02-15T03:44:00 |
|           34 | France                           | 2006-02-15T03:44:00 |
|           39 | Greece                           | 2006-02-15T03:44:00 |
|           41 | Holy See (Vatican City State)    | 2006-02-15T03:44:00 |
|           43 | Hungary                          | 2006-02-15T03:44:00 |
|           47 | Iraq                             | 2006-02-15T03:44:00 |
|           51 | Kazakstan                        | 2006-02-15T03:44:00 |
|           52 | Kenya                            | 2006-02-15T03:44:00 |
|           55 | Liechtenstein                    | 2006-02-15T03:44:00 |
|           56 | Lithuania                        | 2006-02-15T03:44:00 |
|           57 | Madagascar                       | 2006-02-15T03:44:00 |
|           59 | Malaysia                         | 2006-02-15T03:44:00 |
|           62 | Morocco                          | 2006-02-15T03:44:00 |
|           63 | Mozambique                       | 2006-02-15T03:44:00 |
|           64 | Myanmar                          | 2006-02-15T03:44:00 |
|           65 | Nauru                            | 2006-02-15T03:44:00 |
|           66 | Nepal                            | 2006-02-15T03:44:00 |
|           73 | Paraguay                         | 2006-02-15T03:44:00 |
|           74 | Peru                             | 2006-02-15T03:44:00 |
|           76 | Poland                           | 2006-02-15T03:44:00 |
|           78 | Romania                          | 2006-02-15T03:44:00 |
|           81 | Saint Vincent and the Grenadines | 2006-02-15T03:44:00 |
|           84 | Slovakia                         | 2006-02-15T03:44:00 |
|           89 | Sudan                            | 2006-02-15T03:44:00 |
|           93 | Tanzania                         | 2006-02-15T03:44:00 |
|           94 | Thailand                         | 2006-02-15T03:44:00 |
|           95 | Tonga                            | 2006-02-15T03:44:00 |
|           96 | Tunisia                          | 2006-02-15T03:44:00 |
|          101 | United Arab Emirates             | 2006-02-15T03:44:00 |
|          106 | Virgin Islands, U.S.             | 2006-02-15T03:44:00 |
|          107 | Yemen                            | 2006-02-15T03:44:00 |



|   inventory_id |   film_id |   store_id | last_update         |
|---------------:|----------:|-----------:|:--------------------|
|             46 |        10 |          1 | 2006-02-15T04:09:17 |
|             49 |        10 |          1 | 2006-02-15T04:09:17 |
|             50 |        10 |          2 | 2006-02-15T04:09:17 |
|             51 |        10 |          2 | 2006-02-15T04:09:17 |
|             52 |        10 |          2 | 2006-02-15T04:09:17 |
|            135 |        27 |          1 | 2006-02-15T04:09:17 |
|            136 |        27 |          1 | 2006-02-15T04:09:17 |
|            137 |        27 |          1 | 2006-02-15T04:09:17 |
|            138 |        27 |          1 | 2006-02-15T04:09:17 |
|            185 |        42 |          2 | 2006-02-15T04:09:17 |
|            186 |        42 |          2 | 2006-02-15T04:09:17 |
|            187 |        42 |          2 | 2006-02-15T04:09:17 |
|            188 |        42 |          2 | 2006-02-15T04:09:17 |
|            463 |       102 |          2 | 2006-02-15T04:09:17 |
|            508 |       113 |          2 | 2006-02-15T04:09:17 |
|            509 |       113 |          2 | 2006-02-15T04:09:17 |
|            510 |       113 |          2 | 2006-02-15T04:09:17 |
|            511 |       113 |          2 | 2006-02-15T04:09:17 |
|            551 |       120 |          1 | 2006-02-15T04:09:17 |
|            552 |       120 |          1 | 2006-02-15T04:09:17 |
|            553 |       120 |          1 | 2006-02-15T04:09:17 |
|            619 |       135 |          1 | 2006-02-15T04:09:17 |



|   film_id | title                | description                                                                                                                        |
|----------:|:---------------------|:-----------------------------------------------------------------------------------------------------------------------------------|
|         6 | AGENT TRUMAN         | A Intrepid Panorama of a Robot And a Boy who must Escape a Sumo Wrestler in Ancient China                                          |
|         8 | AIRPORT POLLOCK      | A Epic Tale of a Moose And a Girl who must Confront a Monkey in Ancient India                                                      |
|        21 | AMERICAN CIRCUS      | A Insightful Drama of a Girl And a Astronaut who must Face a Database Administrator in A Shark Tank                                |
|        27 | ANONYMOUS HUMAN      | A Amazing Reflection of a Database Administrator And a Astronaut who must Outrace a Database Administrator in A Shark Tank         |
|        38 | ARK RIDGEMONT        | A Beautiful Yarn of a Pioneer And a Monkey who must Pursue a Explorer in The Sahara Desert                                         |
|        52 | BALLROOM MOCKINGBIRD | A Thrilling Documentary of a Composer And a Monkey who must Find a Feminist in California                                          |
|        70 | BIKINI BORROWERS     | A Astounding Drama of a Astronaut And a Cat who must Discover a Woman in The First Manned Space Station                            |
|        94 | BRAVEHEART HUMAN     | A Insightful Story of a Dog And a Pastry Chef who must Battle a Girl in Berlin                                                     |
|        99 | BRINGING HYSTERICAL  | A Fateful Saga of a A Shark And a Technical Writer who must Find a Woman in A Jet Boat                                             |
|       108 | BUTCH PANTHER        | A Lacklusture Yarn of a Feminist And a Database Administrator who must Face a Hunter in New Orleans                                |
|       116 | CANDIDATE PERDITION  | A Brilliant Epistle of a Composer And a Database Administrator who must Vanquish a Mad Scientist in The First Manned Space Station |
|       123 | CASABLANCA SUPER     | A Amazing Panorama of a Crocodile And a Forensic Psychologist who must Pursue a Secret Agent in The First Manned Space Station     |
|       146 | CHITTY LOCK          | A Boring Epistle of a Boat And a Database Administrator who must Kill a Sumo Wrestler in The First Manned Space Station            |
|       150 | CIDER DESIRE         | A Stunning Character Study of a Composer And a Mad Cow who must Succumb a Cat in Soviet Georgia                                    |
|       164 | COAST RAINBOW        | A Astounding Documentary of a Mad Cow And a Pioneer who must Challenge a Butler in The Sahara Desert                               |
|       190 | CREEPERS KANE        | A Awe-Inspiring Reflection of a Squirrel And a Boat who must Outrace a Car in A Jet Boat                                           |
|       194 | CROW GREASE          | A Awe-Inspiring Documentary of a Woman And a Husband who must Sink a Database Administrator in The First Manned Space Station      |
|       243 | DOORS PRESIDENT      | A Awe-Inspiring Display of a Squirrel And a Woman who must Overcome a Boy in The Gulf of Mexico                                    |
|       258 | DRUMS DYNAMITE       | A Epic Display of a Crocodile And a Crocodile who must Confront a Dog in An Abandoned Amusement Park                               |
|       270 | EARTH VISION         | A Stunning Drama of a Butler And a Madman who must Outrace a Womanizer in Ancient India                                            |
|       282 | ENCOUNTERS CURTAIN   | A Insightful Epistle of a Pastry Chef And a Womanizer who must Build a Boat in New Orleans                                         |
|       293 | EXORCIST STING       | A Touching Drama of a Dog And a Sumo Wrestler who must Conquer a Mad Scientist in Berlin                                           |
|       298 | EYES DRIVING         | A Thrilling Story of a Cat And a Waitress who must Fight a Explorer in The Outback                                                 |
|       302 | FANTASIA PARK        | A Thoughtful Documentary of a Mad Scientist And a A Shark who must Outrace a Feminist in Australia                                 |
|       313 | FIDELITY DEVIL       | A Awe-Inspiring Drama of a Technical Writer And a Composer who must Reach a Pastry Chef in A U-Boat                                |
|       377 | GREASE YOUTH         | A Emotional Panorama of a Secret Agent And a Waitress who must Escape a Composer in Soviet Georgia                                 |
|       413 | HEDWIG ALTER         | A Action-Packed Yarn of a Womanizer And a Lumberjack who must Chase a Sumo Wrestler in A Monastery                                 |
|       427 | HOMEWARD CIDER       | A Taut Reflection of a Astronaut And a Squirrel who must Fight a Squirrel in A Manhattan Penthouse                                 |
|       467 | INTRIGUE WORST       | A Fanciful Character Study of a Explorer And a Mad Scientist who must Vanquish a Squirrel in A Jet Boat                            |
|       486 | JET NEIGHBORS        | A Amazing Display of a Lumberjack And a Teacher who must Outrace a Woman in A U-Boat                                               |
|       535 | LOVE SUICIDES        | A Brilliant Panorama of a Hunter And a Explorer who must Pursue a Dentist in An Abandoned Fun House                                |
|       542 | LUST LOCK            | A Fanciful Panorama of a Hunter And a Dentist who must Meet a Secret Agent in The Sahara Desert                                    |
|       549 | MAGNOLIA FORRESTER   | A Thoughtful Documentary of a Composer And a Explorer who must Conquer a Dentist in New Orleans                                    |
|       556 | MALTESE HOPE         | A Fast-Paced Documentary of a Crocodile And a Sumo Wrestler who must Conquer a Explorer in California                              |
|       566 | MAUDE MOD            | A Beautiful Documentary of a Forensic Psychologist And a Cat who must Reach a Astronaut in Nigeria                                 |
|       581 | MINORITY KISS        | A Insightful Display of a Lumberjack And a Sumo Wrestler who must Meet a Man in The Outback                                        |
|       597 | MOONWALKER FOOL      | A Epic Drama of a Feminist And a Pioneer who must Sink a Composer in New Orleans                                                   |
|       610 | MUSIC BOONDOCK       | A Thrilling Tale of a Butler And a Astronaut who must Battle a Explorer in The First Manned Space Station                          |
|       611 | MUSKETEERS WAIT      | A Touching Yarn of a Student And a Moose who must Fight a Mad Cow in Australia                                                     |
|       612 | MUSSOLINI SPOILERS   | A Thrilling Display of a Boat And a Monkey who must Meet a Composer in Ancient China                                               |
|       671 | PERDITION FARGO      | A Fast-Paced Story of a Car And a Cat who must Outgun a Hunter in Berlin                                                           |
|       682 | PITTSBURGH HUNCHBACK | A Thrilling Epistle of a Boy And a Boat who must Find a Student in Soviet Georgia                                                  |
|       685 | PLATOON INSTINCT     | A Thrilling Panorama of a Man And a Woman who must Reach a Woman in Australia                                                      |
|       702 | PULP BEVERLY         | A Unbelieveable Display of a Dog And a Crocodile who must Outrace a Man in Nigeria                                                 |
|       735 | ROBBERS JOON         | A Thoughtful Story of a Mad Scientist And a Waitress who must Confront a Forensic Psychologist in Soviet Georgia                   |
|       736 | ROBBERY BRIGHT       | A Taut Reflection of a Robot And a Squirrel who must Fight a Boat in Ancient Japan                                                 |
|       737 | ROCK INSTINCT        | A Astounding Character Study of a Robot And a Moose who must Overcome a Astronaut in Ancient India                                 |
|       747 | ROXANNE REBEL        | A Astounding Story of a Pastry Chef And a Database Administrator who must Fight a Man in The Outback                               |
|       749 | RULES HUMAN          | A Beautiful Epistle of a Astronaut And a Student who must Confront a Monkey in An Abandoned Fun House                              |
|       760 | SAMURAI LION         | A Fast-Paced Story of a Pioneer And a Astronaut who must Reach a Boat in A Baloon                                                  |
|       773 | SEABISCUIT PUNK      | A Insightful Saga of a Man And a Forensic Psychologist who must Discover a Mad Cow in A MySQL Convention                           |
|       791 | SHOW LORD            | A Fanciful Saga of a Student And a Girl who must Find a Butler in Ancient Japan                                                    |
|       802 | SKY MIRACLE          | A Epic Drama of a Mad Scientist And a Explorer who must Succumb a Waitress in An Abandoned Fun House                               |
|       803 | SLACKER LIAISONS     | A Fast-Paced Tale of a A Shark And a Student who must Meet a Crocodile in Ancient China                                            |
|       812 | SMOKING BARBARELLA   | A Lacklusture Saga of a Mad Cow And a Mad Scientist who must Sink a Cat in A MySQL Convention                                      |
|       817 | SOLDIERS EVOLUTION   | A Lacklusture Panorama of a A Shark And a Pioneer who must Confront a Student in The First Manned Space Station                    |
|       846 | STING PERSONAL       | A Fanciful Drama of a Frisbee And a Dog who must Fight a Madman in A Jet Boat                                                      |
|       847 | STOCK GLASS          | A Boring Epistle of a Crocodile And a Lumberjack who must Outgun a Moose in Ancient China                                          |
|       885 | TEXAS WATCH          | A Awe-Inspiring Yarn of a Student And a Teacher who must Fight a Teacher in An Abandoned Amusement Park                            |
|       891 | TIMBERLAND SKY       | A Boring Display of a Man And a Dog who must Redeem a Girl in A U-Boat                                                             |
|       926 | UNTOUCHABLES SUNRISE | A Amazing Documentary of a Woman And a Astronaut who must Outrace a Teacher in An Abandoned Fun House                              |
|       943 | VILLAIN DESPERATE    | A Boring Yarn of a Pioneer And a Feminist who must Redeem a Cat in An Abandoned Amusement Park                                     |
|       944 | VIRGIN DAISY         | A Awe-Inspiring Documentary of a Robot And a Mad Scientist who must Reach a Database Administrator in A Shark Tank                 |
|       975 | WILLOW TRACY         | A Brilliant Panorama of a Boat And a Astronaut who must Challenge a Teacher in A Manhattan Penthouse                               |



|   payment_id |   customer_id |   staff_id |   rental_id |   amount | payment_date        | last_update         |
|-------------:|--------------:|-----------:|------------:|---------:|:--------------------|:--------------------|
|           11 |             1 |          1 |        4611 |     5.99 | 2005-07-08T07:33:56 | 2006-02-15T21:12:30 |
|           36 |             2 |          1 |        5755 |     6.99 | 2005-07-10T12:38:56 | 2006-02-15T21:12:30 |
|           39 |             2 |          2 |        7459 |     5.99 | 2005-07-27T18:40:20 | 2006-02-15T21:12:30 |
|           47 |             2 |          2 |        9465 |     6.99 | 2005-07-30T22:39:53 | 2006-02-15T21:12:30 |
|           73 |             3 |          2 |        8086 |     4.99 | 2005-07-28T18:17:14 | 2006-02-15T21:12:30 |
|           75 |             3 |          1 |        9226 |     1.99 | 2005-07-30T13:31:20 | 2006-02-15T21:12:30 |
|          125 |             5 |          2 |        7293 |     0.99 | 2005-07-27T12:37:28 | 2006-02-15T21:12:30 |
|          187 |             7 |          1 |        4856 |     4.99 | 2005-07-08T18:47:38 | 2006-02-15T21:12:31 |
|          192 |             7 |          2 |        6761 |     3.99 | 2005-07-12T15:17:42 | 2006-02-15T21:12:31 |
|          240 |             9 |          2 |        6019 |     4.99 | 2005-07-11T02:08:29 | 2006-02-15T21:12:31 |
|          261 |            10 |          2 |        4042 |     4.99 | 2005-07-07T03:06:40 | 2006-02-15T21:12:31 |
|          263 |            10 |          1 |        5038 |     7.99 | 2005-07-09T03:12:52 | 2006-02-15T21:12:31 |
|          284 |            11 |          1 |        4943 |     4.99 | 2005-07-08T22:43:05 | 2006-02-15T21:12:31 |
|          338 |            13 |          1 |        6870 |     0.99 | 2005-07-12T20:13:45 | 2006-02-15T21:12:31 |
|          373 |            14 |          2 |        8836 |     4.99 | 2005-07-29T22:46:08 | 2006-02-15T21:12:32 |
|          431 |            16 |          1 |        6100 |     4.99 | 2005-07-11T06:40:31 | 2006-02-15T21:12:32 |
|          435 |            16 |          2 |        9158 |     0.99 | 2005-07-30T11:12:03 | 2006-02-15T21:12:32 |
|          454 |            17 |          1 |        5883 |     3.99 | 2005-07-10T19:25:21 | 2006-02-15T21:12:32 |
|          480 |            18 |          2 |        8122 |     2.99 | 2005-07-28T19:27:37 | 2006-02-15T21:12:32 |
|          500 |            19 |          2 |        6495 |     4.99 | 2005-07-12T02:57:02 | 2006-02-15T21:12:33 |
|          502 |            19 |          1 |        9256 |     0.99 | 2005-07-30T14:29:29 | 2006-02-15T21:12:33 |
|          523 |            20 |          1 |        5718 |     2.99 | 2005-07-10T11:03:20 | 2006-02-15T21:12:33 |
|          529 |            20 |          2 |        9075 |     4.99 | 2005-07-30T07:55:14 | 2006-02-15T21:12:33 |
|          554 |            21 |          1 |        5961 |     2.99 | 2005-07-10T23:43:23 | 2006-02-15T21:12:33 |
|          559 |            21 |          2 |        9149 |     0.99 | 2005-07-30T10:45:12 | 2006-02-15T21:12:33 |
|          586 |            22 |          1 |        7087 |     4.99 | 2005-07-27T04:42:08 | 2006-02-15T21:12:33 |
|          614 |            23 |          2 |        6917 |     5.99 | 2005-07-12T22:30:15 | 2006-02-15T21:12:34 |
|          617 |            23 |          2 |        8718 |     0.99 | 2005-07-29T17:41:14 | 2006-02-15T21:12:34 |
|          701 |            26 |          1 |        5437 |     2.99 | 2005-07-09T21:32:29 | 2006-02-15T21:12:34 |
|          730 |            27 |          1 |        5552 |     0.99 | 2005-07-10T03:01:19 | 2006-02-15T21:12:35 |
|          731 |            27 |          1 |        5736 |     4.99 | 2005-07-10T11:45:48 | 2006-02-15T21:12:35 |
|          796 |            29 |          1 |        7451 |     6.99 | 2005-07-27T18:18:41 | 2006-02-15T21:12:35 |
|          830 |            30 |          2 |        6359 |     2.99 | 2005-07-11T21:06:17 | 2006-02-15T21:12:36 |
|          916 |            33 |          2 |        9085 |     4.99 | 2005-07-30T08:17:24 | 2006-02-15T21:12:36 |
|          931 |            34 |          2 |        3508 |     3.99 | 2005-07-06T00:24:25 | 2006-02-15T21:12:36 |
|          933 |            34 |          1 |        5188 |     4.99 | 2005-07-09T10:22:31 | 2006-02-15T21:12:36 |
|          960 |            35 |          2 |        3597 |     2.99 | 2005-07-06T05:03:59 | 2006-02-15T21:12:37 |
|          961 |            35 |          2 |        4098 |     4.99 | 2005-07-07T06:14:51 | 2006-02-15T21:12:37 |
|          973 |            35 |          1 |        8971 |     5.99 | 2005-07-30T04:03:58 | 2006-02-15T21:12:37 |
|          998 |            36 |          1 |        9369 |     2.99 | 2005-07-30T18:52:19 | 2006-02-15T21:12:37 |
|         1076 |            39 |          2 |        4712 |     6.99 | 2005-07-08T12:10:50 | 2006-02-15T21:12:38 |
|         1078 |            39 |          1 |        5451 |     4.99 | 2005-07-09T22:22:10 | 2006-02-15T21:12:38 |
|         1133 |            41 |          2 |        8008 |     6.99 | 2005-07-28T15:25:55 | 2006-02-15T21:12:38 |
|         1303 |            47 |          2 |        8402 |     6.99 | 2005-07-29T06:25:45 | 2006-02-15T21:12:40 |
|         1341 |            49 |          1 |        6214 |     4.99 | 2005-07-11T12:49:48 | 2006-02-15T21:12:41 |
|         1466 |            53 |          2 |        3898 |     4.99 | 2005-07-06T19:12:37 | 2006-02-15T21:12:42 |
|         1468 |            53 |          2 |        7466 |     2.99 | 2005-07-27T18:51:17 | 2006-02-15T21:12:42 |
|         1497 |            54 |          1 |        6813 |     0.99 | 2005-07-12T18:03:50 | 2006-02-15T21:12:42 |
|         1521 |            55 |          1 |        4671 |     4.99 | 2005-07-08T10:15:32 | 2006-02-15T21:12:43 |
|         1546 |            56 |          2 |        4702 |     4.99 | 2005-07-08T11:41:36 | 2006-02-15T21:12:43 |
|         1577 |            57 |          2 |        6482 |     4.99 | 2005-07-12T01:50:21 | 2006-02-15T21:12:43 |
|         1580 |            57 |          2 |        8249 |     5.99 | 2005-07-29T00:48:44 | 2006-02-15T21:12:43 |
|         1630 |            59 |          2 |        5195 |     8.99 | 2005-07-09T10:39:31 | 2006-02-15T21:12:44 |
|         1656 |            60 |          1 |        7331 |     3.99 | 2005-07-27T13:57:50 | 2006-02-15T21:12:44 |
|         1657 |            60 |          1 |        7494 |     0.99 | 2005-07-27T19:56:31 | 2006-02-15T21:12:44 |
|         1698 |            62 |          2 |        8360 |     4.99 | 2005-07-29T05:08:00 | 2006-02-15T21:12:45 |
|         1713 |            63 |          2 |        5788 |     4.99 | 2005-07-10T14:10:22 | 2006-02-15T21:12:45 |
|         1850 |            68 |          1 |        3598 |     0.99 | 2005-07-06T05:11:04 | 2006-02-15T21:12:47 |
|         1916 |            71 |          2 |        5281 |     1.99 | 2005-07-09T14:55:07 | 2006-02-15T21:12:48 |
|         1930 |            71 |          1 |        8783 |     3.99 | 2005-07-29T20:31:28 | 2006-02-15T21:12:48 |
|         2099 |            77 |          1 |        7710 |     0.99 | 2005-07-28T04:24:07 | 2006-02-15T21:12:50 |
|         2116 |            78 |          1 |        3593 |     4.99 | 2005-07-06T04:39:52 | 2006-02-15T21:12:50 |
|         2122 |            78 |          1 |        6005 |     0.99 | 2005-07-11T01:36:42 | 2006-02-15T21:12:51 |
|         2123 |            78 |          1 |        6344 |     4.99 | 2005-07-11T20:04:43 | 2006-02-15T21:12:51 |
|         2172 |            80 |          1 |        4688 |     5.99 | 2005-07-08T11:03:29 | 2006-02-15T21:12:51 |
|         2176 |            80 |          2 |        6417 |     6.99 | 2005-07-11T23:35:11 | 2006-02-15T21:12:51 |
|         2227 |            82 |          2 |        5746 |     4.99 | 2005-07-10T12:15:12 | 2006-02-15T21:12:52 |
|         2285 |            84 |          1 |        7854 |     2.99 | 2005-07-28T09:42:31 | 2006-02-15T21:12:53 |
|         2397 |            88 |          1 |        6916 |     4.99 | 2005-07-12T22:29:18 | 2006-02-15T21:12:55 |
|         2448 |            90 |          2 |        7035 |     5.99 | 2005-07-27T03:06:09 | 2006-02-15T21:12:55 |
|         2480 |            91 |          2 |        5187 |     1.99 | 2005-07-09T10:19:51 | 2006-02-15T21:12:56 |
|         2485 |            91 |          2 |        7143 |     0.99 | 2005-07-27T06:56:31 | 2006-02-15T21:12:56 |
|         2538 |            93 |          2 |        5130 |     4.99 | 2005-07-09T07:29:45 | 2006-02-15T21:12:57 |
|         2563 |            94 |          1 |        4287 |     8.99 | 2005-07-07T15:37:31 | 2006-02-15T21:12:57 |
|         2586 |            95 |          1 |        9222 |     6.99 | 2005-07-30T13:21:08 | 2006-02-15T21:12:58 |
|         2646 |            98 |          2 |        3682 |     7.99 | 2005-07-06T09:22:48 | 2006-02-15T21:12:59 |
|         2669 |            99 |          2 |        4344 |     4.99 | 2005-07-07T18:50:47 | 2006-02-15T21:12:59 |
|         2673 |            99 |          2 |        5035 |     2.99 | 2005-07-09T02:51:34 | 2006-02-15T21:12:59 |
|         2680 |            99 |          2 |        8242 |     7.99 | 2005-07-29T00:34:27 | 2006-02-15T21:12:59 |
|         2693 |           100 |          2 |        3602 |     5.99 | 2005-07-06T05:23:10 | 2006-02-15T21:13:00 |
|         2715 |           101 |          1 |        5132 |     5.99 | 2005-07-09T07:40:32 | 2006-02-15T21:13:00 |
|         2746 |           102 |          1 |        4997 |     6.99 | 2005-07-09T01:06:03 | 2006-02-15T21:13:01 |



|   actor_id |   film_id | last_update         |
|-----------:|----------:|:--------------------|
|        194 |         9 | 2006-02-15T04:05:03 |
|         77 |       538 | 2006-02-15T04:05:03 |
|        124 |       987 | 2006-02-15T04:05:03 |
|         82 |       551 | 2006-02-15T04:05:03 |
|        137 |       249 | 2006-02-15T04:05:03 |
|        124 |       785 | 2006-02-15T04:05:03 |
|        150 |       270 | 2006-02-15T04:05:03 |
|         20 |       231 | 2006-02-15T04:05:03 |
|        110 |       435 | 2006-02-15T04:05:03 |
|        156 |       462 | 2006-02-15T04:05:03 |
|        181 |       836 | 2006-02-15T04:05:03 |
|         90 |       901 | 2006-02-15T04:05:03 |
|        141 |       358 | 2006-02-15T04:05:03 |
|         67 |       731 | 2006-02-15T04:05:03 |
|         71 |       532 | 2006-02-15T04:05:03 |
|        140 |       731 | 2006-02-15T04:05:03 |
|         46 |       538 | 2006-02-15T04:05:03 |
|         72 |       964 | 2006-02-15T04:05:03 |
|        123 |       576 | 2006-02-15T04:05:03 |
|         83 |       833 | 2006-02-15T04:05:03 |
|         85 |       296 | 2006-02-15T04:05:03 |
|         40 |       223 | 2006-02-15T04:05:03 |
|        162 |       612 | 2006-02-15T04:05:03 |
|         55 |       340 | 2006-02-15T04:05:03 |
|         21 |       804 | 2006-02-15T04:05:03 |
|         27 |       540 | 2006-02-15T04:05:03 |
|         76 |       606 | 2006-02-15T04:05:03 |
|        136 |       933 | 2006-02-15T04:05:03 |


