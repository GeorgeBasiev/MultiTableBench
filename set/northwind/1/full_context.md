Question: 
Сколько заказов было оформлено с 1 января 1997 года по 31 декабря 1997 года?
Tables:

| name       |   seq |
|:-----------|------:|
| orders     | 10472 |
| suppliers  |    29 |
| categories |     8 |
| employees  |     9 |
| products   |    77 |
| shippers   |     3 |



|   orderid | customerid   |   employeeid | orderdate           | requireddate        | shippeddate         |   shipvia |   freight | shipname                       | shipaddress                                   | shipcity        | shipregion    | shippostalcode   | shipcountry   |
|----------:|:-------------|-------------:|:--------------------|:--------------------|:--------------------|----------:|----------:|:-------------------------------|:----------------------------------------------|:----------------|:--------------|:-----------------|:--------------|
|     10400 | EASTC        |            1 | 1997-01-01T00:00:00 | 1997-01-29T00:00:00 | 1997-01-16T00:00:00 |         3 |     83.93 | Eastern Connection             | 35 King George                                | London          | nan           | WX3 6FW          | UK            |
|     10401 | RATTC        |            1 | 1997-01-01T00:00:00 | 1997-01-29T00:00:00 | 1997-01-10T00:00:00 |         1 |     12.51 | Rattlesnake Canyon Grocery     | 2817 Milton Dr.                               | Albuquerque     | NM            | 87110            | USA           |
|     10402 | ERNSH        |            8 | 1997-01-02T00:00:00 | 1997-02-13T00:00:00 | 1997-01-10T00:00:00 |         2 |     67.88 | Ernst Handel                   | Kirchgasse 6                                  | Graz            | nan           | 8010             | Austria       |
|     10403 | ERNSH        |            4 | 1997-01-03T00:00:00 | 1997-01-31T00:00:00 | 1997-01-09T00:00:00 |         3 |     73.79 | Ernst Handel                   | Kirchgasse 6                                  | Graz            | nan           | 8010             | Austria       |
|     10404 | MAGAA        |            2 | 1997-01-03T00:00:00 | 1997-01-31T00:00:00 | 1997-01-08T00:00:00 |         1 |    155.97 | Magazzini Alimentari Riuniti   | Via Ludovico il Moro 22                       | Bergamo         | nan           | 24100            | Italy         |
|     10405 | LINOD        |            1 | 1997-01-06T00:00:00 | 1997-02-03T00:00:00 | 1997-01-22T00:00:00 |         1 |     34.82 | LINO-Delicateses               | Ave. 5 de Mayo Porlamar                       | I. de Margarita | Nueva Esparta | 4980             | Venezuela     |
|     10406 | QUEEN        |            7 | 1997-01-07T00:00:00 | 1997-02-18T00:00:00 | 1997-01-13T00:00:00 |         1 |    108.04 | Queen Cozinha                  | Alameda dos Canrios, 891                      | Sao Paulo       | SP            | 05487-020        | Brazil        |
|     10407 | OTTIK        |            2 | 1997-01-07T00:00:00 | 1997-02-04T00:00:00 | 1997-01-30T00:00:00 |         2 |     91.48 | Ottilies Kseladen              | Mehrheimerstr. 369                            | Kln             | nan           | 50739            | Germany       |
|     10408 | FOLIG        |            8 | 1997-01-08T00:00:00 | 1997-02-05T00:00:00 | 1997-01-14T00:00:00 |         1 |     11.26 | Folies gourmandes              | 184, chausse de Tournai                       | Lille           | nan           | 59000            | France        |
|     10409 | OCEAN        |            3 | 1997-01-09T00:00:00 | 1997-02-06T00:00:00 | 1997-01-14T00:00:00 |         1 |     29.83 | Ocano Atlntico Ltda.           | Ing. Gustavo Moncada 8585 Piso 20-A           | Buenos Aires    | nan           | 1010             | Argentina     |
|     10410 | BOTTM        |            3 | 1997-01-10T00:00:00 | 1997-02-07T00:00:00 | 1997-01-15T00:00:00 |         3 |      2.4  | Bottom-Dollar Markets          | 23 Tsawassen Blvd.                            | Tsawassen       | BC            | T2F 8M4          | Canada        |
|     10411 | BOTTM        |            9 | 1997-01-10T00:00:00 | 1997-02-07T00:00:00 | 1997-01-21T00:00:00 |         3 |     23.65 | Bottom-Dollar Markets          | 23 Tsawassen Blvd.                            | Tsawassen       | BC            | T2F 8M4          | Canada        |
|     10412 | WARTH        |            8 | 1997-01-13T00:00:00 | 1997-02-10T00:00:00 | 1997-01-15T00:00:00 |         2 |      3.77 | Wartian Herkku                 | Torikatu 38                                   | Oulu            | nan           | 90110            | Finland       |
|     10413 | LAMAI        |            3 | 1997-01-14T00:00:00 | 1997-02-11T00:00:00 | 1997-01-16T00:00:00 |         2 |     95.66 | La maison d-Asie               | 1 rue Alsace-Lorraine                         | Toulouse        | nan           | 31000            | France        |
|     10414 | FAMIA        |            2 | 1997-01-14T00:00:00 | 1997-02-11T00:00:00 | 1997-01-17T00:00:00 |         3 |     21.48 | Familia Arquibaldo             | Rua Ors, 92                                   | Sao Paulo       | SP            | 05442-030        | Brazil        |
|     10415 | HUNGC        |            3 | 1997-01-15T00:00:00 | 1997-02-12T00:00:00 | 1997-01-24T00:00:00 |         1 |      0.2  | Hungry Coyote Import Store     | City Center Plaza 516 Main St.                | Elgin           | OR            | 97827            | USA           |
|     10416 | WARTH        |            8 | 1997-01-16T00:00:00 | 1997-02-13T00:00:00 | 1997-01-27T00:00:00 |         3 |     22.72 | Wartian Herkku                 | Torikatu 38                                   | Oulu            | nan           | 90110            | Finland       |
|     10417 | SIMOB        |            4 | 1997-01-16T00:00:00 | 1997-02-13T00:00:00 | 1997-01-28T00:00:00 |         3 |     70.29 | Simons bistro                  | Vinbltet 34                                   | Kobenhavn       | nan           | 1734             | Denmark       |
|     10418 | QUICK        |            4 | 1997-01-17T00:00:00 | 1997-02-14T00:00:00 | 1997-01-24T00:00:00 |         1 |     17.55 | QUICK-Stop                     | Taucherstrae 10                               | Cunewalde       | nan           | 1307             | Germany       |
|     10419 | RICSU        |            4 | 1997-01-20T00:00:00 | 1997-02-17T00:00:00 | 1997-01-30T00:00:00 |         2 |    137.35 | Richter Supermarkt             | Starenweg 5                                   | Genve           | nan           | 1204             | Switzerland   |
|     10420 | WELLI        |            3 | 1997-01-21T00:00:00 | 1997-02-18T00:00:00 | 1997-01-27T00:00:00 |         1 |     44.12 | Wellington Importadora         | Rua do Mercado, 12                            | Resende         | SP            | 08737-363        | Brazil        |
|     10421 | QUEDE        |            8 | 1997-01-21T00:00:00 | 1997-03-04T00:00:00 | 1997-01-27T00:00:00 |         1 |     99.23 | Que Delcia                     | Rua da Panificadora, 12                       | Rio de Janeiro  | RJ            | 02389-673        | Brazil        |
|     10422 | FRANS        |            2 | 1997-01-22T00:00:00 | 1997-02-19T00:00:00 | 1997-01-31T00:00:00 |         1 |      3.02 | Franchi S.p.A.                 | Via Monte Bianco 34                           | Torino          | nan           | 10100            | Italy         |
|     10423 | GOURL        |            6 | 1997-01-23T00:00:00 | 1997-02-06T00:00:00 | 1997-02-24T00:00:00 |         3 |     24.5  | Gourmet Lanchonetes            | Av. Brasil, 442                               | Campinas        | SP            | 04876-786        | Brazil        |
|     10424 | MEREP        |            7 | 1997-01-23T00:00:00 | 1997-02-20T00:00:00 | 1997-01-27T00:00:00 |         2 |    370.61 | Mre Paillarde                  | 43 rue St. Laurent                            | Montral         | Qubec         | H1J 1C3          | Canada        |
|     10425 | LAMAI        |            6 | 1997-01-24T00:00:00 | 1997-02-21T00:00:00 | 1997-02-14T00:00:00 |         2 |      7.93 | La maison d-Asie               | 1 rue Alsace-Lorraine                         | Toulouse        | nan           | 31000            | France        |
|     10426 | GALED        |            4 | 1997-01-27T00:00:00 | 1997-02-24T00:00:00 | 1997-02-06T00:00:00 |         1 |     18.69 | Galera del gastronmo           | Rambla de Catalua, 23                         | Barcelona       | nan           | 8022             | Spain         |
|     10427 | PICCO        |            4 | 1997-01-27T00:00:00 | 1997-02-24T00:00:00 | 1997-03-03T00:00:00 |         2 |     31.29 | Piccolo und mehr               | Geislweg 14                                   | Salzburg        | nan           | 5020             | Austria       |
|     10428 | REGGC        |            7 | 1997-01-28T00:00:00 | 1997-02-25T00:00:00 | 1997-02-04T00:00:00 |         1 |     11.09 | Reggiani Caseifici             | Strada Provinciale 124                        | Reggio Emilia   | nan           | 42100            | Italy         |
|     10429 | HUNGO        |            3 | 1997-01-29T00:00:00 | 1997-03-12T00:00:00 | 1997-02-07T00:00:00 |         2 |     56.63 | Hungry Owl All-Night Grocers   | 8 Johnstown Road                              | Cork            | Co. Cork      | nan              | Ireland       |
|     10430 | ERNSH        |            4 | 1997-01-30T00:00:00 | 1997-02-13T00:00:00 | 1997-02-03T00:00:00 |         1 |    458.78 | Ernst Handel                   | Kirchgasse 6                                  | Graz            | nan           | 8010             | Austria       |
|     10431 | BOTTM        |            4 | 1997-01-30T00:00:00 | 1997-02-13T00:00:00 | 1997-02-07T00:00:00 |         2 |     44.17 | Bottom-Dollar Markets          | 23 Tsawassen Blvd.                            | Tsawassen       | BC            | T2F 8M4          | Canada        |
|     10432 | SPLIR        |            3 | 1997-01-31T00:00:00 | 1997-02-14T00:00:00 | 1997-02-07T00:00:00 |         2 |      4.34 | Split Rail Beer & Ale          | P.O. Box 555                                  | Lander          | WY            | 82520            | USA           |
|     10433 | PRINI        |            3 | 1997-02-03T00:00:00 | 1997-03-03T00:00:00 | 1997-03-04T00:00:00 |         3 |     73.83 | Princesa Isabel Vinhos         | Estrada da sade n. 58                         | Lisboa          | nan           | 1756             | Portugal      |
|     10434 | FOLKO        |            3 | 1997-02-03T00:00:00 | 1997-03-03T00:00:00 | 1997-02-13T00:00:00 |         2 |     17.92 | Folk och f HB                  | kergatan 24                                   | Brcke           | nan           | S-844 67         | Sweden        |
|     10435 | CONSH        |            8 | 1997-02-04T00:00:00 | 1997-03-18T00:00:00 | 1997-02-07T00:00:00 |         2 |      9.21 | Consolidated Holdings          | Berkeley Gardens 12 Brewery                   | London          | nan           | WX1 6LT          | UK            |
|     10436 | BLONP        |            3 | 1997-02-05T00:00:00 | 1997-03-05T00:00:00 | 1997-02-11T00:00:00 |         2 |    156.66 | Blondel pre et fils            | 24, place Klber                               | Strasbourg      | nan           | 67000            | France        |
|     10437 | WARTH        |            8 | 1997-02-05T00:00:00 | 1997-03-05T00:00:00 | 1997-02-12T00:00:00 |         1 |     19.97 | Wartian Herkku                 | Torikatu 38                                   | Oulu            | nan           | 90110            | Finland       |
|     10438 | TOMSP        |            3 | 1997-02-06T00:00:00 | 1997-03-06T00:00:00 | 1997-02-14T00:00:00 |         2 |      8.24 | Toms Spezialitten              | Luisenstr. 48                                 | Mnster          | nan           | 44087            | Germany       |
|     10439 | MEREP        |            6 | 1997-02-07T00:00:00 | 1997-03-07T00:00:00 | 1997-02-10T00:00:00 |         3 |      4.07 | Mre Paillarde                  | 43 rue St. Laurent                            | Montral         | Qubec         | H1J 1C3          | Canada        |
|     10440 | SAVEA        |            4 | 1997-02-10T00:00:00 | 1997-03-10T00:00:00 | 1997-02-28T00:00:00 |         2 |     86.53 | Save-a-lot Markets             | 187 Suffolk Ln.                               | Boise           | ID            | 83720            | USA           |
|     10441 | OLDWO        |            3 | 1997-02-10T00:00:00 | 1997-03-24T00:00:00 | 1997-03-14T00:00:00 |         2 |     73.02 | Old World Delicatessen         | 2743 Bering St.                               | Anchorage       | AK            | 99508            | USA           |
|     10442 | ERNSH        |            3 | 1997-02-11T00:00:00 | 1997-03-11T00:00:00 | 1997-02-18T00:00:00 |         2 |     47.94 | Ernst Handel                   | Kirchgasse 6                                  | Graz            | nan           | 8010             | Austria       |
|     10443 | REGGC        |            8 | 1997-02-12T00:00:00 | 1997-03-12T00:00:00 | 1997-02-14T00:00:00 |         1 |     13.95 | Reggiani Caseifici             | Strada Provinciale 124                        | Reggio Emilia   | nan           | 42100            | Italy         |
|     10444 | BERGS        |            3 | 1997-02-12T00:00:00 | 1997-03-12T00:00:00 | 1997-02-21T00:00:00 |         3 |      3.5  | Berglunds snabbkp              | Berguvsvgen 8                                 | Lule            | nan           | S-958 22         | Sweden        |
|     10445 | BERGS        |            3 | 1997-02-13T00:00:00 | 1997-03-13T00:00:00 | 1997-02-20T00:00:00 |         1 |      9.3  | Berglunds snabbkp              | Berguvsvgen 8                                 | Lule            | nan           | S-958 22         | Sweden        |
|     10446 | TOMSP        |            6 | 1997-02-14T00:00:00 | 1997-03-14T00:00:00 | 1997-02-19T00:00:00 |         1 |     14.68 | Toms Spezialitten              | Luisenstr. 48                                 | Mnster          | nan           | 44087            | Germany       |
|     10447 | RICAR        |            4 | 1997-02-14T00:00:00 | 1997-03-14T00:00:00 | 1997-03-07T00:00:00 |         2 |     68.66 | Ricardo Adocicados             | Av. Copacabana, 267                           | Rio de Janeiro  | RJ            | 02389-890        | Brazil        |
|     10448 | RANCH        |            4 | 1997-02-17T00:00:00 | 1997-03-17T00:00:00 | 1997-02-24T00:00:00 |         2 |     38.82 | Rancho grande                  | Av. del Libertador 900                        | Buenos Aires    | nan           | 1010             | Argentina     |
|     10449 | BLONP        |            3 | 1997-02-18T00:00:00 | 1997-03-18T00:00:00 | 1997-02-27T00:00:00 |         2 |     53.3  | Blondel pre et fils            | 24, place Klber                               | Strasbourg      | nan           | 67000            | France        |
|     10450 | VICTE        |            8 | 1997-02-19T00:00:00 | 1997-03-19T00:00:00 | 1997-03-11T00:00:00 |         2 |      7.23 | Victuailles en stock           | 2, rue du Commerce                            | Lyon            | nan           | 69004            | France        |
|     10451 | QUICK        |            4 | 1997-02-19T00:00:00 | 1997-03-05T00:00:00 | 1997-03-12T00:00:00 |         3 |    189.09 | QUICK-Stop                     | Taucherstrae 10                               | Cunewalde       | nan           | 1307             | Germany       |
|     10452 | SAVEA        |            8 | 1997-02-20T00:00:00 | 1997-03-20T00:00:00 | 1997-02-26T00:00:00 |         1 |    140.26 | Save-a-lot Markets             | 187 Suffolk Ln.                               | Boise           | ID            | 83720            | USA           |
|     10453 | AROUT        |            1 | 1997-02-21T00:00:00 | 1997-03-21T00:00:00 | 1997-02-26T00:00:00 |         2 |     25.36 | Around the Horn                | Brook Farm Stratford St. Mary                 | Colchester      | Essex         | CO7 6JX          | UK            |
|     10454 | LAMAI        |            4 | 1997-02-21T00:00:00 | 1997-03-21T00:00:00 | 1997-02-25T00:00:00 |         3 |      2.74 | La maison d-Asie               | 1 rue Alsace-Lorraine                         | Toulouse        | nan           | 31000            | France        |
|     10455 | WARTH        |            8 | 1997-02-24T00:00:00 | 1997-04-07T00:00:00 | 1997-03-03T00:00:00 |         2 |    180.45 | Wartian Herkku                 | Torikatu 38                                   | Oulu            | nan           | 90110            | Finland       |
|     10456 | KOENE        |            8 | 1997-02-25T00:00:00 | 1997-04-08T00:00:00 | 1997-02-28T00:00:00 |         2 |      8.12 | Kniglich Essen                 | Maubelstr. 90                                 | Brandenburg     | nan           | 14776            | Germany       |
|     10457 | KOENE        |            2 | 1997-02-25T00:00:00 | 1997-03-25T00:00:00 | 1997-03-03T00:00:00 |         1 |     11.57 | Kniglich Essen                 | Maubelstr. 90                                 | Brandenburg     | nan           | 14776            | Germany       |
|     10458 | SUPRD        |            7 | 1997-02-26T00:00:00 | 1997-03-26T00:00:00 | 1997-03-04T00:00:00 |         3 |    147.06 | Suprmes dlices                 | Boulevard Tirou, 255                          | Charleroi       | nan           | B-6000           | Belgium       |
|     10459 | VICTE        |            4 | 1997-02-27T00:00:00 | 1997-03-27T00:00:00 | 1997-02-28T00:00:00 |         2 |     25.09 | Victuailles en stock           | 2, rue du Commerce                            | Lyon            | nan           | 69004            | France        |
|     10460 | FOLKO        |            8 | 1997-02-28T00:00:00 | 1997-03-28T00:00:00 | 1997-03-03T00:00:00 |         1 |     16.27 | Folk och f HB                  | kergatan 24                                   | Brcke           | nan           | S-844 67         | Sweden        |
|     10461 | LILAS        |            1 | 1997-02-28T00:00:00 | 1997-03-28T00:00:00 | 1997-03-05T00:00:00 |         3 |    148.61 | LILA-Supermercado              | Carrera 52 con Ave. Bolvar #65-98 Llano Largo | Barquisimeto    | Lara          | 3508             | Venezuela     |
|     10462 | CONSH        |            2 | 1997-03-03T00:00:00 | 1997-03-31T00:00:00 | 1997-03-18T00:00:00 |         1 |      6.17 | Consolidated Holdings          | Berkeley Gardens 12 Brewery                   | London          | nan           | WX1 6LT          | UK            |
|     10463 | SUPRD        |            5 | 1997-03-04T00:00:00 | 1997-04-01T00:00:00 | 1997-03-06T00:00:00 |         3 |     14.78 | Suprmes dlices                 | Boulevard Tirou, 255                          | Charleroi       | nan           | B-6000           | Belgium       |
|     10464 | FURIB        |            4 | 1997-03-04T00:00:00 | 1997-04-01T00:00:00 | 1997-03-14T00:00:00 |         2 |     89    | Furia Bacalhau e Frutos do Mar | Jardim das rosas n. 32                        | Lisboa          | nan           | 1675             | Portugal      |
|     10465 | VAFFE        |            1 | 1997-03-05T00:00:00 | 1997-04-02T00:00:00 | 1997-03-14T00:00:00 |         3 |    145.04 | Vaffeljernet                   | Smagsloget 45                                 | rhus            | nan           | 8200             | Denmark       |
|     10466 | COMMI        |            4 | 1997-03-06T00:00:00 | 1997-04-03T00:00:00 | 1997-03-13T00:00:00 |         1 |     11.93 | Comrcio Mineiro                | Av. dos Lusadas, 23                           | Sao Paulo       | SP            | 05432-043        | Brazil        |
|     10467 | MAGAA        |            8 | 1997-03-06T00:00:00 | 1997-04-03T00:00:00 | 1997-03-11T00:00:00 |         2 |      4.93 | Magazzini Alimentari Riuniti   | Via Ludovico il Moro 22                       | Bergamo         | nan           | 24100            | Italy         |
|     10468 | KOENE        |            3 | 1997-03-07T00:00:00 | 1997-04-04T00:00:00 | 1997-03-12T00:00:00 |         3 |     44.12 | Kniglich Essen                 | Maubelstr. 90                                 | Brandenburg     | nan           | 14776            | Germany       |
|     10469 | WHITC        |            1 | 1997-03-10T00:00:00 | 1997-04-07T00:00:00 | 1997-03-14T00:00:00 |         1 |     60.18 | White Clover Markets           | 1029 - 12th Ave. S.                           | Seattle         | WA            | 98124            | USA           |
|     10470 | BONAP        |            4 | 1997-03-11T00:00:00 | 1997-04-08T00:00:00 | 1997-03-14T00:00:00 |         2 |     64.56 | Bon app-                       | 12, rue des Bouchers                          | Marseille       | nan           | 13008            | France        |
|     10471 | BSBEV        |            2 | 1997-03-11T00:00:00 | 1997-04-08T00:00:00 | 1997-03-18T00:00:00 |         3 |     45.59 | B-s Beverages                  | Fauntleroy Circus                             | London          | nan           | EC2 5NT          | UK            |
|     10472 | SEVES        |            8 | 1997-03-12T00:00:00 | 1997-04-09T00:00:00 | 1997-03-19T00:00:00 |         1 |      4.2  | Seven Seas Imports             | 90 Wadhurst Rd.                               | London          | nan           | OX15 4NB         | UK            |



