Question: 
Сколько заказов было оформлено в 1997 году на товары из категории 3?
Tables:

| name       |   seq |
|:-----------|------:|
| products   |    75 |
| orders     | 10606 |
| suppliers  |    29 |
| categories |     8 |
| employees  |     9 |
| shippers   |     3 |



|   orderid | customerid   |   employeeid | orderdate           | requireddate        | shippeddate         |   shipvia |   freight | shipname                          | shipaddress                                   | shipcity       | shipregion   | shippostalcode   | shipcountry   |
|----------:|:-------------|-------------:|:--------------------|:--------------------|:--------------------|----------:|----------:|:----------------------------------|:----------------------------------------------|:---------------|:-------------|:-----------------|:--------------|
|     10400 | EASTC        |            1 | 1997-01-01T00:00:00 | 1997-01-29T00:00:00 | 1997-01-16T00:00:00 |         3 |     83.93 | Eastern Connection                | 35 King George                                | London         | nan          | WX3 6FW          | UK            |
|     10403 | ERNSH        |            4 | 1997-01-03T00:00:00 | 1997-01-31T00:00:00 | 1997-01-09T00:00:00 |         3 |     73.79 | Ernst Handel                      | Kirchgasse 6                                  | Graz           | nan          | 8010             | Austria       |
|     10404 | MAGAA        |            2 | 1997-01-03T00:00:00 | 1997-01-31T00:00:00 | 1997-01-08T00:00:00 |         1 |    155.97 | Magazzini Alimentari Riuniti      | Via Ludovico il Moro 22                       | Bergamo        | nan          | 24100            | Italy         |
|     10406 | QUEEN        |            7 | 1997-01-07T00:00:00 | 1997-02-18T00:00:00 | 1997-01-13T00:00:00 |         1 |    108.04 | Queen Cozinha                     | Alameda dos Canrios, 891                      | Sao Paulo      | SP           | 05487-020        | Brazil        |
|     10408 | FOLIG        |            8 | 1997-01-08T00:00:00 | 1997-02-05T00:00:00 | 1997-01-14T00:00:00 |         1 |     11.26 | Folies gourmandes                 | 184, chausse de Tournai                       | Lille          | nan          | 59000            | France        |
|     10409 | OCEAN        |            3 | 1997-01-09T00:00:00 | 1997-02-06T00:00:00 | 1997-01-14T00:00:00 |         1 |     29.83 | Ocano Atlntico Ltda.              | Ing. Gustavo Moncada 8585 Piso 20-A           | Buenos Aires   | nan          | 1010             | Argentina     |
|     10413 | LAMAI        |            3 | 1997-01-14T00:00:00 | 1997-02-11T00:00:00 | 1997-01-16T00:00:00 |         2 |     95.66 | La maison d-Asie                  | 1 rue Alsace-Lorraine                         | Toulouse       | nan          | 31000            | France        |
|     10414 | FAMIA        |            2 | 1997-01-14T00:00:00 | 1997-02-11T00:00:00 | 1997-01-17T00:00:00 |         3 |     21.48 | Familia Arquibaldo                | Rua Ors, 92                                   | Sao Paulo      | SP           | 05442-030        | Brazil        |
|     10416 | WARTH        |            8 | 1997-01-16T00:00:00 | 1997-02-13T00:00:00 | 1997-01-27T00:00:00 |         3 |     22.72 | Wartian Herkku                    | Torikatu 38                                   | Oulu           | nan          | 90110            | Finland       |
|     10417 | SIMOB        |            4 | 1997-01-16T00:00:00 | 1997-02-13T00:00:00 | 1997-01-28T00:00:00 |         3 |     70.29 | Simons bistro                     | Vinbltet 34                                   | Kobenhavn      | nan          | 1734             | Denmark       |
|     10418 | QUICK        |            4 | 1997-01-17T00:00:00 | 1997-02-14T00:00:00 | 1997-01-24T00:00:00 |         1 |     17.55 | QUICK-Stop                        | Taucherstrae 10                               | Cunewalde      | nan          | 1307             | Germany       |
|     10421 | QUEDE        |            8 | 1997-01-21T00:00:00 | 1997-03-04T00:00:00 | 1997-01-27T00:00:00 |         1 |     99.23 | Que Delcia                        | Rua da Panificadora, 12                       | Rio de Janeiro | RJ           | 02389-673        | Brazil        |
|     10422 | FRANS        |            2 | 1997-01-22T00:00:00 | 1997-02-19T00:00:00 | 1997-01-31T00:00:00 |         1 |      3.02 | Franchi S.p.A.                    | Via Monte Bianco 34                           | Torino         | nan          | 10100            | Italy         |
|     10424 | MEREP        |            7 | 1997-01-23T00:00:00 | 1997-02-20T00:00:00 | 1997-01-27T00:00:00 |         2 |    370.61 | Mre Paillarde                     | 43 rue St. Laurent                            | Montral        | Qubec        | H1J 1C3          | Canada        |
|     10429 | HUNGO        |            3 | 1997-01-29T00:00:00 | 1997-03-12T00:00:00 | 1997-02-07T00:00:00 |         2 |     56.63 | Hungry Owl All-Night Grocers      | 8 Johnstown Road                              | Cork           | Co. Cork     | nan              | Ireland       |
|     10430 | ERNSH        |            4 | 1997-01-30T00:00:00 | 1997-02-13T00:00:00 | 1997-02-03T00:00:00 |         1 |    458.78 | Ernst Handel                      | Kirchgasse 6                                  | Graz           | nan          | 8010             | Austria       |
|     10431 | BOTTM        |            4 | 1997-01-30T00:00:00 | 1997-02-13T00:00:00 | 1997-02-07T00:00:00 |         2 |     44.17 | Bottom-Dollar Markets             | 23 Tsawassen Blvd.                            | Tsawassen      | BC           | T2F 8M4          | Canada        |
|     10432 | SPLIR        |            3 | 1997-01-31T00:00:00 | 1997-02-14T00:00:00 | 1997-02-07T00:00:00 |         2 |      4.34 | Split Rail Beer & Ale             | P.O. Box 555                                  | Lander         | WY           | 82520            | USA           |
|     10438 | TOMSP        |            3 | 1997-02-06T00:00:00 | 1997-03-06T00:00:00 | 1997-02-14T00:00:00 |         2 |      8.24 | Toms Spezialitten                 | Luisenstr. 48                                 | Mnster         | nan          | 44087            | Germany       |
|     10439 | MEREP        |            6 | 1997-02-07T00:00:00 | 1997-03-07T00:00:00 | 1997-02-10T00:00:00 |         3 |      4.07 | Mre Paillarde                     | 43 rue St. Laurent                            | Montral        | Qubec        | H1J 1C3          | Canada        |
|     10440 | SAVEA        |            4 | 1997-02-10T00:00:00 | 1997-03-10T00:00:00 | 1997-02-28T00:00:00 |         2 |     86.53 | Save-a-lot Markets                | 187 Suffolk Ln.                               | Boise          | ID           | 83720            | USA           |
|     10441 | OLDWO        |            3 | 1997-02-10T00:00:00 | 1997-03-24T00:00:00 | 1997-03-14T00:00:00 |         2 |     73.02 | Old World Delicatessen            | 2743 Bering St.                               | Anchorage      | AK           | 99508            | USA           |
|     10444 | BERGS        |            3 | 1997-02-12T00:00:00 | 1997-03-12T00:00:00 | 1997-02-21T00:00:00 |         3 |      3.5  | Berglunds snabbkp                 | Berguvsvgen 8                                 | Lule           | nan          | S-958 22         | Sweden        |
|     10446 | TOMSP        |            6 | 1997-02-14T00:00:00 | 1997-03-14T00:00:00 | 1997-02-19T00:00:00 |         1 |     14.68 | Toms Spezialitten                 | Luisenstr. 48                                 | Mnster         | nan          | 44087            | Germany       |
|     10447 | RICAR        |            4 | 1997-02-14T00:00:00 | 1997-03-14T00:00:00 | 1997-03-07T00:00:00 |         2 |     68.66 | Ricardo Adocicados                | Av. Copacabana, 267                           | Rio de Janeiro | RJ           | 02389-890        | Brazil        |
|     10448 | RANCH        |            4 | 1997-02-17T00:00:00 | 1997-03-17T00:00:00 | 1997-02-24T00:00:00 |         2 |     38.82 | Rancho grande                     | Av. del Libertador 900                        | Buenos Aires   | nan          | 1010             | Argentina     |
|     10449 | BLONP        |            3 | 1997-02-18T00:00:00 | 1997-03-18T00:00:00 | 1997-02-27T00:00:00 |         2 |     53.3  | Blondel pre et fils               | 24, place Klber                               | Strasbourg     | nan          | 67000            | France        |
|     10453 | AROUT        |            1 | 1997-02-21T00:00:00 | 1997-03-21T00:00:00 | 1997-02-26T00:00:00 |         2 |     25.36 | Around the Horn                   | Brook Farm Stratford St. Mary                 | Colchester     | Essex        | CO7 6JX          | UK            |
|     10454 | LAMAI        |            4 | 1997-02-21T00:00:00 | 1997-03-21T00:00:00 | 1997-02-25T00:00:00 |         3 |      2.74 | La maison d-Asie                  | 1 rue Alsace-Lorraine                         | Toulouse       | nan          | 31000            | France        |
|     10456 | KOENE        |            8 | 1997-02-25T00:00:00 | 1997-04-08T00:00:00 | 1997-02-28T00:00:00 |         2 |      8.12 | Kniglich Essen                    | Maubelstr. 90                                 | Brandenburg    | nan          | 14776            | Germany       |
|     10458 | SUPRD        |            7 | 1997-02-26T00:00:00 | 1997-03-26T00:00:00 | 1997-03-04T00:00:00 |         3 |    147.06 | Suprmes dlices                    | Boulevard Tirou, 255                          | Charleroi      | nan          | B-6000           | Belgium       |
|     10460 | FOLKO        |            8 | 1997-02-28T00:00:00 | 1997-03-28T00:00:00 | 1997-03-03T00:00:00 |         1 |     16.27 | Folk och f HB                     | kergatan 24                                   | Brcke          | nan          | S-844 67         | Sweden        |
|     10461 | LILAS        |            1 | 1997-02-28T00:00:00 | 1997-03-28T00:00:00 | 1997-03-05T00:00:00 |         3 |    148.61 | LILA-Supermercado                 | Carrera 52 con Ave. Bolvar #65-98 Llano Largo | Barquisimeto   | Lara         | 3508             | Venezuela     |
|     10463 | SUPRD        |            5 | 1997-03-04T00:00:00 | 1997-04-01T00:00:00 | 1997-03-06T00:00:00 |         3 |     14.78 | Suprmes dlices                    | Boulevard Tirou, 255                          | Charleroi      | nan          | B-6000           | Belgium       |
|     10465 | VAFFE        |            1 | 1997-03-05T00:00:00 | 1997-04-02T00:00:00 | 1997-03-14T00:00:00 |         3 |    145.04 | Vaffeljernet                      | Smagsloget 45                                 | rhus           | nan          | 8200             | Denmark       |
|     10467 | MAGAA        |            8 | 1997-03-06T00:00:00 | 1997-04-03T00:00:00 | 1997-03-11T00:00:00 |         2 |      4.93 | Magazzini Alimentari Riuniti      | Via Ludovico il Moro 22                       | Bergamo        | nan          | 24100            | Italy         |
|     10469 | WHITC        |            1 | 1997-03-10T00:00:00 | 1997-04-07T00:00:00 | 1997-03-14T00:00:00 |         1 |     60.18 | White Clover Markets              | 1029 - 12th Ave. S.                           | Seattle        | WA           | 98124            | USA           |
|     10477 | PRINI        |            5 | 1997-03-17T00:00:00 | 1997-04-14T00:00:00 | 1997-03-25T00:00:00 |         2 |     13.02 | Princesa Isabel Vinhos            | Estrada da sade n. 58                         | Lisboa         | nan          | 1756             | Portugal      |
|     10480 | FOLIG        |            6 | 1997-03-20T00:00:00 | 1997-04-17T00:00:00 | 1997-03-24T00:00:00 |         2 |      1.35 | Folies gourmandes                 | 184, chausse de Tournai                       | Lille          | nan          | 59000            | France        |
|     10481 | RICAR        |            8 | 1997-03-20T00:00:00 | 1997-04-17T00:00:00 | 1997-03-25T00:00:00 |         2 |     64.33 | Ricardo Adocicados                | Av. Copacabana, 267                           | Rio de Janeiro | RJ           | 02389-890        | Brazil        |
|     10484 | BSBEV        |            3 | 1997-03-24T00:00:00 | 1997-04-21T00:00:00 | 1997-04-01T00:00:00 |         3 |      6.88 | B-s Beverages                     | Fauntleroy Circus                             | London         | nan          | EC2 5NT          | UK            |
|     10487 | QUEEN        |            2 | 1997-03-26T00:00:00 | 1997-04-23T00:00:00 | 1997-03-28T00:00:00 |         2 |     71.07 | Queen Cozinha                     | Alameda dos Canrios, 891                      | Sao Paulo      | SP           | 05487-020        | Brazil        |
|     10489 | PICCO        |            6 | 1997-03-28T00:00:00 | 1997-04-25T00:00:00 | 1997-04-09T00:00:00 |         2 |      5.29 | Piccolo und mehr                  | Geislweg 14                                   | Salzburg       | nan          | 5020             | Austria       |
|     10490 | HILAA        |            7 | 1997-03-31T00:00:00 | 1997-04-28T00:00:00 | 1997-04-03T00:00:00 |         2 |    210.19 | HILARION-Abastos                  | Carrera 22 con Ave. Carlos Soublette #8-35    | San Cristbal   | Tchira       | 5022             | Venezuela     |
|     10492 | BOTTM        |            3 | 1997-04-01T00:00:00 | 1997-04-29T00:00:00 | 1997-04-11T00:00:00 |         1 |     62.89 | Bottom-Dollar Markets             | 23 Tsawassen Blvd.                            | Tsawassen      | BC           | T2F 8M4          | Canada        |
|     10499 | LILAS        |            4 | 1997-04-08T00:00:00 | 1997-05-06T00:00:00 | 1997-04-16T00:00:00 |         2 |    102.02 | LILA-Supermercado                 | Carrera 52 con Ave. Bolvar #65-98 Llano Largo | Barquisimeto   | Lara         | 3508             | Venezuela     |
|     10504 | WHITC        |            4 | 1997-04-11T00:00:00 | 1997-05-09T00:00:00 | 1997-04-18T00:00:00 |         3 |     59.13 | White Clover Markets              | 1029 - 12th Ave. S.                           | Seattle        | WA           | 98124            | USA           |
|     10505 | MEREP        |            3 | 1997-04-14T00:00:00 | 1997-05-12T00:00:00 | 1997-04-21T00:00:00 |         3 |      7.13 | Mre Paillarde                     | 43 rue St. Laurent                            | Montral        | Qubec        | H1J 1C3          | Canada        |
|     10506 | KOENE        |            9 | 1997-04-15T00:00:00 | 1997-05-13T00:00:00 | 1997-05-02T00:00:00 |         2 |     21.19 | Kniglich Essen                    | Maubelstr. 90                                 | Brandenburg    | nan          | 14776            | Germany       |
|     10507 | ANTON        |            7 | 1997-04-15T00:00:00 | 1997-05-13T00:00:00 | 1997-04-22T00:00:00 |         1 |     47.45 | Antonio Moreno Taquera            | Mataderos 2312                                | Mxico D.F.     | nan          | 5023             | Mexico        |
|     10512 | FAMIA        |            7 | 1997-04-21T00:00:00 | 1997-05-19T00:00:00 | 1997-04-24T00:00:00 |         2 |      3.53 | Familia Arquibaldo                | Rua Ors, 92                                   | Sao Paulo      | SP           | 05442-030        | Brazil        |
|     10513 | WANDK        |            7 | 1997-04-22T00:00:00 | 1997-06-03T00:00:00 | 1997-04-28T00:00:00 |         1 |    105.65 | Die Wandernde Kuh                 | Adenauerallee 900                             | Stuttgart      | nan          | 70563            | Germany       |
|     10514 | ERNSH        |            3 | 1997-04-22T00:00:00 | 1997-05-20T00:00:00 | 1997-05-16T00:00:00 |         2 |    789.95 | Ernst Handel                      | Kirchgasse 6                                  | Graz           | nan          | 8010             | Austria       |
|     10515 | QUICK        |            2 | 1997-04-23T00:00:00 | 1997-05-07T00:00:00 | 1997-05-23T00:00:00 |         1 |    204.47 | QUICK-Stop                        | Taucherstrae 10                               | Cunewalde      | nan          | 1307             | Germany       |
|     10521 | CACTU        |            8 | 1997-04-29T00:00:00 | 1997-05-27T00:00:00 | 1997-05-02T00:00:00 |         2 |     17.22 | Cactus Comidas para llevar        | Cerrito 333                                   | Buenos Aires   | nan          | 1010             | Argentina     |
|     10523 | SEVES        |            7 | 1997-05-01T00:00:00 | 1997-05-29T00:00:00 | 1997-05-30T00:00:00 |         2 |     77.63 | Seven Seas Imports                | 90 Wadhurst Rd.                               | London         | nan          | OX15 4NB         | UK            |
|     10529 | MAISD        |            5 | 1997-05-07T00:00:00 | 1997-06-04T00:00:00 | 1997-05-09T00:00:00 |         2 |     66.69 | Maison Dewey                      | Rue Joseph-Bens 532                           | Bruxelles      | nan          | B-1180           | Belgium       |
|     10539 | BSBEV        |            6 | 1997-05-16T00:00:00 | 1997-06-13T00:00:00 | 1997-05-23T00:00:00 |         3 |     12.36 | B-s Beverages                     | Fauntleroy Circus                             | London         | nan          | EC2 5NT          | UK            |
|     10540 | QUICK        |            3 | 1997-05-19T00:00:00 | 1997-06-16T00:00:00 | 1997-06-13T00:00:00 |         3 |   1007.64 | QUICK-Stop                        | Taucherstrae 10                               | Cunewalde      | nan          | 1307             | Germany       |
|     10546 | VICTE        |            1 | 1997-05-23T00:00:00 | 1997-06-20T00:00:00 | 1997-05-27T00:00:00 |         3 |    194.72 | Victuailles en stock              | 2, rue du Commerce                            | Lyon           | nan          | 69004            | France        |
|     10550 | GODOS        |            7 | 1997-05-28T00:00:00 | 1997-06-25T00:00:00 | 1997-06-06T00:00:00 |         3 |      4.32 | Godos Cocina Tpica                | C/ Romero, 33                                 | Sevilla        | nan          | 41101            | Spain         |
|     10551 | FURIB        |            4 | 1997-05-28T00:00:00 | 1997-07-09T00:00:00 | 1997-06-06T00:00:00 |         3 |     72.95 | Furia Bacalhau e Frutos do Mar    | Jardim das rosas n. 32                        | Lisboa         | nan          | 1675             | Portugal      |
|     10553 | WARTH        |            2 | 1997-05-30T00:00:00 | 1997-06-27T00:00:00 | 1997-06-03T00:00:00 |         2 |    149.49 | Wartian Herkku                    | Torikatu 38                                   | Oulu           | nan          | 90110            | Finland       |
|     10554 | OTTIK        |            4 | 1997-05-30T00:00:00 | 1997-06-27T00:00:00 | 1997-06-05T00:00:00 |         3 |    120.97 | Ottilies Kseladen                 | Mehrheimerstr. 369                            | Kln            | nan          | 50739            | Germany       |
|     10555 | SAVEA        |            6 | 1997-06-02T00:00:00 | 1997-06-30T00:00:00 | 1997-06-04T00:00:00 |         3 |    252.49 | Save-a-lot Markets                | 187 Suffolk Ln.                               | Boise          | ID           | 83720            | USA           |
|     10558 | AROUT        |            1 | 1997-06-04T00:00:00 | 1997-07-02T00:00:00 | 1997-06-10T00:00:00 |         2 |     72.97 | Around the Horn                   | Brook Farm Stratford St. Mary                 | Colchester     | Essex        | CO7 6JX          | UK            |
|     10560 | FRANK        |            8 | 1997-06-06T00:00:00 | 1997-07-04T00:00:00 | 1997-06-09T00:00:00 |         1 |     36.65 | Frankenversand                    | Berliner Platz 43                             | Mnchen         | nan          | 80805            | Germany       |
|     10562 | REGGC        |            1 | 1997-06-09T00:00:00 | 1997-07-07T00:00:00 | 1997-06-12T00:00:00 |         1 |     22.95 | Reggiani Caseifici                | Strada Provinciale 124                        | Reggio Emilia  | nan          | 42100            | Italy         |
|     10572 | BERGS        |            3 | 1997-06-18T00:00:00 | 1997-07-16T00:00:00 | 1997-06-25T00:00:00 |         2 |    116.43 | Berglunds snabbkp                 | Berguvsvgen 8                                 | Lule           | nan          | S-958 22         | Sweden        |
|     10574 | TRAIH        |            4 | 1997-06-19T00:00:00 | 1997-07-17T00:00:00 | 1997-06-30T00:00:00 |         2 |     37.6  | Trail-s Head Gourmet Provisioners | 722 DaVinci Blvd.                             | Kirkland       | WA           | 98034            | USA           |
|     10585 | WELLI        |            7 | 1997-07-01T00:00:00 | 1997-07-29T00:00:00 | 1997-07-10T00:00:00 |         1 |     13.41 | Wellington Importadora            | Rua do Mercado, 12                            | Resende        | SP           | 08737-363        | Brazil        |
|     10587 | QUEDE        |            1 | 1997-07-02T00:00:00 | 1997-07-30T00:00:00 | 1997-07-09T00:00:00 |         1 |     62.52 | Que Delcia                        | Rua da Panificadora, 12                       | Rio de Janeiro | RJ           | 02389-673        | Brazil        |
|     10592 | LEHMS        |            3 | 1997-07-08T00:00:00 | 1997-08-05T00:00:00 | 1997-07-16T00:00:00 |         1 |     32.1  | Lehmanns Marktstand               | Magazinweg 7                                  | Frankfurt a.M. | nan          | 60528            | Germany       |
|     10593 | LEHMS        |            7 | 1997-07-09T00:00:00 | 1997-08-06T00:00:00 | 1997-08-13T00:00:00 |         2 |    174.2  | Lehmanns Marktstand               | Magazinweg 7                                  | Frankfurt a.M. | nan          | 60528            | Germany       |
|     10598 | RATTC        |            1 | 1997-07-14T00:00:00 | 1997-08-11T00:00:00 | 1997-07-18T00:00:00 |         3 |     44.42 | Rattlesnake Canyon Grocery        | 2817 Milton Dr.                               | Albuquerque    | NM           | 87110            | USA           |
|     10599 | BSBEV        |            6 | 1997-07-15T00:00:00 | 1997-08-26T00:00:00 | 1997-07-21T00:00:00 |         3 |     29.98 | B-s Beverages                     | Fauntleroy Circus                             | London         | nan          | EC2 5NT          | UK            |
|     10603 | SAVEA        |            8 | 1997-07-18T00:00:00 | 1997-08-15T00:00:00 | 1997-08-08T00:00:00 |         2 |     48.77 | Save-a-lot Markets                | 187 Suffolk Ln.                               | Boise          | ID           | 83720            | USA           |
|     10604 | FURIB        |            1 | 1997-07-18T00:00:00 | 1997-08-15T00:00:00 | 1997-07-29T00:00:00 |         1 |      7.46 | Furia Bacalhau e Frutos do Mar    | Jardim das rosas n. 32                        | Lisboa         | nan          | 1675             | Portugal      |
|     10605 | MEREP        |            1 | 1997-07-21T00:00:00 | 1997-08-18T00:00:00 | 1997-07-29T00:00:00 |         2 |    379.13 | Mre Paillarde                     | 43 rue St. Laurent                            | Montral        | Qubec        | H1J 1C3          | Canada        |
|     10606 | TRADH        |            4 | 1997-07-22T00:00:00 | 1997-08-19T00:00:00 | 1997-07-31T00:00:00 |         3 |     79.4  | Tradiao Hipermercados             | Av. Ins de Castro, 414                        | Sao Paulo      | SP           | 05634-030        | Brazil        |



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
|            2 |          2139 |
|            5 |         10019 |
|            5 |         10038 |
|            2 |          2184 |
|            5 |          2903 |
|            9 |         55439 |
|            6 |         85014 |
|            3 |         30346 |
|            9 |         48075 |
|            6 |         98104 |
|            7 |         95054 |
|            7 |         94105 |
|            7 |         94025 |
|            7 |         80909 |
|            4 |         27403 |
|            1 |          6897 |
|            2 |          2116 |
|            9 |         55113 |
|            3 |         33607 |
|            6 |         85251 |
|            6 |         98004 |
|            7 |         80202 |
|            5 |         11747 |
|            3 |         32859 |
|            7 |         90405 |



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



