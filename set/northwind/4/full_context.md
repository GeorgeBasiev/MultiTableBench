Question: 
Сколько заказов было оформлено в 1997 году, если клиенты проживают в США, а сотрудники, обрабатывавшие заказы, работают в Сиэтле?
Tables:

| name       |   seq |
|:-----------|------:|
| orders     | 11060 |
| employees  |     9 |
| suppliers  |    29 |
| categories |     8 |
| products   |    77 |
| shippers   |     3 |



|   orderid | customerid   |   employeeid | orderdate           | requireddate        | shippeddate         |   shipvia |   freight | shipname                          | shipaddress                                | shipcity        | shipregion    | shippostalcode   | shipcountry   |
|----------:|:-------------|-------------:|:--------------------|:--------------------|:--------------------|----------:|----------:|:----------------------------------|:-------------------------------------------|:----------------|:--------------|:-----------------|:--------------|
|     10250 | HANAR        |            4 | 1996-07-08T00:00:00 | 1996-08-05T00:00:00 | 1996-07-12T00:00:00 |         2 |     65.83 | Hanari Carnes                     | Rua do Pao, 67                             | Rio de Janeiro  | RJ            | 05454-876        | Brazil        |
|     10322 | PERIC        |            7 | 1996-10-04T00:00:00 | 1996-11-01T00:00:00 | 1996-10-23T00:00:00 |         3 |      0.4  | Pericles Comidas clsicas          | Calle Dr. Jorge Cash 321                   | Mxico D.F.      | nan           | 5033             | Mexico        |
|     10395 | HILAA        |            6 | 1996-12-26T00:00:00 | 1997-01-23T00:00:00 | 1997-01-03T00:00:00 |         1 |    184.41 | HILARION-Abastos                  | Carrera 22 con Ave. Carlos Soublette #8-35 | San Cristbal    | Tchira        | 5022             | Venezuela     |
|     10401 | RATTC        |            1 | 1997-01-01T00:00:00 | 1997-01-29T00:00:00 | 1997-01-10T00:00:00 |         1 |     12.51 | Rattlesnake Canyon Grocery        | 2817 Milton Dr.                            | Albuquerque     | NM            | 87110            | USA           |
|     10452 | SAVEA        |            8 | 1997-02-20T00:00:00 | 1997-03-20T00:00:00 | 1997-02-26T00:00:00 |         1 |    140.26 | Save-a-lot Markets                | 187 Suffolk Ln.                            | Boise           | ID            | 83720            | USA           |
|     10469 | WHITC        |            1 | 1997-03-10T00:00:00 | 1997-04-07T00:00:00 | 1997-03-14T00:00:00 |         1 |     60.18 | White Clover Markets              | 1029 - 12th Ave. S.                        | Seattle         | WA            | 98124            | USA           |
|     10482 | LAZYK        |            1 | 1997-03-21T00:00:00 | 1997-04-18T00:00:00 | 1997-04-10T00:00:00 |         3 |      7.48 | Lazy K Kountry Store              | 12 Orchestra Terrace                       | Walla Walla     | WA            | 99362            | USA           |
|     10537 | RICSU        |            1 | 1997-05-14T00:00:00 | 1997-05-28T00:00:00 | 1997-05-19T00:00:00 |         1 |     78.85 | Richter Supermarkt                | Starenweg 5                                | Genve           | nan           | 1204             | Switzerland   |
|     10545 | LAZYK        |            8 | 1997-05-22T00:00:00 | 1997-06-19T00:00:00 | 1997-06-26T00:00:00 |         2 |     11.92 | Lazy K Kountry Store              | 12 Orchestra Terrace                       | Walla Walla     | WA            | 99362            | USA           |
|     10574 | TRAIH        |            4 | 1997-06-19T00:00:00 | 1997-07-17T00:00:00 | 1997-06-30T00:00:00 |         2 |     37.6  | Trail-s Head Gourmet Provisioners | 722 DaVinci Blvd.                          | Kirkland        | WA            | 98034            | USA           |
|     10579 | LETSS        |            1 | 1997-06-25T00:00:00 | 1997-07-23T00:00:00 | 1997-07-04T00:00:00 |         2 |     13.73 | Let-s Stop N Shop                 | 87 Polk St. Suite 5                        | San Francisco   | CA            | 94117            | USA           |
|     10589 | GREAL        |            8 | 1997-07-04T00:00:00 | 1997-08-01T00:00:00 | 1997-07-14T00:00:00 |         2 |      4.42 | Great Lakes Food Market           | 2732 Baker Blvd.                           | Eugene          | OR            | 97403            | USA           |
|     10596 | WHITC        |            8 | 1997-07-11T00:00:00 | 1997-08-08T00:00:00 | 1997-08-12T00:00:00 |         1 |     16.34 | White Clover Markets              | 1029 - 12th Ave. S.                        | Seattle         | WA            | 98124            | USA           |
|     10598 | RATTC        |            1 | 1997-07-14T00:00:00 | 1997-08-11T00:00:00 | 1997-07-18T00:00:00 |         3 |     44.42 | Rattlesnake Canyon Grocery        | 2817 Milton Dr.                            | Albuquerque     | NM            | 87110            | USA           |
|     10603 | SAVEA        |            8 | 1997-07-18T00:00:00 | 1997-08-15T00:00:00 | 1997-08-08T00:00:00 |         2 |     48.77 | Save-a-lot Markets                | 187 Suffolk Ln.                            | Boise           | ID            | 83720            | USA           |
|     10611 | WOLZA        |            6 | 1997-07-25T00:00:00 | 1997-08-22T00:00:00 | 1997-08-01T00:00:00 |         2 |     80.65 | Wolski Zajazd                     | ul. Filtrowa 68                            | Warszawa        | nan           | 01-012           | Poland        |
|     10612 | SAVEA        |            1 | 1997-07-28T00:00:00 | 1997-08-25T00:00:00 | 1997-08-01T00:00:00 |         2 |    544.08 | Save-a-lot Markets                | 187 Suffolk Ln.                            | Boise           | ID            | 83720            | USA           |
|     10616 | GREAL        |            1 | 1997-07-31T00:00:00 | 1997-08-28T00:00:00 | 1997-08-05T00:00:00 |         2 |    116.53 | Great Lakes Food Market           | 2732 Baker Blvd.                           | Eugene          | OR            | 97403            | USA           |
|     10627 | SAVEA        |            8 | 1997-08-11T00:00:00 | 1997-09-22T00:00:00 | 1997-08-21T00:00:00 |         3 |    107.46 | Save-a-lot Markets                | 187 Suffolk Ln.                            | Boise           | ID            | 83720            | USA           |
|     10645 | HANAR        |            4 | 1997-08-26T00:00:00 | 1997-09-23T00:00:00 | 1997-09-02T00:00:00 |         1 |     12.41 | Hanari Carnes                     | Rua do Pao, 67                             | Rio de Janeiro  | RJ            | 05454-876        | Brazil        |
|     10660 | HUNGC        |            8 | 1997-09-08T00:00:00 | 1997-10-06T00:00:00 | 1997-10-15T00:00:00 |         1 |    111.29 | Hungry Coyote Import Store        | City Center Plaza 516 Main St.             | Elgin           | OR            | 97827            | USA           |
|     10665 | LONEP        |            1 | 1997-09-11T00:00:00 | 1997-10-09T00:00:00 | 1997-09-17T00:00:00 |         2 |     26.31 | Lonesome Pine Restaurant          | 89 Chiaroscuro Rd.                         | Portland        | OR            | 97219            | USA           |
|     10680 | OLDWO        |            1 | 1997-09-24T00:00:00 | 1997-10-22T00:00:00 | 1997-09-26T00:00:00 |         1 |     26.61 | Old World Delicatessen            | 2743 Bering St.                            | Anchorage       | AK            | 99508            | USA           |
|     10693 | WHITC        |            3 | 1997-10-06T00:00:00 | 1997-10-20T00:00:00 | 1997-10-10T00:00:00 |         3 |    139.34 | White Clover Markets              | 1029 - 12th Ave. S.                        | Seattle         | WA            | 98124            | USA           |
|     10696 | WHITC        |            8 | 1997-10-08T00:00:00 | 1997-11-19T00:00:00 | 1997-10-14T00:00:00 |         3 |    102.55 | White Clover Markets              | 1029 - 12th Ave. S.                        | Seattle         | WA            | 98124            | USA           |
|     10706 | OLDWO        |            8 | 1997-10-16T00:00:00 | 1997-11-13T00:00:00 | 1997-10-21T00:00:00 |         3 |    135.63 | Old World Delicatessen            | 2743 Bering St.                            | Anchorage       | AK            | 99508            | USA           |
|     10713 | SAVEA        |            1 | 1997-10-22T00:00:00 | 1997-11-19T00:00:00 | 1997-10-24T00:00:00 |         1 |    167.05 | Save-a-lot Markets                | 187 Suffolk Ln.                            | Boise           | ID            | 83720            | USA           |
|     10719 | LETSS        |            8 | 1997-10-27T00:00:00 | 1997-11-24T00:00:00 | 1997-11-05T00:00:00 |         2 |     51.44 | Let-s Stop N Shop                 | 87 Polk St. Suite 5                        | San Francisco   | CA            | 94117            | USA           |
|     10722 | SAVEA        |            8 | 1997-10-29T00:00:00 | 1997-12-10T00:00:00 | 1997-11-04T00:00:00 |         1 |     74.58 | Save-a-lot Markets                | 187 Suffolk Ln.                            | Boise           | ID            | 83720            | USA           |
|     10736 | HUNGO        |            9 | 1997-11-11T00:00:00 | 1997-12-09T00:00:00 | 1997-11-21T00:00:00 |         2 |     44.1  | Hungry Owl All-Night Grocers      | 8 Johnstown Road                           | Cork            | Co. Cork      | nan              | Ireland       |
|     10752 | NORTS        |            2 | 1997-11-24T00:00:00 | 1997-12-22T00:00:00 | 1997-11-28T00:00:00 |         3 |      1.39 | North/South                       | South House 300 Queensbridge               | London          | nan           | SW7 1RZ          | UK            |
|     10756 | SPLIR        |            8 | 1997-11-27T00:00:00 | 1997-12-25T00:00:00 | 1997-12-02T00:00:00 |         2 |     73.21 | Split Rail Beer & Ale             | P.O. Box 555                               | Lander          | WY            | 82520            | USA           |
|     10774 | FOLKO        |            4 | 1997-12-11T00:00:00 | 1997-12-25T00:00:00 | 1997-12-12T00:00:00 |         1 |     48.2  | Folk och f HB                     | kergatan 24                                | Brcke           | nan           | S-844 67         | Sweden        |
|     10791 | FRANK        |            6 | 1997-12-23T00:00:00 | 1998-01-20T00:00:00 | 1998-01-01T00:00:00 |         2 |     16.85 | Frankenversand                    | Berliner Platz 43                          | Mnchen          | nan           | 80805            | Germany       |
|     10859 | FRANK        |            1 | 1998-01-29T00:00:00 | 1998-02-26T00:00:00 | 1998-02-02T00:00:00 |         2 |     76.1  | Frankenversand                    | Berliner Platz 43                          | Mnchen          | nan           | 80805            | Germany       |
|     10863 | HILAA        |            4 | 1998-02-02T00:00:00 | 1998-03-02T00:00:00 | 1998-02-17T00:00:00 |         2 |     30.26 | HILARION-Abastos                  | Carrera 22 con Ave. Carlos Soublette #8-35 | San Cristbal    | Tchira        | 5022             | Venezuela     |
|     10913 | QUEEN        |            4 | 1998-02-26T00:00:00 | 1998-03-26T00:00:00 | 1998-03-04T00:00:00 |         1 |     33.05 | Queen Cozinha                     | Alameda dos Canrios, 891                   | Sao Paulo       | SP            | 05487-020        | Brazil        |
|     10954 | LINOD        |            5 | 1998-03-17T00:00:00 | 1998-04-28T00:00:00 | 1998-03-20T00:00:00 |         1 |     27.91 | LINO-Delicateses                  | Ave. 5 de Mayo Porlamar                    | I. de Margarita | Nueva Esparta | 4980             | Venezuela     |
|     11025 | WARTH        |            6 | 1998-04-15T00:00:00 | 1998-05-13T00:00:00 | 1998-04-24T00:00:00 |         3 |     29.17 | Wartian Herkku                    | Torikatu 38                                | Oulu            | nan           | 90110            | Finland       |
|     11028 | KOENE        |            2 | 1998-04-16T00:00:00 | 1998-05-14T00:00:00 | 1998-04-22T00:00:00 |         1 |     29.59 | Kniglich Essen                    | Maubelstr. 90                              | Brandenburg     | nan           | 14776            | Germany       |
|     11060 | FRANS        |            2 | 1998-04-30T00:00:00 | 1998-05-28T00:00:00 | 1998-05-04T00:00:00 |         2 |     10.98 | Franchi S.p.A.                    | Via Monte Bianco 34                        | Torino          | nan           | 10100            | Italy         |