|   orderid |   subtotal |
|----------:|-----------:|
|         1 |          1 |
|         1 |          1 |
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
|              1 |               1 |
|              1 |               1 |



|   employeeid |   territoryid |
|-------------:|--------------:|
|            2 |          2184 |
|            9 |         55113 |
|            5 |          7960 |
|            3 |         30346 |
|            5 |         14450 |
|            2 |          1730 |
|            8 |         45839 |
|            5 |         10038 |
|            5 |          2903 |
|            8 |         53404 |
|            7 |         80909 |
|            5 |         10019 |
|            5 |         11747 |
|            1 |         19713 |
|            7 |         94025 |
|            4 |         27511 |
|            7 |         95008 |
|            1 |          6897 |
|            5 |          8837 |
|            9 |         48075 |
|            7 |         94105 |
|            7 |         80202 |
|            7 |         95054 |
|            6 |         98004 |
|            4 |         27403 |
|            2 |          2139 |
|            3 |         33607 |
|            7 |         90405 |
|            6 |         98052 |
|            7 |         60601 |
|            9 |          3049 |
|            7 |         95060 |
|            6 |         85251 |
|            8 |         19428 |
|            2 |          2116 |
|            3 |         32859 |
|            6 |         85014 |
|            9 |          3801 |
|            7 |         60179 |
|            2 |         40222 |
|            6 |         98104 |
|            2 |          1833 |
|            9 |         48304 |
|            2 |          1581 |
|            9 |         48084 |
|            3 |         31406 |
|            4 |         20852 |
|            8 |         44122 |
|            9 |         55439 |



