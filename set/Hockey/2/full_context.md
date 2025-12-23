Question: 
 Сколько человек, получивших приз Lester Patrick, также являются тренерами (имеют coachID)?
Tables:

| type       | code   | fullname                                            |
|:-----------|:-------|:----------------------------------------------------|
| Playoffs   | DF     | Lost NHL division finals                            |
| Playoffs   | AVSF   | Lost AVCO Cup semi-finals                           |
| Playoffs   | NHAF   | Lost NHA finals                                     |
| Playoffs   | CQF    | Lost NHL conference quarter-finals                  |
| Playoffs   | WSF    | Lost WCHL semi-finals                               |
| Round      | SCSF   | Stanley Cup Semi-Finals                             |
| Round      | WP     | Western Playoff                                     |
| Division   | CW     | WHA Canadian Division                               |
| Conference | CC     | Campbell Conference                                 |
| Division   | ED     | East Division                                       |
| Division   | WD     | West Division                                       |
| Division   | WW     | WHA West Division                                   |
| Round      | Pre    | Preliminary                                         |
| Playoffs   | AVF    | Lost AVCO Cup finals                                |
| Division   | PT     | Patrick Division                                    |
| Division   | SM     | Smythe Division                                     |
| Conference | EC     | Eastern Conference                                  |
| Conference | WA     | Wales Conference                                    |
| Playoffs   | AVQF   | Lost AVCO Cup quarter-finals                        |
| Playoffs   | SCSF   | Lost Stanley Cup semi-finals                        |
| Playoffs   | SC     | Won Stanley Cup                                     |
| Round      | SCF    | Stanley Cup Finals                                  |
| Division   | NE     | Northeast Division                                  |
| Round      | DSF    | Division Semi-Finals                                |
| Playoffs   | PF     | Lost PCHA finals                                    |
| Division   | CA     | Canadian Division                                   |
| Playoffs   | LCS    | Won Stanley Cup / Lost Challenge Series             |
| Round      | CF     | Conference Finals                                   |
| Playoffs   | DSF    | Lost NHL division semi-finals                       |
| Round      | CSF    | Conference Semi-Finals                              |
| Round      | SF     | Semi-Finals                                         |
| Division   | CE     | Central Division                                    |
| Playoffs   | WCS    | Won Challenge Series                                |
| Playoffs   | WF     | Lost WCHL finals                                    |
| Playoffs   | QF     | Lost NHL quarter-finals                             |
| Division   | NO     | Norris Division                                     |
| Round      | CQF    | Conference Quarter-Finals                           |
| Division   | AM     | American Division                                   |
| Playoffs   | F      | Lost Stanley Cup finals                             |
| Playoffs   | AVC    | Won AVCO Cup                                        |
| Round      | QF     | Quarter-Finals                                      |
| Division   | AT     | Atlantic Division                                   |
| Playoffs   | AVPRE  | Lost AVCO Cup preliminary round                     |
| Playoffs   | ND     | ND - Stanley Cup finals halted (influenza epidemic) |
| Division   | NW     | Northwest Division                                  |
| Playoffs   | SF     | Lost NHL semi-finals                                |
| Conference | WC     | Western Conference                                  |
| Division   | AD     | Adams Division                                      |
| Round      | DF     | Division Finals                                     |
| Playoffs   | CF     | Lost NHL conference finals                          |
| Playoffs   | PRE    | Lost NHL preliminary round                          |
| Playoffs   | CSF    | Lost NHL conference semi-finals                     |
| Division   | EW     | WHA East Division                                   |
| Division   | SE     | Southeast Division                                  |



|   year | lgid   | tmid   | oppid   |   w |   l |   t |   otl |
|-------:|:-------|:-------|:--------|----:|----:|----:|------:|
|   1980 | NHL    | STL    | PIT     |   2 |   2 |   0 |   nan |
|   1973 | WHA    | HOU    | TOT     |   2 |   4 |   0 |   nan |
|   2010 | NHL    | CAL    | ATL     |   1 |   0 | nan |     0 |
|   1987 | NHL    | NYI    | NYR     |   2 |   2 |   3 |   nan |
|   2007 | NHL    | PHI    | NYI     |   7 |   1 | nan |     0 |
|   2001 | NHL    | FLO    | MIN     |   0 |   1 |   0 |     0 |
|   2000 | NHL    | BOS    | MIN     |   0 |   1 |   0 |     0 |
|   2002 | NHL    | VAN    | CHI     |   3 |   1 |   0 |     0 |
|   1973 | NHL    | STL    | NYR     |   1 |   3 |   1 |   nan |
|   1996 | NHL    | DAL    | WAS     |   2 |   0 |   0 |   nan |
|   2002 | NHL    | NAS    | STL     |   1 |   2 |   1 |     1 |
|   1977 | NHL    | TOR    | DET     |   2 |   1 |   2 |   nan |
|   1991 | NHL    | PIT    | CAL     |   2 |   1 |   0 |   nan |
|   2006 | NHL    | VAN    | DAL     |   2 |   1 | nan |     1 |
|   1995 | NHL    | NYR    | SJS     |   2 |   0 |   0 |   nan |
|   2007 | NHL    | CHI    | NAS     |   5 |   1 | nan |     2 |
|   1992 | NHL    | WAS    | STL     |   2 |   0 |   0 |   nan |
|   1916 | NHA    | TBS    | TOB     |   1 |   2 |   0 |   nan |
|   1989 | NHL    | LAK    | NYI     |   1 |   2 |   0 |   nan |
|   1998 | NHL    | NAS    | SJS     |   2 |   2 |   0 |   nan |
|   1999 | NHL    | ANA    | PHO     |   2 |   4 |   0 |     0 |
|   2006 | NHL    | PIT    | WAS     |   4 |   0 | nan |     0 |
|   1989 | NHL    | NYI    | NJD     |   1 |   4 |   2 |   nan |
|   1948 | NHL    | TOR    | MTL     |   4 |   6 |   2 |   nan |
|   1997 | NHL    | DET    | CAR     |   1 |   1 |   0 |   nan |
|   1968 | NHL    | PIT    | TOR     |   0 |   3 |   3 |   nan |
|   1983 | NHL    | VAN    | BOS     |   0 |   2 |   1 |   nan |
|   2002 | NHL    | PHI    | CAR     |   2 |   0 |   2 |     0 |
|   1987 | NHL    | MNS    | STL     |   2 |   5 |   1 |   nan |
|   2003 | NHL    | CHI    | NYI     |   0 |   1 |   0 |     0 |
|   1981 | NHL    | QUE    | WAS     |   2 |   0 |   1 |   nan |
|   2000 | NHL    | CAR    | LAK     |   0 |   2 |   0 |     0 |
|   1914 | PCHA   | PO1    | VML     |   3 |   6 |   0 |   nan |
|   1995 | NHL    | COL    | DAL     |   2 |   1 |   1 |   nan |
|   1999 | NHL    | BUF    | ATL     |   2 |   1 |   1 |     0 |
|   1981 | NHL    | COR    | MTL     |   0 |   2 |   1 |   nan |
|   1986 | NHL    | NJD    | CAL     |   1 |   2 |   0 |   nan |
|   1989 | NHL    | EDM    | CHI     |   1 |   2 |   0 |   nan |
|   1975 | NHL    | PHI    | MTL     |   2 |   1 |   1 |   nan |
|   1984 | NHL    | PIT    | CAL     |   2 |   0 |   1 |   nan |
|   1978 | NHL    | TOR    | STL     |   4 |   0 |   0 |   nan |
|   2001 | NHL    | CBS    | NJD     |   1 |   0 |   0 |     0 |
|   1984 | NHL    | WAS    | MNS     |   2 |   0 |   1 |   nan |
|   2005 | NHL    | NAS    | STL     |   8 |   0 | nan |     0 |
|   1981 | NHL    | PHI    | WAS     |   3 |   4 |   1 |   nan |
|   2008 | NHL    | NYR    | CAR     |   2 |   2 | nan |     0 |
|   1996 | NHL    | NJD    | NYI     |   3 |   2 |   0 |   nan |
|   1941 | NHL    | MTL    | BKN     |   4 |   3 |   1 |   nan |
|   1989 | NHL    | QUE    | PIT     |   1 |   2 |   0 |   nan |
|   1995 | NHL    | WAS    | LAK     |   0 |   2 |   0 |   nan |
|   1992 | NHL    | WAS    | HAR     |   3 |   1 |   0 |   nan |
|   2002 | NHL    | FLO    | TOR     |   2 |   1 |   1 |     0 |



|   year | lgid   | tmid   |   g |   w |   l |   t |   gf |   ga |   pim |
|-------:|:-------|:-------|----:|----:|----:|----:|-----:|-----:|------:|
|   1913 | NHA    | TBS    |   3 |   3 |   0 |   0 |   13 |    8 |   nan |
|   1916 | NHA    | MOC    |   4 |   1 |   3 |   0 |   11 |   23 |   nan |
|   1917 | NHL    | TOA    |   5 |   3 |   2 |   0 |   18 |   21 |   nan |
|   1925 | WCHL   | VIC    |   4 |   1 |   3 |   0 |    3 |   10 |   nan |
|   1919 | NHL    | OTS    |   5 |   3 |   2 |   0 |   15 |   11 |    20 |
|   1920 | PCHA   | VML    |   5 |   2 |   3 |   0 |   12 |   12 |   nan |
|   1917 | PCHA   | VML    |   5 |   2 |   3 |   0 |   21 |   18 |   nan |
|   1924 | WCHL   | VIC    |   4 |   3 |   1 |   0 |   16 |    8 |   nan |
|   1920 | NHL    | OTS    |   5 |   3 |   2 |   0 |   12 |   12 |    75 |
|   1914 | NHA    | OT1    |   3 |   0 |   3 |   0 |    8 |   26 |   nan |
|   1921 | NHL    | TRS    |   5 |   3 |   2 |   0 |   16 |    9 |    53 |
|   1919 | PCHA   | SEA    |   5 |   2 |   3 |   0 |   11 |   15 |   nan |
|   1915 | PCHA   | PO1    |   5 |   2 |   3 |   0 |   13 |   15 |   nan |
|   1923 | WCHL   | CAT    |   2 |   0 |   2 |   0 |    1 |    9 |   nan |
|   1913 | PCHA   | VA1    |   3 |   0 |   3 |   0 |    8 |   13 |   nan |
|   1916 | PCHA   | SEA    |   4 |   3 |   1 |   0 |   23 |   11 |   nan |
|   1922 | NHL    | OTS    |   6 |   5 |   1 |   0 |   13 |    8 |    50 |
|   1923 | NHL    | MTL    |   4 |   4 |   0 |   0 |   14 |    4 |    18 |
|   1925 | NHL    | MTM    |   4 |   3 |   1 |   0 |   10 |    3 |    50 |
|   1915 | NHA    | MOC    |   5 |   3 |   2 |   0 |   15 |   13 |   nan |
|   1912 | PCHA   | VA1    |   3 |   2 |   1 |   0 |   16 |   12 |   nan |
|   1912 | NHA    | QU1    |   3 |   1 |   2 |   0 |   12 |   16 |   nan |
|   1918 | NHL    | MTL    |   5 |   2 |   2 |   1 |   10 |   19 |    24 |
|   1923 | PCHA   | VAM    |   2 |   0 |   2 |   0 |    3 |    5 |   nan |
|   1921 | PCHA   | VML    |   5 |   2 |   3 |   0 |    9 |   16 |   nan |
|   1922 | PCHA   | VAM    |   4 |   1 |   3 |   0 |    7 |   10 |   nan |
|   1918 | PCHA   | SEA    |   5 |   2 |   2 |   1 |   24 |   19 |   nan |
|   1924 | NHL    | MTL    |   4 |   1 |   3 |   0 |    8 |   16 |    49 |
|   1914 | PCHA   | VML    |   3 |   3 |   0 |   0 |   26 |    8 |   nan |
|   1922 | WCHL   | EDE    |   2 |   0 |   2 |   0 |    1 |    3 |   nan |



|   year |   month |   date | tmid   | oppid   | r/p   | idgoalie1   | idgoalie2   |
|-------:|--------:|-------:|:-------|:--------|:------|:------------|:------------|
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   1972 |      11 |     25 | TOR    | CLF     | R     | plantja01   | lowro01     |
|   2006 |      11 |     23 | NAS    | VAN     | R     | vokouto01   | masonch02   |
|   1997 |      11 |      4 | TOR    | SJS     | R     | healygl01   | cousima01   |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   1977 |      11 |      1 | NYI    | ATF     | R     | smithbi01   | hogosgo01   |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   2009 |      12 |      1 | TOR    | MTL     | R     | gustajo01   | macdojo01   |
|   1997 |      12 |     31 | TBL    | NYR     | R     | schwaco01   | wilkide01   |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   1971 |       3 |     24 | TOR    | CLF     | R     | plantja01   | parenbe01   |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   2007 |       2 |      8 | STL    | DET     | R     | legacma01   | sanfocu01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   1983 |      12 |      4 | NJD    | DET     | R     | lowro01     | reschgl01   |
|   2000 |       3 |     21 | BOS    | TBL     | R     | grahajo01   | tallaro01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   1980 |       2 |     20 | LAK    | BOS     | R     | lessama01   | keansdo01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   1999 |       4 |      8 | TBL    | BOS     | R     | schwaco01   | hodsoke01   |
|   1955 |       3 |     22 | MTL    | BOS     | P     | plantja01   | hodgech01   |
|   1991 |      10 |     25 | DET    | TOR     | R     | riendvi01   | cheveti01   |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   1972 |      12 |     29 | TOR    | PIT     | R     | plantja01   | lowro01     |
|   2001 |       3 |     12 | SJS    | MTL     | R     | nabokev01   | kiprumi01   |
|   2001 |      11 |     15 | PHI    | WAS     | R     | bouchbr01   | cechmro01   |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   2005 |      12 |      2 | SJS    | BUF     | R     | nabokev01   | schaeno01   |
|   2011 |       2 |      2 | PIT    | NYI     | R     | johnsbr02   | fleurma01   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   1941 |       3 |     15 | MTL    | NYA     | R     | bibeapa01   | gardibe01   |
|   1968 |       2 |     14 | OAK    | PHI     | R     | smithga01   | hodgech01   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   2007 |      12 |     12 | OTT    | CAR     | R     | gerbema01   | emeryra01   |
|   2005 |      11 |     12 | ATL    | CAR     | R     | dunhami01   | berkhad01   |
|   1977 |       3 |     18 | WAS    | COR     | R     | croziro01   | lowro01     |
|   1973 |      10 |     16 | TOT    | LAS     | R     | binklle01   | grattgi01   |
|   1998 |       4 |      7 | SJS    | CAL     | R     | vernomi01   | hrudeke01   |
|   1997 |      10 |     18 | DET    | CAR     | R     | osgooch01   | hodsoke01   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   1970 |      11 |      5 | STL    | BOS     | R     | hallgl01    | wakeler01   |
|   2001 |      10 |     27 | DET    | NAS     | R     | hasekdo01   | legacma01   |
|   1973 |       2 |      7 | QUN    | PHB     | R     | aubryse01   | broderi01   |
|   1996 |      11 |      9 | NJD    | NYI     | R     | brodema01   | dunhami01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   1987 |       1 |     23 | PIT    | VAN     | R     | melocgi01   | romanro01   |
|   2012 |       4 |     14 | STL    | SJS     | P     | halakja01   | elliobr01   |



| playerid   |   year | tmid   | lgid   |   gp |   min |   w |   l |   t |   sho |   ga |
|:-----------|-------:|:-------|:-------|-----:|------:|----:|----:|----:|------:|-----:|
| holmeha01  |   1916 | SEA    | PCHA   |    4 |   240 |   3 |   1 |   0 |     0 |   11 |
| lehmahu01  |   1921 | VML    | PCHA   |    5 |   305 |   2 |   3 |   0 |     1 |   16 |
| lindsbe01  |   1913 | VA1    | PCHA   |    3 |   195 |   0 |   3 |   0 |     0 |   13 |
| winklha01  |   1922 | EDE    | WCHL   |    2 |   122 |   0 |   2 |   0 |     0 |    3 |
| benedcl01  |   1922 | OTS    | NHL    |    6 |   361 |   5 |   1 |   0 |     1 |    8 |
| lehmahu01  |   1920 | VML    | PCHA   |    5 |   300 |   2 |   3 |   0 |     0 |   12 |
| vezinge01  |   1918 | MTL    | NHL    |    5 |   356 |   2 |   2 |   1 |     1 |   19 |
| murrato01  |   1915 | PO1    | PCHA   |    5 |   300 |   2 |   3 |   0 |     1 |   15 |
| benedcl01  |   1914 | OT1    | NHA    |    3 |   180 |   0 |   3 |   0 |     0 |   26 |
| vezinge01  |   1924 | MTL    | NHL    |    4 |   240 |   1 |   3 |   0 |     0 |   16 |
| holmeha01  |   1919 | SEA    | PCHA   |    5 |   300 |   2 |   3 |   0 |     0 |   15 |
| clancki01  |   1922 | OTS    | NHL    |    1 |     2 |   0 |   0 |   0 |     0 |    0 |
| holmeha01  |   1913 | TBS    | NHA    |    3 |   195 |   3 |   0 |   0 |     0 |    8 |
| vezinge01  |   1915 | MOC    | NHA    |    5 |   300 |   3 |   2 |   0 |     0 |   13 |
| vezinge01  |   1916 | MOC    | NHA    |    4 |   240 |   1 |   3 |   0 |     0 |   23 |
| lindsbe01  |   1912 | VA1    | PCHA   |    3 |   180 |   2 |   1 |   0 |     0 |   12 |
| holmeha01  |   1917 | TOA    | NHL    |    5 |   300 |   3 |   2 |   0 |     0 |   21 |
| holmeha01  |   1924 | VIC    | WCHL   |    4 |   240 |   3 |   1 |   0 |     0 |    8 |
| lehmahu01  |   1922 | VAM    | PCHA   |    4 |   240 |   1 |   3 |   0 |     0 |   10 |
| vezinge01  |   1923 | MTL    | NHL    |    4 |   240 |   4 |   0 |   0 |     1 |    4 |
| benedcl01  |   1925 | MTM    | NHL    |    4 |   240 |   3 |   1 |   0 |     3 |    3 |
| holmeha01  |   1925 | VIC    | WCHL   |    4 |   240 |   1 |   3 |   0 |     0 |   10 |
| lehmahu01  |   1917 | VML    | PCHA   |    5 |   300 |   2 |   3 |   0 |     0 |   18 |
| lehmahu01  |   1914 | VML    | PCHA   |    3 |   180 |   3 |   0 |   0 |     0 |    8 |
| reidch01   |   1923 | CAT    | WCHL   |    2 |   120 |   0 |   2 |   0 |     0 |    9 |
| holmeha01  |   1918 | SEA    | PCHA   |    5 |   336 |   2 |   2 |   1 |     2 |   10 |
| benedcl01  |   1920 | OTS    | NHL    |    5 |   300 |   3 |   2 |   0 |     0 |   12 |
| lehmahu01  |   1923 | VAM    | PCHA   |    2 |   120 |   0 |   2 |   0 |     0 |    5 |
| moranpa01  |   1912 | QU1    | NHA    |    3 |   180 |   1 |   2 |   0 |     0 |   16 |
| roachjo01  |   1921 | TRS    | NHL    |    5 |   305 |   3 |   2 |   0 |     1 |    9 |
| benedcl01  |   1919 | OTS    | NHL    |    5 |   300 |   3 |   2 |   0 |     1 |   11 |



| playerid   |   year |   stint | tmid   |   w |   l |   sa |   ga |
|:-----------|-------:|--------:|:-------|----:|----:|-----:|-----:|
| elliobr01  |   2010 |       1 | OTT    |   0 |   4 |    8 |    6 |
| toskave01  |   2006 |       1 | SJS    |   0 |   1 |    3 |    3 |
| holtbbr01  |   2011 |       1 | WAS    |   0 |   1 |    4 |    2 |
| weekeke01  |   2006 |       1 | NYR    |   0 |   1 |    3 |    1 |
| ellisda01  |   2009 |       1 | NAS    |   2 |   1 |   10 |    2 |
| brodema01  |   2007 |       1 | NJD    |   8 |   4 |   43 |   11 |
| khabini01  |   2009 |       1 | EDM    |   2 |   2 |   12 |    4 |
| smithmi02  |   2011 |       1 | PHO    |   6 |   8 |   46 |   15 |
| lalimpa01  |   2008 |       1 | BUF    |   0 |   3 |   10 |    4 |
| millery01  |   2005 |       1 | BUF    |   3 |   2 |   17 |    5 |
| toskave01  |   2005 |       1 | SJS    |   0 |   3 |   12 |    5 |
| garonma01  |   2008 |       1 | EDM    |   1 |   0 |    3 |    1 |
| hardijo01  |   2011 |       1 | MIN    |   5 |   3 |   23 |    5 |
| sabouda01  |   2008 |       1 | PIT    |   3 |   2 |   19 |    5 |
| gigueje01  |   2005 |       1 | ANA    |   3 |   7 |   31 |   12 |
| kiprumi01  |   2011 |       1 | CAL    |   3 |   8 |   40 |   15 |
| cloutda01  |   2005 |       1 | VAN    |   0 |   1 |    2 |    2 |
| norrefr01  |   2007 |       1 | CBS    |   0 |   4 |   10 |    4 |
| turcoma01  |   2008 |       1 | DAL    |   5 |   6 |   43 |   16 |
| andercr01  |   2005 |       1 | CHI    |   0 |   3 |    7 |    5 |
| bryzgil01  |   2008 |       1 | PHO    |   2 |   3 |   20 |   10 |
| sanfocu01  |   2006 |       1 | STL    |   0 |   2 |    6 |    5 |
| kiprumi01  |   2005 |       1 | CAL    |   1 |   7 |   23 |   12 |
| auldal01   |   2007 |       2 | BOS    |   2 |   3 |   15 |    5 |
| danisya01  |   2009 |       1 | NJD    |   0 |   1 |    3 |    3 |
| gigueje01  |   2008 |       1 | AND    |   2 |   2 |   12 |    4 |
| theodjo01  |   2011 |       1 | FLO    |   4 |   7 |   37 |   14 |
| rolosdw01  |   2005 |       1 | MIN    |   0 |   1 |    8 |    2 |
| scrivbe01  |   2011 |       1 | TOR    |   1 |   1 |    5 |    2 |
| fernama01  |   2007 |       1 | BOS    |   1 |   0 |    3 |    0 |
| ramoka01   |   2007 |       1 | TBL    |   0 |   1 |    2 |    2 |
| hasekdo01  |   2005 |       1 | OTT    |   2 |   4 |   16 |    6 |
| smithmi02  |   2008 |       1 | TBL    |   2 |   7 |   27 |   15 |
| wardca01   |   2005 |       1 | CAR    |   1 |   0 |    3 |    0 |
| bryzgil01  |   2010 |       1 | PHO    |   4 |   5 |   32 |   11 |
| mcelhcu01  |   2009 |       1 | CAL    |   1 |   0 |    4 |    2 |
| labarja01  |   2010 |       1 | PHO    |   1 |   1 |    5 |    2 |
| bryzgil01  |   2011 |       1 | PHI    |   3 |   5 |   25 |   13 |
| millery01  |   2007 |       1 | BUF    |   4 |   7 |   33 |   14 |
| lundqhe01  |   2005 |       1 | NYR    |   4 |   3 |   37 |    9 |
| auldal01   |   2006 |       1 | FLO    |   0 |   3 |    8 |    6 |
| smithmi02  |   2009 |       1 | TBL    |   1 |   3 |   14 |    5 |
| hedbejo01  |   2010 |       1 | NJD    |   2 |   1 |   11 |    3 |
| wardca01   |   2010 |       1 | CAR    |   5 |   4 |   25 |    6 |
| theodjo01  |   2010 |       1 | MIN    |   2 |   1 |   15 |    7 |
| mcelhcu01  |   2009 |       2 | AND    |   1 |   2 |    8 |    4 |
| bryzgil01  |   2006 |       1 | AND    |   0 |   4 |   13 |    6 |
| leclapa01  |   2009 |       1 | OTT    |   3 |   1 |   10 |    5 |