|   orderid |   subtotal |
|----------:|-----------:|
|         1 |          1 |



|   employeeid | lastname   | firstname   | title                    | titleofcourtesy   | birthdate           | hiredate            | address                   | city     | region   | postalcode   | country   | homephone      |   extension | photo   | notes                                                                                                                                                                                                                                                                                                                                                                                                                                                            |   reportsto | photopath                              |   salary |
|-------------:|:-----------|:------------|:-------------------------|:------------------|:--------------------|:--------------------|:--------------------------|:---------|:---------|:-------------|:----------|:---------------|------------:|:--------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------:|:---------------------------------------|---------:|
|            1 | Davolio    | Nancy       | Sales Representative     | Ms.               | 1948-12-08T00:00:00 | 1992-05-01T00:00:00 | 507 - 20th Ave. E.Apt. 2A | Seattle  | WA       | 98122        | USA       | (206) 555-9857 |        5467 | ����    | Education includes a BA in psychology from Colorado State University in 1970.  She also completed "The Art of the Cold Call."  Nancy is a member of Toastmasters International.                                                                                                                                                                                                                                                                                  |           2 | http://accweb/emmployees/davolio.bmp   |  2954.55 |
|            2 | Fuller     | Andrew      | Vice President, Sales    | Dr.               | 1952-02-19T00:00:00 | 1992-08-14T00:00:00 | 908 W. Capital Way        | Tacoma   | WA       | 98401        | USA       | (206) 555-9482 |        3457 | ����    | Andrew received his BTS commercial in 1974 and a Ph.D. in international marketing from the University of Dallas in 1981.  He is fluent in French and Italian and reads German.  He joined the company as a sales representative, was promoted to sales manager in January 1992 and to vice president of sales in March 1993.  Andrew is a member of the Sales Management Roundtable, the Seattle Chamber of Commerce, and the Pacific Rim Importers Association. |         nan | http://accweb/emmployees/fuller.bmp    |  2254.49 |
|            3 | Leverling  | Janet       | Sales Representative     | Ms.               | 1963-08-30T00:00:00 | 1992-04-01T00:00:00 | 722 Moss Bay Blvd.        | Kirkland | WA       | 98033        | USA       | (206) 555-3412 |        3355 | ����    | Janet has a BS degree in chemistry from Boston College (1984).  She has also completed a certificate program in food retailing management.  Janet was hired as a sales associate in 1991 and promoted to sales representative in February 1992.                                                                                                                                                                                                                  |           2 | http://accweb/emmployees/leverling.bmp |  3119.15 |
|            4 | Peacock    | Margaret    | Sales Representative     | Mrs.              | 1937-09-19T00:00:00 | 1993-05-03T00:00:00 | 4110 Old Redmond Rd.      | Redmond  | WA       | 98052        | USA       | (206) 555-8122 |        5176 | ����    | Margaret holds a BA in English literature from Concordia College (1958) and an MA from the American Institute of Culinary Arts (1966).  She was assigned to the London office temporarily from July through November 1992.                                                                                                                                                                                                                                       |           2 | http://accweb/emmployees/peacock.bmp   |  1861.08 |
|            5 | Buchanan   | Steven      | Sales Manager            | Mr.               | 1955-03-04T00:00:00 | 1993-10-17T00:00:00 | 14 Garrett Hill           | London   | nan      | SW1 8JR      | UK        | (71) 555-4848  |        3453 | ����    | Steven Buchanan graduated from St. Andrews University, Scotland, with a BSC degree in 1976.  Upon joining the company as a sales representative in 1992, he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London.  He was promoted to sales manager in March 1993.  Mr. Buchanan has completed the courses "Successful Telemarketing" and "International Sales Management."  He is fluent in French. |           2 | http://accweb/emmployees/buchanan.bmp  |  1744.21 |
|            6 | Suyama     | Michael     | Sales Representative     | Mr.               | 1963-07-02T00:00:00 | 1993-10-17T00:00:00 | Coventry House            | London   | nan      | EC2 7JR      | UK        | (71) 555-7773  |         428 | ����    | Michael is a graduate of Sussex University (MA, economics, 1983) and the University of California at Los Angeles (MBA, marketing, 1986).  He has also taken the courses "Multi-Cultural Selling" and "Time Management for the Sales Professional."  He is fluent in Japanese and can read and write French, Portuguese, and Spanish.                                                                                                                             |           5 | http://accweb/emmployees/davolio.bmp   |  2004.07 |
|              |            |             |                          |                   |                     |                     | Miner Rd.                 |          |          |              |           |                |             |         |                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |             |                                        |          |
|            7 | King       | Robert      | Sales Representative     | Mr.               | 1960-05-29T00:00:00 | 1994-01-02T00:00:00 | Edgeham Hollow            | London   | nan      | RG1 9SP      | UK        | (71) 555-5598  |         465 | ����    | Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan in 1992, the year he joined the company.  After completing a course entitled "Selling in Europe," he was transferred to the London office in March 1993.                                                                                                                                                                    |           5 | http://accweb/emmployees/davolio.bmp   |  1991.55 |
|              |            |             |                          |                   |                     |                     | Winchester Way            |          |          |              |           |                |             |         |                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |             |                                        |          |
|            8 | Callahan   | Laura       | Inside Sales Coordinator | Ms.               | 1958-01-09T00:00:00 | 1994-03-05T00:00:00 | 4726 - 11th Ave. N.E.     | Seattle  | WA       | 98105        | USA       | (206) 555-1189 |        2344 | ����    | Laura received a BA in psychology from the University of Washington.  She has also completed a course in business French.  She reads and writes French.                                                                                                                                                                                                                                                                                                          |           2 | http://accweb/emmployees/davolio.bmp   |  2100.5  |
|            9 | Dodsworth  | Anne        | Sales Representative     | Ms.               | 1966-01-27T00:00:00 | 1994-11-15T00:00:00 | 7 Houndstooth Rd.         | London   | nan      | WG2 7LT      | UK        | (71) 555-4444  |         452 | ����    | Anne has a BA degree in English from St. Lawrence College.  She is fluent in French and German.                                                                                                                                                                                                                                                                                                                                                                  |           5 | http://accweb/emmployees/davolio.bmp   |  2333.33 |