|   productname |   unitprice |
|--------------:|------------:|
|             1 |           1 |
|             1 |           1 |
|             1 |           1 |



|   shipperid | companyname      | phone          |
|------------:|:-----------------|:---------------|
|           1 | Speedy Express   | (503) 555-9831 |
|           2 | United Package   | (503) 555-3199 |
|           3 | Federal Shipping | (503) 555-9931 |



|   productid |   productname |
|------------:|--------------:|
|           1 |             1 |
|           1 |             1 |
|           1 |             1 |



|   productid | productname                      |   supplierid |   categoryid | quantityperunit      |   unitprice |   unitsinstock |   unitsonorder |   reorderlevel |   discontinued |
|------------:|:---------------------------------|-------------:|-------------:|:---------------------|------------:|---------------:|---------------:|---------------:|---------------:|
|           1 | Chai                             |            1 |            1 | 10 boxes x 20 bags   |       18    |             39 |              0 |             10 |              0 |
|           2 | Chang                            |            1 |            1 | 24 - 12 oz bottles   |       19    |             17 |             40 |             25 |              0 |
|           3 | Aniseed Syrup                    |            1 |            2 | 12 - 550 ml bottles  |       10    |             13 |             70 |             25 |              0 |
|           4 | Chef Anton's Cajun Seasoning     |            2 |            2 | 48 - 6 oz jars       |       22    |             53 |              0 |              0 |              0 |
|           5 | Chef Anton's Gumbo Mix           |            2 |            2 | 36 boxes             |       21.35 |              0 |              0 |              0 |              1 |
|           6 | Grandma's Boysenberry Spread     |            3 |            2 | 12 - 8 oz jars       |       25    |            120 |              0 |             25 |              0 |
|           7 | Uncle Bob's Organic Dried Pears  |            3 |            7 | 12 - 1 lb pkgs.      |       30    |             15 |              0 |             10 |              0 |
|           8 | Northwoods Cranberry Sauce       |            3 |            2 | 12 - 12 oz jars      |       40    |              6 |              0 |              0 |              0 |
|           9 | Mishi Kobe Niku                  |            4 |            6 | 18 - 500 g pkgs.     |       97    |             29 |              0 |              0 |              1 |
|          10 | Ikura                            |            4 |            8 | 12 - 200 ml jars     |       31    |             31 |              0 |              0 |              0 |
|          11 | Queso Cabrales                   |            5 |            4 | 1 kg pkg.            |       21    |             22 |             30 |             30 |              0 |
|          12 | Queso Manchego La Pastora        |            5 |            4 | 10 - 500 g pkgs.     |       38    |             86 |              0 |              0 |              0 |
|          13 | Konbu                            |            6 |            8 | 2 kg box             |        6    |             24 |              0 |              5 |              0 |
|          14 | Tofu                             |            6 |            7 | 40 - 100 g pkgs.     |       23.25 |             35 |              0 |              0 |              0 |
|          15 | Genen Shouyu                     |            6 |            2 | 24 - 250 ml bottles  |       15.5  |             39 |              0 |              5 |              0 |
|          16 | Pavlova                          |            7 |            3 | 32 - 500 g boxes     |       17.45 |             29 |              0 |             10 |              0 |
|          17 | Alice Mutton                     |            7 |            6 | 20 - 1 kg tins       |       39    |              0 |              0 |              0 |              1 |
|          18 | Carnarvon Tigers                 |            7 |            8 | 16 kg pkg.           |       62.5  |             42 |              0 |              0 |              0 |
|          19 | Teatime Chocolate Biscuits       |            8 |            3 | 10 boxes x 12 pieces |        9.2  |             25 |              0 |              5 |              0 |
|          20 | Sir Rodney's Marmalade           |            8 |            3 | 30 gift boxes        |       81    |             40 |              0 |              0 |              0 |
|          21 | Sir Rodney's Scones              |            8 |            3 | 24 pkgs. x 4 pieces  |       10    |              3 |             40 |              5 |              0 |
|          22 | Gustaf's Knckebrd                |            9 |            5 | 24 - 500 g pkgs.     |       21    |            104 |              0 |             25 |              0 |
|          23 | Tunnbrd                          |            9 |            5 | 12 - 250 g pkgs.     |        9    |             61 |              0 |             25 |              0 |
|          24 | Guaran Fantstica                 |           10 |            1 | 12 - 355 ml cans     |        4.5  |             20 |              0 |              0 |              1 |
|          25 | NuNuCa Nu-Nougat-Creme           |           11 |            3 | 20 - 450 g glasses   |       14    |             76 |              0 |             30 |              0 |
|          26 | Gumbr Gummibrchen                |           11 |            3 | 100 - 250 g bags     |       31.23 |             15 |              0 |              0 |              0 |
|          27 | Schoggi Schokolade               |           11 |            3 | 100 - 100 g pieces   |       43.9  |             49 |              0 |             30 |              0 |
|          28 | Rssle Sauerkraut                 |           12 |            7 | 25 - 825 g cans      |       45.6  |             26 |              0 |              0 |              1 |
|          29 | Thringer Rostbratwurst           |           12 |            6 | 50 bags x 30 sausgs. |      123.79 |              0 |              0 |              0 |              1 |
|          30 | Nord-Ost Matjeshering            |           13 |            8 | 10 - 200 g glasses   |       25.89 |             10 |              0 |             15 |              0 |
|          31 | Gorgonzola Telino                |           14 |            4 | 12 - 100 g pkgs      |       12.5  |              0 |             70 |             20 |              0 |
|          32 | Mascarpone Fabioli               |           14 |            4 | 24 - 200 g pkgs.     |       32    |              9 |             40 |             25 |              0 |
|          33 | Geitost                          |           15 |            4 | 500 g                |        2.5  |            112 |              0 |             20 |              0 |
|          34 | Sasquatch Ale                    |           16 |            1 | 24 - 12 oz bottles   |       14    |            111 |              0 |             15 |              0 |
|          35 | Steeleye Stout                   |           16 |            1 | 24 - 12 oz bottles   |       18    |             20 |              0 |             15 |              0 |
|          36 | Inlagd Sill                      |           17 |            8 | 24 - 250 g  jars     |       19    |            112 |              0 |             20 |              0 |
|          37 | Gravad lax                       |           17 |            8 | 12 - 500 g pkgs.     |       26    |             11 |             50 |             25 |              0 |
|          38 | Cte de Blaye                     |           18 |            1 | 12 - 75 cl bottles   |      263.5  |             17 |              0 |             15 |              0 |
|          39 | Chartreuse verte                 |           18 |            1 | 750 cc per bottle    |       18    |             69 |              0 |              5 |              0 |
|          40 | Boston Crab Meat                 |           19 |            8 | 24 - 4 oz tins       |       18.4  |            123 |              0 |             30 |              0 |
|          41 | Jack's New England Clam Chowder  |           19 |            8 | 12 - 12 oz cans      |        9.65 |             85 |              0 |             10 |              0 |
|          42 | Singaporean Hokkien Fried Mee    |           20 |            5 | 32 - 1 kg pkgs.      |       14    |             26 |              0 |              0 |              1 |
|          43 | Ipoh Coffee                      |           20 |            1 | 16 - 500 g tins      |       46    |             17 |             10 |             25 |              0 |
|          44 | Gula Malacca                     |           20 |            2 | 20 - 2 kg bags       |       19.45 |             27 |              0 |             15 |              0 |
|          45 | Rogede sild                      |           21 |            8 | 1k pkg.              |        9.5  |              5 |             70 |             15 |              0 |
|          46 | Spegesild                        |           21 |            8 | 4 - 450 g glasses    |       12    |             95 |              0 |              0 |              0 |
|          47 | Zaanse koeken                    |           22 |            3 | 10 - 4 oz boxes      |        9.5  |             36 |              0 |              0 |              0 |
|          48 | Chocolade                        |           22 |            3 | 10 pkgs.             |       12.75 |             15 |             70 |             25 |              0 |
|          49 | Maxilaku                         |           23 |            3 | 24 - 50 g pkgs.      |       20    |             10 |             60 |             15 |              0 |
|          50 | Valkoinen suklaa                 |           23 |            3 | 12 - 100 g bars      |       16.25 |             65 |              0 |             30 |              0 |
|          51 | Manjimup Dried Apples            |           24 |            7 | 50 - 300 g pkgs.     |       53    |             20 |              0 |             10 |              0 |
|          52 | Filo Mix                         |           24 |            5 | 16 - 2 kg boxes      |        7    |             38 |              0 |             25 |              0 |
|          53 | Perth Pasties                    |           24 |            6 | 48 pieces            |       32.8  |              0 |              0 |              0 |              1 |
|          54 | Tourtire                         |           25 |            6 | 16 pies              |        7.45 |             21 |              0 |             10 |              0 |
|          55 | Pt chinois                       |           25 |            6 | 24 boxes x 2 pies    |       24    |            115 |              0 |             20 |              0 |
|          56 | Gnocchi di nonna Alice           |           26 |            5 | 24 - 250 g pkgs.     |       38    |             21 |             10 |             30 |              0 |
|          57 | Ravioli Angelo                   |           26 |            5 | 24 - 250 g pkgs.     |       19.5  |             36 |              0 |             20 |              0 |
|          58 | Escargots de Bourgogne           |           27 |            8 | 24 pieces            |       13.25 |             62 |              0 |             20 |              0 |
|          59 | Raclette Courdavault             |           28 |            4 | 5 kg pkg.            |       55    |             79 |              0 |              0 |              0 |
|          60 | Camembert Pierrot                |           28 |            4 | 15 - 300 g rounds    |       34    |             19 |              0 |              0 |              0 |
|          61 | Sirop d'rable                    |           29 |            2 | 24 - 500 ml bottles  |       28.5  |            113 |              0 |             25 |              0 |
|          62 | Tarte au sucre                   |           29 |            3 | 48 pies              |       49.3  |             17 |              0 |              0 |              0 |
|          63 | Vegie-spread                     |            7 |            2 | 15 - 625 g jars      |       43.9  |             24 |              0 |              5 |              0 |
|          64 | Wimmers gute Semmelkndel         |           12 |            5 | 20 bags x 4 pieces   |       33.25 |             22 |             80 |             30 |              0 |
|          65 | Louisiana Fiery Hot Pepper Sauce |            2 |            2 | 32 - 8 oz bottles    |       21.05 |             76 |              0 |              0 |              0 |
|          66 | Louisiana Hot Spiced Okra        |            2 |            2 | 24 - 8 oz jars       |       17    |              4 |            100 |             20 |              0 |
|          67 | Laughing Lumberjack Lager        |           16 |            1 | 24 - 12 oz bottles   |       14    |             52 |              0 |             10 |              0 |
|          68 | Scottish Longbreads              |            8 |            3 | 10 boxes x 8 pieces  |       12.5  |              6 |             10 |             15 |              0 |
|          69 | Gudbrandsdalsost                 |           15 |            4 | 10 kg pkg.           |       36    |             26 |              0 |             15 |              0 |
|          70 | Outback Lager                    |            7 |            1 | 24 - 355 ml bottles  |       15    |             15 |             10 |             30 |              0 |
|          71 | Flotemysost                      |           15 |            4 | 10 - 500 g pkgs.     |       21.5  |             26 |              0 |              0 |              0 |
|          72 | Mozzarella di Giovanni           |           14 |            4 | 24 - 200 g pkgs.     |       34.8  |             14 |              0 |              0 |              0 |
|          73 | Rd Kaviar                        |           17 |            8 | 24 - 150 g jars      |       15    |            101 |              0 |              5 |              0 |
|          74 | Longlife Tofu                    |            4 |            7 | 5 kg pkg.            |       10    |              4 |             20 |              5 |              0 |
|          75 | Rhnbru Klosterbier               |           12 |            1 | 24 - 0.5 l bottles   |        7.75 |            125 |              0 |             25 |              0 |
|          76 | Lakkalikri                       |           23 |            1 | 500 ml               |       18    |             57 |              0 |             20 |              0 |
|          77 | Original Frankfurter grne Soe    |           12 |            2 | 12 boxes             |       13    |             32 |              0 |             15 |              0 |