|   productid | productname                     |   supplierid |   categoryid | quantityperunit      |   unitprice |   unitsinstock |   unitsonorder |   reorderlevel |   discontinued |
|------------:|:--------------------------------|-------------:|-------------:|:---------------------|------------:|---------------:|---------------:|---------------:|---------------:|
|          11 | Queso Cabrales                  |            5 |            4 | 1 kg pkg.            |       21    |             22 |             30 |             30 |              0 |
|          13 | Konbu                           |            6 |            8 | 2 kg box             |        6    |             24 |              0 |              5 |              0 |
|          16 | Pavlova                         |            7 |            3 | 32 - 500 g boxes     |       17.45 |             29 |              0 |             10 |              0 |
|          18 | Carnarvon Tigers                |            7 |            8 | 16 kg pkg.           |       62.5  |             42 |              0 |              0 |              0 |
|          19 | Teatime Chocolate Biscuits      |            8 |            3 | 10 boxes x 12 pieces |        9.2  |             25 |              0 |              5 |              0 |
|          20 | Sir Rodney's Marmalade          |            8 |            3 | 30 gift boxes        |       81    |             40 |              0 |              0 |              0 |
|          21 | Sir Rodney's Scones             |            8 |            3 | 24 pkgs. x 4 pieces  |       10    |              3 |             40 |              5 |              0 |
|          22 | Gustaf's Knckebrd               |            9 |            5 | 24 - 500 g pkgs.     |       21    |            104 |              0 |             25 |              0 |
|          23 | Tunnbrd                         |            9 |            5 | 12 - 250 g pkgs.     |        9    |             61 |              0 |             25 |              0 |
|          24 | Guaran Fantstica                |           10 |            1 | 12 - 355 ml cans     |        4.5  |             20 |              0 |              0 |              1 |
|          25 | NuNuCa Nu-Nougat-Creme          |           11 |            3 | 20 - 450 g glasses   |       14    |             76 |              0 |             30 |              0 |
|          26 | Gumbr Gummibrchen               |           11 |            3 | 100 - 250 g bags     |       31.23 |             15 |              0 |              0 |              0 |
|          27 | Schoggi Schokolade              |           11 |            3 | 100 - 100 g pieces   |       43.9  |             49 |              0 |             30 |              0 |
|          31 | Gorgonzola Telino               |           14 |            4 | 12 - 100 g pkgs      |       12.5  |              0 |             70 |             20 |              0 |
|          34 | Sasquatch Ale                   |           16 |            1 | 24 - 12 oz bottles   |       14    |            111 |              0 |             15 |              0 |
|          39 | Chartreuse verte                |           18 |            1 | 750 cc per bottle    |       18    |             69 |              0 |              5 |              0 |
|          41 | Jack's New England Clam Chowder |           19 |            8 | 12 - 12 oz cans      |        9.65 |             85 |              0 |             10 |              0 |
|          45 | Rogede sild                     |           21 |            8 | 1k pkg.              |        9.5  |              5 |             70 |             15 |              0 |
|          46 | Spegesild                       |           21 |            8 | 4 - 450 g glasses    |       12    |             95 |              0 |              0 |              0 |
|          47 | Zaanse koeken                   |           22 |            3 | 10 - 4 oz boxes      |        9.5  |             36 |              0 |              0 |              0 |
|          48 | Chocolade                       |           22 |            3 | 10 pkgs.             |       12.75 |             15 |             70 |             25 |              0 |
|          49 | Maxilaku                        |           23 |            3 | 24 - 50 g pkgs.      |       20    |             10 |             60 |             15 |              0 |
|          50 | Valkoinen suklaa                |           23 |            3 | 12 - 100 g bars      |       16.25 |             65 |              0 |             30 |              0 |
|          51 | Manjimup Dried Apples           |           24 |            7 | 50 - 300 g pkgs.     |       53    |             20 |              0 |             10 |              0 |
|          52 | Filo Mix                        |           24 |            5 | 16 - 2 kg boxes      |        7    |             38 |              0 |             25 |              0 |
|          54 | Tourtire                        |           25 |            6 | 16 pies              |        7.45 |             21 |              0 |             10 |              0 |
|          55 | Pt chinois                      |           25 |            6 | 24 boxes x 2 pies    |       24    |            115 |              0 |             20 |              0 |
|          58 | Escargots de Bourgogne          |           27 |            8 | 24 pieces            |       13.25 |             62 |              0 |             20 |              0 |
|          59 | Raclette Courdavault            |           28 |            4 | 5 kg pkg.            |       55    |             79 |              0 |              0 |              0 |
|          60 | Camembert Pierrot               |           28 |            4 | 15 - 300 g rounds    |       34    |             19 |              0 |              0 |              0 |
|          61 | Sirop d'rable                   |           29 |            2 | 24 - 500 ml bottles  |       28.5  |            113 |              0 |             25 |              0 |
|          62 | Tarte au sucre                  |           29 |            3 | 48 pies              |       49.3  |             17 |              0 |              0 |              0 |
|          68 | Scottish Longbreads             |            8 |            3 | 10 boxes x 8 pieces  |       12.5  |              6 |             10 |             15 |              0 |
|          75 | Rhnbru Klosterbier              |           12 |            1 | 24 - 0.5 l bottles   |        7.75 |            125 |              0 |             25 |              0 |



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
|     10507 |          43 |       46    |         15 |          0 |
|     10795 |          16 |       17.45 |         65 |          0 |
|     10284 |          67 |       11.2  |          5 |          0 |
|     11039 |          35 |       18    |         24 |          0 |
|     10382 |          74 |        8    |         50 |          0 |
|     10577 |          39 |       18    |         10 |          0 |
|     10883 |          24 |        4.5  |          8 |          0 |
|     10790 |           7 |       30    |          3 |          0 |
|     10868 |          49 |       20    |         42 |          0 |
|     10742 |          60 |       34    |         50 |          0 |
|     10426 |          56 |       30.4  |          5 |          0 |
|     11020 |          10 |       31    |         24 |          0 |
|     11009 |          36 |       19    |         18 |          0 |
|     10539 |          13 |        6    |          8 |          0 |
|     10455 |          71 |       17.2  |         30 |          0 |
|     10278 |          44 |       15.5  |         16 |          0 |
|     10552 |          75 |        7.75 |         30 |          0 |
|     10329 |          30 |       20.7  |          8 |          0 |
|     10543 |          12 |       38    |         30 |          0 |
|     10577 |          75 |        7.75 |         20 |          0 |
|     10325 |           6 |       20    |          6 |          0 |
|     10458 |          26 |       24.9  |         30 |          0 |
|     10996 |          42 |       14    |         40 |          0 |
|     10385 |          60 |       27.2  |         20 |          0 |
|     10882 |          42 |       14    |         25 |          0 |
|     10978 |          21 |       10    |         40 |          0 |
|     10312 |          53 |       26.2  |         20 |          0 |
|     10832 |          13 |        6    |          3 |          0 |
|     10549 |          45 |        9.5  |        100 |          0 |
|     10546 |           7 |       30    |         10 |          0 |
|     10605 |          16 |       17.45 |         30 |          0 |
|     10781 |          54 |        7.45 |          3 |          0 |
|     10380 |          30 |       20.7  |         18 |          0 |
|     10623 |          35 |       18    |         30 |          0 |
|     10680 |          31 |       12.5  |         20 |          0 |
|     11077 |          77 |       13    |          2 |          0 |
|     10258 |          32 |       25.6  |          6 |          0 |
|     10876 |          46 |       12    |         21 |          0 |
|     10337 |          72 |       27.8  |         25 |          0 |
|     10396 |          71 |       17.2  |         60 |          0 |
|     10607 |          40 |       18.4  |         42 |          0 |
|     10557 |          75 |        7.75 |         20 |          0 |
|     10979 |          27 |       43.9  |         30 |          0 |
|     10922 |          24 |        4.5  |         35 |          0 |
|     10813 |          46 |       12    |         35 |          0 |
|     10329 |          38 |      210.8  |         20 |          0 |
|     11060 |          60 |       34    |          4 |          0 |
|     10565 |          64 |       33.25 |         18 |          0 |
|     10335 |          31 |       10    |         25 |          0 |
|     10337 |          36 |       15.2  |         20 |          0 |
|     10353 |          11 |       16.8  |         12 |          0 |
|     10633 |          12 |       38    |         36 |          0 |
|     10551 |          16 |       17.45 |         40 |          0 |
|     10570 |          11 |       21    |         15 |          0 |
|     10467 |          25 |       11.2  |         12 |          0 |
|     10675 |          53 |       32.8  |         10 |          0 |
|     10400 |          35 |       14.4  |         35 |          0 |
|     10733 |          14 |       23.25 |         16 |          0 |
|     10936 |          36 |       19    |         30 |          0 |
|     10992 |          72 |       34.8  |          2 |          0 |
|     11001 |           7 |       30    |         60 |          0 |
|     10537 |          72 |       34.8  |         21 |          0 |
|     11039 |          28 |       45.6  |         20 |          0 |
|     10426 |          64 |       26.6  |          7 |          0 |



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
|          2903 | Providence             |          1 |
|         11747 | Mellvile               |          1 |
|         78759 | Austin                 |          4 |
|         20852 | Rockville              |          1 |
|         14450 | Fairport               |          1 |
|         48304 | Bloomfield Hills       |          3 |
|         48075 | Southfield             |          3 |
|         45839 | Findlay                |          3 |
|         94025 | Menlo Park             |          2 |
|          6897 | Wilton                 |          1 |
|         31406 | Savannah               |          4 |
|         27511 | Cary                   |          1 |
|         94105 | San Francisco          |          2 |
|         95054 | Santa Clara            |          2 |
|         72716 | Bentonville            |          4 |
|         90405 | Santa Monica           |          2 |
|         40222 | Louisville             |          1 |
|         80909 | Colorado Springs       |          2 |
|          1581 | Westboro               |          1 |
|          7960 | Morristown             |          1 |
|          1833 | Georgetow              |          1 |
|          2116 | Boston                 |          1 |
|         48084 | Troy                   |          3 |
|         85251 | Scottsdale             |          2 |
|         98004 | Bellevue               |          2 |
|         10038 | New York               |          1 |
|         19428 | Philadelphia           |          3 |
|          2184 | Braintree              |          1 |
|         30346 | Atlanta                |          4 |
|         95060 | Santa Cruz             |          2 |
|          1730 | Bedford                |          1 |
|         60179 | Hoffman Estates        |          2 |
|         80202 | Denver                 |          2 |
|         27403 | Greensboro             |          1 |
|         33607 | Tampa                  |          4 |
|         95008 | Campbell               |          2 |
|         44122 | Beachwood              |          3 |
|         98052 | Redmond                |          2 |
|         29202 | Columbia               |          4 |
|         10019 | New York               |          1 |
|         19713 | Neward                 |          1 |
|          2139 | Cambridge              |          1 |
|         55113 | Roseville              |          3 |
|         60601 | Chicago                |          2 |
|          3049 | Hollis                 |          3 |
|         85014 | Phoenix                |          2 |
|         32859 | Orlando                |          4 |
|         53404 | Racine                 |          3 |
|         98104 | Seattle                |          2 |
|          8837 | Edison                 |          1 |
|         55439 | Minneapolis            |          3 |
|          3801 | Portsmouth             |          3 |
|         75234 | Dallas                 |          4 |