|   categoryname |   categorysales |
|---------------:|----------------:|
|              1 |               1 |



|   employeeid |   territoryid |
|-------------:|--------------:|
|            5 |          8837 |
|            7 |         60179 |
|            6 |         85014 |
|            8 |         44122 |
|            9 |         55113 |
|            7 |         80202 |
|            9 |         48075 |
|            2 |          1581 |
|            3 |         33607 |
|            9 |         48084 |
|            4 |         27403 |
|            2 |          1730 |
|            6 |         85251 |
|            7 |         60601 |
|            7 |         95054 |
|            9 |         48304 |
|            7 |         94105 |
|            2 |          1833 |
|            6 |         98052 |
|            7 |         90405 |
|            1 |         19713 |
|            5 |         11747 |
|            5 |          2903 |
|            2 |          2184 |
|            3 |         31406 |
|            2 |          2116 |
|            4 |         27511 |
|            9 |         55439 |
|            2 |          2139 |
|            8 |         53404 |
|            6 |         98104 |
|            4 |         20852 |
|            5 |         14450 |
|            5 |          7960 |
|            2 |         40222 |
|            7 |         95060 |
|            1 |          6897 |
|            7 |         80909 |
|            8 |         45839 |
|            9 |          3801 |
|            6 |         98004 |
|            8 |         19428 |
|            7 |         95008 |
|            5 |         10038 |
|            7 |         94025 |
|            3 |         30346 |
|            9 |          3049 |
|            3 |         32859 |
|            5 |         10019 |