|   orderid |   customerid |   employeeid |   orderdate |   requireddate |   shippeddate |   shipvia |   freight |   shipname |   shipaddress |   shipcity |   shipregion |   shippostalcode |   shipcountry |   companyname |   address |   city |   region |   postalcode |   country |
|----------:|-------------:|-------------:|------------:|---------------:|--------------:|----------:|----------:|-----------:|--------------:|-----------:|-------------:|-----------------:|--------------:|--------------:|----------:|-------:|---------:|-------------:|----------:|
|         1 |            1 |            1 |           1 |              1 |             1 |         1 |         1 |          1 |             1 |          1 |            1 |                1 |             1 |             1 |         1 |      1 |        1 |            1 |         1 |
|         1 |            1 |            1 |           1 |              1 |             1 |         1 |         1 |          1 |             1 |          1 |            1 |                1 |             1 |             1 |         1 |      1 |        1 |            1 |         1 |
|         1 |            1 |            1 |           1 |              1 |             1 |         1 |         1 |          1 |             1 |          1 |            1 |                1 |             1 |             1 |         1 |      1 |        1 |            1 |         1 |



|   productid |   productname |   supplierid |   categoryid |   quantityperunit |   unitprice |   unitsinstock |   unitsonorder |   reorderlevel |   discontinued |   categoryname |
|------------:|--------------:|-------------:|-------------:|------------------:|------------:|---------------:|---------------:|---------------:|---------------:|---------------:|
|           1 |             1 |            1 |            1 |                 1 |           1 |              1 |              1 |              1 |              1 |              1 |
|           1 |             1 |            1 |            1 |                 1 |           1 |              1 |              1 |              1 |              1 |              1 |
|           1 |             1 |            1 |            1 |                 1 |           1 |              1 |              1 |              1 |              1 |              1 |