| customerid   | companyname                       | contactname         | contacttitle                   | address                                       | city            | region        | postalcode   | country     | phone             | fax               |
|:-------------|:----------------------------------|:--------------------|:-------------------------------|:----------------------------------------------|:----------------|:--------------|:-------------|:------------|:------------------|:------------------|
| PICCO        | Piccolo und mehr                  | Georg Pipps         | Sales Manager                  | Geislweg 14                                   | Salzburg        | nan           | 5020         | Austria     | 6562-9722         | 6562-9723         |
| OTTIK        | Ottilies Kseladen                 | Henriette Pfalzheim | Owner                          | Mehrheimerstr. 369                            | Kln             | nan           | 50739        | Germany     | 0221-0644327      | 0221-0765721      |
| FRANS        | Franchi S.p.A.                    | Paolo Accorti       | Sales Representative           | Via Monte Bianco 34                           | Torino          | nan           | 10100        | Italy       | 011-4988260       | 011-4988261       |
| BLONP        | Blondesddsl pre et fils           | Frdrique Citeaux    | Marketing Manager              | 24, place Klber                               | Strasbourg      | nan           | 67000        | France      | 88.60.15.31       | 88.60.15.32       |
| LILAS        | LILA-Supermercado                 | Carlos Gonzlez      | Accounting Manager             | Carrera 52 con Ave. Bolvar #65-98 Llano Largo | Barquisimeto    | Lara          | 3508         | Venezuela   | (9) 331-6954      | (9) 331-7256      |
| COMMI        | Comrcio Mineiro                   | Pedro Afonso        | Sales Associate                | Av. dos Lusadas, 23                           | Sao Paulo       | SP            | 05432-043    | Brazil      | (11) 555-7647     | nan               |
| RATTC        | Rattlesnake Canyon Grocery        | Paula Wilson        | Assistant Sales Representative | 2817 Milton Dr.                               | Albuquerque     | NM            | 87110        | USA         | (505) 555-5939    | (505) 555-3620    |
| SEVES        | Seven Seas Imports                | Hari Kumar          | Sales Manager                  | 90 Wadhurst Rd.                               | London          | nan           | OX15 4NB     | UK          | (171) 555-1717    | (171) 555-5646    |
| WANDK        | Die Wandernde Kuh                 | Rita Mller          | Sales Representative           | Adenauerallee 900                             | Stuttgart       | nan           | 70563        | Germany     | 0711-020361       | 0711-035428       |
| BLAUS        | Blauer See Delikatessen           | Hanna Moos          | Sales Representative           | Forsterstr. 57                                | Mannheim        | nan           | 68306        | Germany     | 0621-08460        | 0621-08924        |
| SUPRD        | Suprmes dlices                    | Pascale Cartrain    | Accounting Manager             | Boulevard Tirou, 255                          | Charleroi       | nan           | B-6000       | Belgium     | (071) 23 67 22 20 | (071) 23 67 22 21 |
| RICAR        | Ricardo Adocicados                | Janete Limeira      | Assistant Sales Agent          | Av. Copacabana, 267                           | Rio de Janeiro  | RJ            | 02389-890    | Brazil      | (21) 555-3412     | nan               |
| BOTTM        | Bottom-Dollar Markets             | Elizabeth Lincoln   | Accounting Manager             | 23 Tsawassen Blvd.                            | Tsawassen       | BC            | T2F 8M4      | Canada      | (604) 555-4729    | (604) 555-3745    |
| EASTC        | Eastern Connection                | Ann Devon           | Sales Agent                    | 35 King George                                | London          | nan           | WX3 6FW      | UK          | (171) 555-0297    | (171) 555-3373    |
| HUNGO        | Hungry Owl All-Night Grocers      | Patricia McKenna    | Sales Associate                | 8 Johnstown Road                              | Cork            | Co. Cork      | nan          | Ireland     | 2967 542          | 2967 3333         |
| TRADH        | Tradio Hipermercados              | Anabela Domingues   | Sales Representative           | Av. Ins de Castro, 414                        | Sao Paulo       | SP            | 05634-030    | Brazil      | (11) 555-2167     | (11) 555-2168     |
| BERGS        | Berglunds snabbkp                 | Christina Berglund  | Order Administrator            | Berguvsvgen  8                                | Lule            | nan           | S-958 22     | Sweden      | 0921-12 34 65     | 0921-12 34 67     |
| HUNGC        | Hungry Coyote Import Store        | Yoshi Latimer       | Sales Representative           | City Center Plaza 516 Main St.                | Elgin           | OR            | 97827        | USA         | (503) 555-6874    | (503) 555-2376    |
| RANCH        | Rancho grande                     | Sergio Gutirrez     | Sales Representative           | Av. del Libertador 900                        | Buenos Aires    | nan           | 1010         | Argentina   | (1) 123-5555      | (1) 123-5556      |
| MORGK        | Morgenstern Gesundkost            | Alexander Feuer     | Marketing Assistant            | Heerstr. 22                                   | Leipzig         | nan           | 04179        | Germany     | 0342-023176       | nan               |
| VINET        | Vins et alcools Chevalier         | Paul Henriot        | Accounting Manager             | 59 rue de l'Abbaye                            | Reims           | nan           | 51100        | France      | 26.47.15.10       | 26.47.15.11       |
| CHOPS        | Chop-suey Chinese                 | Yang Wang           | Owner                          | Hauptstr. 29                                  | Bern            | nan           | 3012         | Switzerland | 0452-076545       | nan               |
| LAZYK        | Lazy K Kountry Store              | John Steel          | Marketing Manager              | 12 Orchestra Terrace                          | Walla Walla     | WA            | 99362        | USA         | (509) 555-7969    | (509) 555-6221    |
| LETSS        | Let's Stop N Shop                 | Jaime Yorres        | Owner                          | 87 Polk St. Suite 5                           | San Francisco   | CA            | 94117        | USA         | (415) 555-5938    | nan               |
| FRANK        | Frankenversand                    | Peter Franken       | Marketing Manager              | Berliner Platz 43                             | Mnchen          | nan           | 80805        | Germany     | 089-0877310       | 089-0877451       |
| VAFFE        | Vaffeljernet                      | Palle Ibsen         | Sales Manager                  | Smagsloget 45                                 | rhus            | nan           | 8200         | Denmark     | 86 21 32 43       | 86 22 33 44       |
| FOLKO        | Folk och f HB                     | Maria Larsson       | Owner                          | kergatan 24                                   | Brcke           | nan           | S-844 67     | Sweden      | 0695-34 67 21     | nan               |
| WILMK        | Wilman Kala                       | Matti Karttunen     | Owner/Marketing Assistant      | Keskuskatu 45                                 | Helsinki        | nan           | 21240        | Finland     | 90-224 8858       | 90-224 8858       |
| PRINI        | Princesa Isabel Vinhos            | Isabel de Castro    | Sales Representative           | Estrada da sade n. 58                         | Lisboa          | nan           | 1756         | Portugal    | (1) 356-5634      | nan               |
| CACTU        | Cactus Comidas para llevar        | Patricio Simpson    | Sales Agent                    | Cerrito 333                                   | Buenos Aires    | nan           | 1010         | Argentina   | (1) 135-5555      | (1) 135-4892      |
| GOURL        | Gourmet Lanchonetes               | Andr Fonseca        | Sales Associate                | Av. Brasil, 442                               | Campinas        | SP            | 04876-786    | Brazil      | (11) 555-9482     | nan               |
| BONAP        | Bon app'                          | Laurence Lebihan    | Owner                          | 12, rue des Bouchers                          | Marseille       | nan           | 13008        | France      | 91.24.45.40       | 91.24.45.41       |
| WELLI        | Wellington Importadora            | Paula Parente       | Sales Manager                  | Rua do Mercado, 12                            | Resende         | SP            | 08737-363    | Brazil      | (14) 555-8122     | nan               |
| LINOD        | LINO-Delicateses                  | Felipe Izquierdo    | Owner                          | Ave. 5 de Mayo Porlamar                       | I. de Margarita | Nueva Esparta | 4980         | Venezuela   | (8) 34-56-12      | (8) 34-93-93      |
| TRAIH        | Trail's Head Gourmet Provisioners | Helvetius Nagy      | Sales Associate                | 722 DaVinci Blvd.                             | Kirkland        | WA            | 98034        | USA         | (206) 555-8257    | (206) 555-2174    |
| FURIB        | Furia Bacalhau e Frutos do Mar    | Lino Rodriguez      | Sales Manager                  | Jardim das rosas n. 32                        | Lisboa          | nan           | 1675         | Portugal    | (1) 354-2534      | (1) 354-2535      |
| LACOR        | La corne d'abondance              | Daniel Tonini       | Sales Representative           | 67, avenue de l'Europe                        | Versailles      | nan           | 78000        | France      | 30.59.84.10       | 30.59.85.11       |
| SIMOB        | Simons bistro                     | Jytte Petersen      | Owner                          | Vinbltet 34                                   | Kobenhavn       | nan           | 1734         | Denmark     | 31 12 34 56       | 31 13 35 57       |
| DRACD        | Drachenblut Delikatessen          | Sven Ottlieb        | Order Administrator            | Walserweg 21                                  | Aachen          | nan           | 52066        | Germany     | 0241-039123       | 0241-059428       |
| THEBI        | The Big Cheese                    | Liz Nixon           | Marketing Manager              | 89 Jefferson Way Suite 2                      | Portland        | OR            | 97201        | USA         | (503) 555-3612    | nan               |



|   regionid | regiondescription   |
|-----------:|:--------------------|
|          1 | Eastern             |
|          2 | Westerns            |
|          3 | Northern            |
|          4 | Southern            |



|   customerid |   companyname |   city |   country |
|-------------:|--------------:|-------:|----------:|
|            1 |             1 |      1 |         1 |