|   year | lgid   | tmid   |   g |   w |   l |   t |   gf |   ga |   pim |   benchminor |   ppg |   ppc |   sha |   pkg |   pkc |   shf |
|-------:|:-------|:-------|----:|----:|----:|----:|-----:|-----:|------:|-------------:|------:|------:|------:|------:|------:|------:|
|   1995 | NHL    | BOS    |   5 |   1 |   4 |   0 |   16 |   22 |   147 |            0 |     7 |    27 |     0 |     5 |    30 |     2 |
|   1999 | NHL    | DET    |   9 |   5 |   4 |   0 |   23 |   19 |   132 |            0 |    10 |    43 |     0 |     5 |    49 |     1 |
|   1936 | NHL    | BOS    |   3 |   1 |   2 |   0 |    6 |    8 |    15 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2006 | NHL    | SJS    |  11 |   6 |   5 |   0 |   25 |   27 |   165 |            4 |     4 |    57 |     2 |     8 |    47 |     0 |
|   1952 | NHL    | MTL    |  12 |   8 |   4 |   0 |   34 |   23 |   118 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2002 | NHL    | TOR    |   7 |   3 |   4 |   0 |   16 |   24 |    89 |            2 |     3 |    25 |     1 |     5 |    33 |     2 |
|   1993 | NHL    | NYR    |  23 |  16 |   7 |   0 |   81 |   50 |   379 |            2 |    22 |   104 |     3 |     9 |   103 |     2 |
|   1978 | NHL    | PIT    |   7 |   2 |   5 |   0 |   16 |   25 |    84 |            0 |     2 |    28 |     1 |     4 |    19 |     0 |
|   2003 | NHL    | DAL    |   5 |   1 |   4 |   0 |   10 |   19 |    56 |            4 |     4 |    22 |     2 |     6 |    21 |     0 |
|   1932 | NHL    | BOS    |   5 |   2 |   3 |   0 |    7 |    9 |    50 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1994 | NHL    | DAL    |   5 |   1 |   4 |   0 |   10 |   17 |    95 |            0 |     3 |    26 |     0 |     9 |    30 |     1 |
|   1996 | NHL    | ANA    |  11 |   4 |   7 |   0 |   25 |   30 |   163 |            2 |    10 |    39 |     0 |     6 |    45 |     0 |
|   1994 | NHL    | CHI    |  16 |   9 |   7 |   0 |   45 |   39 |   203 |            0 |     9 |    68 |     1 |    11 |    75 |     1 |
|   1995 | NHL    | TOR    |   6 |   2 |   4 |   0 |   15 |   21 |   112 |            0 |     8 |    32 |     4 |     5 |    34 |     1 |
|   1990 | NHL    | EDM    |  18 |   9 |   9 |   0 |   57 |   60 |   400 |            2 |    12 |    91 |     2 |    21 |    95 |     0 |
|   2010 | NHL    | DET    |  11 |   7 |   4 |   0 |   36 |   28 |   125 |            0 |     8 |    43 |     0 |    11 |    46 |     0 |
|   1974 | NHL    | TOR    |   7 |   2 |   5 |   0 |   13 |   21 |   108 |            0 |     4 |    36 |     0 |     5 |    20 |     0 |
|   1978 | NHL    | PHI    |   8 |   3 |   5 |   0 |   23 |   37 |   173 |            2 |     6 |    31 |     5 |     8 |    49 |     0 |
|   2002 | NHL    | NYI    |   5 |   1 |   4 |   0 |    7 |   13 |   108 |            0 |     3 |    31 |     0 |     4 |    30 |     0 |
|   1994 | NHL    | DET    |  18 |  12 |   6 |   0 |   61 |   44 |   264 |            0 |    22 |    89 |     1 |    14 |    78 |     3 |
|   1980 | NHL    | EDM    |   9 |   5 |   4 |   0 |   35 |   35 |   157 |            2 |     9 |    43 |     2 |    15 |    46 |     1 |
|   1987 | NHL    | TOR    |   6 |   2 |   4 |   0 |   20 |   32 |   189 |            0 |     6 |    41 |   nan |    11 |    32 |     2 |



|   year | lgid   | tmid   |   hw |   hl |   ht |   hotl |   rw |   rl |   rt |   rotl |   sepw |   sepl |   sept |   sepol |   octw |   octl |   octt |   octol |   novw |   novl |   novt |   novol |   decw |   decl |   dect |   decol |   janw |   janl |   jant |   janol |   febw |   febl |   febt |   febol |   marw |   marl |   mart |   marol |   aprw |   aprl |   aprt |   aprol |
|-------:|:-------|:-------|-----:|-----:|-----:|-------:|-----:|-----:|-----:|-------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|
|   1978 | NHL    | PIT    |   23 |   12 |    5 |    nan |   13 |   19 |    8 |    nan |    nan |    nan |    nan |     nan |      1 |      6 |      2 |     nan |      5 |      7 |      1 |     nan |      9 |      2 |      4 |     nan |      5 |      7 |      1 |     nan |      6 |      3 |      1 |     nan |      8 |      4 |      4 |     nan |      2 |      2 |      0 |     nan |
|   1945 | NHL    | NYR    |    8 |   12 |    5 |    nan |    5 |   16 |    4 |    nan |    nan |    nan |    nan |     nan |      0 |      1 |      0 |     nan |      3 |      8 |      1 |     nan |      2 |      6 |      2 |     nan |      3 |      6 |      1 |     nan |      2 |      4 |      5 |     nan |      3 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1988 | NHL    | HAR    |   21 |   17 |    2 |    nan |   16 |   21 |    3 |    nan |    nan |    nan |    nan |     nan |      5 |      5 |      0 |     nan |      4 |      8 |      1 |     nan |      6 |      7 |      2 |     nan |      6 |      6 |      1 |     nan |      7 |      5 |      0 |     nan |      8 |      6 |      1 |     nan |      1 |      1 |      0 |     nan |
|   1985 | NHL    | MTL    |   25 |   11 |    4 |    nan |   15 |   22 |    3 |    nan |    nan |    nan |    nan |     nan |      4 |      6 |      0 |     nan |      7 |      3 |      3 |     nan |      8 |      3 |      1 |     nan |     10 |      5 |      1 |     nan |      5 |      6 |      1 |     nan |      4 |      9 |      1 |     nan |      2 |      1 |      0 |     nan |
|   1987 | NHL    | HAR    |   21 |   14 |    5 |    nan |   14 |   24 |    2 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      4 |      5 |      3 |     nan |      6 |      6 |      2 |     nan |      8 |      6 |      1 |     nan |      4 |      8 |      0 |     nan |      8 |      7 |      0 |     nan |      1 |      1 |      0 |     nan |
|   1976 | NHL    | COR    |   12 |   20 |    8 |    nan |    8 |   26 |    6 |    nan |    nan |    nan |    nan |     nan |      3 |      8 |      1 |     nan |      3 |      7 |      2 |     nan |      3 |      7 |      3 |     nan |      5 |      6 |      3 |     nan |      5 |      6 |      1 |     nan |      0 |     11 |      4 |     nan |      1 |      1 |      0 |     nan |
|   1927 | NHL    | MTM    |   12 |    6 |    4 |    nan |   12 |    8 |    2 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      2 |      1 |     nan |      4 |      5 |      1 |     nan |      5 |      2 |      1 |     nan |      5 |      3 |      3 |     nan |      7 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1993 | NHL    | EDM    |   17 |   22 |    3 |    nan |    8 |   23 |   11 |    nan |    nan |    nan |    nan |     nan |      2 |     10 |      1 |     nan |      2 |      9 |      2 |     nan |      7 |      5 |      2 |     nan |      2 |      7 |      3 |     nan |      4 |      7 |      2 |     nan |      5 |      5 |      2 |     nan |      3 |      2 |      2 |     nan |
|   2001 | NHL    | NAS    |   17 |   16 |    8 |      0 |   11 |   25 |    5 |      0 |    nan |    nan |    nan |     nan |      4 |      7 |      2 |       0 |      5 |      6 |      1 |       0 |      5 |      4 |      3 |       0 |      6 |      8 |      3 |       0 |      4 |      1 |      1 |       0 |      2 |     10 |      3 |       0 |      2 |      5 |      0 |       0 |
|   1984 | NHL    | NJD    |   13 |   21 |    6 |    nan |    9 |   27 |    4 |    nan |    nan |    nan |    nan |     nan |      3 |      6 |      0 |     nan |      4 |      6 |      2 |     nan |      5 |      8 |      2 |     nan |      3 |      9 |      1 |     nan |      3 |      6 |      3 |     nan |      4 |     10 |      1 |     nan |      0 |      3 |      1 |     nan |
|   1959 | NHL    | DET    |   18 |   14 |    3 |    nan |    8 |   15 |   12 |    nan |    nan |    nan |    nan |     nan |      5 |      2 |      3 |     nan |      5 |      6 |      3 |     nan |      6 |      4 |      1 |     nan |      4 |      6 |      4 |     nan |      3 |      7 |      2 |     nan |      3 |      4 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1989 | NHL    | NJD    |   22 |   15 |    3 |    nan |   15 |   19 |    6 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      1 |     nan |      5 |      5 |      2 |     nan |      7 |      8 |      1 |     nan |      6 |      5 |      1 |     nan |      2 |      7 |      3 |     nan |     11 |      4 |      0 |     nan |      0 |      0 |      1 |     nan |
|   1978 | NHL    | BUF    |   19 |   13 |    8 |    nan |   17 |   15 |    8 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      2 |     nan |      6 |      4 |      4 |     nan |      7 |      5 |      3 |     nan |      4 |      6 |      2 |     nan |      6 |      4 |      0 |     nan |     10 |      3 |      4 |     nan |      1 |      2 |      1 |     nan |
|   1929 | NHL    | OTS    |   13 |    6 |    3 |    nan |    8 |    9 |    5 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      2 |      1 |     nan |      1 |      5 |      3 |     nan |      5 |      6 |      0 |     nan |      6 |      0 |      4 |     nan |      4 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1975 | NHL    | NYI    |   24 |    8 |    8 |    nan |   18 |   13 |    9 |    nan |    nan |    nan |    nan |     nan |      5 |      1 |      4 |     nan |      6 |      7 |      1 |     nan |      9 |      2 |      1 |     nan |      7 |      2 |      3 |     nan |      6 |      5 |      4 |     nan |      8 |      3 |      3 |     nan |      1 |      1 |      1 |     nan |
|   1970 | NHL    | LAK    |   17 |   14 |    8 |    nan |    8 |   26 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      4 |      0 |     nan |      4 |      7 |      1 |     nan |      2 |      7 |      4 |     nan |      4 |      5 |      6 |     nan |      4 |      9 |      0 |     nan |      5 |      8 |      2 |     nan |      2 |      0 |      0 |     nan |
|   1977 | NHL    | BUF    |   25 |    7 |    8 |    nan |   19 |   12 |    9 |    nan |    nan |    nan |    nan |     nan |      5 |      2 |      1 |     nan |      9 |      4 |      1 |     nan |      7 |      1 |      5 |     nan |      5 |      3 |      5 |     nan |      9 |      2 |      2 |     nan |      7 |      4 |      3 |     nan |      2 |      3 |      0 |     nan |
|   2005 | NHL    | VAN    |   25 |   10 |  nan |      6 |   17 |   22 |  nan |      2 |    nan |    nan |    nan |     nan |      8 |      2 |    nan |       2 |      8 |      6 |    nan |       0 |      5 |      4 |    nan |       3 |      9 |      6 |    nan |       0 |      4 |      3 |    nan |       0 |      6 |      7 |    nan |       2 |      2 |      4 |    nan |       1 |
|   2011 | NHL    | CBS    |   17 |   21 |  nan |      3 |   12 |   25 |  nan |      4 |    nan |    nan |    nan |     nan |      2 |      9 |    nan |       1 |      4 |      6 |    nan |       2 |      4 |      8 |    nan |       2 |      3 |      8 |    nan |       1 |      5 |      7 |    nan |       1 |      9 |      7 |    nan |       0 |      2 |      1 |    nan |       0 |
|   2008 | NHL    | STL    |   23 |   13 |  nan |      5 |   18 |   18 |  nan |      5 |    nan |    nan |    nan |     nan |      5 |      4 |    nan |       0 |      5 |      6 |    nan |       2 |      4 |     10 |    nan |       1 |      6 |      4 |    nan |       1 |      8 |      2 |    nan |       4 |      9 |      4 |    nan |       1 |      4 |      1 |    nan |       1 |
|   1988 | NHL    | PHI    |   22 |   15 |    3 |    nan |   14 |   21 |    5 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      0 |     nan |      4 |     11 |      1 |     nan |     11 |      2 |      1 |     nan |      5 |      5 |      1 |     nan |      5 |      7 |      0 |     nan |      5 |      5 |      4 |     nan |      0 |      1 |      1 |     nan |
|   1939 | NHL    | DET    |   11 |   10 |    3 |    nan |    5 |   16 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      1 |      7 |      2 |     nan |      4 |      4 |      2 |     nan |      5 |      6 |      1 |     nan |      2 |      4 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2003 | NHL    | CAL    |   21 |   14 |    5 |      1 |   21 |   16 |    2 |      2 |    nan |    nan |    nan |     nan |      4 |      4 |      0 |       1 |      5 |      4 |      1 |       2 |     10 |      3 |      2 |       0 |      6 |      8 |      1 |       0 |      7 |      5 |      1 |       0 |      9 |      5 |      2 |       0 |      1 |      1 |      0 |       0 |
|   1923 | NHL    | TRS    |    7 |    5 |    0 |    nan |    3 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      2 |      0 |     nan |      4 |      5 |      0 |     nan |      3 |      5 |      0 |     nan |      0 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2003 | NHL    | STL    |   23 |   11 |    7 |      0 |   16 |   19 |    4 |      2 |    nan |    nan |    nan |     nan |      6 |      2 |      0 |       1 |      7 |      4 |      1 |       0 |      8 |      3 |      3 |       0 |      4 |      9 |      3 |       0 |      4 |      7 |      1 |       1 |      9 |      3 |      3 |       0 |      1 |      2 |      0 |       0 |
|   1985 | NHL    | DET    |   10 |   26 |    4 |    nan |    7 |   31 |    2 |    nan |    nan |    nan |    nan |     nan |      1 |      8 |      2 |     nan |      5 |      5 |      2 |     nan |      2 |     11 |      0 |     nan |      3 |     11 |      1 |     nan |      1 |     10 |      0 |     nan |      4 |      9 |      1 |     nan |      1 |      3 |      0 |     nan |
|   1976 | NHL    | CHI    |   19 |   16 |    5 |    nan |    7 |   27 |    6 |    nan |    nan |    nan |    nan |     nan |      7 |      5 |      1 |     nan |      3 |      7 |      1 |     nan |      2 |      8 |      4 |     nan |      6 |      4 |      3 |     nan |      5 |      8 |      1 |     nan |      3 |      9 |      1 |     nan |      0 |      2 |      0 |     nan |
|   1944 | NHL    | TOR    |   13 |    9 |    3 |    nan |   11 |   13 |    1 |    nan |    nan |    nan |    nan |     nan |      2 |      0 |      0 |     nan |      7 |      4 |      0 |     nan |      3 |      4 |      2 |     nan |      5 |      6 |      0 |     nan |      2 |      6 |      2 |     nan |      5 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2007 | NHL    | BOS    |   21 |   16 |  nan |      4 |   20 |   13 |  nan |      8 |    nan |    nan |    nan |     nan |      6 |      4 |    nan |       0 |      7 |      4 |    nan |       2 |      6 |      8 |    nan |       2 |      8 |      3 |    nan |       1 |      7 |      4 |    nan |       1 |      6 |      5 |    nan |       5 |      1 |      1 |    nan |       1 |
|   1916 | NHA    | TBS    |    4 |    3 |    0 |    nan |    3 |    4 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      0 |      0 |     nan |      4 |      5 |      0 |     nan |      1 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1923 | WCHL   | SAC    |   12 |    3 |    1 |    nan |    3 |    9 |    2 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      3 |      0 |     nan |      5 |      2 |      2 |     nan |      6 |      4 |      1 |     nan |      4 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1934 | NHL    | MTL    |   11 |   11 |    2 |    nan |    8 |   12 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      4 |      0 |     nan |      4 |      4 |      3 |     nan |      5 |      6 |      1 |     nan |      6 |      3 |      1 |     nan |      3 |      6 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1973 | WHA    | VAB    |   19 |   20 |    0 |    nan |    8 |   30 |    1 |    nan |    nan |    nan |    nan |     nan |      3 |      8 |      0 |     nan |      6 |      6 |      0 |     nan |      6 |      8 |      0 |     nan |      4 |     10 |      0 |     nan |      4 |      6 |      0 |     nan |      3 |     11 |      1 |     nan |      1 |      1 |      0 |     nan |
|   1919 | PCHA   | SEA    |    8 |    3 |    0 |    nan |    4 |    7 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      1 |      0 |     nan |      5 |      3 |      0 |     nan |      3 |      5 |      0 |     nan |      3 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2002 | NHL    | ANA    |   22 |   10 |    7 |      2 |   18 |   17 |    2 |      4 |    nan |    nan |    nan |     nan |      3 |      5 |      3 |       0 |      5 |      2 |      3 |       3 |      7 |      7 |      0 |       0 |      7 |      4 |      1 |       1 |      8 |      5 |      1 |       0 |      9 |      3 |      1 |       1 |      1 |      1 |      0 |       1 |
|   1993 | NHL    | OTT    |    8 |   30 |    4 |    nan |    6 |   31 |    5 |    nan |    nan |    nan |    nan |     nan |      2 |      6 |      2 |     nan |      3 |      9 |      1 |     nan |      3 |     13 |      0 |     nan |      1 |      9 |      4 |     nan |      1 |      9 |      1 |     nan |      3 |     10 |      0 |     nan |      1 |      5 |      1 |     nan |
|   1959 | NHL    | BOS    |   21 |   11 |    3 |    nan |    7 |   23 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      5 |      6 |      3 |     nan |      3 |      7 |      1 |     nan |      8 |      6 |      1 |     nan |      5 |      5 |      0 |     nan |      3 |      5 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1988 | NHL    | WAS    |   25 |   12 |    3 |    nan |   16 |   17 |    7 |    nan |    nan |    nan |    nan |     nan |      3 |      7 |      1 |     nan |      9 |      4 |      1 |     nan |      7 |      4 |      3 |     nan |      6 |      3 |      5 |     nan |      5 |      7 |      0 |     nan |     10 |      3 |      0 |     nan |      1 |      1 |      0 |     nan |
|   1943 | NHL    | DET    |   18 |    5 |    2 |    nan |    8 |   13 |    4 |    nan |    nan |    nan |    nan |     nan |      1 |      0 |      0 |     nan |      4 |      3 |      2 |     nan |      2 |      7 |      2 |     nan |      8 |      2 |      1 |     nan |      5 |      3 |      1 |     nan |      6 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2007 | NHL    | AND    |   28 |    9 |  nan |      4 |   19 |   18 |  nan |      4 |      1 |      1 |    nan |       0 |      3 |      6 |    nan |       2 |      8 |      4 |    nan |       2 |      7 |      6 |    nan |       1 |      8 |      4 |    nan |       1 |     10 |      2 |    nan |       1 |      8 |      4 |    nan |       1 |      2 |      0 |    nan |       0 |
|   1937 | NHL    | BOS    |   18 |    3 |    3 |    nan |   12 |    8 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      6 |      0 |      2 |     nan |      6 |      5 |      0 |     nan |      6 |      3 |      2 |     nan |      8 |      1 |      1 |     nan |      4 |      2 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1961 | NHL    | CHI    |   20 |   10 |    5 |    nan |   11 |   16 |    8 |    nan |    nan |    nan |    nan |     nan |      1 |      4 |      5 |     nan |      5 |      4 |      1 |     nan |      4 |      5 |      5 |     nan |      8 |      4 |      2 |     nan |      9 |      4 |      0 |     nan |      4 |      5 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2002 | NHL    | CHI    |   17 |   15 |    7 |      2 |   13 |   18 |    6 |      4 |    nan |    nan |    nan |     nan |      5 |      3 |      1 |       0 |      5 |      7 |      2 |       0 |      8 |      3 |      3 |       0 |      4 |      5 |      3 |       3 |      2 |      9 |      1 |       0 |      4 |      6 |      2 |       3 |      2 |      0 |      1 |       0 |
|   1946 | NHL    | DET    |   14 |   10 |    6 |    nan |    8 |   17 |    5 |    nan |    nan |    nan |    nan |     nan |      1 |      4 |      1 |     nan |      6 |      6 |      1 |     nan |      1 |      6 |      4 |     nan |      4 |      6 |      1 |     nan |      4 |      2 |      3 |     nan |      6 |      3 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1991 | NHL    | CAL    |   19 |   14 |    7 |    nan |   12 |   23 |    5 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      1 |     nan |      5 |      5 |      3 |     nan |      5 |      7 |      1 |     nan |      5 |      5 |      2 |     nan |      4 |      7 |      2 |     nan |      5 |      7 |      2 |     nan |      1 |      1 |      1 |     nan |
|   1974 | NHL    | NYI    |   22 |    6 |   12 |    nan |   11 |   19 |   10 |    nan |    nan |    nan |    nan |     nan |      6 |      1 |      2 |     nan |      3 |      7 |      5 |     nan |      5 |      6 |      2 |     nan |      6 |      3 |      3 |     nan |      6 |      4 |      3 |     nan |      6 |      3 |      6 |     nan |      1 |      1 |      1 |     nan |
|   1918 | NHL    | OTS    |    8 |    1 |    0 |    nan |    4 |    5 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      1 |      0 |     nan |      6 |      4 |      0 |     nan |      4 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1962 | NHL    | NYR    |   12 |   17 |    6 |    nan |   10 |   19 |    6 |    nan |    nan |    nan |    nan |     nan |      2 |      5 |      1 |     nan |      6 |      7 |      1 |     nan |      3 |      7 |      4 |     nan |      3 |      6 |      2 |     nan |      4 |      6 |      3 |     nan |      4 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2009 | NHL    | PHI    |   24 |   14 |  nan |      3 |   17 |   21 |  nan |      3 |    nan |    nan |    nan |     nan |      6 |      4 |    nan |       1 |      7 |      6 |    nan |       0 |      6 |      8 |    nan |       1 |      8 |      5 |    nan |       1 |      5 |      2 |    nan |       0 |      6 |      7 |    nan |       3 |      3 |      3 |    nan |       0 |
|   1930 | NHL    | CHI    |   13 |    8 |    1 |    nan |   11 |    9 |    2 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      0 |      1 |     nan |      4 |      5 |      1 |     nan |      7 |      3 |      0 |     nan |      3 |      5 |      1 |     nan |      5 |      4 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1984 | NHL    | TOR    |   10 |   28 |    2 |    nan |   10 |   24 |    6 |    nan |    nan |    nan |    nan |     nan |      3 |      6 |      1 |     nan |      1 |      9 |      3 |     nan |      2 |     11 |      1 |     nan |      5 |      6 |      1 |     nan |      5 |      8 |      1 |     nan |      4 |      9 |      1 |     nan |      0 |      3 |      0 |     nan |
|   1980 | NHL    | VAN    |   17 |   12 |   11 |    nan |   11 |   20 |    9 |    nan |    nan |    nan |    nan |     nan |      6 |      3 |      1 |     nan |      7 |      4 |      4 |     nan |      4 |      4 |      5 |     nan |      3 |      5 |      5 |     nan |      2 |      9 |      2 |     nan |      6 |      5 |      2 |     nan |      0 |      2 |      1 |     nan |
|   1995 | NHL    | DAL    |   14 |   18 |    9 |    nan |   12 |   24 |    5 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      2 |     nan |      3 |      3 |      3 |     nan |      2 |     10 |      2 |     nan |      4 |      7 |      4 |     nan |      5 |      7 |      1 |     nan |      5 |      7 |      1 |     nan |      2 |      4 |      1 |     nan |
|   2002 | NHL    | BUF    |   18 |   16 |    5 |      2 |    9 |   21 |    5 |      6 |    nan |    nan |    nan |     nan |      3 |      5 |      2 |       0 |      1 |      9 |      2 |       1 |      4 |      8 |      1 |       1 |      7 |      2 |      2 |       2 |      4 |      7 |      1 |       1 |      7 |      5 |      1 |       3 |      1 |      1 |      1 |       0 |
|   1915 | PCHA   | VML    |    5 |    4 |    0 |    nan |    4 |    5 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      4 |      0 |     nan |      6 |      0 |      0 |     nan |      2 |      5 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1926 | NHL    | TRS    |   10 |   10 |    2 |    nan |    5 |   14 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      2 |      1 |     nan |      3 |      7 |      0 |     nan |      3 |      5 |      2 |     nan |      3 |      7 |      2 |     nan |      5 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2001 | NHL    | TOR    |   24 |   11 |    6 |      0 |   19 |   14 |    4 |      4 |    nan |    nan |    nan |     nan |      7 |      3 |      1 |       1 |      7 |      4 |      1 |       2 |      8 |      5 |      1 |       0 |      6 |      5 |      2 |       1 |      4 |      1 |      0 |       0 |      6 |      6 |      4 |       0 |      5 |      1 |      1 |       0 |