|   productname |   unitprice |
|--------------:|------------:|
|             1 |           1 |



|   shipperid | companyname      | phone          |
|------------:|:-----------------|:---------------|
|           1 | Speedy Express   | (503) 555-9831 |
|           2 | United Package   | (503) 555-3199 |
|           3 | Federal Shipping | (503) 555-9931 |



|   productid |   productname |
|------------:|--------------:|
|           1 |             1 |



|   productid | productname                      |   supplierid |   categoryid | quantityperunit     |   unitprice |   unitsinstock |   unitsonorder |   reorderlevel |   discontinued |
|------------:|:---------------------------------|-------------:|-------------:|:--------------------|------------:|---------------:|---------------:|---------------:|---------------:|
|           2 | Chang                            |            1 |            1 | 24 - 12 oz bottles  |       19    |             17 |             40 |             25 |              0 |
|           4 | Chef Anton's Cajun Seasoning     |            2 |            2 | 48 - 6 oz jars      |       22    |             53 |              0 |              0 |              0 |
|           5 | Chef Anton's Gumbo Mix           |            2 |            2 | 36 boxes            |       21.35 |              0 |              0 |              0 |              1 |
|           7 | Uncle Bob's Organic Dried Pears  |            3 |            7 | 12 - 1 lb pkgs.     |       30    |             15 |              0 |             10 |              0 |
|           8 | Northwoods Cranberry Sauce       |            3 |            2 | 12 - 12 oz jars     |       40    |              6 |              0 |              0 |              0 |
|          12 | Queso Manchego La Pastora        |            5 |            4 | 10 - 500 g pkgs.    |       38    |             86 |              0 |              0 |              0 |
|          14 | Tofu                             |            6 |            7 | 40 - 100 g pkgs.    |       23.25 |             35 |              0 |              0 |              0 |
|          21 | Sir Rodney's Scones              |            8 |            3 | 24 pkgs. x 4 pieces |       10    |              3 |             40 |              5 |              0 |
|          22 | Gustaf's Knckebrd                |            9 |            5 | 24 - 500 g pkgs.    |       21    |            104 |              0 |             25 |              0 |
|          23 | Tunnbrd                          |            9 |            5 | 12 - 250 g pkgs.    |        9    |             61 |              0 |             25 |              0 |
|          34 | Sasquatch Ale                    |           16 |            1 | 24 - 12 oz bottles  |       14    |            111 |              0 |             15 |              0 |
|          35 | Steeleye Stout                   |           16 |            1 | 24 - 12 oz bottles  |       18    |             20 |              0 |             15 |              0 |
|          40 | Boston Crab Meat                 |           19 |            8 | 24 - 4 oz tins      |       18.4  |            123 |              0 |             30 |              0 |
|          43 | Ipoh Coffee                      |           20 |            1 | 16 - 500 g tins     |       46    |             17 |             10 |             25 |              0 |
|          44 | Gula Malacca                     |           20 |            2 | 20 - 2 kg bags      |       19.45 |             27 |              0 |             15 |              0 |
|          45 | Rogede sild                      |           21 |            8 | 1k pkg.             |        9.5  |              5 |             70 |             15 |              0 |
|          46 | Spegesild                        |           21 |            8 | 4 - 450 g glasses   |       12    |             95 |              0 |              0 |              0 |
|          48 | Chocolade                        |           22 |            3 | 10 pkgs.            |       12.75 |             15 |             70 |             25 |              0 |
|          51 | Manjimup Dried Apples            |           24 |            7 | 50 - 300 g pkgs.    |       53    |             20 |              0 |             10 |              0 |
|          56 | Gnocchi di nonna Alice           |           26 |            5 | 24 - 250 g pkgs.    |       38    |             21 |             10 |             30 |              0 |
|          59 | Raclette Courdavault             |           28 |            4 | 5 kg pkg.           |       55    |             79 |              0 |              0 |              0 |
|          62 | Tarte au sucre                   |           29 |            3 | 48 pies             |       49.3  |             17 |              0 |              0 |              0 |
|          65 | Louisiana Fiery Hot Pepper Sauce |            2 |            2 | 32 - 8 oz bottles   |       21.05 |             76 |              0 |              0 |              0 |
|          66 | Louisiana Hot Spiced Okra        |            2 |            2 | 24 - 8 oz jars      |       17    |              4 |            100 |             20 |              0 |
|          71 | Flotemysost                      |           15 |            4 | 10 - 500 g pkgs.    |       21.5  |             26 |              0 |              0 |              0 |
|          73 | Rd Kaviar                        |           17 |            8 | 24 - 150 g jars     |       15    |            101 |              0 |              5 |              0 |
|          77 | Original Frankfurter grne Soe    |           12 |            2 | 12 boxes            |       13    |             32 |              0 |             15 |              0 |



|   orderid |   customerid |   employeeid |   orderdate |   requireddate |   shippeddate |   shipvia |   freight |   shipname |   shipaddress |   shipcity |   shipregion |   shippostalcode |   shipcountry |   companyname |   address |   city |   region |   postalcode |   country |
|----------:|-------------:|-------------:|------------:|---------------:|--------------:|----------:|----------:|-----------:|--------------:|-----------:|-------------:|-----------------:|--------------:|--------------:|----------:|-------:|---------:|-------------:|----------:|
|         1 |            1 |            1 |           1 |              1 |             1 |         1 |         1 |          1 |             1 |          1 |            1 |                1 |             1 |             1 |         1 |      1 |        1 |            1 |         1 |



|   productid |   productname |   supplierid |   categoryid |   quantityperunit |   unitprice |   unitsinstock |   unitsonorder |   reorderlevel |   discontinued |   categoryname |
|------------:|--------------:|-------------:|-------------:|------------------:|------------:|---------------:|---------------:|---------------:|---------------:|---------------:|
|           1 |             1 |            1 |            1 |                 1 |           1 |              1 |              1 |              1 |              1 |              1 |