|   categoryname |   productname |   quantityperunit |   unitsinstock |   discontinued |
|---------------:|--------------:|------------------:|---------------:|---------------:|
|              1 |             1 |                 1 |              1 |              1 |
|              1 |             1 |                 1 |              1 |              1 |
|              1 |             1 |                 1 |              1 |              1 |



|   saleamount |   orderid |   companyname |   shippeddate |
|-------------:|----------:|--------------:|--------------:|
|            1 |         1 |             1 |             1 |
|            1 |         1 |             1 |             1 |
|            1 |         1 |             1 |             1 |



| customerid   | customertypeid   |
|--------------|------------------|



|   orderid |   productid |   unitprice |   quantity |   discount |
|----------:|------------:|------------:|-----------:|-----------:|
|     10859 |          24 |        4.5  |         40 |          0 |
|     10539 |          33 |        2.5  |         15 |          0 |
|     10341 |          33 |        2    |          8 |          0 |
|     10479 |          59 |       44    |         60 |          0 |
|     10543 |          23 |        9    |         70 |          0 |
|     10633 |          12 |       38    |         36 |          0 |
|     10553 |          22 |       21    |         24 |          0 |
|     10612 |          60 |       34    |         40 |          0 |
|     10859 |          54 |        7.45 |         35 |          0 |
|     10722 |          31 |       12.5  |         50 |          0 |
|     10249 |          14 |       18.6  |          9 |          0 |
|     11021 |          51 |       53    |         44 |          0 |
|     10418 |           2 |       15.2  |         60 |          0 |
|     10309 |           6 |       20    |         30 |          0 |
|     10300 |          66 |       13.6  |         30 |          0 |
|     10439 |          12 |       30.4  |         15 |          0 |
|     10816 |          38 |      263.5  |         30 |          0 |
|     10498 |          40 |       18.4  |          5 |          0 |
|     10936 |          36 |       19    |         30 |          0 |
|     10842 |          11 |       21    |         15 |          0 |
|     10859 |          64 |       33.25 |         30 |          0 |
|     10467 |          24 |        3.6  |         28 |          0 |
|     11029 |          56 |       38    |         20 |          0 |
|     10304 |          59 |       44    |         10 |          0 |
|     10953 |          31 |       12.5  |         50 |          0 |
|     10720 |          35 |       18    |         21 |          0 |
|     10866 |          30 |       25.89 |         40 |          0 |
|     10706 |          59 |       55    |          8 |          0 |
|     10756 |          36 |       19    |         20 |          0 |
|     10442 |          54 |        5.9  |         80 |          0 |
|     11001 |           7 |       30    |         60 |          0 |
|     10872 |          62 |       49.3  |         20 |          0 |
|     10652 |          30 |       25.89 |          2 |          0 |
|     10566 |          76 |       18    |         10 |          0 |
|     10945 |          31 |       12.5  |         10 |          0 |
|     11014 |          41 |        9.65 |         28 |          0 |
|     10918 |          60 |       34    |         25 |          0 |
|     10310 |          16 |       13.9  |         10 |          0 |
|     11060 |          77 |       13    |         10 |          0 |
|     10978 |          44 |       19.45 |          6 |          0 |
|     10747 |          69 |       36    |         30 |          0 |
|     10311 |          42 |       11.2  |          6 |          0 |
|     10698 |          11 |       21    |         15 |          0 |
|     10597 |          65 |       21.05 |         12 |          0 |
|     11039 |          49 |       20    |         60 |          0 |
|     10841 |          59 |       55    |         50 |          0 |
|     10517 |          70 |       15    |          6 |          0 |
|     10524 |          10 |       31    |          2 |          0 |
|     10518 |          44 |       19.45 |          9 |          0 |
|     10303 |          40 |       14.7  |         40 |          0 |
|     10459 |          72 |       27.8  |         40 |          0 |
|     10486 |          51 |       42.4  |         25 |          0 |
|     10466 |          11 |       16.8  |         10 |          0 |
|     10576 |          44 |       19.45 |         21 |          0 |
|     10477 |          21 |        8    |         21 |          0 |
|     10610 |          36 |       19    |         21 |          0 |
|     10390 |          35 |       14.4  |         40 |          0 |
|     10798 |          72 |       34.8  |         10 |          0 |
|     10449 |          10 |       24.8  |         14 |          0 |
|     11024 |          33 |        2.5  |         30 |          0 |
|     10565 |          64 |       33.25 |         18 |          0 |
|     10729 |          21 |       10    |         30 |          0 |
|     10716 |          21 |       10    |          5 |          0 |
|     10268 |          72 |       27.8  |          4 |          0 |
|     11003 |          40 |       18.4  |         10 |          0 |
|     10837 |          76 |       18    |         21 |          0 |
|     10624 |          29 |      123.79 |          6 |          0 |
|     10468 |          43 |       36.8  |         15 |          0 |
|     10700 |          34 |       14    |         12 |          0 |
|     10263 |          24 |        3.6  |         28 |          0 |
|     11016 |          31 |       12.5  |         15 |          0 |
|     10884 |          56 |       38    |         21 |          0 |
|     11024 |          71 |       21.5  |         50 |          0 |
|     10862 |          11 |       21    |         25 |          0 |
|     11063 |          40 |       18.4  |         40 |          0 |
|     11072 |          41 |        9.65 |         40 |          0 |
|     10621 |          19 |        9.2  |          5 |          0 |
|     11005 |           1 |       18    |          2 |          0 |
|     10990 |          34 |       14    |         60 |          0 |
|     10334 |          68 |       10    |         10 |          0 |
|     10731 |          21 |       10    |         40 |          0 |
|     10783 |          31 |       12.5  |         10 |          0 |
|     10930 |          27 |       43.9  |         25 |          0 |
|     10273 |          40 |       14.7  |         60 |          0 |
|     11058 |          60 |       34    |         21 |          0 |
|     10726 |           4 |       22    |         25 |          0 |
|     10811 |          23 |        9    |         18 |          0 |
|     10831 |          38 |      263.5  |          8 |          0 |
|     10370 |           1 |       14.4  |         15 |          0 |
|     10536 |          31 |       12.5  |         20 |          0 |
|     10337 |          23 |        7.2  |         40 |          0 |
|     10942 |          49 |       20    |         28 |          0 |
|     10294 |          75 |        6.2  |          6 |          0 |
|     10898 |          13 |        6    |          5 |          0 |
|     10400 |          49 |       16    |         30 |          0 |
|     11007 |           8 |       40    |         30 |          0 |
|     10503 |          65 |       21.05 |         20 |          0 |
|     10822 |          62 |       49.3  |          3 |          0 |
|     10305 |          18 |       50    |         25 |          0 |
|     10329 |          56 |       30.4  |         12 |          0 |
|     10855 |          16 |       17.45 |         50 |          0 |
|     10396 |          71 |       17.2  |         60 |          0 |
|     10650 |          54 |        7.45 |         30 |          0 |
|     10510 |          75 |        7.75 |         36 |          0 |
|     10633 |          13 |        6    |         13 |          0 |
|     10517 |          59 |       55    |          4 |          0 |
|     10693 |          69 |       36    |         30 |          0 |
|     10578 |          35 |       18    |         20 |          0 |
|     10905 |           1 |       18    |         20 |          0 |
|     10818 |          41 |        9.65 |         20 |          0 |
|     10393 |          26 |       24.9  |         70 |          0 |
|     10761 |          25 |       14    |         35 |          0 |
|     10355 |          57 |       15.6  |         25 |          0 |
|     10626 |          53 |       32.8  |         12 |          0 |
|     10935 |           1 |       18    |         21 |          0 |
|     10298 |          62 |       39.4  |         15 |          0 |
|     10847 |           1 |       18    |         80 |          0 |
|     10984 |          24 |        4.5  |         20 |          0 |
|     10297 |          72 |       27.8  |         20 |          0 |
|     10258 |           2 |       15.2  |         50 |          0 |
|     10259 |          21 |        8    |         10 |          0 |
|     10533 |          72 |       34.8  |         24 |          0 |
|     10374 |          58 |       10.6  |         15 |          0 |
|     10466 |          46 |        9.6  |          5 |          0 |
|     10644 |          18 |       62.5  |          4 |          0 |
|     11077 |          55 |       24    |          2 |          0 |
|     10259 |          37 |       20.8  |          1 |          0 |
|     11068 |          43 |       46    |         36 |          0 |
|     10800 |          51 |       53    |         10 |          0 |
|     10729 |          50 |       16.25 |         40 |          0 |
|     10349 |          54 |        5.9  |         24 |          0 |
|     10375 |          54 |        5.9  |         10 |          0 |
|     10772 |          29 |      123.79 |         18 |          0 |
|     10836 |          64 |       33.25 |         30 |          0 |
|     10347 |          75 |        6.2  |          6 |          0 |
|     10841 |          10 |       31    |         16 |          0 |
|     10306 |          54 |        5.9  |          5 |          0 |
|     10377 |          28 |       36.4  |         20 |          0 |
|     10462 |          13 |        4.8  |          1 |          0 |
|     10530 |          76 |       18    |         50 |          0 |
|     10728 |          60 |       34    |         15 |          0 |
|     11064 |          53 |       32.8  |         25 |          0 |
|     10762 |          56 |       38    |         60 |          0 |
|     10709 |          60 |       34    |         10 |          0 |
|     10808 |          76 |       18    |         50 |          0 |
|     10705 |          32 |       32    |          4 |          0 |
|     10837 |          40 |       18.4  |         25 |          0 |
|     10784 |          36 |       19    |         30 |          0 |
|     10618 |          68 |       12.5  |         15 |          0 |
|     10842 |          70 |       15    |         12 |          0 |
|     10955 |          75 |        7.75 |         12 |          0 |
|     10756 |          68 |       12.5  |          6 |          0 |
|     10757 |          59 |       55    |          7 |          0 |
|     10408 |          37 |       20.8  |         10 |          0 |
|     10587 |          26 |       31.23 |          6 |          0 |
|     10583 |          60 |       34    |         24 |          0 |
|     10252 |          60 |       27.2  |         40 |          0 |
|     10701 |          76 |       18    |         35 |          0 |
|     10774 |          66 |       17    |         50 |          0 |
|     10916 |          32 |       32    |          6 |          0 |
|     10272 |          31 |       10    |         40 |          0 |
|     10267 |          59 |       44    |         70 |          0 |
|     10448 |          26 |       24.9  |          6 |          0 |
|     10665 |          51 |       53    |         20 |          0 |
|     10379 |          41 |        7.7  |          8 |          0 |
|     10781 |          54 |        7.45 |          3 |          0 |
|     10802 |          62 |       49.3  |          5 |          0 |
|     11073 |          24 |        4.5  |         20 |          0 |
|     10373 |          71 |       17.2  |         50 |          0 |
|     10825 |          53 |       32.8  |         20 |          0 |
|     10275 |          24 |        3.6  |         12 |          0 |
|     10476 |          70 |       12    |         12 |          0 |
|     10590 |           1 |       18    |         20 |          0 |
|     10418 |          61 |       22.8  |         16 |          0 |
|     10796 |          69 |       36    |         24 |          0 |
|     10573 |          53 |       32.8  |         25 |          0 |
|     10532 |          30 |       25.89 |         15 |          0 |
|     10453 |          70 |       12    |         25 |          0 |
|     10869 |          11 |       21    |         10 |          0 |
|     10673 |          42 |       14    |          6 |          0 |
|     10519 |          60 |       34    |         10 |          0 |
|     10395 |          53 |       26.2  |         70 |          0 |
|     10672 |          71 |       21.5  |         12 |          0 |
|     10790 |           7 |       30    |          3 |          0 |