| playerid   |   year | tmid   | lgid   | pos   |   gp |   g |   a |   pts |   pim |
|:-----------|-------:|:-------|:-------|:------|-----:|----:|----:|------:|------:|
| rileyji01  |   1919 | SEA    | PCHA   | L     |    5 |   0 |   1 |     1 |     0 |
| meekiha01  |   1924 | VIC    | WCHL   | L     |    4 |   0 |   1 |     1 |     2 |
| simpsjo01  |   1922 | EDE    | WCHL   | D     |    2 |   0 |   1 |     1 |     0 |
| crawfru01  |   1912 | QU1    | NHA    | R     |    3 |   3 |   0 |     3 |    19 |
| foystfr01  |   1918 | SEA    | PCHA   | L     |    5 |   9 |   1 |    10 |     0 |
| walkeja01  |   1918 | SEA    | PCHA   | C     |    5 |   3 |   0 |     3 |     9 |
| cleghsp01  |   1920 | OTS    | NHL    | D     |    5 |   1 |   2 |     3 |     0 |
| dinsmch01  |   1925 | MTM    | NHL    | F     |    4 |   0 |   0 |     0 |     2 |
| duncaar01  |   1922 | VAM    | PCHA   | D     |    4 |   2 |   2 |     4 |     0 |
| haldeha01  |   1924 | VIC    | WCHL   | R     |    4 |   2 |   1 |     3 |     8 |
| mackami01  |   1914 | VML    | PCHA   | L     |    3 |   4 |   2 |     6 |     6 |
| andrell01  |   1921 | TRS    | NHL    | F     |    5 |   2 |   0 |     2 |     3 |
| barboal01  |   1915 | PO1    | PCHA   | C     |    5 |   0 |   0 |     0 |     0 |
| halljo01   |   1912 | QU1    | NHA    | D     |    3 |   0 |   0 |     0 |     7 |
| morribe01  |   1916 | SEA    | PCHA   | R     |    4 |  14 |   2 |    16 |     0 |
| camerha01  |   1913 | TBS    | NHA    | D     |    2 |   1 |   0 |     1 |     4 |
| cleghod01  |   1918 | MTL    | NHL    | C     |    5 |   2 |   0 |     2 |     9 |
| stewane01  |   1925 | MTM    | NHL    | C     |    4 |   6 |   1 |     7 |    14 |
| foystfr01  |   1913 | TBS    | NHA    | C     |    3 |   2 |   0 |     2 |     3 |
| moranpa01  |   1912 | QU1    | NHA    | G     |    3 |   0 |   0 |     0 |     0 |
| helmaha01  |   1922 | OTS    | NHL    | D     |    2 |   0 |   0 |     0 |     0 |
| berlilo01  |   1915 | MOC    | NHA    | L     |    2 |   0 |   0 |     0 |     0 |
| denneco01  |   1921 | TRS    | NHL    | L/C   |    5 |   3 |   2 |     5 |     2 |
| vezinge01  |   1916 | MOC    | NHA    | G     |    4 |   0 |   0 |     0 |     0 |
| skinnal01  |   1920 | VML    | PCHA   | R     |    3 |   4 |   0 |     4 |    14 |



| playerid   |   year |   stint | tmid   |   s |   g |   gdg |
|:-----------|-------:|--------:|:-------|----:|----:|------:|
| ovechal01  |   2009 |       1 | WAS    |   9 |   2 |     1 |
| getzlry01  |   2008 |       1 | AND    |   9 |   5 |     1 |
| nilssro01  |   2005 |       1 | NYI    |   2 |   1 |     1 |
| gomezsc01  |   2005 |       1 | NJD    |   3 |   2 |     1 |
| sturmma01  |   2009 |       1 | BOS    |   2 |   1 |     0 |
| reinpst01  |   2009 |       1 | FLO    |  13 |   3 |     0 |
| filatni01  |   2010 |       1 | CBS    |   2 |   1 |     0 |
| getzlry01  |   2011 |       1 | AND    |   1 |   5 |     0 |
| clearda01  |   2006 |       1 | DET    |   4 |   2 |     0 |
| moulsma01  |   2009 |       1 | NYI    |   7 |   4 |     2 |
| samuemi01  |   2010 |       1 | VAN    |   2 |   0 |     0 |
| gaborma01  |   2006 |       1 | MIN    |   2 |   0 |     0 |
| lundmja01  |   2006 |       2 | LAK    |   3 |   2 |     0 |
| burroal01  |   2007 |       1 | VAN    |   1 |   0 |     0 |
| burroal01  |   2008 |       1 | VAN    |   6 |   1 |     0 |
| hedmavi01  |   2010 |       1 | TBL    |   6 |   2 |     1 |
| vyborda01  |   2007 |       1 | CBS    |   3 |   0 |     0 |
| barnama01  |   2005 |       1 | CHI    |   2 |   1 |     0 |
| nedvepe01  |   2006 |       1 | PHI    |   2 |   0 |     0 |
| boothda01  |   2010 |       1 | FLO    |   5 |   1 |     0 |
| legwada01  |   2009 |       1 | NAS    |   9 |   4 |     2 |
| duchema01  |   2009 |       1 | COL    |   7 |   2 |     1 |
| isbisbr01  |   2005 |       1 | BOS    |   1 |   0 |     0 |
| seminal01  |   2011 |       1 | WAS    |   3 |   6 |     0 |
| sullist01  |   2009 |       1 | NAS    |   7 |   2 |     1 |
| lupuljo01  |   2008 |       1 | PHI    |   2 |   0 |     0 |
| gaborma01  |   2005 |       1 | MIN    |   6 |   0 |     0 |
| raymoma01  |   2008 |       1 | VAN    |   1 |   0 |     0 |
| perrema01  |   2010 |       1 | WAS    |   2 |   0 |     0 |
| holmsto01  |   2009 |       1 | DET    |   1 |   0 |     0 |
| zidlima01  |   2006 |       1 | NAS    |   1 |   0 |     0 |
| eriksan01  |   2006 |       1 | CBS    |   1 |   0 |     0 |
| mitchjo02  |   2011 |       1 | NYR    |   0 |   4 |     0 |
| richabr02  |   2009 |       1 | LAK    |   1 |   0 |     0 |
| rucinma01  |   2005 |       1 | NYR    |   2 |   0 |     0 |
| clearda01  |   2010 |       1 | DET    |   1 |   0 |     0 |
| callary01  |   2009 |       1 | NYR    |   1 |   0 |     0 |
| brunean01  |   2008 |       1 | MIN    |   1 |   0 |     0 |
| gueribi01  |   2008 |       1 | NYI    |   2 |   1 |     0 |
| burroal01  |   2009 |       1 | VAN    |   1 |   1 |     0 |
| cammami01  |   2006 |       1 | LAK    |   6 |   2 |     0 |
| duchema01  |   2010 |       1 | COL    |   6 |   0 |     0 |
| niedesc01  |   2005 |       1 | ANA    |   1 |   0 |     0 |
| selante01  |   2006 |       1 | AND    |  12 |   4 |     1 |
| plihato01  |   2007 |       1 | SJS    |   1 |   0 |     0 |
| sykorpe01  |   2005 |       2 | NYR    |   6 |   5 |     3 |
| kostian01  |   2006 |       1 | MTL    |   2 |   1 |     1 |
| mcdonan01  |   2005 |       1 | ANA    |   6 |   2 |     0 |
| zubovse01  |   2006 |       1 | DAL    |  12 |   5 |     2 |
| murragl01  |   2006 |       1 | BOS    |   4 |   0 |     0 |
| daugaka01  |   2011 |       1 | OTT    |   0 |   1 |     0 |
| callary01  |   2011 |       1 | NYR    |   2 |   4 |     2 |
| staplti01  |   2008 |       1 | TOR    |   1 |   1 |     1 |
| kubinpa01  |   2007 |       1 | TOR    |   1 |   0 |     0 |
| boyleda01  |   2008 |       1 | SJS    |   7 |   2 |     0 |
| kostise01  |   2011 |       1 | NAS    |   0 |   2 |     0 |
| nashri01   |   2005 |       1 | CBS    |   8 |   3 |     2 |
| keslery01  |   2006 |       1 | VAN    |   3 |   2 |     1 |
| chriser01  |   2007 |       2 | ATL    |   3 |   1 |     1 |
| hagmani01  |   2006 |       1 | DAL    |   1 |   0 |     0 |
| giroual01  |   2010 |       1 | EDM    |   1 |   0 |     0 |
| coleer01   |   2005 |       1 | CAR    |   3 |   1 |     1 |
| clowery01  |   2007 |       1 | SJS    |   1 |   0 |     0 |
| greenmi03  |   2007 |       1 | WAS    |   2 |   0 |     0 |
| havlama01  |   2011 |       1 | SJS    |   1 |   3 |     0 |
| bourqre01  |   2010 |       1 | CAL    |  12 |   5 |     3 |



| playerid   |   year |   stint | tmid   | lgid   |   gp |   min |   w |   l |   t/ol |   eng |   sho |   ga |   sa |   postgp |   postmin |   postw |   postl |   postt |   posteng |   postsho |   postga |   postsa |
|:-----------|-------:|--------:|:-------|:-------|-----:|------:|----:|----:|-------:|------:|------:|-----:|-----:|---------:|----------:|--------:|--------:|--------:|----------:|----------:|---------:|---------:|
| lumleha01  |   1954 |       1 | TOR    | NHL    |   69 |  4140 |  23 |  24 |     22 |   nan |     8 |  134 |  nan |        4 |       240 |       0 |       4 |     nan |       nan |         0 |       14 |      nan |
| waiteji01  |   1990 |       1 | CHI    | NHL    |    1 |    60 |   1 |   0 |      0 |     0 |     0 |    2 |   28 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| laroc01    |   1909 |       1 | LES    | NHA    |    1 |    72 |   1 |   0 |      0 |   nan |     0 |    4 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wamslri01  |   1987 |       2 | CAL    | NHL    |    2 |    73 |   1 |   0 |      0 |     0 |     0 |    5 |   36 |        1 |        33 |       0 |       1 |     nan |         0 |         0 |        2 |        8 |
| moranpa01  |   1911 |       1 | QU1    | NHA    |   18 |  1099 |  10 |   8 |      0 |   nan |     0 |   78 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| millegr01  |   1987 |       1 | STL    | NHL    |   48 |  2854 |  21 |  19 |      7 |     1 |     1 |  167 | 1396 |       10 |       600 |       5 |       5 |     nan |         0 |         0 |       38 |      252 |
| hainsge01  |   1936 |       2 | MTL    | NHL    |    4 |   270 |   2 |   1 |      1 |   nan |     0 |   12 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| halakja01  |   2010 |       1 | STL    | NHL    |   57 |  3294 |  27 |  21 |      7 |     3 |     7 |  136 | 1518 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hasekdo01  |   2007 |       1 | DET    | NHL    |   41 |  2350 |  27 |  10 |      3 |     3 |     5 |   84 |  855 |        4 |       206 |       2 |       2 |     nan |         1 |         0 |       10 |       89 |
| skidmpa01  |   1981 |       1 | STL    | NHL    |    2 |   120 |   1 |   1 |      0 |     0 |     0 |    6 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| passmst01  |   2003 |       1 | CHI    | NHL    |    9 |   478 |   2 |   6 |      0 |     1 |     0 |   23 |  221 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mclenja01  |   1994 |       1 | NYI    | NHL    |   21 |  1185 |   6 |  11 |      2 |     1 |     0 |   67 |  539 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| levinal01  |   1931 |       1 | TOR    | NHL    |    1 |     1 |   0 |   0 |      0 |   nan |     0 |    1 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| macdojo01  |   2007 |       1 | NYI    | NHL    |    2 |   120 |   0 |   1 |      1 |     0 |     0 |    6 |   73 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dubnyde01  |   2011 |       1 | EDM    | NHL    |   47 |  2653 |  20 |  20 |      3 |     6 |     2 |  118 | 1380 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| loprepe01  |   1975 |       1 | MNS    | NHL    |   34 |  1789 |   7 |  22 |      1 |     0 |     1 |  123 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hackeje01  |   1988 |       1 | NYI    | NHL    |   13 |   662 |   4 |   7 |      0 |     0 |     0 |   39 |  329 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bibeapa01  |   1940 |       1 | MTL    | NHL    |    4 |   210 |   1 |   2 |      0 |   nan |     0 |   15 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| faveldo01  |   1973 |       1 | TOR    | NHL    |   32 |  1752 |  14 |   7 |      9 |     1 |     0 |   79 |  nan |        3 |       181 |       0 |       3 |     nan |         1 |         0 |       10 |      nan |
| rhodeda01  |   1997 |       1 | OTT    | NHL    |   50 |  2743 |  19 |  19 |      7 |     3 |     5 |  107 | 1148 |       10 |       590 |       5 |       5 |     nan |         3 |         0 |       21 |      236 |
| wakeler01  |   1977 |       1 | CIN    | WHA    |    6 |   311 |   0 |   5 |      0 |     0 |     0 |   26 |  146 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| elliobr01  |   2010 |       2 | COL    | NHL    |   12 |   690 |   2 |   8 |      1 |     1 |     0 |   44 |  404 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| erickch01  |   1991 |       1 | NJD    | NHL    |    2 |   120 |   1 |   1 |      0 |     0 |     0 |    9 |   55 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| roussdo01  |   1993 |       1 | PHI    | NHL    |   60 |  3285 |  29 |  20 |      5 |     3 |     1 |  183 | 1762 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| edwardo01  |   1976 |       1 | BUF    | NHL    |   25 |  1480 |  16 |   7 |      2 |     1 |     2 |   62 |  nan |        5 |       300 |       2 |       3 |     nan |         0 |         0 |       15 |      nan |
| walshfl01  |   1926 |       1 | MTM    | NHL    |    1 |    60 |   0 |   1 |      0 |   nan |     0 |    3 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| barrato01  |   1987 |       1 | BUF    | NHL    |   54 |  3133 |  25 |  18 |      8 |     1 |     2 |  173 | 1658 |        4 |       224 |       1 |       3 |     nan |         1 |         0 |       16 |      120 |
| snowga01   |   2003 |       1 | NYI    | NHL    |   39 |  2015 |  14 |  15 |      5 |     0 |     1 |   94 |  932 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| gambltr01  |   1988 |       1 | VAN    | NHL    |    5 |   302 |   2 |   3 |      0 |     2 |     0 |   12 |  140 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| tabarri01  |   1998 |       1 | WAS    | NHL    |   23 |  1193 |   4 |  12 |      3 |     3 |     2 |   50 |  530 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| howarji01  |   2008 |       1 | DET    | NHL    |    1 |    59 |   0 |   1 |      0 |     1 |     0 |    4 |   28 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| thompti01  |   1934 |       1 | BOS    | NHL    |   48 |  2970 |  26 |  16 |      6 |   nan |     8 |  112 |  nan |        4 |       275 |       1 |       3 |       0 |       nan |         1 |        7 |      nan |
| gagejo02   |   1994 |       1 | EDM    | NHL    |    2 |    99 |   0 |   2 |      0 |     0 |     0 |    7 |   40 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| haywabr01  |   1984 |       1 | WIN    | NHL    |   61 |  3436 |  33 |  17 |      7 |     5 |     0 |  218 | 1814 |        6 |       309 |       2 |       4 |     nan |         0 |         0 |       23 |      156 |
| lenevda01  |   2010 |       1 | CBS    | NHL    |    1 |    20 |   0 |   0 |      0 |     0 |     0 |    2 |   12 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| melocgi01  |   1983 |       1 | MNS    | NHL    |   52 |  2883 |  21 |  17 |      8 |     3 |     2 |  201 | 1524 |        4 |       200 |       1 |       2 |     nan |         2 |         0 |       11 |       88 |
| hebergu01  |   2000 |       2 | NYR    | NHL    |   13 |   735 |   5 |   7 |      1 |     2 |     0 |   42 |  409 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| vernomi01  |   1988 |       1 | CAL    | NHL    |   52 |  2938 |  37 |   6 |      5 |     0 |     0 |  130 | 1263 |       22 |      1381 |      16 |       5 |     nan |         1 |         3 |       52 |      550 |
| ingpe01    |   1990 |       1 | TOR    | NHL    |   56 |  3126 |  16 |  29 |      8 |     3 |     1 |  200 | 1716 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| crossja01  |   1913 |       1 | TOO    | NHA    |    1 |    40 |   0 |   1 |      0 |   nan |     0 |    6 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cloutda01  |   1998 |       1 | NYR    | NHL    |   22 |  1097 |   6 |   8 |      3 |     2 |     0 |   49 |  570 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| vezinge01  |   1918 |       1 | MTL    | NHL    |   18 |  1117 |  10 |   8 |      0 |   nan |     1 |   78 |  nan |        5 |       300 |       4 |       1 |       0 |       nan |         0 |       18 |      nan |
| lumleha01  |   1949 |       1 | DET    | NHL    |   63 |  3780 |  33 |  16 |     14 |   nan |     7 |  148 |  nan |       14 |       908 |       8 |       6 |     nan |       nan |         3 |       28 |      nan |
| mooreal01  |   1938 |       1 | NYA    | NHL    |    2 |   120 |   0 |   2 |      0 |   nan |     0 |   14 |  nan |        2 |       120 |       0 |       2 |     nan |       nan |         0 |        6 |      nan |
| niittan01  |   2010 |       1 | SJS    | NHL    |   24 |  1414 |  12 |   7 |      3 |     2 |     0 |   64 |  615 |        2 |        91 |       1 |       0 |     nan |         0 |         0 |        1 |       30 |
| hallgl01   |   1962 |       1 | CHI    | NHL    |   66 |  3910 |  30 |  20 |     15 |   nan |     5 |  166 |  nan |        6 |       360 |       2 |       4 |     nan |       nan |         0 |       25 |      nan |
| simmoga01  |   1976 |       2 | LAK    | NHL    |    4 |   240 |   1 |   2 |      1 |     1 |     0 |   16 |  nan |        1 |        20 |       0 |       0 |     nan |         0 |         0 |        1 |      nan |
| chadwed01  |   1955 |       1 | TOR    | NHL    |    5 |   300 |   2 |   0 |      3 |   nan |     2 |    3 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| chabolo01  |   1933 |       1 | MTL    | NHL    |   47 |  2928 |  21 |  20 |      6 |   nan |     8 |  101 |  nan |        2 |       131 |       0 |       1 |       1 |       nan |         0 |        4 |      nan |
| frankji01  |   1942 |       1 | NYR    | NHL    |   23 |  1380 |   5 |  14 |      4 |   nan |     0 |  103 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wetzeca01  |   1967 |       1 | MNS    | NHL    |    5 |   269 |   1 |   2 |      1 |     0 |     0 |   18 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| muzzaja01  |   1997 |       2 | SJS    | NHL    |    1 |    27 |   0 |   0 |      0 |     0 |     0 |    2 |   13 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| irbear01   |   1999 |       1 | CAR    | NHL    |   75 |  4345 |  34 |  28 |      9 |     8 |     5 |  175 | 1858 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wreggke01  |   1998 |       1 | CAL    | NHL    |   27 |  1590 |  10 |  12 |      4 |     2 |     1 |   67 |  712 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cheveti01  |   1994 |       1 | WIN    | NHL    |   30 |  1571 |   8 |  16 |      3 |     3 |     0 |   97 |  818 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| smithbi01  |   1984 |       1 | NYI    | NHL    |   37 |  2090 |  18 |  14 |      3 |     1 |     0 |  133 | 1100 |        6 |       342 |       3 |       3 |     nan |         0 |         0 |       19 |      182 |
| wakeler01  |   1968 |       1 | MTL    | NHL    |    1 |    60 |   0 |   1 |      0 |     0 |     0 |    4 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| burkese01  |   1997 |       1 | CAR    | NHL    |   25 |  1415 |   7 |  11 |      5 |     2 |     1 |   66 |  655 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| beaupdo01  |   1996 |       1 | TOR    | NHL    |    3 |   110 |   0 |   3 |      0 |     1 |     0 |   10 |   60 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| daleyjo01  |   1970 |       1 | BUF    | NHL    |   38 |  2073 |  12 |  16 |      8 |     2 |     1 |  128 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| boutiro01  |   1979 |       1 | WAS    | NHL    |   18 |   927 |   7 |   7 |      1 |     0 |     0 |   54 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| veisomi01  |   1983 |       1 | HAR    | NHL    |    4 |   240 |   1 |   3 |      0 |     0 |     0 |   20 |  114 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bironma01  |   2003 |       1 | BUF    | NHL    |   52 |  2972 |  26 |  18 |      5 |     3 |     2 |  125 | 1442 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| daskacl01  |   1986 |       1 | BOS    | NHL    |    2 |    97 |   2 |   0 |      0 |     0 |     0 |    7 |   51 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| myreph01   |   1970 |       1 | MTL    | NHL    |   30 |  1677 |  13 |  11 |      4 |     1 |     1 |   87 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| maracno01  |   1998 |       1 | DET    | NHL    |   16 |   821 |   6 |   5 |      2 |     1 |     0 |   31 |  379 |        2 |        58 |       0 |       0 |     nan |         0 |         0 |        3 |       22 |
| staubro01  |   1994 |       2 | BUF    | NHL    |    6 |   317 |   2 |   3 |      0 |     0 |     0 |   20 |  150 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| reaugda01  |   1990 |       1 | HAR    | NHL    |   20 |  1010 |   7 |   7 |      1 |     0 |     1 |   53 |  479 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bromlga01  |   1974 |       1 | BUF    | NHL    |   50 |  2787 |  26 |  11 |     11 |     2 |     4 |  144 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| emeryra01  |   2006 |       1 | OTT    | NHL    |   58 |  3351 |  33 |  16 |      6 |     3 |     5 |  138 | 1691 |       20 |      1249 |      13 |       7 |     nan |         0 |         3 |       47 |      505 |
| vanbijo01  |   1995 |       1 | FLO    | NHL    |   57 |  3178 |  26 |  20 |      7 |     2 |     2 |  142 | 1473 |       22 |      1332 |      12 |      10 |     nan |         1 |         1 |       50 |      735 |
| shoreha01  |   1911 |       1 | OT1    | NHA    |    1 |     5 |   0 |   0 |      0 |   nan |     0 |    2 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| sawchte01  |   1953 |       1 | DET    | NHL    |   67 |  4004 |  35 |  19 |     13 |   nan |    12 |  129 |  nan |       12 |       751 |       8 |       4 |     nan |       nan |         2 |       20 |      nan |
| gillan01   |   1973 |       1 | CHC    | WHA    |   13 |   803 |   4 |   7 |      2 |     1 |     0 |   46 |  418 |       11 |       614 |       6 |       5 |     nan |         0 |         0 |       38 |      318 |
| melanro01  |   1983 |       1 | NYI    | NHL    |   37 |  2019 |  20 |  11 |      2 |     1 |     0 |  110 | 1129 |        6 |        87 |       0 |       1 |     nan |         1 |         0 |        5 |       32 |
| wakeler01  |   1974 |       1 | WIJ    | WHA    |    6 |   355 |   3 |   3 |      0 |     0 |     1 |   16 |  213 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |



| playerid   |   year |   ppa |   sha |
|:-----------|-------:|------:|------:|
| manthmo01  |   1987 |    15 |     1 |
| lemiejo01  |   1989 |     1 |     1 |
| lawtobr01  |   1989 |     1 |   nan |
| grahadi01  |   1987 |     7 |     1 |
| jonssto01  |   1988 |    24 |   nan |
| paslagr01  |   1990 |     3 |     1 |
| erickbr01  |   1987 |     6 |   nan |
| carsoji01  |   1989 |     5 |   nan |
| butchga01  |   1990 |     3 |     2 |
| frasecu01  |   1987 |     2 |   nan |
| hunteda01  |   1988 |   nan |     1 |
| huntema01  |   1990 |     4 |   nan |
| momesse01  |   1990 |     1 |   nan |
| ciccadi01  |   1988 |    10 |     1 |
| frycemi01  |   1988 |     3 |   nan |
| brownro01  |   1990 |    10 |   nan |
| quinnda01  |   1990 |    18 |   nan |
| poulida02  |   1989 |     1 |     1 |
| zezelpe01  |   1990 |     5 |     1 |
| cullejo01  |   1990 |    29 |   nan |
| cunnera01  |   1989 |     4 |   nan |
| iafraal01  |   1990 |    11 |     1 |
| linseke01  |   1989 |     8 |   nan |
| kurveto01  |   1990 |    15 |   nan |
| ruotsre01  |   1989 |     9 |   nan |
| macivno01  |   1988 |    19 |   nan |
| maclebr01  |   1988 |     8 |   nan |
| stastpe01  |   1989 |    23 |   nan |
| mckegto01  |   1990 |     7 |   nan |
| loisecl01  |   1990 |     1 |     1 |
| laughcr01  |   1987 |     3 |   nan |
| halwado01  |   1988 |     1 |   nan |
| wilsoca01  |   1987 |     9 |     3 |
| sandsto01  |   1989 |    20 |   nan |
| gartnmi01  |   1988 |     9 |   nan |
| skrikpe01  |   1990 |     5 |   nan |
| dahlqch01  |   1990 |   nan |     1 |
| deblolu01  |   1990 |   nan |     1 |
| donnemi01  |   1987 |     2 |   nan |
| vaiveri01  |   1988 |    15 |   nan |
| kennede01  |   1988 |   nan |     2 |
| rousebo01  |   1988 |   nan |     1 |
| goulemi01  |   1989 |    15 |     1 |
| broteaa01  |   1990 |     1 |   nan |
| mcintjo01  |   1990 |   nan |     2 |
| pavesji01  |   1987 |     1 |   nan |
| tantito01  |   1990 |     5 |   nan |
| krushmi01  |   1990 |     3 |   nan |
| cyrpa01    |   1987 |     1 |   nan |
| hullbr01   |   1987 |    10 |   nan |
| ramagro01  |   1987 |    19 |     2 |
| brookbo01  |   1989 |     1 |     2 |
| duguaro01  |   1987 |     2 |   nan |
| ysebapa01  |   1990 |     4 |     1 |
| hardyma01  |   1988 |     5 |   nan |
| franclo01  |   1990 |     1 |     1 |
| charbjo01  |   1988 |     1 |   nan |
| makelmi01  |   1989 |     1 |   nan |
| hunteda01  |   1987 |     1 |     4 |