|   categoryname |   productname |   quantityperunit |   unitsinstock |   discontinued |
|---------------:|--------------:|------------------:|---------------:|---------------:|
|              1 |             1 |                 1 |              1 |              1 |



|   saleamount |   orderid |   companyname |   shippeddate |
|-------------:|----------:|--------------:|--------------:|
|            1 |         1 |             1 |             1 |



| customerid   | customertypeid   |
|--------------|------------------|



|   orderid |   productid |   unitprice |   quantity |   discount |
|----------:|------------:|------------:|-----------:|-----------:|
|     10436 |          56 |       30.4  |         40 |          0 |
|     10751 |          50 |       16.25 |         20 |          0 |
|     10938 |          60 |       34    |         49 |          0 |
|     10455 |          71 |       17.2  |         30 |          0 |
|     10312 |          28 |       36.4  |          4 |          0 |
|     10479 |          38 |      210.8  |         30 |          0 |
|     10324 |          63 |       35.1  |         80 |          0 |
|     11028 |          55 |       24    |         35 |          0 |
|     10842 |          70 |       15    |         12 |          0 |
|     10989 |          41 |        9.65 |          4 |          0 |
|     10763 |          24 |        4.5  |         20 |          0 |
|     10387 |          59 |       44    |         12 |          0 |
|     10566 |          76 |       18    |         10 |          0 |
|     10851 |          59 |       55    |         42 |          0 |
|     10393 |          26 |       24.9  |         70 |          0 |
|     10477 |          21 |        8    |         21 |          0 |
|     10603 |          22 |       21    |         48 |          0 |
|     10483 |          34 |       11.2  |         35 |          0 |
|     10832 |          64 |       33.25 |          3 |          0 |
|     10764 |          39 |       18    |        130 |          0 |
|     10347 |          39 |       14.4  |         50 |          0 |
|     10559 |          41 |        9.65 |         12 |          0 |
|     10522 |          40 |       18.4  |         25 |          0 |
|     10382 |           5 |       17    |         32 |          0 |
|     10485 |           2 |       15.2  |         20 |          0 |
|     10627 |          73 |       15    |         35 |          0 |
|     10596 |          75 |        7.75 |         30 |          0 |
|     10951 |          75 |        7.75 |         50 |          0 |
|     10507 |          43 |       46    |         15 |          0 |
|     10657 |          56 |       38    |         45 |          0 |
|     10657 |          41 |        9.65 |         24 |          0 |
|     10524 |          43 |       46    |         60 |          0 |
|     10701 |          71 |       21.5  |         20 |          0 |
|     10285 |           1 |       14.4  |         45 |          0 |
|     10647 |          39 |       18    |         20 |          0 |
|     10817 |          40 |       18.4  |         60 |          0 |
|     10760 |          27 |       43.9  |         40 |          0 |
|     10368 |          64 |       26.6  |         35 |          0 |
|     10595 |          35 |       18    |         30 |          0 |
|     10610 |          36 |       19    |         21 |          0 |
|     10390 |          72 |       27.8  |         24 |          0 |
|     11027 |          62 |       49.3  |         21 |          0 |
|     10337 |          26 |       24.9  |         24 |          0 |
|     10270 |          43 |       36.8  |         25 |          0 |
|     10738 |          16 |       17.45 |          3 |          0 |
|     10869 |          23 |        9    |         50 |          0 |
|     10609 |          10 |       31    |         10 |          0 |
|     10676 |          10 |       31    |          2 |          0 |
|     10751 |          26 |       31.23 |         12 |          0 |
|     10627 |          62 |       49.3  |         15 |          0 |
|     10351 |          41 |        7.7  |         13 |          0 |
|     10590 |          77 |       13    |         60 |          0 |
|     10440 |          16 |       13.9  |         49 |          0 |
|     10516 |          42 |       14    |         20 |          0 |
|     10536 |          33 |        2.5  |         30 |          0 |
|     10416 |          19 |        7.3  |         20 |          0 |
|     10999 |          51 |       53    |         15 |          0 |
|     11067 |          41 |        9.65 |          9 |          0 |
|     10580 |          41 |        9.65 |          9 |          0 |
|     10526 |           1 |       18    |          8 |          0 |
|     10554 |          62 |       49.3  |         20 |          0 |
|     10786 |          75 |        7.75 |         42 |          0 |
|     10535 |          59 |       55    |         15 |          0 |
|     10691 |          62 |       49.3  |         48 |          0 |
|     11003 |           1 |       18    |          4 |          0 |
|     10781 |          74 |       10    |         35 |          0 |
|     10915 |          33 |        2.5  |         30 |          0 |



|   shipname |   shipaddress |   shipcity |   shipregion |   shippostalcode |   shipcountry |   customerid |   customername |   address |   city |   region |   postalcode |   country |   salesperson |   orderid |   orderdate |   requireddate |   shippeddate |   shippername |   productid |   productname |   unitprice |   quantity |   discount |   extendedprice |   freight |
|-----------:|--------------:|-----------:|-------------:|-----------------:|--------------:|-------------:|---------------:|----------:|-------:|---------:|-------------:|----------:|--------------:|----------:|------------:|---------------:|--------------:|--------------:|------------:|--------------:|------------:|-----------:|-----------:|----------------:|----------:|
|          1 |             1 |          1 |            1 |                1 |             1 |            1 |              1 |         1 |      1 |        1 |            1 |         1 |             1 |         1 |           1 |              1 |             1 |             1 |           1 |             1 |           1 |          1 |          1 |               1 |         1 |



|   categoryid | categoryname   | description                                                | picture   |
|-------------:|:---------------|:-----------------------------------------------------------|:----------|
|            1 | Beverages      | Soft drinks, coffees, teas, beers, and ales                | ����      |
|            2 | Condiments     | Sweet and savory sauces, relishes, spreads, and seasonings | ����      |
|            3 | Confections    | Desserts, candies, and sweet breads                        | ����      |
|            4 | Dairy Products | Cheeses                                                    | ����      |
|            5 | Grains/Cereals | Breads, crackers, pasta, and cereal                        | ����      |
|            6 | Meat/Poultry   | Prepared meats                                             | ����      |
|            7 | Produce        | Dried fruit and bean curd                                  | ����      |
|            8 | Seafood        | Seaweed and fish                                           | ����      |



|   shippeddate |   orderid |   subtotal |
|--------------:|----------:|-----------:|
|             1 |         1 |          1 |



|   categoryname |   productname |   productsales |
|---------------:|--------------:|---------------:|
|              1 |             1 |              1 |