|   shipname |   shipaddress |   shipcity |   shipregion |   shippostalcode |   shipcountry |   customerid |   customername |   address |   city |   region |   postalcode |   country |   salesperson |   orderid |   orderdate |   requireddate |   shippeddate |   shippername |   productid |   productname |   unitprice |   quantity |   discount |   extendedprice |   freight |
|-----------:|--------------:|-----------:|-------------:|-----------------:|--------------:|-------------:|---------------:|----------:|-------:|---------:|-------------:|----------:|--------------:|----------:|------------:|---------------:|--------------:|--------------:|------------:|--------------:|------------:|-----------:|-----------:|----------------:|----------:|
|          1 |             1 |          1 |            1 |                1 |             1 |            1 |              1 |         1 |      1 |        1 |            1 |         1 |             1 |         1 |           1 |              1 |             1 |             1 |           1 |             1 |           1 |          1 |          1 |               1 |         1 |
|          1 |             1 |          1 |            1 |                1 |             1 |            1 |              1 |         1 |      1 |        1 |            1 |         1 |             1 |         1 |           1 |              1 |             1 |             1 |           1 |             1 |           1 |          1 |          1 |               1 |         1 |
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
|             1 |         1 |          1 |
|             1 |         1 |          1 |



|   categoryname |   productname |   productsales |
|---------------:|--------------:|---------------:|
|              1 |             1 |              1 |
|              1 |             1 |              1 |
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
|             1 |         1 |          1 |
|             1 |         1 |          1 |



|   categoryid |   categoryname |   productname |   productsales |
|-------------:|---------------:|--------------:|---------------:|
|            1 |              1 |             1 |              1 |
|            1 |              1 |             1 |              1 |
|            1 |              1 |             1 |              1 |



|   city |   companyname |   contactname |   relationship |
|-------:|--------------:|--------------:|---------------:|
|      1 |             1 |             1 |              1 |
|      1 |             1 |             1 |              1 |
|      1 |             1 |             1 |              1 |



|   orderid |   productid |   productname |   unitprice |   quantity |   discount |   extendedprice |
|----------:|------------:|--------------:|------------:|-----------:|-----------:|----------------:|
|         1 |           1 |             1 |           1 |          1 |          1 |               1 |
|         1 |           1 |             1 |           1 |          1 |          1 |               1 |
|         1 |           1 |             1 |           1 |          1 |          1 |               1 |



| customertypeid   | customerdesc   |
|------------------|----------------|



|   territoryid | territorydescription   |   regionid |
|--------------:|:-----------------------|-----------:|
|         55113 | Roseville              |          3 |
|         80202 | Denver                 |          2 |
|          2139 | Cambridge              |          1 |
|         48304 | Bloomfield Hills       |          3 |
|         40222 | Louisville             |          1 |
|          8837 | Edison                 |          1 |
|          1833 | Georgetow              |          1 |
|         94025 | Menlo Park             |          2 |
|         30346 | Atlanta                |          4 |
|          3801 | Portsmouth             |          3 |
|          7960 | Morristown             |          1 |
|          2116 | Boston                 |          1 |
|          2184 | Braintree              |          1 |
|          2903 | Providence             |          1 |
|         19713 | Neward                 |          1 |
|         14450 | Fairport               |          1 |
|         31406 | Savannah               |          4 |
|         98052 | Redmond                |          2 |
|         95008 | Campbell               |          2 |
|         94105 | San Francisco          |          2 |
|         98004 | Bellevue               |          2 |
|         85251 | Scottsdale             |          2 |
|          6897 | Wilton                 |          1 |
|         48084 | Troy                   |          3 |
|         90405 | Santa Monica           |          2 |
|         75234 | Dallas                 |          4 |
|         78759 | Austin                 |          4 |
|         95060 | Santa Cruz             |          2 |
|          1581 | Westboro               |          1 |
|         10038 | New York               |          1 |
|         10019 | New York               |          1 |
|         20852 | Rockville              |          1 |
|         33607 | Tampa                  |          4 |
|         98104 | Seattle                |          2 |
|         44122 | Beachwood              |          3 |
|         80909 | Colorado Springs       |          2 |
|         55439 | Minneapolis            |          3 |
|          3049 | Hollis                 |          3 |
|         72716 | Bentonville            |          4 |
|         29202 | Columbia               |          4 |
|         27511 | Cary                   |          1 |
|         19428 | Philadelphia           |          3 |
|         45839 | Findlay                |          3 |
|         48075 | Southfield             |          3 |
|         95054 | Santa Clara            |          2 |
|          1730 | Bedford                |          1 |
|         53404 | Racine                 |          3 |
|         85014 | Phoenix                |          2 |
|         27403 | Greensboro             |          1 |
|         60601 | Chicago                |          2 |
|         32859 | Orlando                |          4 |
|         60179 | Hoffman Estates        |          2 |
|         11747 | Mellvile               |          1 |