| playerid   | coachid    | hofid      | firstname   | lastname    |   namenote | namegiven               | namenick            |   height |   weight | shootcatch   | legendsid   |   ihdbid | hrefid     |   firstnhl |   lastnhl |   firstwha |   lastwha | pos   |   birthyear |   birthmon |   birthday | birthcountry      | birthstate     | birthcity        |   deathyear |   deathmon |   deathday | deathcountry   | deathstate   | deathcity        |
|:-----------|:-----------|:-----------|:------------|:------------|-----------:|:------------------------|:--------------------|---------:|---------:|:-------------|:------------|---------:|:-----------|-----------:|----------:|-----------:|----------:|:------|------------:|-----------:|-----------:|:------------------|:---------------|:-----------------|------------:|-----------:|-----------:|:---------------|:-------------|:-----------------|
| aaltoan01  | nan        | nan        | Antti       | Aalto       |        nan | Antti                   | nan                 |       73 |      210 | L            | 14862       |     5928 | aaltoan01  |       1997 |      2000 |        nan |       nan | C     |        1975 |          3 |          4 | Finland           | nan            | Lappeenranta     |         nan |        nan |        nan | nan            | nan          | nan              |
| abbeybr01  | nan        | nan        | Bruce       | Abbey       |        nan | Bruce                   | nan                 |       73 |      185 | L            | nan         |    11918 | abbeybr01  |        nan |       nan |       1975 |      1975 | D     |        1951 |          8 |         18 | Canada            | ON             | Toronto          |         nan |        nan |        nan | nan            | nan          | nan              |
| abbotge01  | nan        | nan        | George      | Abbott      |        nan | George Henry            | Preacher            |       67 |      153 | L            | 18411       |    14591 | abbotge01  |       1943 |      1943 |        nan |       nan | G     |        1911 |          8 |          3 | Canada            | ON             | Synenham         |         nan |        nan |        nan | nan            | nan          | nan              |
| abbotre01  | nan        | nan        | Reg         | Abbott      |        nan | Reginald Stewart        | nan                 |       71 |      164 | L            | 11801       |    11431 | abbotre01  |       1952 |      1952 |        nan |       nan | C     |        1930 |          2 |          4 | Canada            | MB             | Winnipeg         |         nan |        nan |        nan | nan            | nan          | nan              |
| abdelju01  | nan        | nan        | Justin      | Abdelkader  |        nan | nan                     | nan                 |       73 |      195 | L            | 21661       |    81002 | abdelju01  |       2007 |      2011 |        nan |       nan | L     |        1987 |          2 |         25 | USA               | MI             | Muskegon         |         nan |        nan |        nan | nan            | nan          | nan              |
| abelcl01   | nan        | nan        | Clarence    | Abel        |        nan | Clarence John           | Taffy               |       73 |      225 | L            | 11802       |    18751 | abelcl01   |       1926 |      1933 |        nan |       nan | D     |        1900 |          5 |         28 | USA               | MI             | Sault Ste. Marie |        1964 |          8 |          1 | USA            | MI           | Sault Ste. Marie |
| abelge01   | nan        | nan        | Gerry       | Abel        |        nan | Gerald Scott            | nan                 |       74 |      168 | L            | 11803       |    10017 | abelge01   |       1966 |      1966 |        nan |       nan | L     |        1944 |         12 |         25 | USA               | MI             | Detroit          |         nan |        nan |        nan | nan            | nan          | nan              |
| abelsi01   | abelsi01c  | abelsi01h  | Sid         | Abel        |        nan | Sidney Gerald           | Boot Nose           |       71 |      170 | L            | P196901     |     5931 | abelsi01   |       1938 |      1953 |        nan |       nan | C     |        1918 |          2 |         22 | Canada            | SK             | Melville         |        2000 |          2 |          7 | USA            | MI           | Farmington       |
| abgrade01  | nan        | nan        | Dennis      | Abgrall     |        nan | Dennis Harvey           | nan                 |       73 |      180 | R            | 11805       |     6708 | abgrade01  |       1975 |      1975 |       1976 |      1977 | R     |        1953 |          4 |         24 | Canada            | SK             | Mooseomin        |         nan |        nan |        nan | nan            | nan          | nan              |
| abidra01   | nan        | nan        | Ramzi       | Abid        |        nan | nan                     | nan                 |       74 |      210 | L            | 16620       |    29408 | abidra01   |       2002 |      2006 |        nan |       nan | L     |        1980 |          3 |         24 | Canada            | QC             | Montreal         |         nan |        nan |        nan | nan            | nan          | nan              |
| abrahch01  | nan        | nan        | Christer    | Abrahamsson |        nan | Christer                | nan                 |       72 |      180 | L            | nan         |     5932 | abrahch01  |        nan |       nan |       1974 |      1976 | G     |        1947 |          4 |          8 | Sweden            | nan            | Umea             |         nan |        nan |        nan | nan            | nan          | nan              |
| abrahth01  | nan        | nan        | Thommy      | Abrahamsson |        nan | Thommy Ulf              | nan                 |       74 |      185 | L            | 11806       |     5933 | abrahth01  |       1980 |      1980 |       1974 |      1976 | D     |        1947 |          4 |         12 | Sweden            | nan            | Leksand          |         nan |        nan |        nan | nan            | nan          | nan              |
| achtyge01  | nan        | nan        | Gene        | Achtymichuk |        nan | Eugene Edward           | Acky                |       71 |      170 | L            | 11807       |    11142 | achtyge01  |       1951 |      1958 |        nan |       nan | C     |        1932 |          9 |          7 | Canada            | AB             | Lamont           |         nan |        nan |        nan | nan            | nan          | nan              |
| acombdo01  | nan        | nan        | Doug        | Acomb       |        nan | Douglas Raymond         | nan                 |       71 |      165 | L            | 11808       |    10475 | acombdo01  |       1969 |      1969 |        nan |       nan | C     |        1949 |          5 |         15 | Canada            | ON             | Toronto          |         nan |        nan |        nan | nan            | nan          | nan              |
| actonke01  | nan        | nan        | Keith       | Acton       |        nan | Keith Edward            | Woody               |       68 |      170 | L            | 10002       |     5935 | actonke01  |       1979 |      1993 |        nan |       nan | C     |        1958 |          4 |         15 | Canada            | ON             | Stouffville      |         nan |        nan |        nan | nan            | nan          | nan              |
| adairji01  | nan        | nan        | Jim         | Adair       |        nan | James Albert John       | nan                 |       71 |      180 | L            | nan         |     8323 | adairji01  |        nan |       nan |       1973 |      1973 | C     |        1948 |          9 |         29 | Canada            | ON             | Brockville       |         nan |        nan |        nan | nan            | nan          | nan              |
| adamdo01   | nan        | nan        | Douglas     | Adam        |        nan | Douglas Patrick         | nan                 |       71 |      165 | L            | 11809       |    11560 | adamdo01   |       1949 |      1949 |        nan |       nan | L     |        1923 |          9 |          7 | Canada            | ON             | Toronto          |        2001 |         12 |         24 | nan            | nan          | nan              |
| adamipe01  | nan        | nan        | Petr        | Adamik      |        nan | nan                     | nan                 |      nan |      nan | nan          | nan         |      nan | adamipe01  |        nan |       nan |       1978 |      1978 | nan   |         nan |        nan |        nan | nan               | nan            | nan              |         nan |        nan |        nan | nan            | nan          | nan              |
| adamlu01   | nan        | nan        | Luke        | Adam        |        nan | nan                     | nan                 |       74 |      203 | nan          | nan         |      nan | adamlu01   |       2010 |      2011 |        nan |       nan | L     |        1990 |          6 |         18 | Canada            | NL             | St. John's       |         nan |        nan |        nan | nan            | nan          | nan              |
| adamru01   | nan        | nan        | Russ        | Adam        |        nan | Russell Norman          | nan                 |       70 |      185 | L            | 11810       |     8812 | adamru01   |       1982 |      1982 |        nan |       nan | C     |        1961 |          5 |          5 | Canada            | ON             | Windsor          |         nan |        nan |        nan | nan            | nan          | nan              |
| adamsbi01  | nan        | nan        | Bill        | Adams       |        nan | William                 | nan                 |      nan |      nan | R            | nan         |    60149 | nan        |        nan |       nan |        nan |       nan | R     |         nan |        nan |        nan | nan               | nan            | nan              |         nan |        nan |        nan | nan            | nan          | nan              |
| adamsbr01  | nan        | nan        | Bryan       | Adams       |        nan | Bryan                   | nan                 |       72 |      185 | L            | 19147       |    22031 | adamsbr01  |       1999 |      2000 |        nan |       nan | L     |        1977 |          3 |         20 | Canada            | BC             | Fort St. James   |         nan |        nan |        nan | nan            | nan          | nan              |
| nan        | nan        | adamsch01h | Charles     | Adams       |        nan | Charles Francis         | nan                 |      nan |      nan | nan          | B196001     |      nan | nan        |        nan |       nan |        nan |       nan | nan   |        1876 |         10 |         18 | USA               | VT             | Newport          |        1947 |        nan |        nan | nan            | nan          | nan              |
| adamscr01  | nan        | nan        | Craig       | Adams       |        nan | nan                     | nan                 |       72 |      200 | R            | 10045       |    25067 | adamscr01  |       2000 |      2011 |        nan |       nan | R     |        1977 |          4 |         26 | Brunei Darussalam | nan            | Seria            |         nan |        nan |        nan | nan            | nan          | nan              |
| adamsgr01  | nan        | nan        | Greg        | Adams       |        nan | Gregory Charles         | Eddie               |       73 |      190 | L            | 11811       |     6236 | adamsgr01  |       1980 |      1989 |        nan |       nan | L     |        1960 |          5 |         31 | Canada            | BC             | Duncan           |         nan |        nan |        nan | nan            | nan          | nan              |
| adamsgr02  | nan        | nan        | Greg        | Adams       |        nan | Gregory Daren           | Gus/Hawk            |       75 |      195 | L            | 10003       |     6237 | adamsgr02  |       1984 |      2000 |        nan |       nan | L     |        1963 |          8 |         15 | Canada            | BC             | Nelson           |         nan |        nan |        nan | nan            | nan          | nan              |
| adamsja01  | adamsja01c | adamsja01h | Jack        | Adams       |        nan | John James              | Jolly Jack          |       69 |      175 | R            | P195901     |    23806 | adamsja01  |       1917 |      1926 |        nan |       nan | C     |        1895 |          6 |         14 | Canada            | ON             | Fort William     |        1968 |          5 |          1 | nan            | nan          | nan              |
| adamsjo01  | nan        | nan        | John        | Adams       |        nan | John Ellis              | Jack                |       70 |      163 | L            | 11813       |     5940 | adamsjo01  |       1940 |      1940 |        nan |       nan | L     |        1920 |          5 |          5 | Canada            | AB             | Calgary          |         nan |        nan |        nan | nan            | nan          | nan              |
| adamsjo02  | nan        | nan        | John        | Adams       |        nan | John Matthew            | nan                 |       72 |      200 | L            | 18412       |     6859 | adamsjo02  |       1972 |      1974 |        nan |       nan | G     |        1946 |          7 |         27 | Canada            | ON             | Port Arthur      |         nan |        nan |        nan | nan            | nan          | nan              |
| adamske01  | nan        | nan        | Kevyn       | Adams       |        nan | Kevyn W.                | nan                 |       73 |      200 | R            | 14822       |     6216 | adamske01  |       1997 |      2007 |        nan |       nan | C     |        1974 |         10 |          8 | USA               | DC             | Washington       |         nan |        nan |        nan | nan            | nan          | nan              |
| adamsst01  | nan        | nan        | Stew        | Adams       |        nan | Stewart Alexander       | nan                 |       70 |      165 | L            | 11814       |    18927 | adamsst01  |       1929 |      1932 |        nan |       nan | L     |        1904 |         10 |         16 | Canada            | AB             | Calgary          |        1978 |          5 |         18 | Canada         | AB           | Calgary          |
| nan        | nan        | adamswe01h | Weston      | Adams       |        nan | Weston W. (Sr.)         | nan                 |      nan |      nan | nan          | B197201     |      nan | nan        |        nan |       nan |        nan |       nan | nan   |        1904 |          8 |          9 | USA               | MA             | Springfield      |        1973 |          3 |         19 | nan            | nan          | nan              |
| adduora01  | nan        | nan        | Ray         | Adduono     |        nan | Raymond Peter           | nan                 |       69 |      160 | L            | nan         |     8347 | adduora01  |        nan |       nan |       1973 |      1977 | C     |        1947 |          1 |         21 | Canada            | ON             | Fort William     |         nan |        nan |        nan | nan            | nan          | nan              |
| adduori01  | nan        | nan        | Rick        | Adduono     |        nan | Rick Norman             | nan                 |       71 |      182 | L            | 11815       |     6474 | adduori01  |       1975 |      1979 |       1978 |      1978 | C     |        1955 |          1 |         25 | Canada            | ON             | Fort William     |         nan |        nan |        nan | nan            | nan          | nan              |
| aebisda01  | nan        | nan        | David       | Aebischer   |        nan | nan                     | nan                 |       73 |      185 | L            | 18227       |    29051 | aebisda01  |       2000 |      2007 |        nan |       nan | G     |        1978 |          2 |          7 | Switzerland       | nan            | Fribourg         |         nan |        nan |        nan | nan            | nan          | nan              |
| afanadm01  | nan        | nan        | Dmitry      | Afanasenkov |        nan | nan                     | nan                 |       74 |      209 | R            | 16474       |    36989 | afanadm01  |       2000 |      2006 |        nan |       nan | L     |        1980 |          5 |         12 | Russia            | nan            | Arkhangelsk      |         nan |        nan |        nan | nan            | nan          | nan              |
| afflebr01  | nan        | nan        | Bruce       | Affleck     |        nan | Bruce Robert            | Scratch             |       72 |      205 | L            | 11816       |     5944 | afflebr01  |       1974 |      1983 |        nan |       nan | D     |        1954 |          5 |          5 | Canada            | BC             | Penticton        |         nan |        nan |        nan | nan            | nan          | nan              |
| afinoma01  | nan        | nan        | Maxim       | Afinogenov  |        nan | Maxim Sergeyevich       | nan                 |       72 |      191 | L            | 14908       |    33997 | afinoma01  |       1999 |      2009 |        nan |       nan | R     |        1979 |          9 |          4 | Russia            | nan            | Moscow           |         nan |        nan |        nan | nan            | nan          | nan              |
| nan        | agnewga01c | nan        | Gary        | Agnew       |        nan | nan                     | nan                 |      nan |      nan | nan          | nan         |     5946 | agnewga99c |        nan |       nan |        nan |       nan | nan   |        1960 |          5 |         24 | Canada            | ON             | Niagara Falls    |         nan |        nan |        nan | nan            | nan          | nan              |
| agnewji01  | nan        | nan        | Jim         | Agnew       |        nan | James                   | nan                 |       73 |      190 | L            | 10004       |     5947 | agnewji01  |       1986 |      1992 |        nan |       nan | D     |        1966 |          3 |         21 | Canada            | MB             | Deloraine        |         nan |        nan |        nan | nan            | nan          | nan              |
| nan        | nan        | ahearbu01h | Bunny       | Ahearne     |        nan | John F.                 | nan                 |      nan |      nan | nan          | B197701     |      nan | nan        |        nan |       nan |        nan |       nan | nan   |        1900 |         11 |         19 | Ireland           | County Wexford | nan              |        1985 |          4 |         11 | nan            | nan          | nan              |
| nan        | nan        | ahearfr01h | Frank       | Ahearn      |        nan | T. Franklin             | nan                 |      nan |      nan | nan          | B196201     |      nan | nan        |        nan |       nan |        nan |       nan | nan   |        1886 |          5 |         10 | Canada            | ON             | Ottawa           |        1962 |         11 |         17 | nan            | nan          | nan              |
| ahearke01  | nan        | nan        | Kevin       | Ahearn      |        nan | Kevin Joseph            | nan                 |       70 |      160 | L            | nan         |     8724 | ahearke01  |        nan |       nan |       1972 |      1972 | L     |        1948 |          6 |         20 | USA               | MA             | Milton           |         nan |        nan |        nan | nan            | nan          | nan              |
| ahernfr01  | nan        | nan        | Fred        | Ahern       |        nan | Frederick Vincent (Jr.) | nan                 |       72 |      180 | R            | 11817       |     5948 | ahernfr01  |       1974 |      1977 |        nan |       nan | R     |        1952 |          2 |         12 | USA               | MA             | South Boston     |         nan |        nan |        nan | nan            | nan          | nan              |
| ahlinru01  | nan        | nan        | Rudy        | Ahlin       |        nan | Anthony Rudolph         | Tony                |       71 |      176 | L            | 11818       |    20006 | ahlinru01  |       1937 |      1937 |        nan |       nan | L     |        1908 |         12 |         13 | USA               | MN             | Eveleth          |        1976 |          5 |          6 | nan            | nan          | nan              |
| ahokase01  | nan        | nan        | Seppo       | Ahokainen   |        nan | nan                     | nan                 |      nan |      nan | nan          | nan         |    61215 | ahokase01  |        nan |       nan |       1978 |      1978 | nan   |         nan |        nan |        nan | nan               | nan            | nan              |         nan |        nan |        nan | nan            | nan          | nan              |
| aholape01  | nan        | nan        | Peter       | Ahola       |        nan | Peter Kristian          | nan                 |       75 |      205 | L            | 10006       |     5949 | aholape01  |       1991 |      1993 |        nan |       nan | D     |        1968 |          5 |         14 | Finland           | nan            | Espoo            |         nan |        nan |        nan | nan            | nan          | nan              |
| ahrench01  | nan        | nan        | Chris       | Ahrens      |        nan | Christopher Alfred      | nan                 |       72 |      185 | R            | 11819       |     5950 | ahrench01  |       1972 |      1977 |       1977 |      1977 | D     |        1952 |          7 |         31 | USA               | CA             | San Bernardino   |         nan |        nan |        nan | nan            | nan          | nan              |
| aikendo01  | nan        | nan        | Don         | Aiken       |        nan | Donald John Judson      | nan                 |       71 |      165 | L            | 18413       |    45791 | aikendo01  |       1957 |      1957 |        nan |       nan | G     |        1932 |          1 |          1 | USA               | MA             | Arlington        |         nan |        nan |        nan | nan            | nan          | nan              |
| ailsbll01  | nan        | nan        | Lloyd       | Ailsby      |        nan | Harold Lloyd            | nan                 |       71 |      194 | L            | 11820       |    11445 | ailsbll01  |       1951 |      1951 |        nan |       nan | D     |        1917 |          5 |         11 | Canada            | SK             | Lac Pellitier    |        2007 |          5 |          8 | Canada         | SK           | Swift Current    |
| aitkean01  | nan        | nan        | Andy        | Aitkenhead  |        nan | Andrew                  | The Glasgow Gobbler |       69 |      145 | L            | 18414       |    20023 | aitkean01  |       1932 |      1934 |        nan |       nan | G     |        1904 |          3 |          6 | Scotland          | nan            | Glasgow          |        1968 |        nan |        nan | nan            | nan          | nan              |
| aitkebr01  | nan        | nan        | Brad        | Aitken      |        nan | Bradley E.              | nan                 |       74 |      200 | L            | 10008       |     5952 | aitkebr01  |       1987 |      1990 |        nan |       nan | L     |        1967 |         10 |         30 | Canada            | ON             | Scarborough      |         nan |        nan |        nan | nan            | nan          | nan              |
| aitkejo01  | nan        | nan        | Johnathan   | Aitken      |        nan | Johnathan James         | nan                 |       76 |      230 | L            | 11106       |    19365 | aitkejo01  |       1999 |      2003 |        nan |       nan | D     |        1978 |          5 |         24 | Canada            | AB             | Edmonton         |         nan |        nan |        nan | nan            | nan          | nan              |
| aivazmi01  | nan        | nan        | Micah       | Aivazoff    |        nan | Micah                   | nan                 |       72 |      195 | L            | 10009       |      755 | aivazmi01  |       1993 |      1995 |        nan |       nan | C     |        1969 |          5 |          4 | Canada            | BC             | Powell River     |         nan |        nan |        nan | nan            | nan          | nan              |
| alatami01  | nan        | nan        | Mika        | Alatalo     |        nan | Mika Antero             | nan                 |       72 |      202 | L            | 17807       |    19175 | alatami01  |       1999 |      2000 |        nan |       nan | L     |        1971 |          6 |         11 | Finland           | nan            | Oulu             |         nan |        nan |        nan | nan            | nan          | nan              |
| albelto01  | nan        | nan        | Tommy       | Albelin     |        nan | Tommy                   | nan                 |       74 |      195 | L            | 10014       |     5955 | albelto01  |       1987 |      2005 |        nan |       nan | D     |        1964 |          5 |         21 | Sweden            | nan            | Stockholm        |         nan |        nan |        nan | nan            | nan          | nan              |
| alberan01  | nan        | nan        | Andrew      | Alberts     |        nan | Andrew James            | Albie               |       76 |      216 | L            | 20207       |    56749 | alberan01  |       2005 |      2011 |        nan |       nan | D     |        1981 |          6 |         30 | USA               | MN             | Minneapolis      |         nan |        nan |        nan | nan            | nan          | nan              |
| albricl01  | nan        | nan        | Clint       | Albright    |        nan | Clinton Howard          | The Professor       |       74 |      180 | L            | 11821       |    12127 | albricl01  |       1948 |      1948 |        nan |       nan | C     |        1926 |          2 |         28 | Canada            | MB             | Winnipeg         |        1999 |         12 |         30 | nan            | nan          | nan              |
| aldcoga01  | nan        | nan        | Gary        | Aldcorn     |        nan | Gary William            | nan                 |       71 |      170 | L            | 11822       |     5959 | aldcoga01  |       1956 |      1960 |        nan |       nan | L     |        1935 |          3 |          7 | Canada            | SK             | Shaunavon        |         nan |        nan |        nan | nan            | nan          | nan              |
| aldrike01  | nan        | nan        | Keith       | Aldridge    |        nan | Keith                   | nan                 |       71 |      185 | R            | 19426       |     5961 | aldrike01  |       1999 |      1999 |        nan |       nan | D     |        1973 |          7 |         20 | USA               | MI             | Detroit          |         nan |        nan |        nan | nan            | nan          | nan              |
| alexaar01  | nan        | nan        | Art         | Alexandre   |        nan | Arthur                  | nan                 |       65 |      150 | R            | 11824       |    18889 | alexaar01  |       1931 |      1932 |        nan |       nan | L     |        1909 |          3 |          2 | Canada            | QC             | St. Jean         |        1976 |        nan |        nan | nan            | nan          | nan              |
| alexacl01  | nan        | nan        | Claire      | Alexander   |        nan | Claire Arthur           | The Milkman         |       73 |      175 | R            | 11823       |     5962 | alexacl01  |       1974 |      1977 |       1978 |      1978 | D     |        1945 |          6 |         16 | Canada            | ON             | Collingwood      |         nan |        nan |        nan | nan            | nan          | nan              |
| alexeni01  | nan        | nan        | Nikita      | Alexeev     |        nan | nan                     | nan                 |       77 |      227 | L            | 19563       |    42332 | alexeni01  |       2001 |      2006 |        nan |       nan | R     |        1981 |         12 |         27 | Russia            | nan            | Murmansk         |         nan |        nan |        nan | nan            | nan          | nan              |
| alfreda01  | nan        | nan        | Daniel      | Alfredsson  |        nan | Daniel                  | Alfie               |       71 |      207 | R            | 15153       |    18514 | alfreda01  |       1995 |      2011 |        nan |       nan | R     |        1972 |         12 |         11 | Sweden            | nan            | Grums            |         nan |        nan |        nan | nan            | nan          | nan              |
| aliuak01   | nan        | nan        | Akim        | Aliu        |        nan | nan                     | nan                 |       76 |      225 | nan          | nan         |      nan | aliuak01   |       2011 |      2011 |        nan |       nan | R     |        1989 |          4 |         24 | nan               | nan            | nan              |         nan |        nan |        nan | nan            | nan          | nan              |
| allanje01  | nan        | nan        | Jeff        | Allan       |        nan | Jeffrey                 | nan                 |       73 |      194 | R            | 11826       |     8377 | allanje01  |       1977 |      1977 |       1977 |      1977 | D     |        1957 |          5 |         17 | Canada            | ON             | Toronto          |         nan |        nan |        nan | nan            | nan          | nan              |
| nan        | nan        | allanmo01h | Montagu     | Allan       |        nan | Hugh Andrew Montagu     | nan                 |      nan |      nan | nan          | B194501     |      nan | nan        |        nan |       nan |        nan |       nan | nan   |        1860 |         10 |         13 | Canada            | QC             | Montreal         |        1951 |          9 |         26 | nan            | nan          | nan              |
| allenbo01  | nan        | nan        | Bobby       | Allen       |        nan | Robert Paul             | nan                 |       73 |      215 | L            | 16624       |    35505 | allenbo01  |       2002 |      2007 |        nan |       nan | D     |        1978 |         11 |         14 | USA               | MA             | Weymouth         |         nan |        nan |        nan | nan            | nan          | nan              |
| allenbr01  | nan        | nan        | Bryan       | Allen       |        nan | nan                     | nan                 |       76 |      220 | L            | 16626       |    25877 | allenbr01  |       2000 |      2011 |        nan |       nan | D     |        1980 |          8 |         21 | Canada            | ON             | Kingston         |         nan |        nan |        nan | nan            | nan          | nan              |
| allench01  | nan        | nan        | Chris       | Allen       |        nan | Christopher             | nan                 |       74 |      197 | R            | 11241       |    20193 | allench01  |       1997 |      1998 |        nan |       nan | D     |        1978 |          5 |          8 | Canada            | ON             | Chatham          |         nan |        nan |        nan | nan            | nan          | nan              |
| allenge01  | nan        | nan        | George      | Allen       |        nan | George Trenholm         | nan                 |       70 |      162 | L            | 11825       |       45 | allenge01  |       1938 |      1946 |        nan |       nan | L     |        1914 |          7 |         27 | Canada            | NB             | Bayfield         |        2000 |          3 |         27 | Canada         | AB           | Red Deer         |
| allenke01  | allenke01c | allenke01h | Keith       | Allen       |        nan | Courtney Keith          | Bingo               |       71 |      190 | L            | B199201     |    11406 | allenke01  |       1953 |      1954 |        nan |       nan | D     |        1923 |          8 |         21 | Canada            | SK             | Saskatoon        |         nan |        nan |        nan | nan            | nan          | nan              |