|   supplierid | companyname                            | contactname                | contacttitle                 | address                        | city          | region   | postalcode   | country     | phone           | fax             | homepage                                                                                       |
|-------------:|:---------------------------------------|:---------------------------|:-----------------------------|:-------------------------------|:--------------|:---------|:-------------|:------------|:----------------|:----------------|:-----------------------------------------------------------------------------------------------|
|            1 | Exotic Liquids                         | Charlotte Cooper           | Purchasing Manager           | 49 Gilbert St.                 | London        | nan      | EC1 4SD      | UK          | (171) 555-2222  | nan             | nan                                                                                            |
|            2 | New Orleans Cajun Delights             | Shelley Burke              | Order Administrator          | P.O. Box 78934                 | New Orleans   | LA       | 70117        | USA         | (100) 555-4822  | nan             | #CAJUN.HTM#                                                                                    |
|            3 | Grandma Kelly's Homestead              | Regina Murphy              | Sales Representative         | 707 Oxford Rd.                 | Ann Arbor     | MI       | 48104        | USA         | (313) 555-5735  | (313) 555-3349  | nan                                                                                            |
|            4 | Tokyo Traders                          | Yoshi Nagase               | Marketing Manager            | 9-8 Sekimai                    | Tokyo         | nan      | 100          | Japan       | (03) 3555-5011  | nan             | nan                                                                                            |
|              |                                        |                            |                              | Musashino-shi                  |               |          |              |             |                 |                 |                                                                                                |
|            5 | Cooperativa de Quesos 'Las Cabras'     | Antonio del Valle Saavedra | Export Administrator         | Calle del Rosal 4              | Oviedo        | Asturias | 33007        | Spain       | (98) 598 76 54  | nan             | nan                                                                                            |
|            6 | Mayumi's                               | Mayumi Ohno                | Marketing Representative     | 92 Setsuko                     | Osaka         | nan      | 545          | Japan       | (06) 431-7877   | nan             | Mayumi's (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#     |
|              |                                        |                            |                              | Chuo-ku                        |               |          |              |             |                 |                 |                                                                                                |
|            7 | Pavlova, Ltd.                          | Ian Devling                | Marketing Manager            | 74 Rose St.                    | Melbourne     | Victoria | 3058         | Australia   | (03) 444-2343   | (03) 444-6588   | nan                                                                                            |
|              |                                        |                            |                              | Moonie Ponds                   |               |          |              |             |                 |                 |                                                                                                |
|            8 | Specialty Biscuits, Ltd.               | Peter Wilson               | Sales Representative         | 29 King's Way                  | Manchester    | nan      | M14 GSD      | UK          | (161) 555-4448  | nan             | nan                                                                                            |
|            9 | PB Knckebrd AB                         | Lars Peterson              | Sales Agent                  | Kaloadagatan 13                | Gteborg       | nan      | S-345 67     | Sweden      | 031-987 65 43   | 031-987 65 91   | nan                                                                                            |
|           10 | Refrescos Americanas LTDA              | Carlos Diaz                | Marketing Manager            | Av. das Americanas 12.890      | So Paulo      | nan      | 5442         | Brazil      | (11) 555 4640   | nan             | nan                                                                                            |
|           11 | Heli Swaren GmbH & Co. KG              | Petra Winkler              | Sales Manager                | Tiergartenstrae 5              | Berlin        | nan      | 10785        | Germany     | (010) 9984510   | nan             | nan                                                                                            |
|           12 | Plutzer Lebensmittelgromrkte AG        | Martin Bein                | International Marketing Mgr. | Bogenallee 51                  | Frankfurt     | nan      | 60439        | Germany     | (069) 992755    | nan             | Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#     |
|           13 | Nord-Ost-Fisch Handelsgesellschaft mbH | Sven Petersen              | Coordinator Foreign Markets  | Frahmredder 112a               | Cuxhaven      | nan      | 27478        | Germany     | (04721) 8713    | (04721) 8714    | nan                                                                                            |
|           14 | Formaggi Fortini s.r.l.                | Elio Rossi                 | Sales Representative         | Viale Dante, 75                | Ravenna       | nan      | 48100        | Italy       | (0544) 60323    | (0544) 60603    | #FORMAGGI.HTM#                                                                                 |
|           15 | Norske Meierier                        | Beate Vileid               | Marketing Manager            | Hatlevegen 5                   | Sandvika      | nan      | 1320         | Norway      | (0)2-953010     | nan             | nan                                                                                            |
|           16 | Bigfoot Breweries                      | Cheryl Saylor              | Regional Account Rep.        | 3400 - 8th Avenue              | Bend          | OR       | 97101        | USA         | (503) 555-9931  | nan             | nan                                                                                            |
|              |                                        |                            |                              | Suite 210                      |               |          |              |             |                 |                 |                                                                                                |
|           17 | Svensk Sjfda AB                        | Michael Bjrn               | Sales Representative         | Brovallavgen 231               | Stockholm     | nan      | S-123 45     | Sweden      | 08-123 45 67    | nan             | nan                                                                                            |
|           18 | Aux joyeux ecclsiastiques              | Guylne Nodier              | Sales Manager                | 203, Rue des Francs-Bourgeois  | Paris         | nan      | 75004        | France      | (1) 03.83.00.68 | (1) 03.83.00.62 | nan                                                                                            |
|           19 | New England Seafood Cannery            | Robb Merchant              | Wholesale Account Agent      | Order Processing Dept.         | Boston        | MA       | 02134        | USA         | (617) 555-3267  | (617) 555-3389  | nan                                                                                            |
|              |                                        |                            |                              | 2100 Paul Revere Blvd.         |               |          |              |             |                 |                 |                                                                                                |
|           20 | Leka Trading                           | Chandra Leka               | Owner                        | 471 Serangoon Loop, Suite #402 | Singapore     | nan      | 0512         | Singapore   | 555-8787        | nan             | nan                                                                                            |
|           21 | Lyngbysild                             | Niels Petersen             | Sales Manager                | Lyngbysild                     | Lyngby        | nan      | 2800         | Denmark     | 43844108        | 43844115        | nan                                                                                            |
|              |                                        |                            |                              | Fiskebakken 10                 |               |          |              |             |                 |                 |                                                                                                |
|           22 | Zaanse Snoepfabriek                    | Dirk Luchte                | Accounting Manager           | Verkoop                        | Zaandam       | nan      | 9999 ZZ      | Netherlands | (12345) 1212    | (12345) 1210    | nan                                                                                            |
|              |                                        |                            |                              | Rijnweg 22                     |               |          |              |             |                 |                 |                                                                                                |
|           23 | Karkki Oy                              | Anne Heikkonen             | Product Manager              | Valtakatu 12                   | Lappeenranta  | nan      | 53120        | Finland     | (953) 10956     | nan             | nan                                                                                            |
|           24 | G'day, Mate                            | Wendy Mackenzie            | Sales Representative         | 170 Prince Edward Parade       | Sydney        | NSW      | 2042         | Australia   | (02) 555-5914   | (02) 555-4873   | G'day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm# |
|              |                                        |                            |                              | Hunter's Hill                  |               |          |              |             |                 |                 |                                                                                                |
|           25 | Ma Maison                              | Jean-Guy Lauzon            | Marketing Manager            | 2960 Rue St. Laurent           | Montral       | Qubec    | H1J 1C3      | Canada      | (514) 555-9022  | nan             | nan                                                                                            |
|           26 | Pasta Buttini s.r.l.                   | Giovanni Giudici           | Order Administrator          | Via dei Gelsomini, 153         | Salerno       | nan      | 84100        | Italy       | (089) 6547665   | (089) 6547667   | nan                                                                                            |
|           27 | Escargots Nouveaux                     | Marie Delamare             | Sales Manager                | 22, rue H. Voiron              | Montceau      | nan      | 71300        | France      | 85.57.00.07     | nan             | nan                                                                                            |
|           28 | Gai pturage                            | Eliane Noz                 | Sales Representative         | Bat. B                         | Annecy        | nan      | 74000        | France      | 38.76.98.06     | 38.76.98.58     | nan                                                                                            |
|              |                                        |                            |                              | 3, rue des Alpes               |               |          |              |             |                 |                 |                                                                                                |
|           29 | Forts d'rables                         | Chantal Goulet             | Accounting Manager           | 148 rue Chasseur               | Ste-Hyacinthe | Qubec    | J2S 7S8      | Canada      | (514) 555-2955  | (514) 555-2921  | nan                                                                                            |



|   shippeddate |   orderid |   subtotal |
|--------------:|----------:|-----------:|
|             1 |         1 |          1 |



|   categoryid |   categoryname |   productname |   productsales |
|-------------:|---------------:|--------------:|---------------:|
|            1 |              1 |             1 |              1 |



|   city |   companyname |   contactname |   relationship |
|-------:|--------------:|--------------:|---------------:|
|      1 |             1 |             1 |              1 |



|   orderid |   productid |   productname |   unitprice |   quantity |   discount |   extendedprice |
|----------:|------------:|--------------:|------------:|-----------:|-----------:|----------------:|
|         1 |           1 |             1 |           1 |          1 |          1 |               1 |



| customertypeid   | customerdesc   |
|------------------|----------------|



|   territoryid | territorydescription   |   regionid |
|--------------:|:-----------------------|-----------:|
|         53404 | Racine                 |          3 |
|         85251 | Scottsdale             |          2 |
|         31406 | Savannah               |          4 |
|         98052 | Redmond                |          2 |
|         72716 | Bentonville            |          4 |
|         48075 | Southfield             |          3 |
|         11747 | Mellvile               |          1 |
|         95054 | Santa Clara            |          2 |
|          6897 | Wilton                 |          1 |
|         19428 | Philadelphia           |          3 |
|          7960 | Morristown             |          1 |
|         98004 | Bellevue               |          2 |
|         90405 | Santa Monica           |          2 |
|         75234 | Dallas                 |          4 |
|          2139 | Cambridge              |          1 |
|         14450 | Fairport               |          1 |
|         33607 | Tampa                  |          4 |
|         95060 | Santa Cruz             |          2 |
|         48084 | Troy                   |          3 |
|         48304 | Bloomfield Hills       |          3 |
|         10038 | New York               |          1 |
|         80202 | Denver                 |          2 |



| customerid   | companyname                       | contactname             | contacttitle                   | address                        | city            | region        | postalcode   | country     | phone           | fax             |
|:-------------|:----------------------------------|:------------------------|:-------------------------------|:-------------------------------|:----------------|:--------------|:-------------|:------------|:----------------|:----------------|
| GREAL        | Great Lakes Food Market           | Howard Snyder           | Marketing Manager              | 2732 Baker Blvd.               | Eugene          | OR            | 97403        | USA         | (503) 555-7555  | nan             |
| HUNGC        | Hungry Coyote Import Store        | Yoshi Latimer           | Sales Representative           | City Center Plaza 516 Main St. | Elgin           | OR            | 97827        | USA         | (503) 555-6874  | (503) 555-2376  |
| LAZYK        | Lazy K Kountry Store              | John Steel              | Marketing Manager              | 12 Orchestra Terrace           | Walla Walla     | WA            | 99362        | USA         | (509) 555-7969  | (509) 555-6221  |
| LETSS        | Let's Stop N Shop                 | Jaime Yorres            | Owner                          | 87 Polk St. Suite 5            | San Francisco   | CA            | 94117        | USA         | (415) 555-5938  | nan             |
| LONEP        | Lonesome Pine Restaurant          | Fran Wilson             | Sales Manager                  | 89 Chiaroscuro Rd.             | Portland        | OR            | 97219        | USA         | (503) 555-9573  | (503) 555-9646  |
| OLDWO        | Old World Delicatessen            | Rene Phillips           | Sales Representative           | 2743 Bering St.                | Anchorage       | AK            | 99508        | USA         | (907) 555-7584  | (907) 555-2880  |
| RATTC        | Rattlesnake Canyon Grocery        | Paula Wilson            | Assistant Sales Representative | 2817 Milton Dr.                | Albuquerque     | NM            | 87110        | USA         | (505) 555-5939  | (505) 555-3620  |
| SAVEA        | Save-a-lot Markets                | Jose Pavarotti          | Sales Representative           | 187 Suffolk Ln.                | Boise           | ID            | 83720        | USA         | (208) 555-8097  | nan             |
| SPLIR        | Split Rail Beer & Ale             | Art Braunschweiger      | Sales Manager                  | P.O. Box 555                   | Lander          | WY            | 82520        | USA         | (307) 555-4680  | (307) 555-6525  |
| WHITC        | White Clover Markets              | Karl Jablonski          | Owner                          | 305 - 14th Ave. S. Suite 3B    | Seattle         | WA            | 98128        | USA         | (206) 555-4112  | (206) 555-4115  |
| BLAUS        | Blauer See Delikatessen           | Hanna Moos              | Sales Representative           | Forsterstr. 57                 | Mannheim        | nan           | 68306        | Germany     | 0621-08460      | 0621-08924      |
| TORTU        | Tortuga Restaurante               | Miguel Angel Paolino    | Owner                          | Avda. Azteca 123               | Mxico D.F.      | nan           | 05033        | Mexico      | (5) 555-2933    | nan             |
| VINET        | Vins et alcools Chevalier         | Paul Henriot            | Accounting Manager             | 59 rue de l'Abbaye             | Reims           | nan           | 51100        | France      | 26.47.15.10     | 26.47.15.11     |
| TOMSP        | Toms Spezialitten                 | Karin Josephs           | Marketing Manager              | Luisenstr. 48                  | Mnster          | nan           | 44087        | Germany     | 0251-031259     | 0251-035695     |
| TRADH        | Tradio Hipermercados              | Anabela Domingues       | Sales Representative           | Av. Ins de Castro, 414         | Sao Paulo       | SP            | 05634-030    | Brazil      | (11) 555-2167   | (11) 555-2168   |
| THECR        | The Cracker Box                   | Liu Wong                | Marketing Assistant            | 55 Grizzly Peak Rd.            | Butte           | MT            | 59801        | USA         | (406) 555-5834  | (406) 555-8083  |
| GOURL        | Gourmet Lanchonetes               | Andr Fonseca            | Sales Associate                | Av. Brasil, 442                | Campinas        | SP            | 04876-786    | Brazil      | (11) 555-9482   | nan             |
| GROSR        | GROSELLA-Restaurante              | Manuel Pereira          | Owner                          | 5 Ave. Los Palos Grandes       | Caracas         | DF            | 1081         | Venezuela   | (2) 283-2951    | (2) 283-3397    |
| DUMON        | Du monde entier                   | Janine Labrune          | Owner                          | 67, rue des Cinquante Otages   | Nantes          | nan           | 44000        | France      | 40.67.88.88     | 40.67.89.89     |
| MEREP        | Mre Paillarde                     | Jean Fresnire           | Marketing Assistant            | 43 rue St. Laurent             | Montral         | Qubec         | H1J 1C3      | Canada      | (514) 555-8054  | (514) 555-8055  |
| FRANS        | Franchi S.p.A.                    | Paolo Accorti           | Sales Representative           | Via Monte Bianco 34            | Torino          | nan           | 10100        | Italy       | 011-4988260     | 011-4988261     |
| CONSH        | Consolidated Holdings             | Elizabeth Brown         | Sales Representative           | Berkeley Gardens 12  Brewery   | London          | nan           | WX1 6LT      | UK          | (171) 555-2282  | (171) 555-9199  |
| BSBEV        | B's Beverages                     | Victoria Ashworth       | Sales Representative           | Fauntleroy Circus              | London          | nan           | EC2 5NT      | UK          | (171) 555-1212  | nan             |
| TRAIH        | Trail's Head Gourmet Provisioners | Helvetius Nagy          | Sales Associate                | 722 DaVinci Blvd.              | Kirkland        | WA            | 98034        | USA         | (206) 555-8257  | (206) 555-2174  |
| HANAR        | Hanari Carnes                     | Mario Pontes            | Accounting Manager             | Rua do Pao, 67                 | Rio de Janeiro  | RJ            | 05454-876    | Brazil      | (21) 555-0091   | (21) 555-8765   |
| WARTH        | Wartian Herkku                    | Pirkko Koskitalo        | Accounting Manager             | Torikatu 38                    | Oulu            | nan           | 90110        | Finland     | 981-443655      | 981-443655      |
| PARIS        | Paris spcialits                   | Marie Bertrand          | Owner                          | 265, boulevard Charonne        | Paris           | nan           | 75012        | France      | (1) 42.34.22.66 | (1) 42.34.22.77 |
| LAMAI        | La maison d'Asie                  | Annette Roulet          | Sales Manager                  | 1 rue Alsace-Lorraine          | Toulouse        | nan           | 31000        | France      | 61.77.61.10     | 61.77.61.11     |
| CHOPS        | Chop-suey Chinese                 | Yang Wang               | Owner                          | Hauptstr. 29                   | Bern            | nan           | 3012         | Switzerland | 0452-076545     | nan             |
| MAGAA        | Magazzini Alimentari Riuniti      | Giovanni Rovelli        | Marketing Manager              | Via Ludovico il Moro 22        | Bergamo         | nan           | 24100        | Italy       | 035-640230      | 035-640231      |
| FURIB        | Furia Bacalhau e Frutos do Mar    | Lino Rodriguez          | Sales Manager                  | Jardim das rosas n. 32         | Lisboa          | nan           | 1675         | Portugal    | (1) 354-2534    | (1) 354-2535    |
| WOLZA        | Wolski  Zajazd                    | Zbyszek Piestrzeniewicz | Owner                          | ul. Filtrowa 68                | Warszawa        | nan           | 01-012       | Poland      | (26) 642-7012   | (26) 642-7012   |
| RICSU        | Richter Supermarkt                | Michael Holz            | Sales Manager                  | Grenzacherweg 237              | Genve           | nan           | 1203         | Switzerland | 0897-034214     | nan             |
| WANDK        | Die Wandernde Kuh                 | Rita Mller              | Sales Representative           | Adenauerallee 900              | Stuttgart       | nan           | 70563        | Germany     | 0711-020361     | 0711-035428     |
| LINOD        | LINO-Delicateses                  | Felipe Izquierdo        | Owner                          | Ave. 5 de Mayo Porlamar        | I. de Margarita | Nueva Esparta | 4980         | Venezuela   | (8) 34-56-12    | (8) 34-93-93    |
| LAUGB        | Laughing Bacchus Wine Cellars     | Yoshi Tannamuri         | Marketing Assistant            | 1900 Oak St.                   | Vancouver       | BC            | V3F 2K1      | Canada      | (604) 555-3392  | (604) 555-7293  |
| SEVES        | Seven Seas Imports                | Hari Kumar              | Sales Manager                  | 90 Wadhurst Rd.                | London          | nan           | OX15 4NB     | UK          | (171) 555-1717  | (171) 555-5646  |
| ISLAT        | Island Trading                    | Helen Bennett           | Marketing Manager              | Garden House Crowther Way      | Cowes           | Isle of Wight | PO31 7PJ     | UK          | (198) 555-8888  | nan             |
| PICCO        | Piccolo und mehr                  | Georg Pipps             | Sales Manager                  | Geislweg 14                    | Salzburg        | nan           | 5020         | Austria     | 6562-9722       | 6562-9723       |
| MORGK        | Morgenstern Gesundkost            | Alexander Feuer         | Marketing Assistant            | Heerstr. 22                    | Leipzig         | nan           | 04179        | Germany     | 0342-023176     | nan             |
| NORTS        | North/South                       | Simon Crowther          | Sales Associate                | South House 300 Queensbridge   | London          | nan           | SW7 1RZ      | UK          | (171) 555-7733  | (171) 555-2530  |



|   regionid | regiondescription   |
|-----------:|:--------------------|
|          1 | Eastern             |
|          2 | Westerns            |
|          3 | Northern            |
|          4 | Southern            |



|   customerid |   companyname |   city |   country |
|-------------:|--------------:|-------:|----------:|
|            1 |             1 |      1 |         1 |