| customerid   | companyname                       | contactname             | contacttitle                   | address                                       | city            | region        | postalcode   | country     | phone             | fax               |
|:-------------|:----------------------------------|:------------------------|:-------------------------------|:----------------------------------------------|:----------------|:--------------|:-------------|:------------|:------------------|:------------------|
| FURIB        | Furia Bacalhau e Frutos do Mar    | Lino Rodriguez          | Sales Manager                  | Jardim das rosas n. 32                        | Lisboa          | nan           | 1675         | Portugal    | (1) 354-2534      | (1) 354-2535      |
| CHOPS        | Chop-suey Chinese                 | Yang Wang               | Owner                          | Hauptstr. 29                                  | Bern            | nan           | 3012         | Switzerland | 0452-076545       | nan               |
| HUNGC        | Hungry Coyote Import Store        | Yoshi Latimer           | Sales Representative           | City Center Plaza 516 Main St.                | Elgin           | OR            | 97827        | USA         | (503) 555-6874    | (503) 555-2376    |
| THECR        | The Cracker Box                   | Liu Wong                | Marketing Assistant            | 55 Grizzly Peak Rd.                           | Butte           | MT            | 59801        | USA         | (406) 555-5834    | (406) 555-8083    |
| WILMK        | Wilman Kala                       | Matti Karttunen         | Owner/Marketing Assistant      | Keskuskatu 45                                 | Helsinki        | nan           | 21240        | Finland     | 90-224 8858       | 90-224 8858       |
| LAUGB        | Laughing Bacchus Wine Cellars     | Yoshi Tannamuri         | Marketing Assistant            | 1900 Oak St.                                  | Vancouver       | BC            | V3F 2K1      | Canada      | (604) 555-3392    | (604) 555-7293    |
| TORTU        | Tortuga Restaurante               | Miguel Angel Paolino    | Owner                          | Avda. Azteca 123                              | Mxico D.F.      | nan           | 05033        | Mexico      | (5) 555-2933      | nan               |
| NORTS        | North/South                       | Simon Crowther          | Sales Associate                | South House 300 Queensbridge                  | London          | nan           | SW7 1RZ      | UK          | (171) 555-7733    | (171) 555-2530    |
| REGGC        | Reggiani Caseifici                | Maurizio Moroni         | Sales Associate                | Strada Provinciale 124                        | Reggio Emilia   | nan           | 42100        | Italy       | 0522-556721       | 0522-556722       |
| ERNSH        | Ernst Handel                      | Roland Mendel           | Sales Manager                  | Kirchgasse 6                                  | Graz            | nan           | 8010         | Austria     | 7675-3425         | 7675-3426         |
| RATTC        | Rattlesnake Canyon Grocery        | Paula Wilson            | Assistant Sales Representative | 2817 Milton Dr.                               | Albuquerque     | NM            | 87110        | USA         | (505) 555-5939    | (505) 555-3620    |
| WELLI        | Wellington Importadora            | Paula Parente           | Sales Manager                  | Rua do Mercado, 12                            | Resende         | SP            | 08737-363    | Brazil      | (14) 555-8122     | nan               |
| ANTON        | Antonio Moreno Taquera            | Antonio Moreno          | Owner                          | Mataderos  2312                               | Mxico D.F.      | nan           | 05023        | Mexico      | (5) 555-3932      | nan               |
| FRANS        | Franchi S.p.A.                    | Paolo Accorti           | Sales Representative           | Via Monte Bianco 34                           | Torino          | nan           | 10100        | Italy       | 011-4988260       | 011-4988261       |
| BLAUS        | Blauer See Delikatessen           | Hanna Moos              | Sales Representative           | Forsterstr. 57                                | Mannheim        | nan           | 68306        | Germany     | 0621-08460        | 0621-08924        |
| KOENE        | Kniglich Essen                    | Philip Cramer           | Sales Associate                | Maubelstr. 90                                 | Brandenburg     | nan           | 14776        | Germany     | 0555-09876        | nan               |
| ISLAT        | Island Trading                    | Helen Bennett           | Marketing Manager              | Garden House Crowther Way                     | Cowes           | Isle of Wight | PO31 7PJ     | UK          | (198) 555-8888    | nan               |
| HILAA        | HILARION-Abastos                  | Carlos Hernndez         | Sales Representative           | Carrera 22 con Ave. Carlos Soublette #8-35    | San Cristbal    | Tchira        | 5022         | Venezuela   | (5) 555-1340      | (5) 555-1948      |
| VICTE        | Victuailles en stock              | Mary Saveley            | Sales Agent                    | 2, rue du Commerce                            | Lyon            | nan           | 69004        | France      | 78.32.54.86       | 78.32.54.87       |
| LAZYK        | Lazy K Kountry Store              | John Steel              | Marketing Manager              | 12 Orchestra Terrace                          | Walla Walla     | WA            | 99362        | USA         | (509) 555-7969    | (509) 555-6221    |
| RICAR        | Ricardo Adocicados                | Janete Limeira          | Assistant Sales Agent          | Av. Copacabana, 267                           | Rio de Janeiro  | RJ            | 02389-890    | Brazil      | (21) 555-3412     | nan               |
| FRANK        | Frankenversand                    | Peter Franken           | Marketing Manager              | Berliner Platz 43                             | Mnchen          | nan           | 80805        | Germany     | 089-0877310       | 089-0877451       |
| BONAP        | Bon app'                          | Laurence Lebihan        | Owner                          | 12, rue des Bouchers                          | Marseille       | nan           | 13008        | France      | 91.24.45.40       | 91.24.45.41       |
| BLONP        | Blondesddsl pre et fils           | Frdrique Citeaux        | Marketing Manager              | 24, place Klber                               | Strasbourg      | nan           | 67000        | France      | 88.60.15.31       | 88.60.15.32       |
| LONEP        | Lonesome Pine Restaurant          | Fran Wilson             | Sales Manager                  | 89 Chiaroscuro Rd.                            | Portland        | OR            | 97219        | USA         | (503) 555-9573    | (503) 555-9646    |
| TRAIH        | Trail's Head Gourmet Provisioners | Helvetius Nagy          | Sales Associate                | 722 DaVinci Blvd.                             | Kirkland        | WA            | 98034        | USA         | (206) 555-8257    | (206) 555-2174    |
| SPLIR        | Split Rail Beer & Ale             | Art Braunschweiger      | Sales Manager                  | P.O. Box 555                                  | Lander          | WY            | 82520        | USA         | (307) 555-4680    | (307) 555-6525    |
| LACOR        | La corne d'abondance              | Daniel Tonini           | Sales Representative           | 67, avenue de l'Europe                        | Versailles      | nan           | 78000        | France      | 30.59.84.10       | 30.59.85.11       |
| ROMEY        | Romero y tomillo                  | Alejandra Camino        | Accounting Manager             | Gran Va, 1                                    | Madrid          | nan           | 28001        | Spain       | (91) 745 6200     | (91) 745 6210     |
| WANDK        | Die Wandernde Kuh                 | Rita Mller              | Sales Representative           | Adenauerallee 900                             | Stuttgart       | nan           | 70563        | Germany     | 0711-020361       | 0711-035428       |
| HANAR        | Hanari Carnes                     | Mario Pontes            | Accounting Manager             | Rua do Pao, 67                                | Rio de Janeiro  | RJ            | 05454-876    | Brazil      | (21) 555-0091     | (21) 555-8765     |
| DRACD        | Drachenblut Delikatessen          | Sven Ottlieb            | Order Administrator            | Walserweg 21                                  | Aachen          | nan           | 52066        | Germany     | 0241-039123       | 0241-059428       |
| QUEEN        | Queen Cozinha                     | Lcia Carvalho           | Marketing Assistant            | Alameda dos Canrios, 891                      | Sao Paulo       | SP            | 05487-020    | Brazil      | (11) 555-1189     | nan               |
| TOMSP        | Toms Spezialitten                 | Karin Josephs           | Marketing Manager              | Luisenstr. 48                                 | Mnster          | nan           | 44087        | Germany     | 0251-031259       | 0251-035695       |
| QUEDE        | Que Delcia                        | Bernardo Batista        | Accounting Manager             | Rua da Panificadora, 12                       | Rio de Janeiro  | RJ            | 02389-673    | Brazil      | (21) 555-4252     | (21) 555-4545     |
| BOTTM        | Bottom-Dollar Markets             | Elizabeth Lincoln       | Accounting Manager             | 23 Tsawassen Blvd.                            | Tsawassen       | BC            | T2F 8M4      | Canada      | (604) 555-4729    | (604) 555-3745    |
| PARIS        | Paris spcialits                   | Marie Bertrand          | Owner                          | 265, boulevard Charonne                       | Paris           | nan           | 75012        | France      | (1) 42.34.22.66   | (1) 42.34.22.77   |
| LILAS        | LILA-Supermercado                 | Carlos Gonzlez          | Accounting Manager             | Carrera 52 con Ave. Bolvar #65-98 Llano Largo | Barquisimeto    | Lara          | 3508         | Venezuela   | (9) 331-6954      | (9) 331-7256      |
| PERIC        | Pericles Comidas clsicas          | Guillermo Fernndez      | Sales Representative           | Calle Dr. Jorge Cash 321                      | Mxico D.F.      | nan           | 05033        | Mexico      | (5) 552-3745      | (5) 545-3745      |
| GROSR        | GROSELLA-Restaurante              | Manuel Pereira          | Owner                          | 5 Ave. Los Palos Grandes                      | Caracas         | DF            | 1081         | Venezuela   | (2) 283-2951      | (2) 283-3397      |
| WARTH        | Wartian Herkku                    | Pirkko Koskitalo        | Accounting Manager             | Torikatu 38                                   | Oulu            | nan           | 90110        | Finland     | 981-443655        | 981-443655        |
| FAMIA        | Familia Arquibaldo                | Aria Cruz               | Marketing Assistant            | Rua Ors, 92                                   | Sao Paulo       | SP            | 05442-030    | Brazil      | (11) 555-9857     | nan               |
| LETSS        | Let's Stop N Shop                 | Jaime Yorres            | Owner                          | 87 Polk St. Suite 5                           | San Francisco   | CA            | 94117        | USA         | (415) 555-5938    | nan               |
| LINOD        | LINO-Delicateses                  | Felipe Izquierdo        | Owner                          | Ave. 5 de Mayo Porlamar                       | I. de Margarita | Nueva Esparta | 4980         | Venezuela   | (8) 34-56-12      | (8) 34-93-93      |
| QUICK        | QUICK-Stop                        | Horst Kloss             | Accounting Manager             | Taucherstrae 10                               | Cunewalde       | nan           | 01307        | Germany     | 0372-035188       | nan               |
| SUPRD        | Suprmes dlices                    | Pascale Cartrain        | Accounting Manager             | Boulevard Tirou, 255                          | Charleroi       | nan           | B-6000       | Belgium     | (071) 23 67 22 20 | (071) 23 67 22 21 |
| GALED        | Galera del gastrnomo              | Eduardo Saavedra        | Marketing Manager              | Rambla de Catalua, 23                         | Barcelona       | nan           | 08022        | Spain       | (93) 203 4560     | (93) 203 4561     |
| FRANR        | France restauration               | Carine Schmitt          | Marketing Manager              | 54, rue Royale                                | Nantes          | nan           | 44000        | France      | 40.32.21.21       | 40.32.21.20       |
| GREAL        | Great Lakes Food Market           | Howard Snyder           | Marketing Manager              | 2732 Baker Blvd.                              | Eugene          | OR            | 97403        | USA         | (503) 555-7555    | nan               |
| MAISD        | Maison Dewey                      | Catherine Dewey         | Sales Agent                    | Rue Joseph-Bens 532                           | Bruxelles       | nan           | B-1180       | Belgium     | (02) 201 24 67    | (02) 201 24 68    |
| COMMI        | Comrcio Mineiro                   | Pedro Afonso            | Sales Associate                | Av. dos Lusadas, 23                           | Sao Paulo       | SP            | 05432-043    | Brazil      | (11) 555-7647     | nan               |
| RANCH        | Rancho grande                     | Sergio Gutirrez         | Sales Representative           | Av. del Libertador 900                        | Buenos Aires    | nan           | 1010         | Argentina   | (1) 123-5555      | (1) 123-5556      |
| PRINI        | Princesa Isabel Vinhos            | Isabel de Castro        | Sales Representative           | Estrada da sade n. 58                         | Lisboa          | nan           | 1756         | Portugal    | (1) 356-5634      | nan               |
| DUMON        | Du monde entier                   | Janine Labrune          | Owner                          | 67, rue des Cinquante Otages                  | Nantes          | nan           | 44000        | France      | 40.67.88.88       | 40.67.89.89       |
| CENTC        | Centro comercial Moctezuma        | Francisco Chang         | Marketing Manager              | Sierras de Granada 9993                       | Mxico D.F.      | nan           | 05022        | Mexico      | (5) 555-3392      | (5) 555-7293      |
| VAFFE        | Vaffeljernet                      | Palle Ibsen             | Sales Manager                  | Smagsloget 45                                 | rhus            | nan           | 8200         | Denmark     | 86 21 32 43       | 86 22 33 44       |
| THEBI        | The Big Cheese                    | Liz Nixon               | Marketing Manager              | 89 Jefferson Way Suite 2                      | Portland        | OR            | 97201        | USA         | (503) 555-3612    | nan               |
| SANTG        | Sant Gourmet                      | Jonas Bergulfsen        | Owner                          | Erling Skakkes gate 78                        | Stavern         | nan           | 4110         | Norway      | 07-98 92 35       | 07-98 92 47       |
| GODOS        | Godos Cocina Tpica                | Jos Pedro Freyre        | Sales Manager                  | C/ Romero, 33                                 | Sevilla         | nan           | 41101        | Spain       | (95) 555 82 82    | nan               |
| SPECD        | Spcialits du monde                | Dominique Perrier       | Marketing Manager              | 25, rue Lauriston                             | Paris           | nan           | 75016        | France      | (1) 47.55.60.10   | (1) 47.55.60.20   |
| SAVEA        | Save-a-lot Markets                | Jose Pavarotti          | Sales Representative           | 187 Suffolk Ln.                               | Boise           | ID            | 83720        | USA         | (208) 555-8097    | nan               |
| HUNGO        | Hungry Owl All-Night Grocers      | Patricia McKenna        | Sales Associate                | 8 Johnstown Road                              | Cork            | Co. Cork      | nan          | Ireland     | 2967 542          | 2967 3333         |
| SIMOB        | Simons bistro                     | Jytte Petersen          | Owner                          | Vinbltet 34                                   | Kobenhavn       | nan           | 1734         | Denmark     | 31 12 34 56       | 31 13 35 57       |
| MORGK        | Morgenstern Gesundkost            | Alexander Feuer         | Marketing Assistant            | Heerstr. 22                                   | Leipzig         | nan           | 04179        | Germany     | 0342-023176       | nan               |
| BERGS        | Berglunds snabbkp                 | Christina Berglund      | Order Administrator            | Berguvsvgen  8                                | Lule            | nan           | S-958 22     | Sweden      | 0921-12 34 65     | 0921-12 34 67     |
| OTTIK        | Ottilies Kseladen                 | Henriette Pfalzheim     | Owner                          | Mehrheimerstr. 369                            | Kln             | nan           | 50739        | Germany     | 0221-0644327      | 0221-0765721      |
| GOURL        | Gourmet Lanchonetes               | Andr Fonseca            | Sales Associate                | Av. Brasil, 442                               | Campinas        | SP            | 04876-786    | Brazil      | (11) 555-9482     | nan               |
| OCEAN        | Ocano Atlntico Ltda.              | Yvonne Moncada          | Sales Agent                    | Ing. Gustavo Moncada 8585 Piso 20-A           | Buenos Aires    | nan           | 1010         | Argentina   | (1) 135-5333      | (1) 135-5535      |
| AROUT        | Around the Horn                   | Thomas Hardy            | Sales Representative           | 120 Hanover Sq.                               | London          | nan           | WA1 1DP      | UK          | (171) 555-7788    | (171) 555-6750    |
| LAMAI        | La maison d'Asie                  | Annette Roulet          | Sales Manager                  | 1 rue Alsace-Lorraine                         | Toulouse        | nan           | 31000        | France      | 61.77.61.10       | 61.77.61.11       |
| MAGAA        | Magazzini Alimentari Riuniti      | Giovanni Rovelli        | Marketing Manager              | Via Ludovico il Moro 22                       | Bergamo         | nan           | 24100        | Italy       | 035-640230        | 035-640231        |
| FOLKO        | Folk och f HB                     | Maria Larsson           | Owner                          | kergatan 24                                   | Brcke           | nan           | S-844 67     | Sweden      | 0695-34 67 21     | nan               |
| OLDWO        | Old World Delicatessen            | Rene Phillips           | Sales Representative           | 2743 Bering St.                               | Anchorage       | AK            | 99508        | USA         | (907) 555-7584    | (907) 555-2880    |
| MEREP        | Mre Paillarde                     | Jean Fresnire           | Marketing Assistant            | 43 rue St. Laurent                            | Montral         | Qubec         | H1J 1C3      | Canada      | (514) 555-8054    | (514) 555-8055    |
| PICCO        | Piccolo und mehr                  | Georg Pipps             | Sales Manager                  | Geislweg 14                                   | Salzburg        | nan           | 5020         | Austria     | 6562-9722         | 6562-9723         |
| TRADH        | Tradio Hipermercados              | Anabela Domingues       | Sales Representative           | Av. Ins de Castro, 414                        | Sao Paulo       | SP            | 05634-030    | Brazil      | (11) 555-2167     | (11) 555-2168     |
| CONSH        | Consolidated Holdings             | Elizabeth Brown         | Sales Representative           | Berkeley Gardens 12  Brewery                  | London          | nan           | WX1 6LT      | UK          | (171) 555-2282    | (171) 555-9199    |
| BOLID        | Blido Comidas preparadas          | Martn Sommer            | Owner                          | C/ Araquil, 67                                | Madrid          | nan           | 28023        | Spain       | (91) 555 22 82    | (91) 555 91 99    |
| WOLZA        | Wolski  Zajazd                    | Zbyszek Piestrzeniewicz | Owner                          | ul. Filtrowa 68                               | Warszawa        | nan           | 01-012       | Poland      | (26) 642-7012     | (26) 642-7012     |
| WHITC        | White Clover Markets              | Karl Jablonski          | Owner                          | 305 - 14th Ave. S. Suite 3B                   | Seattle         | WA            | 98128        | USA         | (206) 555-4112    | (206) 555-4115    |
| VINET        | Vins et alcools Chevalier         | Paul Henriot            | Accounting Manager             | 59 rue de l'Abbaye                            | Reims           | nan           | 51100        | France      | 26.47.15.10       | 26.47.15.11       |
| CACTU        | Cactus Comidas para llevar        | Patricio Simpson        | Sales Agent                    | Cerrito 333                                   | Buenos Aires    | nan           | 1010         | Argentina   | (1) 135-5555      | (1) 135-4892      |
| RICSU        | Richter Supermarkt                | Michael Holz            | Sales Manager                  | Grenzacherweg 237                             | Genve           | nan           | 1203         | Switzerland | 0897-034214       | nan               |
| ALFKI        | Alfreds Futterkiste               | Maria Anders            | Sales Representative           | Obere Str. 57                                 | Berlin          | nan           | 12209        | Germany     | 030-0074321       | 030-0076545       |
| BSBEV        | B's Beverages                     | Victoria Ashworth       | Sales Representative           | Fauntleroy Circus                             | London          | nan           | EC2 5NT      | UK          | (171) 555-1212    | nan               |
| LEHMS        | Lehmanns Marktstand               | Renate Messner          | Sales Representative           | Magazinweg 7                                  | Frankfurt a.M.  | nan           | 60528        | Germany     | 069-0245984       | 069-0245874       |



|   regionid | regiondescription   |
|-----------:|:--------------------|
|          1 | Eastern             |
|          2 | Westerns            |
|          3 | Northern            |
|          4 | Southern            |



|   customerid |   companyname |   city |   country |
|-------------:|--------------:|-------:|----------:|
|            1 |             1 |      1 |         1 |
|            1 |             1 |      1 |         1 |
|            1 |             1 |      1 |         1 |