|   year | lgid   | tmid   | franchid   | confid   | divid   |   rank | playoff   |   g |   w |   l |   t |   otl |   pts |   sow |   sol |   gf |   ga | name                    |   pim |   benchminor |   ppg |   ppc |   sha |   pkg |   pkc |   shf |
|-------:|:-------|:-------|:-----------|:---------|:--------|-------:|:----------|----:|----:|----:|----:|------:|------:|------:|------:|-----:|-----:|:------------------------|------:|-------------:|------:|------:|------:|------:|------:|------:|
|   2005 | NHL    | NJD    | NJD        | EC       | AT      |      1 | CSF       |  82 |  46 |  27 | nan |     9 |   101 |     9 |     4 |  242 |  229 | New Jersey Devils       |   948 |           10 |    78 |   441 |     6 |    63 |   349 |     3 |
|   2010 | NHL    | SJS    | SJS        | WC       | PC      |      1 | CF        |  82 |  48 |  25 | nan |     9 |   105 |     5 |     5 |  248 |  213 | San Jose Sharks         |   931 |           10 |    68 |   289 |     7 |    56 |   274 |     6 |
|   1935 | NHL    | DET    | DET        | nan      | AM      |      1 | SC        |  48 |  24 |  16 |   8 |   nan |    56 |   nan |   nan |  124 |  103 | Detroit Red Wings       |   376 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2002 | NHL    | STL    | STL        | WC       | CE      |      2 | CQF       |  82 |  41 |  24 |  11 |     6 |    99 |   nan |   nan |  253 |  222 | St. Louis Blues         |  1618 |           16 |    80 |   391 |     7 |    71 |   389 |    11 |
|   1948 | NHL    | BOS    | BOS        | nan      | nan     |      2 | SF        |  60 |  29 |  23 |   8 |   nan |    66 |   nan |   nan |  178 |  163 | Boston Bruins           |   434 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1926 | NHL    | CHI    | CHI        | nan      | AM      |      3 | QF        |  44 |  19 |  22 |   3 |   nan |    41 |   nan |   nan |  115 |  116 | Chicago Black Hawks     |   436 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2007 | NHL    | PHO    | PHO        | WC       | PC      |      4 | nan       |  82 |  38 |  37 | nan |     7 |    83 |     5 |     6 |  214 |  231 | Phoenix Coyotes         |  1193 |           18 |    63 |   339 |    12 |    64 |   332 |    11 |
|   1993 | NHL    | FLO    | FLO        | EC       | AT      |      5 | nan       |  84 |  33 |  34 |  17 |   nan |    83 |   nan |   nan |  233 |  233 | Florida Panthers        |  1620 |            6 |    65 |   409 |    15 |    69 |   396 |     8 |
|   2005 | NHL    | COL    | COL        | WC       | NW      |      2 | CSF       |  82 |  43 |  30 | nan |     9 |    95 |     3 |     6 |  283 |  257 | Colorado Avalanche      |  1178 |           26 |    89 |   473 |    12 |    69 |   448 |    11 |
|   1988 | NHL    | NJD    | NJD        | WA       | PT      |      5 | nan       |  80 |  27 |  41 |  12 |   nan |    66 |   nan |   nan |  281 |  325 | New Jersey Devils       |  2499 |           24 |    85 |   466 |    15 |   115 |   467 |     7 |
|   1999 | NHL    | ANA    | ANA        | WC       | PC      |      5 | nan       |  82 |  34 |  33 |  12 |     3 |    83 |   nan |   nan |  217 |  227 | Mighty Ducks of Anaheim |   926 |            8 |    55 |   332 |     8 |    62 |   296 |     4 |
|   1984 | NHL    | TOR    | TOR        | CC       | NO      |      5 | nan       |  80 |  20 |  52 |   8 |   nan |    48 |   nan |   nan |  253 |  358 | Toronto Maple Leafs     |  1627 |           10 |    69 |   352 |    12 |    83 |   324 |    16 |
|   1927 | NHL    | BOS    | BOS        | nan      | AM      |      1 | SF        |  44 |  20 |  13 |  11 |   nan |    51 |   nan |   nan |   77 |   70 | Boston Bruins           |   557 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1997 | NHL    | DET    | DET        | WC       | CE      |      2 | SC        |  82 |  44 |  23 |  15 |   nan |   103 |   nan |   nan |  250 |  196 | Detroit Red Wings       |  1346 |           12 |    67 |   381 |     7 |    51 |   376 |     8 |
|   1983 | NHL    | CAL    | CAL        | CC       | SM      |      2 | DF        |  80 |  34 |  32 |  14 |   nan |    82 |   nan |   nan |  311 |  314 | Calgary Flames          |  1390 |            4 |    64 |   297 |    10 |    63 |   315 |    15 |
|   1992 | NHL    | MNS    | DAL        | CC       | NO      |      5 | nan       |  84 |  36 |  38 |  10 |   nan |    82 |   nan |   nan |  272 |  293 | Minnesota North Stars   |  1885 |           14 |    85 |   445 |    17 |    81 |   455 |     9 |
|   1982 | NHL    | QUE    | COL        | WA       | AD      |      4 | DSF       |  80 |  34 |  34 |  12 |   nan |    80 |   nan |   nan |  343 |  336 | Quebec Nordiques        |  1648 |           10 |    61 |   294 |     6 |    92 |   348 |     6 |
|   1982 | NHL    | PIT    | PIT        | WA       | PT      |      6 | nan       |  80 |  18 |  53 |   9 |   nan |    45 |   nan |   nan |  257 |  394 | Pittsburgh Penguins     |  1859 |           20 |    81 |   358 |    15 |   110 |   396 |     3 |
|   1991 | NHL    | QUE    | COL        | WA       | AD      |      5 | nan       |  80 |  20 |  48 |  12 |   nan |    52 |   nan |   nan |  255 |  318 | Quebec Nordiques        |  2044 |           26 |    66 |   385 |    14 |    87 |   421 |    11 |
|   2011 | NHL    | NYI    | NYI        | EC       | AT      |      5 | nan       |  82 |  34 |  37 | nan |    11 |    79 |     7 |     4 |  203 |  255 | New York Islanders      |   763 |            8 |    45 |   243 |     5 |    46 |   236 |     4 |
|   1934 | NHL    | MTM    | MTM        | nan      | CA      |      2 | SC        |  48 |  24 |  19 |   5 |   nan |    53 |   nan |   nan |  123 |   92 | Montreal Maroons        |   383 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | NHA    | TBS    | TBS        | nan      | nan     |      4 | nan       |  20 |   8 |  12 |   0 |   nan |    16 |   nan |   nan |   66 |   84 | Toronto Blueshirts      |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1999 | NHL    | NYR    | NYR        | EC       | AT      |      4 | nan       |  82 |  29 |  38 |  12 |     3 |    73 |   nan |   nan |  218 |  246 | New York Rangers        |   916 |            4 |    55 |   325 |     9 |    49 |   292 |     5 |
|   1993 | NHL    | CHI    | CHI        | WC       | CE      |      5 | CQF       |  84 |  39 |  36 |   9 |   nan |    87 |   nan |   nan |  254 |  240 | Chicago Blackhawks      |  2125 |           24 |    67 |   383 |    10 |    71 |   427 |    15 |
|   1982 | NHL    | STL    | STL        | CC       | NO      |      4 | DSF       |  80 |  25 |  40 |  15 |   nan |    65 |   nan |   nan |  285 |  316 | St. Louis Blues         |  1281 |           12 |    67 |   316 |    12 |    63 |   336 |     9 |
|   1984 | NHL    | VAN    | VAN        | CC       | SM      |      5 | nan       |  80 |  25 |  46 |   9 |   nan |    59 |   nan |   nan |  284 |  401 | Vancouver Canucks       |  1451 |           12 |    61 |   313 |    14 |    89 |   302 |     8 |
|   2008 | NHL    | COL    | COL        | WC       | NW      |      5 | nan       |  82 |  32 |  45 | nan |     5 |    69 |     9 |     4 |  199 |  257 | Colorado Avalanche      |  1062 |           18 |    50 |   318 |     8 |    64 |   318 |     4 |
|   1925 | NHL    | TRS    | TOR        | nan      | nan     |      6 | nan       |  36 |  12 |  21 |   3 |   nan |    27 |   nan |   nan |   92 |  114 | Toronto St. Patricks    |   325 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2007 | NHL    | VAN    | VAN        | WC       | NW      |      5 | nan       |  82 |  39 |  33 | nan |    10 |    88 |     6 |     9 |  213 |  215 | Vancouver Canucks       |  1474 |           16 |    63 |   369 |     7 |    64 |   368 |     8 |
|   2003 | NHL    | NAS    | NAS        | WC       | CE      |      3 | CQF       |  82 |  38 |  29 |  11 |     4 |    91 |   nan |   nan |  216 |  217 | Nashville Predators     |  1360 |           28 |    72 |   428 |     8 |    64 |   351 |    14 |
|   1921 | NHL    | TRS    | TOR        | nan      | nan     |      2 | SC        |  24 |  13 |  10 |   1 |   nan |    27 |   nan |   nan |   98 |   97 | Toronto St. Patricks    |   160 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1989 | NHL    | QUE    | COL        | WA       | AD      |      5 | nan       |  80 |  12 |  61 |   7 |   nan |    31 |   nan |   nan |  240 |  407 | Quebec Nordiques        |  2104 |           20 |    70 |   371 |    15 |    98 |   382 |     8 |
|   1954 | NHL    | MTL    | MTL        | nan      | nan     |      2 | F         |  70 |  41 |  18 |  11 |   nan |    93 |   nan |   nan |  228 |  157 | Montreal Canadiens      |   890 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1974 | NHL    | WAS    | WAS        | WA       | NO      |      5 | nan       |  80 |   8 |  67 |   5 |   nan |    21 |   nan |   nan |  181 |  446 | Washington Capitals     |  1085 |           14 |    48 |   372 |    18 |    94 |   328 |     8 |
|   1978 | WHA    | FIN    | FIN        | nan      | nan     |     10 | nan       |   1 |   0 |   1 |   0 |   nan |     0 |   nan |   nan |    4 |    8 | Finland                 |     2 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1995 | NHL    | MTL    | MTL        | EC       | NE      |      3 | CQF       |  82 |  40 |  32 |  10 |   nan |    90 |   nan |   nan |  265 |  248 | Montreal Canadiens      |  1847 |           34 |    77 |   405 |    11 |    68 |   382 |    15 |
|   1954 | NHL    | TOR    | TOR        | nan      | nan     |      3 | SF        |  70 |  24 |  24 |  22 |   nan |    70 |   nan |   nan |  147 |  135 | Toronto Maple Leafs     |   990 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1992 | NHL    | NYI    | NYI        | WA       | PT      |      3 | CF        |  84 |  40 |  37 |   7 |   nan |    87 |   nan |   nan |  335 |  297 | New York Islanders      |  1701 |            4 |    90 |   416 |     8 |    77 |   375 |    12 |
|   2006 | NHL    | COL    | COL        | WC       | NW      |      4 | nan       |  82 |  44 |  31 | nan |     7 |    95 |     5 |     4 |  272 |  251 | Colorado Avalanche      |   884 |           20 |    79 |   374 |     9 |    70 |   353 |     7 |
|   1956 | NHL    | BOS    | BOS        | nan      | nan     |      3 | F         |  70 |  34 |  24 |  12 |   nan |    80 |   nan |   nan |  195 |  174 | Boston Bruins           |   978 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1944 | NHL    | CHI    | CHI        | nan      | nan     |      5 | nan       |  50 |  13 |  30 |   7 |   nan |    33 |   nan |   nan |  141 |  194 | Chicago Black Hawks     |   250 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1990 | NHL    | WIN    | PHO        | CC       | SM      |      5 | nan       |  80 |  26 |  43 |  11 |   nan |    63 |   nan |   nan |  260 |  288 | Winnipeg Jets           |  1675 |           10 |    74 |   381 |    12 |    57 |   351 |     8 |
|   1974 | NHL    | NYI    | NYI        | CC       | PT      |      3 | SF        |  80 |  33 |  25 |  22 |   nan |    88 |   nan |   nan |  264 |  221 | New York Islanders      |  1116 |            2 |    51 |   273 |     7 |    55 |   340 |    11 |
|   1977 | NHL    | NYI    | NYI        | CC       | PT      |      1 | QF        |  80 |  48 |  17 |  15 |   nan |   111 |   nan |   nan |  334 |  210 | New York Islanders      |   938 |            4 |    71 |   227 |     6 |    45 |   272 |     7 |
|   1970 | NHL    | MTL    | MTL        | nan      | ED      |      3 | SC        |  78 |  42 |  23 |  13 |   nan |    97 |   nan |   nan |  291 |  216 | Montreal Canadiens      |  1271 |           10 |    71 |   286 |     6 |    49 |   319 |     8 |
|   1925 | WCHL   | POR    | POR        | nan      | nan     |      4 | nan       |  30 |  12 |  16 |   2 |   nan |    26 |   nan |   nan |   84 |  110 | Portland Rosebuds       |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1994 | NHL    | BOS    | BOS        | EC       | NE      |      3 | CQF       |  48 |  27 |  18 |   3 |   nan |    57 |   nan |   nan |  150 |  127 | Boston Bruins           |   793 |            6 |    46 |   211 |     4 |    24 |   183 |     3 |
|   2003 | NHL    | VAN    | VAN        | WC       | NW      |      1 | CQF       |  82 |  43 |  24 |  10 |     5 |   101 |   nan |   nan |  235 |  194 | Vancouver Canucks       |  1274 |           28 |    56 |   376 |     8 |    50 |   360 |     5 |
|   1960 | NHL    | MTL    | MTL        | nan      | nan     |      1 | SF        |  70 |  41 |  19 |  10 |   nan |    92 |   nan |   nan |  254 |  188 | Montreal Canadiens      |   811 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1950 | NHL    | MTL    | MTL        | nan      | nan     |      3 | F         |  70 |  25 |  30 |  15 |   nan |    65 |   nan |   nan |  173 |  184 | Montreal Canadiens      |   835 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1992 | NHL    | HAR    | CAR        | WA       | AD      |      5 | nan       |  84 |  26 |  52 |   6 |   nan |    58 |   nan |   nan |  284 |  369 | Hartford Whalers        |  2354 |           24 |    78 |   444 |    14 |   107 |   493 |    12 |
|   1967 | NHL    | MTL    | MTL        | nan      | ED      |      1 | SC        |  74 |  42 |  22 |  10 |   nan |    94 |   nan |   nan |  236 |  167 | Montreal Canadiens      |   698 |          nan |    50 |   245 |     3 |    34 |   205 |     7 |
|   1953 | NHL    | DET    | DET        | nan      | nan     |      1 | SC        |  70 |  37 |  19 |  14 |   nan |    88 |   nan |   nan |  191 |  132 | Detroit Red Wings       |   814 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1962 | NHL    | TOR    | TOR        | nan      | nan     |      1 | SC        |  70 |  35 |  23 |  12 |   nan |    82 |   nan |   nan |  221 |  180 | Toronto Maple Leafs     |   816 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1979 | NHL    | VAN    | VAN        | CC       | SM      |      3 | PRE       |  80 |  27 |  37 |  16 |   nan |    70 |   nan |   nan |  256 |  281 | Vancouver Canucks       |  1808 |           16 |    53 |   312 |    12 |    69 |   282 |     2 |
|   1926 | NHL    | BOS    | BOS        | nan      | AM      |      2 | F         |  44 |  21 |  20 |   3 |   nan |    45 |   nan |   nan |   97 |   89 | Boston Bruins           |   499 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1972 | NHL    | MNS    | DAL        | nan      | WD      |      3 | QF        |  78 |  37 |  30 |  11 |   nan |    85 |   nan |   nan |  254 |  230 | Minnesota North Stars   |   881 |            0 |    37 |   237 |     7 |    59 |   265 |     1 |
|   1936 | NHL    | CHI    | CHI        | nan      | AM      |      4 | nan       |  48 |  14 |  27 |   7 |   nan |    35 |   nan |   nan |   99 |  131 | Chicago Black Hawks     |   291 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |



|   year | lgid   | tmid   |   half |   rank |   g |   w |   l |   t |   gf |   ga |
|-------:|:-------|:-------|-------:|-------:|----:|----:|----:|----:|-----:|-----:|
|   1916 | NHA    | MOC    |      1 |      1 |  10 |   7 |   3 |   0 |   58 |   38 |
|   1920 | NHL    | HAM    |      2 |      4 |  14 |   3 |  11 |   0 |   58 |   94 |
|   1916 | NHA    | TBS    |      1 |      4 |  10 |   5 |   5 |   0 |   50 |   45 |
|   1916 | NHA    | QU1    |      2 |      2 |  10 |   8 |   2 |   0 |   54 |   46 |
|   1920 | NHL    | OTS    |      1 |      1 |  10 |   8 |   2 |   0 |   49 |   23 |
|   1916 | NHA    | QU1    |      1 |      6 |  10 |   2 |   8 |   0 |   43 |   80 |
|   1916 | NHA    | TBS    |      2 |      5 |   4 |   2 |   2 |   0 |   14 |   16 |
|   1919 | NHL    | TRS    |      2 |      2 |  12 |   7 |   5 |   0 |   67 |   44 |
|   1916 | NHA    | MOW    |      1 |      5 |  10 |   3 |   7 |   0 |   56 |   72 |
|   1916 | NHA    | MOW    |      2 |      4 |  10 |   2 |   8 |   0 |   38 |   65 |
|   1920 | NHL    | HAM    |      1 |      4 |  10 |   3 |   7 |   0 |   34 |   38 |
|   1920 | NHL    | MTL    |      1 |      3 |  10 |   4 |   6 |   0 |   37 |   51 |
|   1919 | NHL    | MTL    |      2 |      3 |  12 |   5 |   7 |   0 |   67 |   62 |
|   1918 | NHL    | OTS    |      2 |      1 |   8 |   7 |   1 |   0 |   32 |   14 |
|   1918 | NHL    | OTS    |      1 |      2 |  10 |   5 |   5 |   0 |   39 |   39 |
|   1917 | NHL    | OTS    |      2 |      2 |   8 |   4 |   4 |   0 |   35 |   35 |
|   1917 | NHL    | MTL    |      1 |      1 |  14 |  10 |   4 |   0 |   81 |   47 |
|   1917 | NHL    | OTS    |      1 |      3 |  14 |   5 |   9 |   0 |   67 |   79 |
|   1916 | NHA    | OT1    |      2 |      1 |  10 |   8 |   2 |   0 |   63 |   22 |
|   1919 | NHL    | OTS    |      1 |      1 |  12 |   9 |   3 |   0 |   59 |   23 |
|   1916 | NHA    | TOB    |      2 |      6 |   4 |   1 |   3 |   0 |    3 |   12 |
|   1919 | NHL    | TRS    |      1 |      3 |  12 |   5 |   7 |   0 |   52 |   62 |
|   1917 | NHL    | MTL    |      2 |      3 |   8 |   3 |   5 |   0 |   34 |   37 |
|   1920 | NHL    | MTL    |      2 |      2 |  14 |   9 |   5 |   0 |   75 |   48 |
|   1917 | NHL    | MTW    |      1 |      4 |   6 |   1 |   5 |   0 |   17 |   35 |
|   1918 | NHL    | MTL    |      1 |      1 |  10 |   7 |   3 |   0 |   57 |   50 |
|   1916 | NHA    | MOC    |      2 |      3 |  10 |   3 |   7 |   0 |   31 |   42 |
|   1919 | NHL    | QUB    |      1 |      4 |  12 |   2 |  10 |   0 |   44 |   81 |
|   1919 | NHL    | MTL    |      1 |      2 |  12 |   8 |   4 |   0 |   62 |   51 |
|   1918 | NHL    | TOA    |      1 |      3 |  10 |   3 |   7 |   0 |   42 |   49 |
|   1918 | NHL    | TOA    |      2 |      3 |   8 |   2 |   6 |   0 |   22 |   43 |
|   1917 | NHL    | TOA    |      2 |      1 |   8 |   5 |   3 |   0 |   37 |   34 |
|   1917 | NHL    | TOA    |      1 |      2 |  14 |   8 |   6 |   0 |   71 |   75 |
|   1916 | NHA    | TOB    |      1 |      3 |  10 |   6 |   4 |   0 |   70 |   57 |
|   1918 | NHL    | MTL    |      2 |      2 |   8 |   3 |   5 |   0 |   31 |   28 |
|   1920 | NHL    | OTS    |      2 |      3 |  14 |   6 |   8 |   0 |   48 |   52 |
|   1919 | NHL    | OTS    |      2 |      1 |  12 |  10 |   2 |   0 |   62 |   41 |
|   1916 | NHA    | OT1    |      1 |      2 |  10 |   7 |   3 |   0 |   56 |   41 |
|   1920 | NHL    | TRS    |      1 |      2 |  10 |   5 |   5 |   0 |   39 |   47 |
|   1919 | NHL    | QUB    |      2 |      4 |  12 |   2 |  10 |   0 |   47 |   96 |
|   1920 | NHL    | TRS    |      2 |      1 |  14 |  10 |   4 |   0 |   66 |   53 |



| coachid    |   year | tmid   | lgid   |   stint |   notes |   g |   w |   l |   t |   postg |   postw |   postl |   postt |
|:-----------|-------:|:-------|:-------|--------:|--------:|----:|----:|----:|----:|--------:|--------:|--------:|--------:|
| quennjo01c |   2000 | STL    | NHL    |       1 |     nan |  82 |  43 |  27 |  12 |      15 |       9 |       6 |       0 |
| bouchfr01c |   1948 | NYR    | NHL    |       1 |     nan |  23 |   6 |  11 |   6 |     nan |     nan |     nan |     nan |
| sathegl01c |   1988 | EDM    | NHL    |       1 |     nan |  80 |  38 |  34 |   8 |       7 |       3 |       4 |       0 |
| dandule01c |   1922 | MTL    | NHL    |       1 |     nan |  24 |  13 |   9 |   2 |       2 |       1 |       1 |       0 |
| duttore01c |   1941 | BKN    | NHL    |       1 |     nan |  48 |  16 |  29 |   3 |     nan |     nan |     nan |     nan |
| hillmla01c |   1978 | WIJ    | WHA    |       1 |     nan |  61 |  28 |  27 |   6 |     nan |     nan |     nan |     nan |
| lemaija01c |   1997 | NJD    | NHL    |       1 |     nan |  82 |  48 |  23 |  11 |       6 |       2 |       4 |       0 |
| holmgpa01c |   1989 | PHI    | NHL    |       1 |     nan |  80 |  30 |  39 |  11 |     nan |     nan |     nan |     nan |
| martija02c |   1987 | STL    | NHL    |       1 |     nan |  80 |  34 |  38 |   8 |      10 |       5 |       5 |       0 |
| simpste01c |   1988 | NYI    | NHL    |       1 |     nan |  27 |   7 |  18 |   2 |     nan |     nan |     nan |     nan |
| maxnewa01c |   1980 | DET    | NHL    |       2 |     nan |  60 |  16 |  29 |  15 |     nan |     nan |     nan |     nan |
| duttore01c |   1936 | NYA    | NHL    |       1 |     nan |  48 |  15 |  29 |   4 |     nan |     nan |     nan |     nan |
| hitchke01c |   2001 | DAL    | NHL    |       1 |     nan |  50 |  23 |  21 |   6 |     nan |     nan |     nan |     nan |
| arboual01c |   1980 | NYI    | NHL    |       1 |     nan |  80 |  48 |  18 |  14 |      18 |      15 |       3 |       0 |
| sonmogl01c |   1980 | MNS    | NHL    |       1 |     nan |  80 |  35 |  28 |  17 |      19 |      12 |       7 |       0 |
| patrifr01c |   1912 | VML    | PCHA   |       1 |     nan |  14 |   7 |   7 |   0 |     nan |     nan |     nan |     nan |
| laforbi01c |   1984 | VAN    | NHL    |       1 |     nan |  20 |   4 |  14 |   2 |     nan |     nan |     nan |     nan |
| lalonne01c |   1920 | MTL    | NHL    |       1 |     nan |  24 |  13 |  11 |   0 |     nan |     nan |     nan |     nan |
| bylsmda01c |   2009 | PIT    | NHL    |       1 |     nan |  82 |  47 |  28 |   7 |      13 |       7 |       6 |       0 |
| sonmogl01c |   1977 | BIR    | WHA    |       1 |     nan |  77 |  36 |  38 |   3 |       5 |       1 |       4 |       0 |
| crispte01c |   1988 | CAL    | NHL    |       1 |     nan |  80 |  54 |  17 |   9 |      22 |      16 |       6 |       0 |
| blairwr01c |   1967 | MNS    | NHL    |       1 |     nan |  74 |  27 |  32 |  15 |      14 |       7 |       7 |       0 |
| simpsjo01c |   1934 | NYA    | NHL    |       1 |     nan |  48 |  12 |  27 |   9 |     nan |     nan |     nan |     nan |
| mckenjo01c |   1973 | VAB    | WHA    |       1 |     nan |   7 |   3 |   4 |   0 |     nan |     nan |     nan |     nan |
| angotlo01c |   1974 | STL    | NHL    |       1 |     nan |   9 |   2 |   5 |   2 |     nan |     nan |     nan |     nan |
| patrile01c |   1932 | NYR    | NHL    |       1 |     nan |  48 |  23 |  17 |   8 |       8 |       6 |       1 |       1 |
| wilsori01c |   2001 | DAL    | NHL    |       2 |     nan |  32 |  13 |  12 |   7 |     nan |     nan |     nan |     nan |
| gorinbu01c |   1985 | BOS    | NHL    |       1 |     nan |  80 |  37 |  31 |  12 |       3 |       0 |       3 |       0 |
| wattto01c  |   1990 | TOR    | NHL    |       2 |     nan |  69 |  22 |  37 |  10 |     nan |     nan |     nan |     nan |
| kennege01c |   1915 | MOC    | NHA    |       1 |     nan |  24 |  16 |   7 |   1 |     nan |     nan |     nan |     nan |
| slatete01c |   1976 | CIN    | WHA    |       1 |     nan |  81 |  39 |  37 |   5 |       4 |       0 |       4 |       0 |
| ftorero01c |   1998 | NJD    | NHL    |       1 |     nan |  82 |  47 |  24 |  11 |       7 |       3 |       4 |       0 |
| crozijo01c |   1973 | BUF    | NHL    |       1 |     nan |  78 |  32 |  34 |  12 |     nan |     nan |     nan |     nan |
| ftorero01c |   2001 | BOS    | NHL    |       1 |     nan |  82 |  43 |  33 |   6 |       6 |       2 |       4 |       0 |
| paddojo01c |   1992 | WIN    | NHL    |       1 |     nan |  84 |  40 |  37 |   7 |       6 |       2 |       4 |       0 |
| geoffbe01c |   1973 | ATF    | NHL    |       1 |     nan |  78 |  30 |  34 |  14 |       4 |       0 |       4 |       0 |
| berrybo01c |   1980 | LAK    | NHL    |       1 |     nan |  80 |  43 |  24 |  13 |       4 |       1 |       3 |       0 |
| hartlbo01c |   1999 | COL    | NHL    |       1 |     nan |  82 |  42 |  29 |  11 |      17 |      11 |       6 |       0 |
| murraan01c |   2009 | STL    | NHL    |       1 |     nan |  40 |  17 |  17 |   6 |     nan |     nan |     nan |     nan |
| suttebr02c |   2011 | CAL    | NHL    |       1 |     nan |  82 |  37 |  29 |  16 |     nan |     nan |     nan |     nan |
| ruelcl01c  |   1970 | MTL    | NHL    |       1 |     nan |  23 |  11 |   8 |   4 |     nan |     nan |     nan |     nan |
| guidobe01c |   1973 | BOS    | NHL    |       1 |     nan |  78 |  52 |  17 |   9 |      16 |      10 |       6 |       0 |
| lalonne01c |   1933 | MTL    | NHL    |       1 |     nan |  48 |  22 |  20 |   6 |       2 |       0 |       1 |       1 |
| quinnpa01c |   1984 | LAK    | NHL    |       1 |     nan |  80 |  34 |  32 |  14 |       3 |       0 |       3 |       0 |
| patrile01c |   1931 | NYR    | NHL    |       1 |     nan |  48 |  23 |  17 |   8 |       7 |       3 |       4 |       0 |
| ivanto01c  |   1953 | DET    | NHL    |       1 |     nan |  70 |  37 |  19 |  14 |      12 |       8 |       4 |       0 |
| johnsed01c |   1982 | PIT    | NHL    |       1 |     nan |  80 |  18 |  53 |   9 |     nan |     nan |     nan |     nan |
| suttebr02c |   2010 | CAL    | NHL    |       1 |     nan |  82 |  41 |  29 |  12 |     nan |     nan |     nan |     nan |
| mulleki01c |   2011 | CAR    | NHL    |       2 |     nan |  57 |  25 |  20 |  12 |     nan |     nan |     nan |     nan |
| nykolmi01c |   1981 | TOR    | NHL    |       1 |     nan |  80 |  20 |  44 |  16 |     nan |     nan |     nan |     nan |
| slatete01c |   1973 | LAS    | WHA    |       1 |     nan |  19 |   5 |  14 |   0 |     nan |     nan |     nan |     nan |
| irvindi01c |   1951 | MTL    | NHL    |       1 |     nan |  70 |  34 |  26 |  10 |      11 |       4 |       7 |       0 |
| goodfeb01c |   1950 | CHI    | NHL    |       1 |     nan |  70 |  13 |  47 |  10 |     nan |     nan |     nan |     nan |
| perrydo01c |   1981 | LAK    | NHL    |       2 |     nan |  38 |  11 |  17 |  10 |      10 |       4 |       6 |       0 |
| macneal01c |   1980 | CAL    | NHL    |       1 |     nan |  80 |  39 |  27 |  14 |      16 |       9 |       7 |       0 |



|   year | hofid      | name                | category   |
|-------:|:-----------|:--------------------|:-----------|
|   1958 | turnell01h | Lloyd Turner        | Builder    |
|   1958 | moranpa01h | Paddy Moran         | Player     |
|   1992 | johnsbo02h | Bob Johnson         | Builder    |
|   1985 | ratelje01h | Jean Ratelle        | Player     |
|   1945 | phillto01h | Tommy Phillips      | Player     |
|   1979 | richahe01h | Henri Richard       | Player     |
|   1993 | pagefr01h  | Fred Page           | Builder    |
|   1962 | humefr01h  | Fred Hume           | Builder    |
|   1965 | howesy01h  | Syd Howe            | Player     |
|   1996 | salmibo01h | Borje Salming       | Player     |
|   1971 | wirtzar01h | Arthur Wirtz        | Builder    |
|   1958 | duttore01h | Red Dutton          | Player     |
|   1962 | noblere01h | Reg Noble           | Player     |
|   1958 | pickaal01h | Allan Pickard       | Builder    |
|   1959 | thompti01h | Tiny Thompson       | Player     |
|   1961 | stuarbr02h | Bruce Stuart        | Player     |
|   1963 | mclaufr01h | Frederic McLaughlin | Builder    |
|   1980 | patrily01h | Lynn Patrick        | Player     |
|   1961 | schmimi01h | Milt Schmidt        | Player     |
|   1984 | milfoja01h | Jake Milford        | Builder    |
|   1966 | prattba01h | Babe Pratt          | Player     |
|   1962 | greensh01h | Shorty Green        | Player     |
|   1990 | barbebi01h | Bill Barber         | Player     |
|   1986 | savarse01h | Serge Savard        | Player     |
|   1961 | appssy01h  | Syl Apps            | Player     |
|   2007 | gregoji01h | Jim Gregory         | Builder    |
|   1989 | lewishe01h | Herbie Lewis        | Player     |
|   1958 | keatsdu01h | Duke Keats          | Player     |
|   1947 | caldefr01h | Frank Calder        | Builder    |
|   2002 | langwro01h | Rod Langway         | Player     |



|   year | round   | series   | tmidwinner   | lgidwinner   | tmidloser   | lgidloser   |   w |   l |   t |   goalswinner |   goalsloser | note   |
|-------:|:--------|:---------|:-------------|:-------------|:------------|:------------|----:|----:|----:|--------------:|-------------:|:-------|
|   2000 | CSF     | I        | NJD          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            21 |           18 | nan    |
|   1988 | DF      | J        | PHI          | NHL          | PIT         | NHL         |   4 |   3 |   0 |            31 |           24 | nan    |
|   1948 | SF      | B        | TOR          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            16 |           10 | nan    |
|   1970 | QF      | B        | NYR          | NHL          | TOR         | NHL         |   4 |   2 |   0 |            16 |           15 | nan    |
|   1999 | CQF     | A        | PHI          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            14 |            8 | nan    |
|   1995 | CQF     | G        | CHI          | NHL          | CAL         | NHL         |   4 |   0 |   0 |            16 |            7 | nan    |
|   1944 | SCF     | C        | TOR          | NHL          | DET         | NHL         |   4 |   3 |   0 |             9 |            9 | nan    |
|   1994 | CSF     | I        | PHI          | NHL          | NYR         | NHL         |   4 |   0 |   0 |            18 |           10 | nan    |
|   1985 | DSF     | B        | MTL          | NHL          | BOS         | NHL         |   3 |   0 |   0 |            10 |            6 | nan    |
|   1933 | SF      | A        | DET          | NHL          | TOR         | NHL         |   3 |   2 |   0 |            11 |           12 | nan    |
|   1989 | DSF     | E        | CHI          | NHL          | MNS         | NHL         |   4 |   3 |   0 |            21 |           18 | nan    |
|   1968 | SF      | F        | STL          | NHL          | LAK         | NHL         |   4 |   0 |   0 |            16 |            5 | nan    |
|   2005 | CF      | N        | EDM          | NHL          | ANA         | NHL         |   4 |   1 |   0 |            16 |           13 | nan    |
|   2000 | CQF     | G        | DAL          | NHL          | EDM         | NHL         |   4 |   2 |   0 |            16 |           13 | nan    |
|   1937 | SCF     | E        | CHI          | NHL          | TOR         | NHL         |   3 |   1 |   0 |            10 |            8 | nan    |
|   1976 | DF      | nan      | QUN          | WHA          | IND         | WHA         |   4 |   1 |   0 |            25 |           14 | nan    |
|   1985 | DF      | I        | MTL          | NHL          | HAR         | NHL         |   4 |   3 |   0 |            16 |           13 | nan    |
|   1946 | SF      | B        | TOR          | NHL          | DET         | NHL         |   4 |   1 |   0 |            18 |           14 | nan    |
|   1932 | QF      | B        | DET          | NHL          | MTM         | NHL         |   2 |   0 |   0 |             5 |            2 | TG     |
|   1996 | CSF     | J        | PHI          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            21 |           13 | nan    |
|   1993 | CQF     | H        | DAL          | NHL          | STL         | NHL         |   4 |   0 |   0 |            16 |           10 | nan    |
|   1974 | QF      | nan      | MFS          | WHA          | NEW         | WHA         |   4 |   2 |   0 |            28 |           17 | nan    |
|   1923 | SCSF    | nan      | MTL          | NHL          | VAM         | PCHA        |   2 |   0 |   0 |             5 |            3 | nan    |
|   1989 | DSF     | G        | LAK          | NHL          | CAL         | NHL         |   4 |   2 |   0 |            29 |           24 | nan    |
|   2002 | CF      | N        | ANA          | NHL          | MIN         | NHL         |   4 |   0 |   0 |             9 |            1 | nan    |
|   1985 | DSF     | D        | WAS          | NHL          | NYI         | NHL         |   3 |   0 |   0 |            11 |            4 | nan    |
|   1978 | QF      | E        | NYI          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            14 |            3 | nan    |
|   1923 | WP      | nan      | CAT          | WCHL         | VAM         | PCHA        |   2 |   1 |   0 |            10 |            7 | nan    |
|   1967 | QF      | B        | CHI          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            18 |           12 | nan    |
|   2003 | SCF     | O        | TBL          | NHL          | CAL         | NHL         |   4 |   3 |   0 |            13 |           14 | nan    |
|   1938 | SF      | D        | TOR          | NHL          | DET         | NHL         |   2 |   1 |   0 |            10 |            8 | nan    |
|   2008 | SCF     | O        | PIT          | NHL          | DET         | NHL         |   4 |   3 |   0 |            14 |           17 | nan    |
|   1964 | SCF     | C        | MTL          | NHL          | CHI         | NHL         |   4 |   3 |   0 |            18 |           12 | nan    |
|   1998 | CQF     | B        | BUF          | NHL          | OTT         | NHL         |   4 |   0 |   0 |            12 |            6 | nan    |
|   2001 | CQF     | C        | CAR          | NHL          | NJD         | NHL         |   4 |   2 |   0 |             9 |           11 | nan    |
|   2009 | CSF     | J        | PHI          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            22 |           20 | nan    |
|   1995 | CQF     | D        | FLO          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            22 |           16 | nan    |
|   2005 | CSF     | L        | ANA          | NHL          | COL         | NHL         |   4 |   0 |   0 |            16 |            4 | nan    |
|   1995 | SCF     | O        | COL          | NHL          | FLO         | NHL         |   4 |   0 |   0 |            15 |            4 | nan    |
|   1984 | DSF     | B        | QUE          | NHL          | BUF         | NHL         |   3 |   2 |   0 |            22 |           22 | nan    |
|   1980 | SF      | N        | MNS          | NHL          | CAL         | NHL         |   4 |   2 |   0 |            25 |           18 | nan    |
|   1976 | DSF     | nan      | QUN          | WHA          | NEW         | WHA         |   4 |   1 |   0 |            23 |           14 | nan    |
|   2003 | CSF     | K        | CAL          | NHL          | DET         | NHL         |   4 |   2 |   0 |            11 |           12 | nan    |
|   2009 | CQF     | F        | CHI          | NHL          | NAS         | NHL         |   4 |   2 |   0 |            17 |           15 | nan    |
|   1934 | SCF     | E        | MTM          | NHL          | TOR         | NHL         |   3 |   0 |   0 |            10 |            4 | nan    |
|   1961 | SF      | B        | TOR          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            22 |           15 | nan    |
|   1986 | DF      | J        | PHI          | NHL          | NYI         | NHL         |   4 |   3 |   0 |            23 |           16 | nan    |
|   1983 | SCF     | O        | EDM          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            21 |           12 | nan    |
|   1981 | CF      | M        | NYI          | NHL          | QUE         | NHL         |   4 |   0 |   0 |            18 |            9 | nan    |
|   1923 | SCF     | nan      | MTL          | NHL          | CAT         | WCHL        |   2 |   0 |   0 |             9 |            1 | nan    |
|   1991 | DSF     | E        | DET          | NHL          | MNS         | NHL         |   4 |   3 |   0 |            23 |           19 | nan    |
|   1917 | F       | nan      | TOA          | NHL          | MTL         | NHL         |   1 |   1 |   0 |            10 |            7 | TG     |
|   1947 | SF      | A        | TOR          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            20 |           13 | nan    |
|   2007 | SCF     | O        | DET          | NHL          | PIT         | NHL         |   4 |   2 |   0 |            17 |           10 | nan    |
|   1979 | QF      | J        | BUF          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            16 |            7 | nan    |
|   1992 | DF      | J        | NYI          | NHL          | PIT         | NHL         |   4 |   3 |   0 |            24 |           27 | nan    |
|   1923 | F       | nan      | MTL          | NHL          | OTS         | NHL         |   2 |   0 |   0 |             5 |            2 | TG     |
|   2007 | CQF     | A        | MTL          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            19 |           15 | nan    |
|   1986 | CF      | N        | EDM          | NHL          | DET         | NHL         |   4 |   1 |   0 |            16 |           10 | nan    |
|   1979 | QF      | I        | PHI          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            14 |            7 | nan    |



| coachid    | award                |   year | lgid   |   note |
|:-----------|:---------------------|-------:|:-------|-------:|
| krommbo01c | Schmertz             |   1975 | WHA    |    nan |
| bowmasc01c | Jack Adams           |   1995 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1931 | NHL    |    nan |
| ruffli01c  | Jack Adams           |   2005 | NHL    |    nan |
| tortojo01c | Jack Adams           |   2003 | NHL    |    nan |
| gormato01c | Second Team All-Star |   1935 | NHL    |    nan |
| tessior01c | Jack Adams           |   1982 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1997 | NHL    |    nan |
| vigneal01c | Jack Adams           |   2006 | NHL    |    nan |
| bouchfr01c | Second Team All-Star |   1939 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1937 | NHL    |    nan |
| quennjo01c | Jack Adams           |   1999 | NHL    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1940 | NHL    |    nan |
| nolante01c | Jack Adams           |   1996 | NHL    |    nan |
| adamsja01c | Second Team All-Star |   1944 | NHL    |    nan |
| sherofr01c | Jack Adams           |   1973 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1933 | NHL    |    nan |
| dayha01c   | Second Team All-Star |   1943 | NHL    |    nan |
| dineebi01c | Schmertz             |   1976 | WHA    |    nan |
| murdobo01c | Jack Adams           |   1989 | NHL    |    nan |
| pulfobo01c | Jack Adams           |   1974 | NHL    |    nan |
| gottsjo01c | Second Team All-Star |   1945 | NHL    |    nan |
| murrabr01c | Jack Adams           |   1983 | NHL    |    nan |
| sathegl01c | Jack Adams           |   1985 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1992 | NHL    |    nan |
| wattto01c  | Jack Adams           |   1981 | NHL    |    nan |
| krommbo01c | Jack Adams           |   1977 | NHL    |    nan |
| francbo01c | Jack Adams           |   2001 | NHL    |    nan |
| thomppa01c | Second Team All-Star |   1941 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1931 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1976 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1937 | NHL    |    nan |
| demerja01c | Jack Adams           |   1986 | NHL    |    nan |
| bouchfr01c | First Team All-Star  |   1941 | NHL    |    nan |
| boudrbr01c | Jack Adams           |   2007 | NHL    |    nan |
| lemaija01c | Jack Adams           |   2002 | NHL    |    nan |
| harribi01c | Baldwin              |   1973 | WHA    |    nan |
| hartce01c  | Second Team All-Star |   1936 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1934 | NHL    |    nan |
| keenami01c | Jack Adams           |   1984 | NHL    |    nan |
| kelleja01c | Baldwin              |   1972 | WHA    |    nan |
| patrile01c | First Team All-Star  |   1934 | NHL    |    nan |
| duttore01c | Second Team All-Star |   1938 | NHL    |    nan |
| rossar01c  | First Team All-Star  |   1938 | NHL    |    nan |
| brophjo01c | Schmertz             |   1978 | WHA    |    nan |
| quinnpa01c | Jack Adams           |   1979 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1942 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1943 | NHL    |    nan |



| playerid   | award                |   year | lgid   |   note | pos   |
|:-----------|:---------------------|-------:|:-------|-------:|:------|
| nasluma02  | Pearson              |   2002 | NHL    |    nan | nan   |
| hamilal01  | Second Team All-Star |   1973 | WHA    |    nan | D     |
| gretzwa01  | Art Ross             |   1982 | NHL    |    nan | nan   |
| lemiema01  | Hart                 |   1987 | NHL    |    nan | nan   |
| fitzpma01  | Masterton            |   1991 | NHL    |    nan | nan   |
| kariypa01  | First Team All-Star  |   1998 | NHL    |    nan | LW    |
| stamkst01  | Second Team All-Star |   2010 | NHL    |    nan | C     |
| ramsacr01  | Selke                |   1984 | NHL    |    nan | nan   |
| alfreda01  | All-Rookie           |   1995 | NHL    |    nan | F     |
| bauerbo01  | Lady Byng            |   1940 | NHL    |    nan | nan   |
| ovechal01  | First Team All-Star  |   2005 | NHL    |    nan | LW    |
| sedinda01  | Second Team All-Star |   2009 | NHL    |    nan | LW    |
| kurrija01  | First Team All-Star  |   1986 | NHL    |    nan | RW    |
| brodema01  | Second Team All-Star |   2005 | NHL    |    nan | G     |
| sawchte01  | First Team All-Star  |   1952 | NHL    |    nan | G     |
| thomsji01  | Second Team All-Star |   1950 | NHL    |    nan | D     |
| gretzwa01  | First Team All-Star  |   1981 | NHL    |    nan | C     |
| barrato01  | All-Rookie           |   1983 | NHL    |    nan | G     |
| bourqra01  | Second Team All-Star |   1982 | NHL    |    nan | D     |
| cowlebi01  | Art Ross             |   1940 | NHL    |    nan | nan   |
| parkbr01   | First Team All-Star  |   1969 | NHL    |    nan | D     |
| kesseph01  | Masterton            |   2006 | NHL    |    nan | nan   |
| sedinda01  | Lindsay              |   2010 | NHL    |    nan | nan   |
| blakero01  | First Team All-Star  |   1997 | NHL    |    nan | D     |
| lindste01  | First Team All-Star  |   1952 | NHL    |    nan | LW    |
| smithsi01  | Lady Byng            |   1954 | NHL    |    nan | nan   |
| harvedo01  | Second Team All-Star |   1958 | NHL    |    nan | D     |
| mccoofr01  | Calder               |   1944 | NHL    |    nan | nan   |
| cullejo01  | Masterton            |   1998 | NHL    |    nan | nan   |
| pilotpi01  | Second Team All-Star |   1959 | NHL    |    nan | D     |
| chelich01  | Messier              |   2006 | NHL    |    nan | nan   |
| robinla01  | Norris               |   1979 | NHL    |    nan | nan   |
| conacch01  | Second Team All-Star |   1932 | NHL    |    nan | RW    |
| hextabr01  | Second Team All-Star |   1942 | NHL    |    nan | RW    |
| brimsfr01  | Second Team All-Star |   1942 | NHL    |    nan | G     |
| kiprumi01  | Jennings             |   2005 | NHL    |    nan | nan   |
| gravead01  | Masterton            |   2000 | NHL    |    nan | nan   |
| smithbi01  | Conn Smythe          |   1982 | NHL    |    nan | nan   |
| graharo02  | Playoff MVP          |   1974 | WHA    |    nan | nan   |
| konstvl01  | All-Rookie           |   1991 | NHL    |    nan | D     |
| jarrega01  | Second Team All-Star |   1972 | WHA    |    nan | LW    |
| tardima01  | First Team All-Star  |   1975 | WHA    |    nan | LW    |
| zettehe01  | Conn Smythe          |   2007 | NHL    |    nan | nan   |
| kennete01  | Hart                 |   1954 | NHL    |    nan | nan   |
| belfoed01  | Calder               |   1990 | NHL    |    nan | nan   |
| cechmro01  | Second Team All-Star |   2000 | NHL    |    nan | G     |
| kehoeri01  | Lady Byng            |   1980 | NHL    |    nan | nan   |
| bourqra01  | Second Team All-Star |   1980 | NHL    |    nan | D     |
| hallgl01   | Vezina               |   1962 | NHL    |    nan | nan   |
| joliaau01  | First Team All-Star  |   1930 | NHL    |    nan | LW    |
| redmomi01  | First Team All-Star  |   1972 | NHL    |    nan | RW    |
| bourqra01  | Calder               |   1979 | NHL    |    nan | nan   |
| schrisw01  | Calder               |   1934 | NHL    |    nan | nan   |
| murzyda01  | All-Rookie           |   1985 | NHL    |    nan | D     |
| lachel01   | Second Team All-Star |   1943 | NHL    |    nan | C     |
| richabr01  | Conn Smythe          |   2003 | NHL    |    nan | nan   |
| recchma01  | Second Team All-Star |   1991 | NHL    |    nan | RW    |
| brodema01  | Jennings             |   1997 | NHL    |    nan | nan   |
| ramagro01  | First Team All-Star  |   1978 | WHA    |    nan | D     |
| coffepa01  | First Team All-Star  |   1985 | NHL    |    nan | D     |
| howego01   | Second Team All-Star |   1961 | NHL    |    nan | RW    |
| cheevge01  | First Team All-Star  |   1972 | WHA    |    nan | G     |
| neelyca01  | Second Team All-Star |   1993 | NHL    |    nan | RW    |
| enrotjh01  | All-Rookie           |   2011 | NHL    |    nan | G     |
| thompti01  | Vezina               |   1935 | NHL    |    nan | nan   |
| clancki01  | First Team All-Star  |   1933 | NHL    |    nan | D     |
| stevesc01  | First Team All-Star  |   1987 | NHL    |    nan | D     |
| bentldo01  | First Team All-Star  |   1942 | NHL    |    nan | LW    |
| shanabr01  | First Team All-Star  |   1999 | NHL    |    nan | LW    |
| esposph01  | First Team All-Star  |   1968 | NHL    |    nan | C     |
| gilbero01  | First Team All-Star  |   1971 | NHL    |    nan | RW    |
| macinal01  | First Team All-Star  |   1989 | NHL    |    nan | D     |
| esposto01  | Vezina               |   1969 | NHL    |    nan | nan   |
| bentlma01  | Art Ross             |   1945 | NHL    |    nan | nan   |
| renbemi01  | All-Rookie           |   1993 | NHL    |    nan | W     |



| name                                  | id         | award   |   year | lgid   | note       |
|:--------------------------------------|:-----------|:--------|-------:|:-------|:-----------|
| Al Arbour                             | arboual01  | Patrick |   1991 | NHL    | nan        |
| Alex Delvecchio                       | delveal01  | Patrick |   1973 | NHL    | nan        |
| Art Ross                              | rossar01   | Patrick |   1983 | NHL    | posthumous |
| Bob Pulford                           | pulfobo01  | Patrick |   2010 | NHL    | nan        |
| Bobby Clarke                          | clarkbo01  | Patrick |   1979 | NHL    | nan        |
| Bobby Hull                            | hullbo01   | Patrick |   1968 | NHL    | nan        |
| Bobby Orr                             | orrbo01    | Patrick |   1978 | NHL    | nan        |
| Brian Leetch                          | leetcbr01  | Patrick |   2006 | NHL    | nan        |
| Brian Mullen                          | mullebr01  | Patrick |   1994 | NHL    | nan        |
| Bud Poile                             | poilebu01  | Patrick |   1988 | NHL    | nan        |
| Cam Neely                             | neelyca01  | Patrick |   2009 | NHL    | nan        |
| Cooney Weiland                        | weilaco01  | Patrick |   1971 | NHL    | nan        |
| Craig Patrick                         | patricr01  | Patrick |   1999 | NHL    | nan        |
| Dan Kelly                             | kellyda01  | Patrick |   1988 | NHL    | nan        |
| Ed Jeremiah                           | jeremed01  | Patrick |   1968 | NHL    | posthumous |
| Eddie Shore                           | shoreed01  | Patrick |   1969 | NHL    | nan        |
| Emile Francis                         | francem01  | Patrick |   1981 | NHL    | nan        |
| Frank Boucher                         | bouchfr01  | Patrick |   1992 | NHL    | nan        |
| Frank Mathers                         | mathefr01  | Patrick |   1986 | NHL    | nan        |
| Fred Shero                            | sherofr01  | Patrick |   1979 | NHL    | nan        |
| Glen Sonmor                           | sonmogl01  | Patrick |   2005 | NHL    | nan        |
| Gordie Howe                           | howego01   | Patrick |   1966 | NHL    | nan        |
| Jack Adams                            | adamsja01  | Patrick |   1965 | NHL    | nan        |
| Jack Riley                            | rileyja01  | Patrick |   1985 | NHL    | nan        |
| Joe Mullen                            | mullejo01  | Patrick |   1994 | NHL    | nan        |
| John Bucyk                            | bucykjo01  | Patrick |   1976 | NHL    | nan        |
| John Davidson                         | davidjo01  | Patrick |   2003 | NHL    | nan        |
| John Mariucci                         | mariujo01  | Patrick |   1976 | NHL    | nan        |
| Keith Allen                           | allenke01  | Patrick |   1987 | NHL    | nan        |
| Ken Morrow                            | morroke01  | Patrick |   1995 | NHL    | nan        |
| Larry Pleau                           | pleaula01  | Patrick |   2001 | NHL    | nan        |
| Lou Nanne                             | nannelo01  | Patrick |   1988 | NHL    | nan        |
| Lynn Patrick                          | patrily01  | Patrick |   1988 | NHL    | posthumous |
| Marcel Dionne                         | dionnma01  | Patrick |   2005 | NHL    | nan        |
| Mario Lemieux                         | lemiema01  | Patrick |   1999 | NHL    | nan        |
| Mark Johnson                          | johnsma02  | Patrick |   2010 | NHL    | nan        |
| Mark Messier                          | messima01  | Patrick |   2008 | NHL    | nan        |
| Max McNab                             | mcnabma01  | Patrick |   1997 | NHL    | nan        |
| Mike Richter                          | richtmi01  | Patrick |   2008 | NHL    | nan        |
| Milt Schmidt                          | schmimi01  | Patrick |   1995 | NHL    | nan        |
| Murray Armstrong                      | armstmu01  | Patrick |   1976 | NHL    | nan        |
| Murray Murdoch                        | murdomu01  | Patrick |   1973 | NHL    | nan        |
| Neal Broten                           | brotene01  | Patrick |   1997 | NHL    | nan        |
| Pat LaFontaine                        | lafonpa01  | Patrick |   1996 | NHL    | nan        |
| Phil Esposito                         | esposph01  | Patrick |   1977 | NHL    | nan        |
| Phil Housley                          | houslph01  | Patrick |   2007 | NHL    | nan        |
| Raymond Bourque                       | bourqra01  | Patrick |   2002 | NHL    | nan        |
| Red Berenson                          | berenre01  | Patrick |   2005 | NHL    | nan        |
| Red Dutton                            | duttore01  | Patrick |   1992 | NHL    | nan        |
| Reed Larson                           | larsore01  | Patrick |   2005 | NHL    | nan        |
| Rod Gilbert                           | gilbero01  | Patrick |   1990 | NHL    | nan        |
| Stan Mikita                           | mikitst01  | Patrick |   1975 | NHL    | nan        |
| Steve Yzerman                         | yzermst01  | Patrick |   2005 | NHL    | nan        |
| Ted Lindsay                           | lindste01  | Patrick |   2007 | NHL    | nan        |
| Terry Sawchuk                         | sawchte01  | Patrick |   1970 | NHL    | posthumous |
| Wayne Gretzky                         | gretzwa01  | Patrick |   1993 | NHL    | nan        |
| Willie O'Ree                          | oreewi01   | Patrick |   2002 | NHL    | nan        |
| 1960 U.S. Olympic Hockey Team         | nan        | Patrick |   2001 | NHL    | nan        |
| 1998 U.S. Olympic Women's Hockey Team | nan        | Patrick |   1998 | NHL    | nan        |
| Art Berglund                          | nan        | Patrick |   1991 | NHL    | nan        |
| Arthur Wirtz                          | wirtzar01h | Patrick |   1984 | NHL    | nan        |
| Bill Chadwick                         | chadwbi01h | Patrick |   1974 | NHL    | nan        |
| Bill Cleary                           | nan        | Patrick |   1996 | NHL    | nan        |
| Bill Torrey                           | torrebi01h | Patrick |   1982 | NHL    | nan        |
| Bob Fleming                           | nan        | Patrick |   1994 | NHL    | nan        |
| Bob Johnson                           | johnsbo02c | Patrick |   1987 | NHL    | nan        |
| Bob Naegele                           | nan        | Patrick |   2007 | NHL    | nan        |
| Brian Burke                           | nan        | Patrick |   2007 | NHL    | nan        |
| Bruce McNall                          | nan        | Patrick |   1992 | NHL    | nan        |
| Bruce Norris                          | norribr01h | Patrick |   1975 | NHL    | nan        |
| Cammi Granato                         | nan        | Patrick |   2006 | NHL    | nan        |
| Charles Adams                         | adamsch01h | Patrick |   1966 | NHL    | posthumous |
| Charles L. Crovat                     | nan        | Patrick |   1973 | NHL    | posthumous |
| Charles M. Schulz                     | nan        | Patrick |   1980 | NHL    | nan        |
| Clarence Campbell                     | campbcl01h | Patrick |   1971 | NHL    | nan        |
| Dave Andrews                          | nan        | Patrick |   2009 | NHL    | nan        |
| David Poile                           | nan        | Patrick |   2000 | NHL    | nan        |
| Donald Clark                          | nan        | Patrick |   1974 | NHL    | nan        |
| Ed Snider                             | snideed01h | Patrick |   1979 | NHL    | nan        |
| Fred Cusick                           | nan        | Patrick |   1987 | NHL    | nan        |
| Gary Bettman                          | nan        | Patrick |   2000 | NHL    | nan        |
| George Gund                           | nan        | Patrick |   1995 | NHL    | nan        |
| George Leader                         | nan        | Patrick |   1975 | NHL    | nan        |
| Gil Stein                             | nan        | Patrick |   1992 | NHL    | nan        |



| playerid   |   year |   stint | tmid   | lgid   | pos   |   gp |   g |   a |   pts |   pim |   +/- |   ppg |   ppa |   shg |   sha |   gwg |   gtg |   sog |   postgp |   postg |   posta |   postpts |   postpim |   post+/- |   postppg |   postppa |   postshg |   postsha |   postgwg |   postsog |
|:-----------|-------:|--------:|:-------|:-------|:------|-----:|----:|----:|------:|------:|------:|------:|------:|------:|------:|------:|------:|------:|---------:|--------:|--------:|----------:|----------:|----------:|----------:|----------:|----------:|----------:|----------:|----------:|
| croziro01  |   1967 |       1 | DET    | NHL    | G     |   34 |   0 |   0 |     0 |     2 |     0 |     0 |   nan |     0 |   nan |     0 |     0 |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| habscma01  |   1984 |       1 | EDM    | NHL    | R     |   26 |   5 |   3 |     8 |     4 |    -2 |     2 |   nan |     0 |   nan |     0 |     0 |    30 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| caufija01  |   1989 |       1 | PIT    | NHL    | R     |   37 |   1 |   2 |     3 |   123 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| lapoicl01  |   2003 |       1 | PHI    | NHL    | C     |   42 |   5 |   3 |     8 |    32 |     2 |     0 |     0 |     1 |     0 |     1 |     0 |    26 |        1 |       0 |       0 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |         2 |
| richabr02  |   2007 |       1 | COL    | NHL    | R     |   22 |   2 |   3 |     5 |     8 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    32 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| hrymnst01  |   1951 |       1 | CHI    | NHL    | D     |   18 |   2 |   1 |     3 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| siebeba01  |   1934 |       1 | BOS    | NHL    | L/D   |   48 |   6 |  18 |    24 |    80 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        4 |       0 |       0 |         0 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| clarkbo01  |   1973 |       1 | PHI    | NHL    | C     |   77 |  35 |  52 |    87 |   113 |    35 |    10 |   nan |     5 |   nan |     5 |     3 |   221 |       17 |       5 |      11 |        16 |        42 |       nan |         2 |       nan |         0 |       nan |         2 |       nan |
| wrighty01  |   1993 |       1 | EDM    | NHL    | C     |    5 |   0 |   0 |     0 |     4 |    -3 |     0 |     0 |     0 |     0 |     0 |     0 |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| glynnbr01  |   1994 |       1 | HAR    | NHL    | D     |   43 |   1 |   6 |     7 |    32 |    -2 |     0 |     1 |     0 |     0 |     0 |     0 |    35 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| tanevch01  |   2011 |       1 | VAN    | NHL    | D     |   25 |   0 |   2 |     2 |     2 |    10 |     0 |     0 |     0 |     0 |     0 |   nan |    15 |        5 |       0 |       0 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |         7 |
| boulter01  |   2008 |       1 | ATL    | NHL    | L     |   76 |   3 |  10 |    13 |   176 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    71 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| cleghsp01  |   1912 |       1 | MOW    | NHA    | nan   |   19 |  12 |   0 |    12 |    46 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| tayloda01  |   1982 |       1 | LAK    | NHL    | R     |   46 |  21 |  37 |    58 |    76 |     4 |     6 |   nan |     0 |   nan |     1 |     0 |   117 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| mcinnma01  |   2001 |       2 | BOS    | NHL    | R     |   19 |   2 |   3 |     5 |     8 |    -1 |     0 |     2 |     0 |     0 |     1 |     0 |    26 |        6 |       0 |       1 |         1 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |         6 |
| eaglemi01  |   1995 |       1 | WAS    | NHL    | C     |   70 |   4 |   7 |    11 |    75 |    -1 |     0 |     0 |     0 |     2 |     0 |     0 |    70 |        6 |       1 |       1 |         2 |         2 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| perrybr01  |   1969 |       1 | OAK    | NHL    | L     |   34 |   6 |   8 |    14 |    14 |    -3 |     0 |   nan |     0 |   nan |     0 |     0 |    41 |        2 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| smithcl01  |   1944 |       1 | CHI    | NHL    | C     |   50 |  23 |  31 |    54 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| averyse01  |   2006 |       2 | NYR    | NHL    | L     |   29 |   8 |  12 |    20 |    58 |    11 |     1 |     5 |     0 |     1 |     0 |   nan |    89 |       10 |       1 |       4 |         5 |        27 |        -3 |         0 |         1 |         0 |         0 |         0 |        42 |
| chishar01  |   1960 |       1 | BOS    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| guitebe01  |   2008 |       1 | COL    | NHL    | R     |   50 |   5 |   7 |    12 |    30 |     2 |     0 |     0 |     0 |     0 |     1 |   nan |    63 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| noblere01  |   1924 |       1 | TRS    | NHL    | L/C   |    3 |   1 |   0 |     1 |     8 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| matzjo01   |   1921 |       1 | EDE    | WCHL   | R     |   24 |   4 |   1 |     5 |     2 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| bourgle01  |   1926 |       1 | TRS    | NHL    | D/R   |   22 |   1 |   0 |     1 |    44 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| kerral01   |   1988 |       1 | NYI    | NHL    | R     |   71 |  20 |  18 |    38 |   144 |    -5 |     6 |     1 |     0 |     0 |     4 |     0 |   147 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| chriser01  |   2008 |       2 | AND    | NHL    | C     |   17 |   2 |   7 |     9 |     6 |    -2 |     1 |     2 |     0 |     0 |     0 |   nan |    32 |        8 |       0 |       2 |         2 |         0 |        -1 |         0 |         1 |         0 |         0 |         0 |        10 |
| bucykjo01  |   1974 |       1 | BOS    | NHL    | L     |   78 |  29 |  52 |    81 |    10 |    11 |     9 |   nan |     0 |   nan |     4 |     2 |   167 |        3 |       1 |       0 |         1 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| selante01  |   1997 |       1 | ANA    | NHL    | R     |   73 |  52 |  34 |    86 |    30 |    12 |    10 |     7 |     1 |     1 |    10 |     3 |   268 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| johnsma03  |   1999 |       1 | ATL    | NHL    | L     |   64 |   2 |   5 |     7 |   144 |   -11 |     0 |     0 |     0 |     0 |     0 |     0 |    54 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| korolcl01  |   1974 |       1 | CHI    | NHL    | R     |   80 |  27 |  32 |    59 |    27 |    20 |    11 |   nan |     0 |   nan |     9 |     2 |   164 |        8 |       3 |       5 |         8 |         8 |       nan |         2 |       nan |         0 |       nan |         0 |       nan |
| hardije01  |   1988 |       1 | PHI    | NHL    | R     |    6 |   0 |   0 |     0 |    29 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    11 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| johanca01  |   1997 |       1 | WAS    | NHL    | D     |   73 |  15 |  20 |    35 |    30 |   -11 |    10 |    10 |     1 |     1 |     1 |     2 |   163 |       21 |       2 |       8 |        10 |        16 |         9 |         0 |         4 |         0 |         0 |         0 |        42 |
| cheveti01  |   1993 |       1 | DET    | NHL    | G     |   30 |   0 |   1 |     1 |     0 |     0 |     0 |     1 |     0 |     0 |     0 |     0 |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| laroupi01  |   1978 |       1 | MTL    | NHL    | C     |   36 |   9 |  13 |    22 |     4 |     3 |     4 |   nan |     0 |   nan |     0 |     0 |    64 |        6 |       1 |       3 |         4 |         0 |       nan |         0 |       nan |         0 |       nan |         1 |       nan |
| bourqra01  |   1984 |       1 | BOS    | NHL    | D     |   73 |  20 |  66 |    86 |    53 |    30 |    10 |   nan |     1 |   nan |     1 |     0 |   333 |        5 |       0 |       3 |         3 |         4 |         1 |         0 |       nan |         0 |       nan |         0 |        15 |
| wilsola02  |   2000 |       1 | PHO    | NHL    | R     |   70 |  18 |  13 |    31 |    92 |     3 |     2 |     4 |     0 |     0 |     3 |     1 |   123 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| pandoja01  |   2003 |       1 | NJD    | NHL    | L     |   82 |  13 |  13 |    26 |    14 |     5 |     1 |     0 |     2 |     0 |     4 |     1 |   140 |        5 |       0 |       0 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |         4 |
| schutro01  |   1983 |       1 | PIT    | NHL    | L     |   11 |   1 |   3 |     4 |     4 |     0 |     0 |   nan |     0 |   nan |     0 |     0 |    13 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| salmeto01  |   2003 |       1 | EDM    | NHL    | L     |   13 |   0 |   1 |     1 |     4 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |    17 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| rozsimi01  |   2005 |       1 | NYR    | NHL    | D     |   82 |   5 |  25 |    30 |    90 |    35 |     3 |     8 |     0 |     1 |     3 |   nan |   115 |        4 |       0 |       1 |         1 |         8 |        -2 |         0 |         0 |         0 |         0 |         0 |         5 |
| feathgl01  |   1995 |       1 | HAR    | NHL    | D     |   68 |   2 |  10 |    12 |   138 |    10 |     0 |     0 |     0 |     0 |     1 |     0 |    62 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| tealvi01   |   1973 |       1 | NYI    | NHL    | R     |    1 |   0 |   0 |     0 |     0 |     1 |     0 |   nan |     0 |   nan |     0 |     0 |     4 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| ungerga01  |   1979 |       1 | ATF    | NHL    | C     |   79 |  17 |  16 |    33 |    39 |     2 |     1 |   nan |     0 |   nan |     3 |     0 |   170 |        4 |       0 |       3 |         3 |         2 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| kumpema01  |   1987 |       2 | WIN    | NHL    | R     |   32 |   4 |   4 |     8 |    19 |     4 |     0 |     0 |     0 |     0 |     0 |     0 |    36 |        4 |       0 |       0 |         0 |         4 |        -2 |         0 |         0 |         0 |         0 |         0 |         3 |
| picarno01  |   1972 |       1 | STL    | NHL    | D     |   16 |   1 |   0 |     1 |    10 |    -2 |     0 |   nan |     0 |   nan |     0 |     0 |    19 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| burepa01   |   2000 |       1 | FLO    | NHL    | R     |   82 |  59 |  33 |    92 |    58 |    -2 |    19 |     9 |     5 |     0 |     8 |     3 |   384 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| volchal01  |   1999 |       1 | WAS    | NHL    | R     |    3 |   0 |   0 |     0 |     0 |    -2 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| kaberto01  |   1998 |       1 | TOR    | NHL    | D     |   57 |   4 |  18 |    22 |    12 |     3 |     0 |     5 |     0 |     1 |     2 |     0 |    71 |       14 |       0 |       3 |         3 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |        14 |
| merriwa01  |   1975 |       1 | STL    | NHL    | C     |   19 |   7 |   8 |    15 |     0 |     0 |     1 |   nan |     0 |   nan |     0 |     0 |    56 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| carrobi01  |   1982 |       1 | NYI    | NHL    | C     |   71 |   1 |  11 |    12 |    24 |     3 |     0 |   nan |     1 |   nan |     0 |     0 |    52 |       20 |       1 |       1 |         2 |         2 |       nan |         0 |       nan |         1 |       nan |         0 |       nan |
| vaiveri01  |   1988 |       1 | CHI    | NHL    | R     |   30 |  12 |  13 |    25 |    60 |    -5 |     9 |   nan |     0 |     0 |     1 |     0 |    57 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| cotero01   |   1972 |       1 | ALB    | WHA    | D     |   60 |   3 |   5 |     8 |    46 |   nan |     1 |   nan |     0 |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| burmiro01  |   1930 |       1 | NYA    | NHL    | L     |   11 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| johnsla01  |   1967 |       1 | LAK    | NHL    | D     |    4 |   0 |   0 |     0 |     4 |    -7 |     0 |   nan |     0 |   nan |     0 |     0 |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| vanimed01  |   1975 |       1 | PHI    | NHL    | D     |   40 |   0 |   8 |     8 |    60 |    16 |     0 |   nan |     0 |   nan |     0 |     0 |    15 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| marticr01  |   1996 |       1 | FLO    | NHL    | R     |    1 |   0 |   0 |     0 |     5 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| pavelon01  |   2008 |       1 | ATL    | NHL    | G     |   12 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| burrsh01   |   1997 |       1 | SJS    | NHL    | L     |   42 |   6 |   6 |    12 |    50 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |    63 |        6 |       0 |       0 |         0 |         8 |        -1 |         0 |         0 |         0 |         0 |         0 |         4 |
| conacro01  |   1938 |       1 | BOS    | NHL    | L     |   47 |  26 |  11 |    37 |    12 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       6 |       4 |        10 |        12 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| seiliri01  |   1983 |       1 | BUF    | NHL    | C     |   78 |  13 |  22 |    35 |    42 |    10 |     0 |   nan |     3 |   nan |     0 |     0 |   135 |        3 |       0 |       0 |         0 |         2 |        -3 |         0 |       nan |         0 |       nan |         0 |         2 |
| neckast01  |   1996 |       1 | OTT    | NHL    | D     |    5 |   0 |   0 |     0 |     2 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |     3 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| leighmi01  |   2002 |       1 | CHI    | NHL    | G     |    8 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| newtoca01  |   1974 |       1 | CHC    | WHA    | G     |   32 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| glynnbr01  |   1993 |       2 | VAN    | NHL    | D     |   16 |   0 |   0 |     0 |    12 |    -4 |     0 |     0 |     0 |     0 |     0 |     0 |     5 |       17 |       0 |       3 |         3 |        10 |         5 |         0 |         0 |         0 |         1 |         0 |        11 |
| chabolo01  |   1930 |       1 | TOR    | NHL    | G     |   37 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| kleinll01  |   1931 |       1 | BOS    | NHL    | R     |    5 |   1 |   0 |     1 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| tverdol01  |   1999 |       1 | ANA    | NHL    | D     |   82 |  15 |  36 |    51 |    30 |     5 |     5 |    14 |     0 |     1 |     5 |     0 |   153 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| orpikbr01  |   2008 |       1 | PIT    | NHL    | D     |   79 |   2 |  17 |    19 |    73 |    10 |     1 |     1 |     0 |     0 |     0 |   nan |    39 |       24 |       0 |       4 |         4 |        22 |        -1 |         0 |         0 |         0 |         0 |         0 |        12 |
| barbebi01  |   1977 |       1 | PHI    | NHL    | L     |   80 |  41 |  31 |    72 |    34 |    31 |     8 |   nan |     4 |   nan |     9 |     5 |   262 |       12 |       6 |       3 |         9 |         2 |       nan |         1 |       nan |         0 |       nan |         0 |       nan |
| gilbero01  |   1976 |       1 | NYR    | NHL    | R     |   77 |  27 |  48 |    75 |    50 |   -17 |     7 |   nan |     0 |   nan |     2 |     0 |   187 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| wilsori02  |   1985 |       1 | STL    | NHL    | D     |   32 |   0 |   4 |     4 |    48 |    -9 |     0 |   nan |     0 |   nan |     0 |     0 |    45 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| brasape01  |   1979 |       2 | VAN    | NHL    | L     |   48 |   9 |  10 |    19 |     7 |    -4 |     1 |   nan |     0 |   nan |     0 |     1 |   101 |        4 |       1 |       2 |         3 |         0 |       nan |         0 |       nan |         0 |       nan |         1 |       nan |
| preisto01  |   2003 |       1 | SJS    | NHL    | D     |   69 |   2 |  17 |    19 |    12 |     8 |     2 |     8 |     0 |     0 |     1 |     1 |    89 |       11 |       0 |       1 |         1 |         0 |         0 |         0 |         1 |         0 |         0 |         0 |         7 |
| malonjo01  |   1921 |       1 | HAM    | NHL    | C     |   24 |  24 |   7 |    31 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |


