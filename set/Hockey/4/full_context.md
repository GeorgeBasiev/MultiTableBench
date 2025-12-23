Question: 
 Найдите максимальное количество набранных очков (pts) среди всех игроков, учитывая их участие в командах за соответствующие годы.
Tables:

| type       | code   | fullname                                            |
|:-----------|:-------|:----------------------------------------------------|
| Playoffs   | PF     | Lost PCHA finals                                    |
| Division   | PT     | Patrick Division                                    |
| Round      | DF     | Division Finals                                     |
| Playoffs   | SCSF   | Lost Stanley Cup semi-finals                        |
| Playoffs   | AVPRE  | Lost AVCO Cup preliminary round                     |
| Round      | F      | Finals                                              |
| Division   | CW     | WHA Canadian Division                               |
| Playoffs   | WF     | Lost WCHL finals                                    |
| Round      | CSF    | Conference Semi-Finals                              |
| Division   | WW     | WHA West Division                                   |
| Playoffs   | CQF    | Lost NHL conference quarter-finals                  |
| Playoffs   | DF     | Lost NHL division finals                            |
| Division   | NO     | Norris Division                                     |
| Division   | CA     | Canadian Division                                   |
| Playoffs   | QF     | Lost NHL quarter-finals                             |
| Playoffs   | CF     | Lost NHL conference finals                          |
| Round      | ACF    | Avco Cup Finals                                     |
| Conference | CC     | Campbell Conference                                 |
| Division   | NE     | Northeast Division                                  |
| Division   | SM     | Smythe Division                                     |
| Round      | CF     | Conference Finals                                   |
| Playoffs   | F      | Lost Stanley Cup finals                             |
| Conference | WA     | Wales Conference                                    |
| Playoffs   | ND     | ND - Stanley Cup finals halted (influenza epidemic) |
| Playoffs   | NHAF   | Lost NHA finals                                     |
| Playoffs   | PRE    | Lost NHL preliminary round                          |
| Round      | SCSF   | Stanley Cup Semi-Finals                             |
| Playoffs   | AVF    | Lost AVCO Cup finals                                |
| Division   | PC     | Pacific Division                                    |
| Division   | AD     | Adams Division                                      |
| Round      | SCF    | Stanley Cup Finals                                  |
| Playoffs   | WCS    | Won Challenge Series                                |
| Division   | ED     | East Division                                       |
| Division   | WD     | West Division                                       |
| Round      | SF     | Semi-Finals                                         |
| Conference | EC     | Eastern Conference                                  |
| Division   | SE     | Southeast Division                                  |
| Playoffs   | AVSF   | Lost AVCO Cup semi-finals                           |
| Playoffs   | WSF    | Lost WCHL semi-finals                               |
| Playoffs   | SC     | Won Stanley Cup                                     |
| Playoffs   | AVQF   | Lost AVCO Cup quarter-finals                        |
| Round      | WP     | Western Playoff                                     |
| Playoffs   | AVC    | Won AVCO Cup                                        |
| Round      | QF     | Quarter-Finals                                      |
| Round      | Pre    | Preliminary                                         |
| Division   | NW     | Northwest Division                                  |
| Round      | CQF    | Conference Quarter-Finals                           |
| Round      | DSF    | Division Semi-Finals                                |
| Division   | EW     | WHA East Division                                   |
| Playoffs   | NHLF   | Lost NHL finals                                     |
| Playoffs   | LCS    | Won Stanley Cup / Lost Challenge Series             |
| Playoffs   | CSF    | Lost NHL conference semi-finals                     |
| Division   | CE     | Central Division                                    |
| Playoffs   | SF     | Lost NHL semi-finals                                |
| Division   | AM     | American Division                                   |
| Conference | WC     | Western Conference                                  |
| Playoffs   | DSF    | Lost NHL division semi-finals                       |
| Division   | AT     | Atlantic Division                                   |



|   year | lgid   | tmid   | oppid   |   w |   l |   t |   otl |
|-------:|:-------|:-------|:--------|----:|----:|----:|------:|
|   1937 | NHL    | DET    | TOR     |   0 |   4 |   2 |   nan |
|   1983 | NHL    | BUF    | CHI     |   1 |   2 |   0 |   nan |
|   2001 | NHL    | PIT    | OTT     |   2 |   2 |   0 |     0 |
|   1986 | NHL    | WIN    | NYR     |   2 |   1 |   0 |   nan |
|   1995 | NHL    | SJS    | VAN     |   1 |   4 |   0 |   nan |
|   2003 | NHL    | MTL    | MIN     |   1 |   0 |   0 |     0 |
|   1996 | NHL    | LAK    | NYI     |   1 |   1 |   0 |   nan |
|   2009 | NHL    | WAS    | DET     |   1 |   1 | nan |     0 |
|   2011 | NHL    | VAN    | TBL     |   1 |   0 | nan |     0 |
|   1974 | NHL    | NYI    | PHI     |   1 |   3 |   2 |   nan |
|   1993 | NHL    | PHI    | EDM     |   0 |   2 |   0 |   nan |
|   2008 | NHL    | FLO    | CAR     |   3 |   1 | nan |     2 |
|   1993 | NHL    | PHI    | STL     |   2 |   0 |   0 |   nan |
|   2001 | NHL    | PIT    | DET     |   0 |   1 |   0 |     0 |
|   2010 | NHL    | PHI    | BUF     |   2 |   1 | nan |     1 |
|   1995 | NHL    | TBL    | MTL     |   3 |   0 |   1 |   nan |
|   1998 | NHL    | MTL    | NAS     |   1 |   0 |   1 |   nan |
|   1981 | NHL    | LAK    | QUE     |   1 |   0 |   2 |   nan |
|   1991 | NHL    | WIN    | PIT     |   1 |   2 |   0 |   nan |
|   2005 | NHL    | ATL    | NYI     |   1 |   3 | nan |     0 |
|   2001 | NHL    | FLO    | ATL     |   1 |   2 |   2 |     0 |
|   1995 | NHL    | TOR    | SJS     |   3 |   1 |   0 |   nan |
|   1922 | NHL    | TRS    | OTS     |   4 |   4 |   0 |   nan |
|   1996 | NHL    | NYR    | TOR     |   2 |   0 |   0 |   nan |
|   2003 | NHL    | STL    | CAR     |   0 |   1 |   0 |     0 |
|   1992 | NHL    | OTT    | NYR     |   0 |   3 |   0 |   nan |
|   2000 | NHL    | MTL    | FLO     |   1 |   1 |   2 |     0 |
|   1998 | NHL    | CAR    | TBL     |   2 |   0 |   3 |   nan |
|   1934 | NHL    | TOR    | CHI     |   5 |   1 |   0 |   nan |
|   2010 | NHL    | LAK    | MIN     |   2 |   0 | nan |     2 |
|   1999 | NHL    | PIT    | OTT     |   1 |   2 |   1 |     0 |
|   1974 | NHL    | TOR    | NYR     |   2 |   1 |   1 |   nan |
|   1972 | NHL    | LAK    | MTL     |   0 |   4 |   1 |   nan |
|   1986 | NHL    | NJD    | MNS     |   1 |   2 |   0 |   nan |
|   1992 | NHL    | QUE    | CHI     |   0 |   1 |   1 |   nan |
|   2003 | NHL    | DAL    | FLO     |   0 |   1 |   0 |     0 |
|   2010 | NHL    | OTT    | NAS     |   1 |   0 | nan |     0 |
|   2005 | NHL    | FLO    | BUF     |   3 |   1 | nan |     0 |
|   1971 | NHL    | PHI    | BUF     |   2 |   2 |   2 |   nan |
|   1946 | NHL    | MTL    | BOS     |   9 |   1 |   2 |   nan |
|   2003 | NHL    | TOR    | PHO     |   1 |   0 |   0 |     0 |
|   1999 | NHL    | FLO    | DAL     |   0 |   2 |   0 |     0 |
|   2008 | NHL    | NAS    | CBS     |   3 |   2 | nan |     1 |
|   2011 | NHL    | VAN    | FLO     |   0 |   1 | nan |     0 |
|   1998 | NHL    | FLO    | CHI     |   2 |   0 |   0 |   nan |
|   2007 | NHL    | CHI    | MTL     |   0 |   0 | nan |     1 |
|   2000 | NHL    | PHI    | PIT     |   2 |   3 |   0 |     0 |
|   2010 | NHL    | ATL    | LAK     |   0 |   1 | nan |     0 |
|   1995 | NHL    | OTT    | PIT     |   0 |   6 |   0 |   nan |
|   1997 | NHL    | BUF    | WAS     |   2 |   2 |   0 |   nan |
|   1995 | NHL    | NJD    | WAS     |   5 |   0 |   0 |   nan |
|   1975 | NHL    | VAN    | NYI     |   3 |   0 |   2 |   nan |
|   1977 | WHA    | BIR    | HOU     |   7 |   5 |   0 |   nan |
|   2008 | NHL    | PHI    | NYI     |   6 |   0 | nan |     0 |
|   1977 | WHA    | IND    | CIN     |   3 |   9 |   0 |   nan |
|   1992 | NHL    | TOR    | STL     |   4 |   0 |   3 |   nan |
|   2003 | NHL    | ANA    | PIT     |   0 |   1 |   0 |     0 |
|   1991 | NHL    | MNS    | BOS     |   1 |   1 |   0 |   nan |
|   2006 | NHL    | MTL    | WAS     |   3 |   1 | nan |     0 |
|   2009 | NHL    | SJS    | PHO     |   4 |   1 | nan |     1 |
|   1990 | NHL    | MNS    | NYR     |   0 |   2 |   1 |   nan |
|   2003 | NHL    | CAL    | NYR     |   1 |   0 |   0 |     0 |
|   1950 | NHL    | TOR    | DET     |   3 |   7 |   4 |   nan |
|   1971 | NHL    | CHI    | MTL     |   1 |   2 |   3 |   nan |
|   2007 | NHL    | AND    | DAL     |   3 |   5 | nan |     0 |
|   2005 | NHL    | DAL    | STL     |   3 |   0 | nan |     1 |
|   1932 | NHL    | DET    | MTM     |   1 |   4 |   1 |   nan |
|   1982 | NHL    | VAN    | NJD     |   0 |   1 |   2 |   nan |
|   1996 | NHL    | PIT    | PHO     |   1 |   0 |   1 |   nan |
|   1995 | NHL    | NJD    | BOS     |   0 |   3 |   1 |   nan |
|   1997 | NHL    | TBL    | VAN     |   1 |   1 |   0 |   nan |
|   1952 | NHL    | CHI    | NYR     |  10 |   3 |   1 |   nan |
|   2008 | NHL    | STL    | BOS     |   1 |   1 | nan |     0 |
|   1999 | NHL    | COL    | MTL     |   2 |   0 |   0 |     0 |
|   2001 | NHL    | DET    | NYI     |   2 |   0 |   0 |     0 |
|   2001 | NHL    | NYI    | CHI     |   0 |   1 |   0 |     0 |
|   1991 | NHL    | MNS    | NJD     |   2 |   0 |   0 |   nan |
|   1980 | NHL    | HAR    | CHI     |   0 |   3 |   1 |   nan |
|   1992 | NHL    | OTT    | PHI     |   1 |   2 |   0 |   nan |
|   1977 | WHA    | SOV    | EDO     |   0 |   1 |   0 |   nan |
|   2002 | NHL    | BOS    | FLO     |   2 |   1 |   1 |     0 |
|   1997 | NHL    | CAL    | BUF     |   0 |   2 |   0 |   nan |
|   1995 | NHL    | STL    | COL     |   2 |   2 |   0 |   nan |
|   2001 | NHL    | COL    | FLO     |   1 |   0 |   0 |     0 |
|   2010 | NHL    | DET    | PIT     |   0 |   1 | nan |     1 |
|   2010 | NHL    | NYR    | TBL     |   0 |   2 | nan |     2 |
|   1997 | NHL    | MTL    | DET     |   0 |   2 |   0 |   nan |
|   1993 | NHL    | LAK    | WAS     |   0 |   2 |   0 |   nan |
|   1977 | NHL    | MNS    | ATF     |   1 |   4 |   0 |   nan |
|   2011 | NHL    | AND    | NAS     |   0 |   4 | nan |     0 |
|   1995 | NHL    | CAL    | NYR     |   1 |   1 |   0 |   nan |
|   1994 | NHL    | CAL    | LAK     |   3 |   1 |   1 |   nan |
|   1983 | NHL    | QUE    | EDM     |   0 |   3 |   0 |   nan |
|   1980 | NHL    | DET    | COR     |   2 |   1 |   1 |   nan |
|   2009 | NHL    | TBL    | CAR     |   3 |   2 | nan |     1 |
|   1973 | NHL    | VAN    | ATF     |   2 |   3 |   0 |   nan |
|   1929 | NHL    | TOR    | MTM     |   2 |   3 |   1 |   nan |
|   1915 | NHA    | TBS    | MOW     |   3 |   3 |   0 |   nan |
|   1981 | NHL    | NYR    | STL     |   2 |   0 |   1 |   nan |
|   2010 | NHL    | WAS    | ATL     |   2 |   4 | nan |     0 |
|   1981 | NHL    | BUF    | NYR     |   0 |   2 |   1 |   nan |
|   1975 | WHA    | CLC    | HOU     |   2 |   5 |   0 |   nan |
|   1986 | NHL    | TOR    | STL     |   2 |   5 |   1 |   nan |
|   2011 | NHL    | CAL    | BOS     |   0 |   1 | nan |     0 |
|   1979 | NHL    | TOR    | HAR     |   2 |   2 |   0 |   nan |
|   1993 | NHL    | MTL    | OTT     |   3 |   2 |   0 |   nan |
|   1994 | NHL    | NYI    | FLO     |   3 |   0 |   1 |   nan |
|   2001 | NHL    | NYI    | BOS     |   2 |   1 |   1 |     0 |
|   2008 | NHL    | EDM    | CBS     |   2 |   2 | nan |     0 |
|   1981 | NHL    | STL    | HAR     |   1 |   2 |   0 |   nan |
|   1974 | NHL    | WAS    | TOR     |   1 |   4 |   0 |   nan |
|   1997 | NHL    | NJD    | SJS     |   1 |   1 |   0 |   nan |
|   2001 | NHL    | EDM    | FLO     |   1 |   1 |   0 |     0 |
|   1974 | WHA    | NEW    | QUN     |   4 |   2 |   0 |   nan |
|   1979 | NHL    | WIN    | ATF     |   0 |   4 |   0 |   nan |
|   2007 | NHL    | MIN    | NAS     |   3 |   1 | nan |     0 |
|   1977 | NHL    | STL    | BOS     |   0 |   4 |   0 |   nan |
|   2005 | NHL    | CAR    | NJD     |   2 |   1 | nan |     1 |
|   1995 | NHL    | NYR    | PIT     |   2 |   2 |   0 |   nan |
|   1977 | NHL    | BUF    | MNS     |   3 |   1 |   0 |   nan |
|   1996 | NHL    | OTT    | COL     |   0 |   2 |   0 |   nan |
|   1976 | NHL    | COR    | PIT     |   2 |   2 |   0 |   nan |
|   1923 | WCHL   | SAC    | REG     |   3 |   3 |   0 |   nan |
|   1944 | NHL    | TOR    | NYR     |   7 |   2 |   1 |   nan |
|   1991 | NHL    | CHI    | VAN     |   1 |   2 |   0 |   nan |
|   1973 | NHL    | DET    | MNS     |   2 |   1 |   2 |   nan |
|   1999 | NHL    | NAS    | NYR     |   0 |   1 |   0 |     0 |
|   1972 | WHA    | CHC    | ALB     |   3 |   4 |   1 |   nan |
|   1980 | NHL    | TOR    | WIN     |   2 |   2 |   0 |   nan |
|   2007 | NHL    | DAL    | NJD     |   0 |   1 | nan |     0 |
|   1940 | NHL    | NYR    | DET     |   2 |   3 |   3 |   nan |
|   2005 | NHL    | OTT    | BUF     |   5 |   1 | nan |     2 |
|   2005 | NHL    | CAL    | OTT     |   1 |   0 | nan |     0 |
|   2000 | NHL    | CAL    | CAR     |   1 |   0 |   0 |     0 |
|   2007 | NHL    | LAK    | NJD     |   0 |   1 | nan |     0 |
|   1983 | NHL    | TOR    | WAS     |   0 |   3 |   0 |   nan |
|   1922 | PCHA   | SEA    | VC1     |   6 |   5 |   0 |   nan |
|   1989 | NHL    | HAR    | NJD     |   2 |   1 |   0 |   nan |
|   1984 | NHL    | MNS    | DET     |   2 |   3 |   3 |   nan |
|   1948 | NHL    | BOS    | TOR     |   5 |   6 |   1 |   nan |
|   1999 | NHL    | BUF    | FLO     |   2 |   2 |   0 |     0 |
|   1991 | NHL    | DET    | MNS     |   3 |   4 |   1 |   nan |
|   1927 | NHL    | CHI    | TOR     |   0 |   4 |   0 |   nan |
|   1997 | NHL    | FLO    | TBL     |   2 |   1 |   2 |   nan |
|   1992 | NHL    | QUE    | NYI     |   3 |   0 |   0 |   nan |
|   1967 | NHL    | MTL    | TOR     |   5 |   3 |   2 |   nan |
|   1996 | NHL    | EDM    | BOS     |   2 |   0 |   0 |   nan |
|   2011 | NHL    | WPG    | TOR     |   2 |   1 | nan |     1 |
|   1982 | NHL    | WAS    | HAR     |   2 |   0 |   1 |   nan |
|   2006 | NHL    | CBS    | OTT     |   1 |   0 | nan |     0 |
|   2007 | NHL    | PIT    | FLO     |   3 |   1 | nan |     0 |
|   2006 | NHL    | NYI    | BOS     |   3 |   0 | nan |     1 |
|   2000 | NHL    | LAK    | ATL     |   1 |   0 |   0 |     1 |
|   2001 | NHL    | TOR    | NAS     |   1 |   0 |   0 |     1 |
|   1974 | NHL    | NYI    | CHI     |   1 |   1 |   3 |   nan |
|   2011 | NHL    | FLO    | AND     |   0 |   1 | nan |     0 |
|   1987 | NHL    | HAR    | PHI     |   1 |   2 |   0 |   nan |
|   2002 | NHL    | MIN    | OTT     |   1 |   0 |   0 |     0 |
|   2000 | NHL    | MTL    | VAN     |   1 |   2 |   0 |     0 |
|   1999 | NHL    | BUF    | BOS     |   2 |   2 |   1 |     0 |
|   2011 | NHL    | AND    | CHI     |   1 |   2 | nan |     1 |
|   1986 | NHL    | STL    | BUF     |   2 |   1 |   0 |   nan |
|   2010 | NHL    | PIT    | CBS     |   1 |   1 | nan |     0 |
|   1984 | NHL    | PIT    | BOS     |   1 |   2 |   0 |   nan |
|   2006 | NHL    | NYI    | STL     |   0 |   0 | nan |     1 |
|   1998 | NHL    | NAS    | PHO     |   2 |   2 |   0 |   nan |
|   2003 | NHL    | CAR    | DET     |   0 |   1 |   1 |     0 |
|   1977 | NHL    | CHI    | LAK     |   2 |   2 |   0 |   nan |
|   1969 | NHL    | PIT    | DET     |   2 |   4 |   0 |   nan |
|   1998 | NHL    | PHI    | STL     |   1 |   1 |   0 |   nan |
|   1997 | NHL    | CAL    | PHO     |   1 |   2 |   1 |   nan |
|   1990 | NHL    | VAN    | STL     |   1 |   1 |   1 |   nan |
|   1931 | NHL    | BOS    | MTL     |   3 |   2 |   1 |   nan |
|   1987 | NHL    | BUF    | CHI     |   2 |   1 |   0 |   nan |
|   1987 | NHL    | NJD    | WIN     |   0 |   2 |   1 |   nan |
|   1983 | NHL    | VAN    | NYI     |   0 |   3 |   0 |   nan |
|   2002 | NHL    | MIN    | MTL     |   1 |   0 |   0 |     0 |
|   1982 | NHL    | QUE    | EDM     |   1 |   1 |   1 |   nan |
|   1977 | NHL    | BOS    | STL     |   4 |   0 |   0 |   nan |
|   1960 | NHL    | TOR    | NYR     |  10 |   2 |   2 |   nan |
|   2001 | NHL    | BOS    | CAL     |   1 |   0 |   0 |     0 |
|   1970 | NHL    | VAN    | MNS     |   2 |   3 |   1 |   nan |
|   2006 | NHL    | NAS    | STL     |   7 |   1 | nan |     0 |
|   1926 | NHL    | CHI    | TRS     |   2 |   2 |   0 |   nan |
|   1944 | NHL    | NYR    | MTL     |   1 |   9 |   0 |   nan |
|   1974 | WHA    | SDM    | CLC     |   3 |   3 |   0 |   nan |
|   1988 | NHL    | CAL    | MTL     |   1 |   2 |   0 |   nan |
|   1977 | NHL    | BUF    | ATF     |   2 |   1 |   1 |   nan |
|   1972 | WHA    | CHC    | OTN     |   2 |   4 |   0 |   nan |
|   2001 | NHL    | NYR    | LAK     |   1 |   1 |   0 |     0 |
|   1982 | NHL    | CHI    | NYR     |   3 |   0 |   0 |   nan |
|   2001 | NHL    | ATL    | PHO     |   0 |   2 |   0 |     0 |
|   2010 | NHL    | DET    | CBS     |   4 |   1 | nan |     1 |
|   1990 | NHL    | WAS    | BUF     |   0 |   3 |   0 |   nan |
|   2002 | NHL    | NJD    | FLO     |   3 |   1 |   0 |     0 |
|   2003 | NHL    | DET    | ANA     |   2 |   1 |   1 |     0 |
|   1974 | NHL    | PIT    | WAS     |   5 |   1 |   0 |   nan |
|   1982 | NHL    | QUE    | MTL     |   2 |   5 |   1 |   nan |
|   1971 | NHL    | PHI    | TOR     |   2 |   2 |   2 |   nan |
|   1992 | NHL    | NYR    | OTT     |   3 |   0 |   0 |   nan |
|   1975 | NHL    | LAK    | STL     |   2 |   1 |   1 |   nan |
|   1995 | NHL    | HAR    | BUF     |   2 |   3 |   0 |   nan |
|   1980 | NHL    | QUE    | MTL     |   1 |   1 |   2 |   nan |
|   1958 | NHL    | DET    | BOS     |   5 |   8 |   1 |   nan |
|   2009 | NHL    | NJD    | SJS     |   1 |   0 | nan |     0 |
|   1989 | NHL    | CAL    | VAN     |   5 |   1 |   2 |   nan |
|   1996 | NHL    | HAR    | STL     |   1 |   1 |   0 |   nan |
|   1989 | NHL    | BUF    | LAK     |   2 |   1 |   0 |   nan |
|   1991 | NHL    | CAL    | CHI     |   1 |   1 |   1 |   nan |
|   2006 | NHL    | PHO    | DET     |   0 |   4 | nan |     0 |
|   2000 | NHL    | FLO    | DET     |   0 |   1 |   1 |     0 |
|   1980 | NHL    | EDM    | HAR     |   2 |   1 |   1 |   nan |
|   1999 | NHL    | BOS    | COL     |   0 |   1 |   1 |     0 |
|   2000 | NHL    | TBL    | COL     |   0 |   1 |   1 |     0 |
|   1998 | NHL    | FLO    | NAS     |   2 |   0 |   0 |   nan |
|   1978 | NHL    | WAS    | COR     |   3 |   1 |   0 |   nan |
|   1980 | NHL    | EDM    | CAL     |   1 |   2 |   1 |   nan |
|   2006 | NHL    | WAS    | BUF     |   1 |   3 | nan |     0 |
|   1976 | NHL    | BOS    | WAS     |   4 |   0 |   1 |   nan |
|   1994 | NHL    | MTL    | FLO     |   1 |   1 |   1 |   nan |
|   1985 | NHL    | WAS    | PHI     |   2 |   5 |   0 |   nan |
|   1978 | NHL    | PIT    | WAS     |   4 |   3 |   1 |   nan |
|   2010 | NHL    | ATL    | COL     |   1 |   1 | nan |     0 |
|   1993 | NHL    | EDM    | NJD     |   0 |   1 |   1 |   nan |
|   2011 | NHL    | BOS    | PHI     |   3 |   1 | nan |     0 |
|   2005 | NHL    | CBS    | VAN     |   1 |   3 | nan |     0 |
|   1979 | NHL    | WAS    | BOS     |   1 |   2 |   1 |   nan |
|   1987 | NHL    | QUE    | CHI     |   2 |   0 |   1 |   nan |
|   1980 | NHL    | CAL    | NYI     |   1 |   1 |   2 |   nan |
|   1972 | NHL    | BUF    | VAN     |   3 |   2 |   0 |   nan |
|   1983 | NHL    | DET    | MNS     |   2 |   6 |   0 |   nan |
|   1930 | NHL    | MTM    | PHQ     |   3 |   1 |   0 |   nan |
|   1991 | NHL    | EDM    | PHI     |   1 |   2 |   0 |   nan |
|   1982 | NHL    | CHI    | BUF     |   1 |   1 |   1 |   nan |
|   2003 | NHL    | CAR    | DAL     |   0 |   1 |   0 |     0 |
|   2007 | NHL    | CHI    | AND     |   1 |   3 | nan |     0 |
|   1977 | NHL    | MNS    | STL     |   1 |   4 |   1 |   nan |
|   1992 | NHL    | BOS    | TBL     |   1 |   0 |   1 |   nan |
|   1999 | NHL    | TBL    | CAL     |   1 |   0 |   0 |     1 |
|   1974 | NHL    | MTL    | PHI     |   1 |   2 |   1 |   nan |
|   2010 | NHL    | SJS    | PIT     |   1 |   0 | nan |     0 |
|   1984 | NHL    | VAN    | PHI     |   0 |   3 |   0 |   nan |
|   1979 | NHL    | HAR    | MTL     |   0 |   1 |   3 |   nan |
|   2007 | NHL    | COL    | NAS     |   2 |   2 | nan |     0 |
|   2001 | NHL    | NAS    | WAS     |   0 |   0 |   1 |     0 |
|   2011 | NHL    | NAS    | SJS     |   2 |   1 | nan |     1 |
|   2002 | NHL    | NYR    | TOR     |   3 |   1 |   0 |     0 |
|   1970 | NHL    | BOS    | CLF     |   5 |   1 |   0 |   nan |
|   1991 | NHL    | MNS    | NYI     |   0 |   2 |   0 |   nan |
|   1991 | NHL    | WAS    | QUE     |   3 |   0 |   0 |   nan |
|   1981 | NHL    | EDM    | CAL     |   5 |   2 |   1 |   nan |
|   1995 | NHL    | SJS    | WIN     |   2 |   1 |   1 |   nan |
|   2006 | NHL    | STL    | NJD     |   1 |   0 | nan |     0 |
|   1990 | NHL    | CHI    | TOR     |   6 |   1 |   1 |   nan |
|   2000 | NHL    | TBL    | MTL     |   2 |   2 |   0 |     0 |
|   1997 | NHL    | BOS    | FLO     |   1 |   3 |   0 |   nan |
|   1976 | NHL    | CLE    | PHI     |   1 |   3 |   1 |   nan |
|   1970 | NHL    | PHI    | BUF     |   3 |   2 |   1 |   nan |
|   1974 | NHL    | TOR    | DET     |   3 |   1 |   1 |   nan |
|   1976 | NHL    | ATF    | TOR     |   1 |   4 |   0 |   nan |
|   1995 | NHL    | CHI    | NYI     |   1 |   0 |   1 |   nan |
|   2011 | NHL    | COL    | LAK     |   4 |   0 | nan |     0 |
|   1992 | NHL    | NYI    | MTL     |   1 |   3 |   0 |   nan |
|   2005 | NHL    | ATL    | PIT     |   3 |   1 | nan |     0 |
|   1987 | NHL    | MNS    | DET     |   3 |   4 |   1 |   nan |
|   1923 | PCHA   | VAM    | REG     |   2 |   2 |   0 |   nan |
|   2000 | NHL    | STL    | VAN     |   2 |   1 |   0 |     1 |
|   1932 | NHL    | MTM    | NYA     |   3 |   3 |   0 |   nan |
|   1974 | NHL    | LAK    | ATF     |   1 |   2 |   1 |   nan |
|   1994 | NHL    | PHI    | WAS     |   3 |   0 |   1 |   nan |
|   1974 | NHL    | MNS    | NYR     |   1 |   4 |   0 |   nan |
|   2003 | NHL    | COL    | FLO     |   1 |   0 |   0 |     0 |
|   1993 | NHL    | EDM    | CAL     |   1 |   5 |   0 |   nan |
|   2011 | NHL    | PIT    | SJS     |   0 |   0 | nan |     1 |
|   2002 | NHL    | FLO    | EDM     |   0 |   1 |   0 |     0 |
|   1989 | NHL    | LAK    | EDM     |   2 |   4 |   2 |   nan |
|   2001 | NHL    | VAN    | CBS     |   4 |   0 |   0 |     0 |
|   2006 | NHL    | CAR    | NYI     |   2 |   1 | nan |     1 |
|   2000 | NHL    | BUF    | CHI     |   2 |   0 |   0 |     0 |
|   1991 | NHL    | CAL    | SJS     |   5 |   2 |   0 |   nan |
|   2008 | NHL    | PHO    | PIT     |   1 |   0 | nan |     0 |
|   2006 | NHL    | TOR    | NYR     |   2 |   1 | nan |     1 |
|   2000 | NHL    | MIN    | NYR     |   0 |   2 |   0 |     0 |
|   2011 | NHL    | CHI    | SJS     |   2 |   2 | nan |     0 |
|   1995 | NHL    | TOR    | FLO     |   0 |   2 |   0 |   nan |
|   2001 | NHL    | COL    | DET     |   1 |   3 |   0 |     0 |
|   1986 | NHL    | NYI    | MNS     |   3 |   0 |   0 |   nan |
|   1912 | PCHA   | NWR    | VA1     |   2 |   5 |   0 |   nan |
|   1983 | NHL    | DET    | PHI     |   0 |   1 |   2 |   nan |
|   1968 | NHL    | CHI    | STL     |   3 |   2 |   1 |   nan |
|   1997 | NHL    | ANA    | BUF     |   0 |   2 |   0 |   nan |
|   1979 | NHL    | PHI    | QUE     |   3 |   0 |   1 |   nan |
|   2001 | NHL    | ANA    | DAL     |   3 |   1 |   1 |     0 |
|   1912 | NHA    | TBS    | TO1     |   3 |   1 |   0 |   nan |
|   2002 | NHL    | BOS    | CAR     |   2 |   1 |   1 |     0 |
|   1995 | NHL    | EDM    | BUF     |   1 |   1 |   0 |   nan |
|   1991 | NHL    | HAR    | NYR     |   1 |   2 |   0 |   nan |
|   1997 | NHL    | LAK    | MTL     |   0 |   2 |   0 |   nan |
|   1999 | NHL    | CAR    | OTT     |   1 |   3 |   0 |     0 |
|   2006 | NHL    | VAN    | DAL     |   2 |   1 | nan |     1 |
|   2011 | NHL    | AND    | PHI     |   0 |   0 | nan |     1 |
|   2011 | NHL    | OTT    | NAS     |   1 |   0 | nan |     0 |
|   1998 | NHL    | PHI    | CHI     |   2 |   0 |   0 |   nan |
|   1998 | NHL    | TBL    | MTL     |   1 |   2 |   1 |   nan |
|   1923 | WCHL   | EDE    | CAT     |   3 |   3 |   0 |   nan |
|   2005 | NHL    | DAL    | MIN     |   3 |   1 | nan |     0 |
|   1977 | NHL    | NYR    | COR     |   2 |   2 |   1 |   nan |
|   1977 | WHA    | QUN    | CIN     |   3 |   8 |   0 |   nan |
|   1981 | NHL    | NYI    | WIN     |   2 |   1 |   0 |   nan |
|   1937 | NHL    | MTM    | CHI     |   2 |   4 |   0 |   nan |
|   2010 | NHL    | CHI    | DAL     |   1 |   2 | nan |     1 |
|   1995 | NHL    | PIT    | SJS     |   1 |   1 |   0 |   nan |
|   2007 | NHL    | WAS    | NAS     |   1 |   0 | nan |     0 |
|   2002 | NHL    | CAL    | NAS     |   1 |   1 |   2 |     0 |
|   1993 | NHL    | FLO    | NJD     |   0 |   3 |   2 |   nan |
|   1999 | NHL    | EDM    | BOS     |   1 |   0 |   1 |     0 |
|   1983 | NHL    | BUF    | LAK     |   2 |   0 |   1 |   nan |
|   2011 | NHL    | CBS    | SJS     |   1 |   3 | nan |     0 |
|   1998 | NHL    | STL    | TOR     |   0 |   2 |   1 |   nan |
|   1995 | NHL    | TOR    | PIT     |   1 |   1 |   0 |   nan |
|   1989 | NHL    | PHI    | HAR     |   1 |   2 |   0 |   nan |
|   1982 | NHL    | CAL    | HAR     |   1 |   0 |   2 |   nan |
|   1980 | NHL    | MTL    | DET     |   3 |   1 |   0 |   nan |
|   2005 | NHL    | NYI    | CAR     |   1 |   3 | nan |     0 |
|   1939 | NHL    | DET    | NYA     |   5 |   3 |   0 |   nan |
|   1988 | NHL    | STL    | MTL     |   0 |   2 |   1 |   nan |
|   2005 | NHL    | DAL    | TOR     |   1 |   0 | nan |     0 |
|   2010 | NHL    | FLO    | DAL     |   0 |   1 | nan |     0 |
|   1982 | NHL    | WAS    | PHI     |   4 |   3 |   0 |   nan |
|   2000 | NHL    | VAN    | PHI     |   0 |   1 |   0 |     0 |
|   2009 | NHL    | CAR    | DAL     |   1 |   1 | nan |     0 |
|   2010 | NHL    | CBS    | DET     |   2 |   3 | nan |     1 |
|   2006 | NHL    | DAL    | CAL     |   2 |   2 | nan |     0 |
|   2006 | NHL    | CBS    | NYI     |   0 |   1 | nan |     0 |
|   2000 | NHL    | NYR    | PHO     |   0 |   2 |   0 |     0 |
|   2011 | NHL    | BOS    | CAL     |   1 |   0 | nan |     0 |
|   2011 | NHL    | WAS    | NYR     |   2 |   2 | nan |     0 |
|   1997 | NHL    | COL    | DAL     |   0 |   3 |   1 |   nan |
|   2006 | NHL    | DAL    | PIT     |   0 |   0 | nan |     1 |
|   1936 | NHL    | NYR    | MTL     |   2 |   3 |   1 |   nan |
|   1995 | NHL    | NJD    | HAR     |   2 |   1 |   1 |   nan |
|   2000 | NHL    | ATL    | ANA     |   1 |   1 |   0 |     0 |
|   1980 | NHL    | COR    | WIN     |   1 |   2 |   1 |   nan |
|   1997 | NHL    | STL    | TBL     |   1 |   0 |   1 |   nan |
|   2003 | NHL    | TOR    | NAS     |   1 |   0 |   0 |     0 |
|   1986 | NHL    | CAL    | HAR     |   2 |   1 |   0 |   nan |
|   2008 | NHL    | COL    | NJD     |   0 |   1 | nan |     0 |
|   2007 | NHL    | NJD    | MIN     |   1 |   0 | nan |     0 |
|   2005 | NHL    | ATL    | DET     |   1 |   0 | nan |     0 |
|   1981 | NHL    | BOS    | QUE     |   4 |   4 |   0 |   nan |
|   2001 | NHL    | NYI    | TOR     |   3 |   0 |   0 |     1 |
|   1991 | NHL    | PIT    | PHI     |   5 |   0 |   2 |   nan |
|   1978 | NHL    | NYR    | MTL     |   3 |   1 |   0 |   nan |
|   1979 | NHL    | WIN    | VAN     |   1 |   2 |   1 |   nan |
|   1975 | WHA    | SDM    | MFS     |   6 |   3 |   1 |   nan |
|   1978 | NHL    | TOR    | COR     |   2 |   1 |   1 |   nan |
|   2001 | NHL    | CBS    | LAK     |   1 |   3 |   0 |     0 |
|   1922 | WCHL   | EDE    | VC1     |   0 |   2 |   0 |   nan |
|   1998 | NHL    | DAL    | OTT     |   1 |   1 |   0 |   nan |
|   1973 | NHL    | PIT    | PHI     |   2 |   3 |   0 |   nan |
|   1922 | NHL    | HAM    | TRS     |   2 |   6 |   0 |   nan |
|   2011 | NHL    | MIN    | BUF     |   0 |   1 | nan |     0 |
|   2008 | NHL    | AND    | MIN     |   2 |   2 | nan |     0 |
|   1983 | NHL    | MTL    | TOR     |   2 |   1 |   0 |   nan |
|   1992 | NHL    | MNS    | TOR     |   3 |   3 |   1 |   nan |
|   1980 | NHL    | PIT    | HAR     |   2 |   2 |   0 |   nan |
|   1997 | NHL    | NYI    | BUF     |   2 |   1 |   1 |   nan |
|   2006 | NHL    | VAN    | LAK     |   3 |   0 | nan |     1 |
|   1989 | NHL    | CHI    | QUE     |   2 |   1 |   0 |   nan |
|   1975 | NHL    | VAN    | CHI     |   1 |   4 |   1 |   nan |
|   1980 | NHL    | HAR    | NYI     |   0 |   2 |   2 |   nan |
|   2008 | NHL    | VAN    | LAK     |   3 |   1 | nan |     0 |
|   1994 | NHL    | NYR    | NJD     |   1 |   3 |   0 |   nan |
|   2010 | NHL    | DAL    | BOS     |   0 |   1 | nan |     0 |
|   1986 | NHL    | PHI    | TOR     |   1 |   1 |   1 |   nan |
|   1996 | NHL    | BOS    | WAS     |   1 |   1 |   2 |   nan |
|   2011 | NHL    | WAS    | MTL     |   4 |   0 | nan |     0 |
|   1993 | NHL    | NYI    | PHI     |   3 |   2 |   0 |   nan |
|   1988 | NHL    | HAR    | PIT     |   2 |   1 |   0 |   nan |
|   1991 | NHL    | QUE    | SJS     |   1 |   2 |   0 |   nan |
|   1994 | NHL    | CAL    | CHI     |   2 |   1 |   1 |   nan |
|   2010 | NHL    | TBL    | PHO     |   2 |   0 | nan |     0 |
|   1998 | NHL    | DAL    | BUF     |   1 |   1 |   0 |   nan |
|   2003 | NHL    | CBS    | ATL     |   1 |   1 |   0 |     0 |
|   2007 | NHL    | CAR    | STL     |   0 |   1 | nan |     0 |
|   1986 | NHL    | VAN    | PHI     |   1 |   2 |   0 |   nan |
|   1985 | NHL    | PHI    | TOR     |   2 |   1 |   0 |   nan |
|   1972 | NHL    | MNS    | PHI     |   2 |   3 |   0 |   nan |
|   2006 | NHL    | ATL    | CAR     |   4 |   3 | nan |     1 |
|   2001 | NHL    | NYR    | WAS     |   1 |   3 |   0 |     0 |
|   1974 | WHA    | CHC    | SDM     |   3 |   3 |   0 |   nan |
|   1980 | NHL    | NYR    | COR     |   1 |   3 |   0 |   nan |
|   1984 | NHL    | EDM    | PHI     |   0 |   3 |   0 |   nan |
|   2002 | NHL    | CHI    | WAS     |   0 |   0 |   1 |     0 |
|   2003 | NHL    | EDM    | MTL     |   1 |   1 |   0 |     0 |
|   1979 | NHL    | MTL    | PHI     |   2 |   1 |   1 |   nan |
|   1994 | NHL    | DET    | TOR     |   3 |   1 |   0 |   nan |
|   2006 | NHL    | NYI    | PIT     |   4 |   3 | nan |     1 |
|   1986 | NHL    | EDM    | HAR     |   2 |   1 |   0 |   nan |
|   1980 | NHL    | MTL    | WAS     |   2 |   0 |   2 |   nan |
|   2001 | NHL    | TBL    | ATL     |   2 |   1 |   2 |     0 |
|   2009 | NHL    | CAL    | COL     |   2 |   3 | nan |     1 |
|   1992 | NHL    | QUE    | WAS     |   0 |   2 |   1 |   nan |
|   1986 | NHL    | NYR    | STL     |   1 |   2 |   0 |   nan |
|   1981 | NHL    | BOS    | HAR     |   4 |   2 |   2 |   nan |
|   1998 | NHL    | CAL    | PIT     |   0 |   2 |   0 |   nan |
|   1978 | NHL    | MNS    | DET     |   2 |   1 |   1 |   nan |
|   1997 | NHL    | NYR    | SJS     |   2 |   0 |   0 |   nan |
|   1972 | NHL    | MNS    | TOR     |   2 |   2 |   1 |   nan |
|   1982 | NHL    | VAN    | PHI     |   1 |   1 |   1 |   nan |
|   1975 | WHA    | DOT    | IND     |   3 |   1 |   0 |   nan |
|   2000 | NHL    | NYI    | SJS     |   0 |   2 |   0 |     0 |
|   1995 | NHL    | NJD    | DAL     |   1 |   1 |   0 |   nan |
|   2007 | NHL    | BOS    | CBS     |   1 |   0 | nan |     0 |
|   1998 | NHL    | DET    | NYI     |   1 |   1 |   0 |   nan |
|   1975 | WHA    | MFS    | PHR     |   3 |   3 |   1 |   nan |
|   2002 | NHL    | STL    | TOR     |   1 |   0 |   0 |     0 |
|   1996 | NHL    | CHI    | PHO     |   1 |   4 |   0 |   nan |
|   1992 | NHL    | QUE    | BOS     |   1 |   5 |   1 |   nan |
|   2003 | NHL    | WAS    | CAR     |   4 |   1 |   1 |     0 |
|   1978 | WHA    | EDO    | NEW     |   9 |   4 |   1 |   nan |
|   2001 | NHL    | MTL    | NYR     |   0 |   3 |   0 |     1 |
|   2009 | NHL    | EDM    | SJS     |   1 |   2 | nan |     1 |
|   2006 | NHL    | MIN    | OTT     |   0 |   1 | nan |     0 |
|   1998 | NHL    | PHO    | MTL     |   1 |   0 |   1 |   nan |
|   1978 | NHL    | NYI    | PHI     |   5 |   1 |   2 |   nan |
|   2010 | NHL    | CBS    | BOS     |   0 |   0 | nan |     1 |
|   2003 | NHL    | MTL    | FLO     |   0 |   2 |   1 |     1 |
|   1997 | NHL    | OTT    | LAK     |   1 |   1 |   0 |   nan |
|   2005 | NHL    | OTT    | ANA     |   0 |   0 | nan |     1 |
|   2011 | NHL    | MTL    | EDM     |   1 |   1 | nan |     0 |
|   2006 | NHL    | BOS    | PHI     |   2 |   1 | nan |     1 |
|   2007 | NHL    | NYR    | WAS     |   2 |   0 | nan |     2 |



|   year | lgid   | tmid   |   g |   w |   l |   t |   gf |   ga |   pim |
|-------:|:-------|:-------|----:|----:|----:|----:|-----:|-----:|------:|
|   1923 | PCHA   | VAM    |   2 |   0 |   2 |   0 |    3 |    5 |   nan |
|   1919 | PCHA   | SEA    |   5 |   2 |   3 |   0 |   11 |   15 |   nan |
|   1916 | NHA    | MOC    |   4 |   1 |   3 |   0 |   11 |   23 |   nan |
|   1924 | WCHL   | VIC    |   4 |   3 |   1 |   0 |   16 |    8 |   nan |
|   1915 | PCHA   | PO1    |   5 |   2 |   3 |   0 |   13 |   15 |   nan |
|   1915 | NHA    | MOC    |   5 |   3 |   2 |   0 |   15 |   13 |   nan |
|   1920 | PCHA   | VML    |   5 |   2 |   3 |   0 |   12 |   12 |   nan |
|   1918 | PCHA   | SEA    |   5 |   2 |   2 |   1 |   24 |   19 |   nan |
|   1922 | NHL    | OTS    |   6 |   5 |   1 |   0 |   13 |    8 |    50 |
|   1914 | PCHA   | VML    |   3 |   3 |   0 |   0 |   26 |    8 |   nan |
|   1922 | PCHA   | VAM    |   4 |   1 |   3 |   0 |    7 |   10 |   nan |
|   1917 | PCHA   | VML    |   5 |   2 |   3 |   0 |   21 |   18 |   nan |
|   1923 | NHL    | MTL    |   4 |   4 |   0 |   0 |   14 |    4 |    18 |
|   1914 | NHA    | OT1    |   3 |   0 |   3 |   0 |    8 |   26 |   nan |
|   1920 | NHL    | OTS    |   5 |   3 |   2 |   0 |   12 |   12 |    75 |
|   1912 | NHA    | QU1    |   3 |   1 |   2 |   0 |   12 |   16 |   nan |
|   1919 | NHL    | OTS    |   5 |   3 |   2 |   0 |   15 |   11 |    20 |
|   1913 | PCHA   | VA1    |   3 |   0 |   3 |   0 |    8 |   13 |   nan |
|   1925 | WCHL   | VIC    |   4 |   1 |   3 |   0 |    3 |   10 |   nan |
|   1923 | WCHL   | CAT    |   2 |   0 |   2 |   0 |    1 |    9 |   nan |
|   1917 | NHL    | TOA    |   5 |   3 |   2 |   0 |   18 |   21 |   nan |
|   1921 | NHL    | TRS    |   5 |   3 |   2 |   0 |   16 |    9 |    53 |
|   1922 | WCHL   | EDE    |   2 |   0 |   2 |   0 |    1 |    3 |   nan |
|   1921 | PCHA   | VML    |   5 |   2 |   3 |   0 |    9 |   16 |   nan |
|   1924 | NHL    | MTL    |   4 |   1 |   3 |   0 |    8 |   16 |    49 |
|   1913 | NHA    | TBS    |   3 |   3 |   0 |   0 |   13 |    8 |   nan |
|   1912 | PCHA   | VA1    |   3 |   2 |   1 |   0 |   16 |   12 |   nan |
|   1918 | NHL    | MTL    |   5 |   2 |   2 |   1 |   10 |   19 |    24 |
|   1916 | PCHA   | SEA    |   4 |   3 |   1 |   0 |   23 |   11 |   nan |
|   1925 | NHL    | MTM    |   4 |   3 |   1 |   0 |   10 |    3 |    50 |



|   year |   month |   date | tmid   | oppid   | r/p   | idgoalie1   | idgoalie2   |
|-------:|--------:|-------:|:-------|:--------|:------|:------------|:------------|
|   1968 |       2 |     14 | OAK    | PHI     | R     | smithga01   | hodgech01   |
|   1991 |      10 |     25 | DET    | TOR     | R     | riendvi01   | cheveti01   |
|   2009 |      12 |      1 | TOR    | MTL     | R     | gustajo01   | macdojo01   |
|   1970 |      11 |      5 | STL    | BOS     | R     | hallgl01    | wakeler01   |
|   2001 |      10 |     27 | DET    | NAS     | R     | hasekdo01   | legacma01   |
|   1983 |      12 |      4 | NJD    | DET     | R     | lowro01     | reschgl01   |
|   2007 |       2 |      8 | STL    | DET     | R     | legacma01   | sanfocu01   |
|   1997 |      10 |     18 | DET    | CAR     | R     | osgooch01   | hodsoke01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   2000 |       3 |     21 | BOS    | TBL     | R     | grahajo01   | tallaro01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   1972 |      11 |     25 | TOR    | CLF     | R     | plantja01   | lowro01     |
|   2007 |      12 |     12 | OTT    | CAR     | R     | gerbema01   | emeryra01   |
|   2005 |      11 |     12 | ATL    | CAR     | R     | dunhami01   | berkhad01   |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   2012 |       4 |     14 | STL    | SJS     | P     | halakja01   | elliobr01   |
|   1955 |       3 |     22 | MTL    | BOS     | P     | plantja01   | hodgech01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   2001 |      11 |     15 | PHI    | WAS     | R     | bouchbr01   | cechmro01   |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   2001 |       3 |     12 | SJS    | MTL     | R     | nabokev01   | kiprumi01   |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   1971 |       3 |     24 | TOR    | CLF     | R     | plantja01   | parenbe01   |
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   1941 |       3 |     15 | MTL    | NYA     | R     | bibeapa01   | gardibe01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   1998 |       4 |      7 | SJS    | CAL     | R     | vernomi01   | hrudeke01   |
|   1999 |       4 |      8 | TBL    | BOS     | R     | schwaco01   | hodsoke01   |
|   2011 |       2 |      2 | PIT    | NYI     | R     | johnsbr02   | fleurma01   |
|   1997 |      11 |      4 | TOR    | SJS     | R     | healygl01   | cousima01   |
|   1996 |      11 |      9 | NJD    | NYI     | R     | brodema01   | dunhami01   |
|   1977 |       3 |     18 | WAS    | COR     | R     | croziro01   | lowro01     |
|   1980 |       2 |     20 | LAK    | BOS     | R     | lessama01   | keansdo01   |
|   1997 |      12 |     31 | TBL    | NYR     | R     | schwaco01   | wilkide01   |
|   1987 |       1 |     23 | PIT    | VAN     | R     | melocgi01   | romanro01   |
|   1977 |      11 |      1 | NYI    | ATF     | R     | smithbi01   | hogosgo01   |
|   2005 |      12 |      2 | SJS    | BUF     | R     | nabokev01   | schaeno01   |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   1973 |      10 |     16 | TOT    | LAS     | R     | binklle01   | grattgi01   |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   2006 |      11 |     23 | NAS    | VAN     | R     | vokouto01   | masonch02   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   1973 |       2 |      7 | QUN    | PHB     | R     | aubryse01   | broderi01   |
|   1972 |      12 |     29 | TOR    | PIT     | R     | plantja01   | lowro01     |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   1999 |       4 |      8 | TBL    | BOS     | R     | schwaco01   | hodsoke01   |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   1997 |      10 |     18 | DET    | CAR     | R     | osgooch01   | hodsoke01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   2007 |       2 |      8 | STL    | DET     | R     | legacma01   | sanfocu01   |
|   2000 |       3 |     21 | BOS    | TBL     | R     | grahajo01   | tallaro01   |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   1977 |      11 |      1 | NYI    | ATF     | R     | smithbi01   | hogosgo01   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   2011 |       2 |      2 | PIT    | NYI     | R     | johnsbr02   | fleurma01   |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   1968 |       2 |     14 | OAK    | PHI     | R     | smithga01   | hodgech01   |
|   1983 |      12 |      4 | NJD    | DET     | R     | lowro01     | reschgl01   |
|   1996 |      11 |      9 | NJD    | NYI     | R     | brodema01   | dunhami01   |
|   1998 |       4 |      7 | SJS    | CAL     | R     | vernomi01   | hrudeke01   |
|   2012 |       4 |     14 | STL    | SJS     | P     | halakja01   | elliobr01   |
|   2001 |      10 |     27 | DET    | NAS     | R     | hasekdo01   | legacma01   |
|   1973 |      10 |     16 | TOT    | LAS     | R     | binklle01   | grattgi01   |
|   1980 |       2 |     20 | LAK    | BOS     | R     | lessama01   | keansdo01   |
|   1997 |      11 |      4 | TOR    | SJS     | R     | healygl01   | cousima01   |
|   1941 |       3 |     15 | MTL    | NYA     | R     | bibeapa01   | gardibe01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   2005 |      11 |     12 | ATL    | CAR     | R     | dunhami01   | berkhad01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   1972 |      11 |     25 | TOR    | CLF     | R     | plantja01   | lowro01     |
|   1987 |       1 |     23 | PIT    | VAN     | R     | melocgi01   | romanro01   |
|   1971 |       3 |     24 | TOR    | CLF     | R     | plantja01   | parenbe01   |
|   1973 |       2 |      7 | QUN    | PHB     | R     | aubryse01   | broderi01   |
|   2009 |      12 |      1 | TOR    | MTL     | R     | gustajo01   | macdojo01   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   2006 |      11 |     23 | NAS    | VAN     | R     | vokouto01   | masonch02   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   1991 |      10 |     25 | DET    | TOR     | R     | riendvi01   | cheveti01   |
|   1970 |      11 |      5 | STL    | BOS     | R     | hallgl01    | wakeler01   |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   1997 |      12 |     31 | TBL    | NYR     | R     | schwaco01   | wilkide01   |
|   1972 |      12 |     29 | TOR    | PIT     | R     | plantja01   | lowro01     |
|   2001 |      11 |     15 | PHI    | WAS     | R     | bouchbr01   | cechmro01   |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   1955 |       3 |     22 | MTL    | BOS     | P     | plantja01   | hodgech01   |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   1977 |       3 |     18 | WAS    | COR     | R     | croziro01   | lowro01     |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   2001 |       3 |     12 | SJS    | MTL     | R     | nabokev01   | kiprumi01   |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   2007 |      12 |     12 | OTT    | CAR     | R     | gerbema01   | emeryra01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   1991 |      10 |     25 | DET    | TOR     | R     | riendvi01   | cheveti01   |
|   1977 |       3 |     18 | WAS    | COR     | R     | croziro01   | lowro01     |
|   1998 |       4 |      7 | SJS    | CAL     | R     | vernomi01   | hrudeke01   |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   1983 |      12 |      4 | NJD    | DET     | R     | lowro01     | reschgl01   |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   1968 |       2 |     14 | OAK    | PHI     | R     | smithga01   | hodgech01   |
|   1973 |       2 |      7 | QUN    | PHB     | R     | aubryse01   | broderi01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   2006 |      11 |     23 | NAS    | VAN     | R     | vokouto01   | masonch02   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   2005 |      12 |      2 | SJS    | BUF     | R     | nabokev01   | schaeno01   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   1997 |      10 |     18 | DET    | CAR     | R     | osgooch01   | hodsoke01   |
|   1971 |       3 |     24 | TOR    | CLF     | R     | plantja01   | parenbe01   |
|   1970 |      11 |      5 | STL    | BOS     | R     | hallgl01    | wakeler01   |
|   2011 |       2 |      2 | PIT    | NYI     | R     | johnsbr02   | fleurma01   |
|   1972 |      12 |     29 | TOR    | PIT     | R     | plantja01   | lowro01     |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   2005 |      11 |     12 | ATL    | CAR     | R     | dunhami01   | berkhad01   |
|   1941 |       3 |     15 | MTL    | NYA     | R     | bibeapa01   | gardibe01   |
|   2000 |       3 |     21 | BOS    | TBL     | R     | grahajo01   | tallaro01   |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   2007 |       2 |      8 | STL    | DET     | R     | legacma01   | sanfocu01   |
|   1955 |       3 |     22 | MTL    | BOS     | P     | plantja01   | hodgech01   |
|   2001 |      10 |     27 | DET    | NAS     | R     | hasekdo01   | legacma01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   2007 |      12 |     12 | OTT    | CAR     | R     | gerbema01   | emeryra01   |
|   1997 |      11 |      4 | TOR    | SJS     | R     | healygl01   | cousima01   |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   2001 |       3 |     12 | SJS    | MTL     | R     | nabokev01   | kiprumi01   |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   1997 |      12 |     31 | TBL    | NYR     | R     | schwaco01   | wilkide01   |
|   1973 |      10 |     16 | TOT    | LAS     | R     | binklle01   | grattgi01   |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   2012 |       4 |     14 | STL    | SJS     | P     | halakja01   | elliobr01   |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   2001 |      11 |     15 | PHI    | WAS     | R     | bouchbr01   | cechmro01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   1977 |      11 |      1 | NYI    | ATF     | R     | smithbi01   | hogosgo01   |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   1996 |      11 |      9 | NJD    | NYI     | R     | brodema01   | dunhami01   |
|   1999 |       4 |      8 | TBL    | BOS     | R     | schwaco01   | hodsoke01   |
|   1987 |       1 |     23 | PIT    | VAN     | R     | melocgi01   | romanro01   |
|   1980 |       2 |     20 | LAK    | BOS     | R     | lessama01   | keansdo01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   1972 |      11 |     25 | TOR    | CLF     | R     | plantja01   | lowro01     |
|   2009 |      12 |      1 | TOR    | MTL     | R     | gustajo01   | macdojo01   |
|   1991 |      10 |     25 | DET    | TOR     | R     | riendvi01   | cheveti01   |
|   1980 |       2 |     20 | LAK    | BOS     | R     | lessama01   | keansdo01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   1972 |      12 |     29 | TOR    | PIT     | R     | plantja01   | lowro01     |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   2001 |       3 |     12 | SJS    | MTL     | R     | nabokev01   | kiprumi01   |
|   2005 |      12 |      2 | SJS    | BUF     | R     | nabokev01   | schaeno01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   1968 |       2 |     14 | OAK    | PHI     | R     | smithga01   | hodgech01   |
|   2005 |      11 |     12 | ATL    | CAR     | R     | dunhami01   | berkhad01   |
|   1955 |       3 |     22 | MTL    | BOS     | P     | plantja01   | hodgech01   |
|   2007 |       2 |      8 | STL    | DET     | R     | legacma01   | sanfocu01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   1996 |      11 |      9 | NJD    | NYI     | R     | brodema01   | dunhami01   |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   1977 |       3 |     18 | WAS    | COR     | R     | croziro01   | lowro01     |
|   1999 |       4 |      8 | TBL    | BOS     | R     | schwaco01   | hodsoke01   |
|   1987 |       1 |     23 | PIT    | VAN     | R     | melocgi01   | romanro01   |
|   1973 |      10 |     16 | TOT    | LAS     | R     | binklle01   | grattgi01   |
|   1970 |      11 |      5 | STL    | BOS     | R     | hallgl01    | wakeler01   |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   2007 |      12 |     12 | OTT    | CAR     | R     | gerbema01   | emeryra01   |
|   2011 |       2 |      2 | PIT    | NYI     | R     | johnsbr02   | fleurma01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   1973 |       2 |      7 | QUN    | PHB     | R     | aubryse01   | broderi01   |
|   1972 |      11 |     25 | TOR    | CLF     | R     | plantja01   | lowro01     |
|   1977 |      11 |      1 | NYI    | ATF     | R     | smithbi01   | hogosgo01   |
|   2001 |      10 |     27 | DET    | NAS     | R     | hasekdo01   | legacma01   |
|   2001 |      11 |     15 | PHI    | WAS     | R     | bouchbr01   | cechmro01   |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   2009 |      12 |      1 | TOR    | MTL     | R     | gustajo01   | macdojo01   |
|   1971 |       3 |     24 | TOR    | CLF     | R     | plantja01   | parenbe01   |
|   1997 |      12 |     31 | TBL    | NYR     | R     | schwaco01   | wilkide01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   1997 |      10 |     18 | DET    | CAR     | R     | osgooch01   | hodsoke01   |
|   1941 |       3 |     15 | MTL    | NYA     | R     | bibeapa01   | gardibe01   |
|   1997 |      11 |      4 | TOR    | SJS     | R     | healygl01   | cousima01   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   1998 |       4 |      7 | SJS    | CAL     | R     | vernomi01   | hrudeke01   |
|   2012 |       4 |     14 | STL    | SJS     | P     | halakja01   | elliobr01   |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   1983 |      12 |      4 | NJD    | DET     | R     | lowro01     | reschgl01   |
|   2006 |      11 |     23 | NAS    | VAN     | R     | vokouto01   | masonch02   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   2000 |       3 |     21 | BOS    | TBL     | R     | grahajo01   | tallaro01   |
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   2005 |      11 |     12 | ATL    | CAR     | R     | dunhami01   | berkhad01   |
|   1999 |       4 |      8 | TBL    | BOS     | R     | schwaco01   | hodsoke01   |
|   2000 |       3 |     21 | BOS    | TBL     | R     | grahajo01   | tallaro01   |
|   1968 |       2 |     14 | OAK    | PHI     | R     | smithga01   | hodgech01   |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   2001 |       3 |     12 | SJS    | MTL     | R     | nabokev01   | kiprumi01   |
|   1941 |       3 |     15 | MTL    | NYA     | R     | bibeapa01   | gardibe01   |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   1997 |      11 |      4 | TOR    | SJS     | R     | healygl01   | cousima01   |
|   1972 |      12 |     29 | TOR    | PIT     | R     | plantja01   | lowro01     |
|   1970 |      11 |      5 | STL    | BOS     | R     | hallgl01    | wakeler01   |
|   1972 |      11 |     25 | TOR    | CLF     | R     | plantja01   | lowro01     |
|   2007 |      12 |     12 | OTT    | CAR     | R     | gerbema01   | emeryra01   |
|   1991 |      10 |     25 | DET    | TOR     | R     | riendvi01   | cheveti01   |
|   1973 |       2 |      7 | QUN    | PHB     | R     | aubryse01   | broderi01   |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   2001 |      11 |     15 | PHI    | WAS     | R     | bouchbr01   | cechmro01   |
|   1983 |      12 |      4 | NJD    | DET     | R     | lowro01     | reschgl01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   1997 |      12 |     31 | TBL    | NYR     | R     | schwaco01   | wilkide01   |
|   2007 |       2 |      8 | STL    | DET     | R     | legacma01   | sanfocu01   |
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   1987 |       1 |     23 | PIT    | VAN     | R     | melocgi01   | romanro01   |
|   1977 |       3 |     18 | WAS    | COR     | R     | croziro01   | lowro01     |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   2001 |      10 |     27 | DET    | NAS     | R     | hasekdo01   | legacma01   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   2011 |       2 |      2 | PIT    | NYI     | R     | johnsbr02   | fleurma01   |
|   1997 |      10 |     18 | DET    | CAR     | R     | osgooch01   | hodsoke01   |
|   1996 |      11 |      9 | NJD    | NYI     | R     | brodema01   | dunhami01   |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   1998 |       4 |      7 | SJS    | CAL     | R     | vernomi01   | hrudeke01   |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   2009 |      12 |      1 | TOR    | MTL     | R     | gustajo01   | macdojo01   |
|   1971 |       3 |     24 | TOR    | CLF     | R     | plantja01   | parenbe01   |
|   1955 |       3 |     22 | MTL    | BOS     | P     | plantja01   | hodgech01   |
|   1980 |       2 |     20 | LAK    | BOS     | R     | lessama01   | keansdo01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   1973 |      10 |     16 | TOT    | LAS     | R     | binklle01   | grattgi01   |
|   1977 |      11 |      1 | NYI    | ATF     | R     | smithbi01   | hogosgo01   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   2012 |       4 |     14 | STL    | SJS     | P     | halakja01   | elliobr01   |
|   2006 |      11 |     23 | NAS    | VAN     | R     | vokouto01   | masonch02   |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   2005 |      12 |      2 | SJS    | BUF     | R     | nabokev01   | schaeno01   |
|   1970 |      11 |      5 | STL    | BOS     | R     | hallgl01    | wakeler01   |
|   2005 |      12 |      2 | SJS    | BUF     | R     | nabokev01   | schaeno01   |
|   2001 |       3 |     12 | SJS    | MTL     | R     | nabokev01   | kiprumi01   |
|   1996 |      11 |      9 | NJD    | NYI     | R     | brodema01   | dunhami01   |
|   1987 |       1 |     23 | PIT    | VAN     | R     | melocgi01   | romanro01   |
|   2011 |      12 |      6 | VAN    | COL     | R     | luongro01   | schneco01   |
|   1973 |       2 |      7 | QUN    | PHB     | R     | aubryse01   | broderi01   |
|   1968 |       2 |     14 | OAK    | PHI     | R     | smithga01   | hodgech01   |
|   1997 |      12 |     31 | TBL    | NYR     | R     | schwaco01   | wilkide01   |
|   1998 |       4 |      4 | NYI    | NYR     | R     | saloto01    | flahewa01   |
|   1997 |      11 |      4 | TOR    | SJS     | R     | healygl01   | cousima01   |
|   2003 |      11 |     21 | SJS    | PHO     | R     | nabokev01   | toskave01   |
|   2005 |      10 |     22 | CAR    | WAS     | R     | gerbema01   | wardca01    |
|   1975 |       2 |     23 | CHI    | ATF     | R     | esposto01   | dumasmi01   |
|   1999 |       4 |      8 | TBL    | BOS     | R     | schwaco01   | hodsoke01   |
|   2009 |      12 |      1 | TOR    | MTL     | R     | gustajo01   | macdojo01   |
|   1997 |      10 |     18 | DET    | CAR     | R     | osgooch01   | hodsoke01   |
|   2001 |      10 |     27 | DET    | NAS     | R     | hasekdo01   | legacma01   |
|   2001 |      11 |     17 | CAL    | STL     | R     | vernomi01   | turekro01   |
|   1998 |      10 |     28 | LAK    | NJD     | R     | fisetst01   | legacma01   |
|   1972 |      12 |     29 | TOR    | PIT     | R     | plantja01   | lowro01     |
|   1998 |       4 |      7 | SJS    | CAL     | R     | vernomi01   | hrudeke01   |
|   1985 |       1 |      8 | EDM    | QUE     | R     | moogan01    | fuhrgr01    |
|   2006 |      11 |     23 | NAS    | VAN     | R     | vokouto01   | masonch02   |
|   1996 |      12 |      3 | TOR    | STL     | R     | cousima01   | potvife01   |
|   1973 |      10 |     16 | TOT    | LAS     | R     | binklle01   | grattgi01   |
|   1980 |       2 |     20 | LAK    | BOS     | R     | lessama01   | keansdo01   |
|   2005 |      11 |     12 | ATL    | CAR     | R     | dunhami01   | berkhad01   |
|   1971 |       1 |      2 | TOR    | DET     | R     | plantja01   | gamblbr01   |
|   1955 |       3 |     22 | MTL    | BOS     | P     | plantja01   | hodgech01   |
|   1972 |      11 |     25 | TOR    | CLF     | R     | plantja01   | lowro01     |
|   2010 |       5 |     10 | PHI    | BOS     | P     | bouchbr01   | leighmi01   |
|   2000 |       3 |     21 | BOS    | TBL     | R     | grahajo01   | tallaro01   |
|   1993 |       2 |      8 | PIT    | BOS     | R     | wreggke01   | barrato01   |
|   2012 |       4 |     14 | STL    | SJS     | P     | halakja01   | elliobr01   |
|   1977 |      11 |      1 | NYI    | ATF     | R     | smithbi01   | hogosgo01   |
|   1981 |      11 |     11 | MTL    | COR     | R     | herrode01   | sevigri01   |
|   2001 |      11 |     15 | PHI    | WAS     | R     | bouchbr01   | cechmro01   |
|   1999 |       1 |      9 | PHI    | CAR     | R     | hextaro01   | vanbijo01   |
|   1929 |       3 |     14 | TOR    | NYA     | R     | chabolo01   | grantbe01   |
|   2002 |       1 |     10 | BOS    | LAK     | R     | grahajo01   | dafoeby01   |
|   2008 |      10 |     25 | STL    | FLO     | R     | bishobe01   | schwama01   |
|   1983 |      12 |      4 | NJD    | DET     | R     | lowro01     | reschgl01   |
|   2007 |      12 |     12 | OTT    | CAR     | R     | gerbema01   | emeryra01   |
|   1983 |       4 |      3 | WAS    | NYR     | R     | jenseal01   | riggipa01   |
|   2001 |      12 |      8 | ANA    | CAL     | R     | shielst01   | gigueje01   |
|   1971 |       3 |     24 | TOR    | CLF     | R     | plantja01   | parenbe01   |
|   1987 |       1 |      9 | WIN    | HAR     | R     | reddipo01   | berthda01   |
|   1981 |       2 |      5 | MTL    | MNS     | R     | herrode01   | sevigri01   |
|   1977 |       3 |     18 | WAS    | COR     | R     | croziro01   | lowro01     |
|   1941 |       3 |     15 | MTL    | NYA     | R     | bibeapa01   | gardibe01   |



| playerid   |   year | tmid   | lgid   |   gp |   min |   w |   l |   t |   sho |   ga |
|:-----------|-------:|:-------|:-------|-----:|------:|----:|----:|----:|------:|-----:|
| winklha01  |   1922 | EDE    | WCHL   |    2 |   122 |   0 |   2 |   0 |     0 |    3 |
| reidch01   |   1923 | CAT    | WCHL   |    2 |   120 |   0 |   2 |   0 |     0 |    9 |
| moranpa01  |   1912 | QU1    | NHA    |    3 |   180 |   1 |   2 |   0 |     0 |   16 |
| vezinge01  |   1923 | MTL    | NHL    |    4 |   240 |   4 |   0 |   0 |     1 |    4 |
| holmeha01  |   1918 | SEA    | PCHA   |    5 |   336 |   2 |   2 |   1 |     2 |   10 |
| holmeha01  |   1925 | VIC    | WCHL   |    4 |   240 |   1 |   3 |   0 |     0 |   10 |
| vezinge01  |   1916 | MOC    | NHA    |    4 |   240 |   1 |   3 |   0 |     0 |   23 |
| lindsbe01  |   1913 | VA1    | PCHA   |    3 |   195 |   0 |   3 |   0 |     0 |   13 |
| benedcl01  |   1919 | OTS    | NHL    |    5 |   300 |   3 |   2 |   0 |     1 |   11 |
| holmeha01  |   1917 | TOA    | NHL    |    5 |   300 |   3 |   2 |   0 |     0 |   21 |
| lindsbe01  |   1912 | VA1    | PCHA   |    3 |   180 |   2 |   1 |   0 |     0 |   12 |
| lehmahu01  |   1921 | VML    | PCHA   |    5 |   305 |   2 |   3 |   0 |     1 |   16 |
| benedcl01  |   1922 | OTS    | NHL    |    6 |   361 |   5 |   1 |   0 |     1 |    8 |
| lehmahu01  |   1917 | VML    | PCHA   |    5 |   300 |   2 |   3 |   0 |     0 |   18 |
| vezinge01  |   1924 | MTL    | NHL    |    4 |   240 |   1 |   3 |   0 |     0 |   16 |
| benedcl01  |   1920 | OTS    | NHL    |    5 |   300 |   3 |   2 |   0 |     0 |   12 |
| roachjo01  |   1921 | TRS    | NHL    |    5 |   305 |   3 |   2 |   0 |     1 |    9 |
| holmeha01  |   1924 | VIC    | WCHL   |    4 |   240 |   3 |   1 |   0 |     0 |    8 |
| holmeha01  |   1916 | SEA    | PCHA   |    4 |   240 |   3 |   1 |   0 |     0 |   11 |
| lehmahu01  |   1923 | VAM    | PCHA   |    2 |   120 |   0 |   2 |   0 |     0 |    5 |
| vezinge01  |   1918 | MTL    | NHL    |    5 |   356 |   2 |   2 |   1 |     1 |   19 |
| lehmahu01  |   1922 | VAM    | PCHA   |    4 |   240 |   1 |   3 |   0 |     0 |   10 |
| lehmahu01  |   1914 | VML    | PCHA   |    3 |   180 |   3 |   0 |   0 |     0 |    8 |
| clancki01  |   1922 | OTS    | NHL    |    1 |     2 |   0 |   0 |   0 |     0 |    0 |
| benedcl01  |   1914 | OT1    | NHA    |    3 |   180 |   0 |   3 |   0 |     0 |   26 |
| murrato01  |   1915 | PO1    | PCHA   |    5 |   300 |   2 |   3 |   0 |     1 |   15 |
| lehmahu01  |   1920 | VML    | PCHA   |    5 |   300 |   2 |   3 |   0 |     0 |   12 |
| benedcl01  |   1925 | MTM    | NHL    |    4 |   240 |   3 |   1 |   0 |     3 |    3 |
| holmeha01  |   1913 | TBS    | NHA    |    3 |   195 |   3 |   0 |   0 |     0 |    8 |
| vezinge01  |   1915 | MOC    | NHA    |    5 |   300 |   3 |   2 |   0 |     0 |   13 |
| holmeha01  |   1919 | SEA    | PCHA   |    5 |   300 |   2 |   3 |   0 |     0 |   15 |



| playerid   |   year |   stint | tmid   |   w |   l |   sa |   ga |
|:-----------|-------:|--------:|:-------|----:|----:|-----:|-----:|
| bobrose01  |   2010 |       1 | PHI    |   1 |   4 |   17 |    9 |
| priceca01  |   2011 |       1 | MTL    |   5 |   8 |   40 |   14 |
| niittan01  |   2008 |       1 | PHI    |   2 |   3 |   18 |    6 |
| josepcu01  |   2006 |       1 | PHO    |   2 |   1 |   13 |    2 |
| masonst01  |   2009 |       1 | CBS    |   0 |   7 |   28 |   12 |
| nabokev01  |   2011 |       1 | NYI    |   5 |   1 |   18 |    4 |
| kiprumi01  |   2011 |       1 | CAL    |   3 |   8 |   40 |   15 |
| andercr01  |   2008 |       1 | FLO    |   0 |   4 |   11 |    7 |
| tellqmi01  |   2005 |       1 | TOR    |   1 |   1 |    5 |    2 |
| rinnepe01  |   2009 |       1 | NAS    |   6 |   3 |   45 |   11 |
| macdojo01  |   2006 |       1 | DET    |   0 |   1 |    7 |    3 |
| drouije01  |   2009 |       1 | EDM    |   4 |   3 |   37 |   11 |
| kolziol01  |   2007 |       1 | WAS    |   2 |   4 |   34 |   11 |
| gustajo01  |   2009 |       1 | TOR    |   2 |   1 |    7 |    3 |
| lundqhe01  |   2010 |       1 | NYR    |   7 |   3 |   46 |    7 |
| lehtoka01  |   2007 |       1 | ATL    |   4 |   3 |   18 |    5 |
| lehtoka01  |   2010 |       1 | DAL    |   3 |   7 |   33 |   14 |
| clemmsc01  |   2008 |       1 | NJD    |   2 |   1 |   12 |    3 |
| peterju01  |   2010 |       1 | CAR    |   0 |   1 |    2 |    2 |
| thomati01  |   2009 |       1 | BOS    |   5 |   5 |   33 |    9 |
| holtbbr01  |   2011 |       1 | WAS    |   0 |   1 |    4 |    2 |
| sauveph01  |   2005 |       1 | CAL    |   1 |   0 |    3 |    0 |
| ramoka01   |   2007 |       1 | TBL    |   0 |   1 |    2 |    2 |
| conklty01  |   2005 |       1 | EDM    |   0 |   1 |    2 |    2 |
| varlasi01  |   2011 |       1 | COL    |   8 |   0 |   24 |    2 |
| gustajo01  |   2011 |       1 | TOR    |   1 |   3 |   11 |    4 |
| labarja01  |   2010 |       1 | PHO    |   1 |   1 |    5 |    2 |
| turcoma01  |   2010 |       1 | CHI    |   2 |   2 |   13 |    7 |
| nabokev01  |   2008 |       1 | SJS    |   5 |   4 |   32 |   11 |
| gerbema01  |   2010 |       1 | EDM    |   1 |   0 |    4 |    1 |
| auldal01   |   2006 |       1 | FLO    |   0 |   3 |    8 |    6 |
| leclapa01  |   2006 |       1 | CBS    |   1 |   1 |   15 |    4 |
| gigueje01  |   2010 |       1 | TOR    |   2 |   2 |   15 |    7 |
| smithmi02  |   2008 |       1 | TBL    |   2 |   7 |   27 |   15 |
| holmqjo01  |   2006 |       1 | TBL    |   6 |   1 |   33 |    4 |
| leclapa01  |   2009 |       1 | OTT    |   3 |   1 |   10 |    5 |
| raycran01  |   2006 |       1 | TOR    |   3 |   6 |   32 |   13 |
| bironma01  |   2010 |       1 | NYR    |   2 |   0 |    7 |    2 |
| toskave01  |   2007 |       1 | TOR    |   2 |   3 |   15 |    6 |
| thibajo01  |   2005 |       1 | PIT    |   1 |   1 |   12 |    3 |
| conklty01  |   2007 |       1 | PIT    |   2 |   3 |   15 |    7 |
| rolosdw01  |   2010 |       2 | TBL    |   3 |   3 |   24 |    6 |
| smithmi02  |   2006 |       1 | DAL    |   1 |   0 |    3 |    0 |
| weekeke01  |   2008 |       1 | NJD    |   2 |   0 |    6 |    2 |
| leighmi01  |   2009 |       1 | CAR    |   1 |   0 |    3 |    0 |
| raycran01  |   2008 |       1 | COL    |   2 |   0 |    8 |    1 |
| theodjo01  |   2006 |       1 | COL    |   2 |   0 |    6 |    0 |
| niemian02  |   2010 |       1 | SJS    |   3 |   5 |   28 |    8 |
| rinnepe01  |   2009 |       1 | NAS    |   6 |   3 |   45 |   11 |
| dunhami01  |   2005 |       1 | ATL    |   0 |   2 |    4 |    3 |
| masonch02  |   2009 |       1 | STL    |   5 |   3 |   28 |    8 |
| conklty01  |   2006 |       1 | CBS    |   1 |   1 |    5 |    2 |
| johnsbr02  |   2010 |       1 | PIT    |   2 |   1 |   11 |    1 |
| nabokev01  |   2008 |       1 | SJS    |   5 |   4 |   32 |   11 |
| emeryra01  |   2009 |       1 | PHI    |   2 |   1 |    9 |    2 |
| varlasi01  |   2010 |       1 | WAS    |   1 |   2 |    8 |    3 |
| gerbema01  |   2006 |       1 | OTT    |   1 |   2 |   10 |    3 |
| poggeju01  |   2008 |       1 | TOR    |   0 |   1 |    2 |    2 |
| tellqmi01  |   2008 |       1 | PHO    |   1 |   0 |    8 |    1 |
| nabokev01  |   2006 |       1 | SJS    |   2 |   1 |   10 |    4 |
| conklty01  |   2005 |       1 | EDM    |   0 |   1 |    2 |    2 |
| mclenja01  |   2006 |       1 | CAL    |   0 |   1 |   11 |    4 |
| thomati01  |   2008 |       1 | BOS    |   4 |   4 |   28 |    9 |
| johnsbr02  |   2009 |       1 | PIT    |   2 |   0 |    6 |    0 |
| khabini01  |   2009 |       1 | EDM    |   2 |   2 |   12 |    4 |
| masonch02  |   2008 |       1 | STL    |   3 |   4 |   18 |    7 |
| johnsbr02  |   2005 |       1 | WAS    |   3 |   1 |   13 |    2 |
| grahajo01  |   2005 |       1 | TBL    |   4 |   1 |   16 |    4 |
| markkju01  |   2006 |       1 | EDM    |   0 |   1 |    3 |    2 |
| sanfocu01  |   2006 |       1 | STL    |   0 |   2 |    6 |    5 |
| theodjo01  |   2008 |       1 | WAS    |   4 |   4 |   22 |    6 |
| varlasi01  |   2011 |       1 | COL    |   8 |   0 |   24 |    2 |
| belfoed01  |   2006 |       1 | FLO    |   1 |   5 |   25 |    9 |
| khabini01  |   2010 |       1 | EDM    |   1 |   3 |   18 |    4 |
| backsni01  |   2008 |       1 | MIN    |   5 |   2 |   21 |    5 |
| auldal01   |   2006 |       1 | FLO    |   0 |   3 |    8 |    6 |
| millery01  |   2006 |       1 | BUF    |  10 |   4 |   46 |    9 |
| backsni01  |   2009 |       1 | MIN    |   2 |   7 |   38 |   14 |
| macdojo01  |   2010 |       1 | DET    |   1 |   2 |    9 |    2 |
| sanfocu01  |   2006 |       1 | STL    |   0 |   2 |    6 |    5 |
| garonma01  |   2007 |       1 | EDM    |  10 |   0 |   32 |    2 |
| howarji01  |   2009 |       1 | DET    |   5 |   7 |   54 |   17 |
| thomati01  |   2011 |       1 | BOS    |   7 |   1 |   26 |    6 |
| gerbema01  |   2006 |       1 | OTT    |   1 |   2 |   10 |    3 |
| vokouto01  |   2007 |       1 | FLO    |   5 |   6 |   41 |   11 |
| millery01  |   2008 |       1 | BUF    |   8 |   2 |   40 |    9 |
| niittan01  |   2005 |       1 | PHI    |   3 |   4 |   24 |   10 |
| macdojo01  |   2008 |       1 | NYI    |   3 |   3 |   15 |    6 |
| quickjo01  |   2011 |       1 | LAK    |   6 |   8 |   47 |   16 |
| osgooch01  |   2009 |       1 | DET    |   1 |   2 |    8 |    4 |
| brustba01  |   2006 |       1 | LAK    |   1 |   1 |    5 |    1 |
| bryzgil01  |   2007 |       2 | PHO    |   5 |   4 |   26 |    8 |
| budajpe01  |   2006 |       1 | COL    |   3 |   4 |   27 |   11 |
| labarja01  |   2008 |       2 | VAN    |   0 |   2 |    9 |    5 |
| schneco01  |   2011 |       1 | VAN    |   2 |   1 |    8 |    3 |
| gerbema01  |   2005 |       1 | CAR    |   7 |   2 |   33 |   10 |
| dubiewa01  |   2006 |       1 | NYI    |   2 |   0 |    6 |    1 |
| howarji01  |   2011 |       1 | DET    |   7 |   2 |   27 |    5 |
| leclapa01  |   2008 |       1 | CBS    |   0 |   1 |    3 |    2 |
| quickjo01  |   2010 |       1 | LAK    |  10 |   0 |   44 |    8 |
| backsni01  |   2006 |       1 | MIN    |   3 |   5 |   32 |   15 |
| kolziol01  |   2005 |       1 | WAS    |   4 |   5 |   44 |   15 |
| denisma01  |   2006 |       1 | TBL    |   4 |   1 |   20 |    2 |
| aebisda01  |   2006 |       1 | MTL    |   2 |   2 |   18 |    6 |
| halakja01  |   2008 |       1 | MTL    |   2 |   1 |    7 |    2 |
| macdojo01  |   2006 |       2 | BOS    |   0 |   1 |    3 |    2 |
| hedbejo01  |   2008 |       1 | ATL    |   3 |   0 |   13 |    1 |
| quickjo01  |   2009 |       1 | LAK    |   8 |   6 |   51 |   17 |
| thomati01  |   2010 |       1 | BOS    |   1 |   5 |   19 |    9 |
| enrotjh01  |   2011 |       1 | BUF    |   2 |   3 |   22 |    8 |
| masonst01  |   2011 |       1 | CBS    |   2 |   2 |   10 |    4 |
| peterju01  |   2010 |       1 | CAR    |   0 |   1 |    2 |    2 |
| turcoma01  |   2010 |       1 | CHI    |   2 |   2 |   13 |    7 |
| sanfocu01  |   2005 |       1 | STL    |   3 |   5 |   25 |   10 |
| valiqst01  |   2006 |       1 | NYR    |   1 |   0 |    4 |    2 |
| huetcr01   |   2007 |       2 | WAS    |   2 |   0 |    5 |    0 |
| toivoha01  |   2005 |       1 | BOS    |   0 |   1 |    3 |    2 |
| lehtoka01  |   2009 |       1 | DAL    |   1 |   0 |    4 |    0 |
| shielst01  |   2005 |       1 | ATL    |   0 |   1 |    2 |    1 |
| ramoka01   |   2008 |       1 | TBL    |   1 |   3 |   13 |    5 |
| kiprumi01  |   2009 |       1 | CAL    |   2 |   7 |   27 |   15 |
| gigueje01  |   2005 |       1 | ANA    |   3 |   7 |   31 |   12 |
| thomati01  |   2005 |       1 | BOS    |   2 |   6 |   31 |    9 |
| legacma01  |   2006 |       1 | STL    |   5 |   3 |   25 |    7 |
| clemmsc01  |   2007 |       1 | TOR    |   1 |   0 |    3 |    1 |
| burkese01  |   2006 |       1 | LAK    |   2 |   2 |   22 |   11 |
| theodjo01  |   2009 |       1 | WAS    |   2 |   2 |   16 |    7 |
| bryzgil01  |   2007 |       1 | AND    |   0 |   1 |    3 |    1 |
| weekeke01  |   2008 |       1 | NJD    |   2 |   0 |    6 |    2 |
| vokouto01  |   2007 |       1 | FLO    |   5 |   6 |   41 |   11 |
| rinnepe01  |   2009 |       1 | NAS    |   6 |   3 |   45 |   11 |
| bironma01  |   2008 |       1 | PHI    |   2 |   3 |   17 |    5 |
| tellqmi01  |   2008 |       1 | PHO    |   1 |   0 |    8 |    1 |
| josepcu01  |   2005 |       1 | PHO    |   3 |   2 |   19 |    6 |
| clemmsc01  |   2006 |       1 | NJD    |   0 |   2 |    6 |    3 |
| bryzgil01  |   2011 |       1 | PHI    |   3 |   5 |   25 |   13 |
| lundqhe01  |   2010 |       1 | NYR    |   7 |   3 |   46 |    7 |
| kiprumi01  |   2005 |       1 | CAL    |   1 |   7 |   23 |   12 |
| wardca01   |   2010 |       1 | CAR    |   5 |   4 |   25 |    6 |
| niemian02  |   2009 |       1 | CHI    |   6 |   2 |   32 |    6 |
| lundqhe01  |   2010 |       1 | NYR    |   7 |   3 |   46 |    7 |
| gigueje01  |   2009 |       1 | AND    |   1 |   2 |    8 |    4 |
| dunhami01  |   2006 |       1 | NYI    |   1 |   1 |    8 |    3 |
| thomati01  |   2008 |       1 | BOS    |   4 |   4 |   28 |    9 |
| luongro01  |   2008 |       1 | VAN    |   3 |   4 |   29 |    8 |
| kiprumi01  |   2007 |       1 | CAL    |   3 |   3 |   17 |    6 |
| leclapa01  |   2005 |       1 | CBS    |   4 |   2 |   18 |    4 |
| theodjo01  |   2009 |       1 | WAS    |   2 |   2 |   16 |    7 |
| theodjo01  |   2010 |       1 | MIN    |   2 |   1 |   15 |    7 |
| eschero01  |   2006 |       1 | PHI    |   0 |   1 |    2 |    2 |
| gerbema01  |   2007 |       1 | OTT    |   2 |   2 |   16 |    5 |
| khabini01  |   2005 |       1 | CHI    |   2 |   1 |   15 |    5 |
| thomati01  |   2005 |       1 | BOS    |   2 |   6 |   31 |    9 |
| theodjo01  |   2008 |       1 | WAS    |   4 |   4 |   22 |    6 |
| enrotjh01  |   2010 |       1 | BUF    |   3 |   0 |   19 |    5 |
| osgooch01  |   2007 |       1 | DET    |   2 |   3 |   16 |    8 |
| andercr01  |   2010 |       2 | OTT    |   2 |   1 |   12 |    1 |
| caronse01  |   2005 |       1 | PIT    |   0 |   3 |   10 |    6 |
| budajpe01  |   2005 |       1 | COL    |   0 |   5 |   14 |    9 |
| howarji01  |   2009 |       1 | DET    |   5 |   7 |   54 |   17 |
| budajpe01  |   2006 |       1 | COL    |   3 |   4 |   27 |   11 |
| masonst01  |   2009 |       1 | CBS    |   0 |   7 |   28 |   12 |
| theodjo01  |   2011 |       1 | FLO    |   4 |   7 |   37 |   14 |
| wardca01   |   2006 |       1 | CAR    |   0 |   4 |   14 |    6 |
| bryzgil01  |   2009 |       1 | PHO    |   8 |   5 |   62 |   17 |
| mcelhcu01  |   2009 |       1 | CAL    |   1 |   0 |    4 |    2 |
| masonch02  |   2009 |       1 | STL    |   5 |   3 |   28 |    8 |
| halakja01  |   2006 |       1 | MTL    |   2 |   0 |    8 |    2 |
| osgooch01  |   2009 |       1 | DET    |   1 |   2 |    8 |    4 |
| millery01  |   2009 |       1 | BUF    |   4 |   4 |   31 |   11 |
| holmqjo01  |   2006 |       1 | TBL    |   6 |   1 |   33 |    4 |
| norrefr01  |   2007 |       1 | CBS    |   0 |   4 |   10 |    4 |
| smithmi02  |   2009 |       1 | TBL    |   1 |   3 |   14 |    5 |
| prusema01  |   2005 |       1 | CBS    |   1 |   0 |    8 |    1 |
| fernama01  |   2005 |       1 | MIN    |   4 |   2 |   19 |    4 |
| masonst01  |   2010 |       1 | CBS    |   4 |   5 |   31 |   10 |
| dubnyde01  |   2011 |       1 | EDM    |   5 |   2 |   27 |    7 |
| theodjo01  |   2005 |       1 | MTL    |   1 |   1 |    6 |    1 |
| gigueje01  |   2009 |       2 | TOR    |   1 |   2 |    8 |    4 |
| lehtoka01  |   2006 |       1 | ATL    |   7 |   4 |   30 |   10 |
| khabini01  |   2010 |       1 | EDM    |   1 |   3 |   18 |    4 |
| burkese01  |   2006 |       1 | LAK    |   2 |   2 |   22 |   11 |
| ramoka01   |   2008 |       1 | TBL    |   1 |   3 |   13 |    5 |
| pavelon01  |   2011 |       1 | WPG    |   3 |   3 |   20 |    8 |
| raycran01  |   2008 |       1 | COL    |   2 |   0 |    8 |    1 |
| fleurma01  |   2007 |       1 | PIT    |   1 |   0 |    3 |    0 |
| johnsch02  |   2009 |       1 | NYR    |   0 |   1 |    5 |    2 |
| rasktu01   |   2010 |       1 | BOS    |   1 |   1 |    5 |    2 |
| denisma01  |   2005 |       1 | CBS    |   3 |   1 |   18 |    4 |
| varlasi01  |   2009 |       1 | WAS    |   3 |   4 |   33 |    9 |
| budajpe01  |   2007 |       1 | COL    |   1 |   2 |    9 |    4 |
| masonch02  |   2005 |       1 | NAS    |   2 |   0 |    5 |    0 |
| raycran01  |   2009 |       1 | VAN    |   2 |   1 |   12 |    6 |
| labarja01  |   2008 |       2 | VAN    |   0 |   2 |    9 |    5 |
| gustajo01  |   2009 |       1 | TOR    |   2 |   1 |    7 |    3 |
| clemmsc01  |   2010 |       1 | FLO    |   2 |   6 |   23 |   12 |
| toivoha01  |   2006 |       1 | BOS    |   1 |   1 |    8 |    3 |
| montoal01  |   2010 |       1 | NYI    |   0 |   2 |    9 |    3 |
| weekeke01  |   2005 |       1 | NYR    |   3 |   1 |   13 |    6 |
| vokouto01  |   2008 |       1 | FLO    |   3 |   4 |   19 |    6 |
| wardca01   |   2008 |       1 | CAR    |   2 |   4 |   19 |    7 |
| raycran01  |   2007 |       1 | TOR    |   0 |   1 |    6 |    2 |
| garonma01  |   2006 |       1 | LAK    |   1 |   3 |   18 |    7 |
| garonma01  |   2009 |       1 | CBS    |   2 |   3 |   18 |    8 |
| dubiewa01  |   2006 |       1 | NYI    |   2 |   0 |    6 |    1 |
| priceca01  |   2011 |       1 | MTL    |   5 |   8 |   40 |   14 |
| osgooch01  |   2006 |       1 | DET    |   1 |   2 |   14 |    6 |
| lalimpa01  |   2007 |       1 | CHI    |   3 |   0 |    9 |    2 |
| conklty01  |   2008 |       1 | DET    |   2 |   2 |   13 |    4 |
| niittan01  |   2006 |       1 | PHI    |   1 |   4 |   23 |    6 |
| luongro01  |   2009 |       1 | VAN    |   2 |   3 |   14 |    5 |
| macdojo01  |   2011 |       1 | DET    |   1 |   1 |    9 |    3 |
| norrefr01  |   2007 |       1 | CBS    |   0 |   4 |   10 |    4 |
| munroad01  |   2005 |       1 | CHI    |   0 |   1 |    4 |    2 |
| gigueje01  |   2005 |       1 | ANA    |   3 |   7 |   31 |   12 |
| kiprumi01  |   2007 |       1 | CAL    |   3 |   3 |   17 |    6 |
| clemmsc01  |   2009 |       1 | FLO    |   2 |   1 |   11 |    1 |
| johnsbr02  |   2008 |       1 | WAS    |   0 |   1 |    2 |    1 |
| bernijo01  |   2011 |       1 | LAK    |   0 |   1 |    2 |    2 |
| crawfco01  |   2010 |       1 | CHI    |   4 |   3 |   19 |    3 |
| grahajo01  |   2005 |       1 | TBL    |   4 |   1 |   16 |    4 |
| vokouto01  |   2011 |       1 | WAS    |   1 |   1 |    4 |    2 |
| markkju01  |   2005 |       1 | EDM    |   1 |   3 |   16 |    8 |
| thomati01  |   2006 |       1 | BOS    |   8 |   2 |   46 |    8 |
| bironma01  |   2009 |       1 | NYI    |   2 |   1 |    8 |    3 |
| quickjo01  |   2009 |       1 | LAK    |   8 |   6 |   51 |   17 |
| shielst01  |   2005 |       1 | ATL    |   0 |   1 |    2 |    1 |
| elliobr01  |   2008 |       1 | OTT    |   2 |   2 |   16 |    6 |
| labarja01  |   2008 |       1 | LAK    |   0 |   3 |    7 |    6 |
| neuvimi01  |   2010 |       1 | WAS    |   3 |   3 |   21 |    6 |
| hardijo01  |   2005 |       1 | MIN    |   1 |   0 |    3 |    1 |
| osgooch01  |   2008 |       1 | DET    |   4 |   2 |   21 |    6 |
| legacma01  |   2005 |       1 | DET    |   2 |   2 |   17 |    7 |
| brodema01  |   2011 |       1 | NJD    |   7 |   2 |   26 |    7 |
| labarja01  |   2007 |       1 | LAK    |   2 |   1 |   10 |    5 |
| macdojo01  |   2006 |       1 | DET    |   0 |   1 |    7 |    3 |
| dubnyde01  |   2011 |       1 | EDM    |   5 |   2 |   27 |    7 |
| lundqhe01  |   2009 |       1 | NYR    |   3 |   3 |   22 |    7 |
| budajpe01  |   2008 |       1 | COL    |   7 |   4 |   35 |   13 |
| divisre01  |   2005 |       1 | STL    |   0 |   1 |    3 |    2 |
| sanfocu01  |   2011 |       1 | CBS    |   2 |   3 |   15 |    5 |
| valiqst01  |   2008 |       1 | NYR    |   1 |   2 |   12 |    3 |
| tellqmi01  |   2007 |       1 | PHO    |   0 |   2 |   16 |    4 |
| theodjo01  |   2006 |       1 | COL    |   2 |   0 |    6 |    0 |
| bironma01  |   2006 |       2 | PHI    |   0 |   1 |    3 |    2 |
| bernijo01  |   2009 |       1 | LAK    |   1 |   0 |    6 |    0 |
| priceca01  |   2007 |       1 | MTL    |   3 |   2 |   22 |    4 |
| rolosdw01  |   2009 |       1 | NYI    |   5 |   5 |   39 |   15 |
| lundqhe01  |   2010 |       1 | NYR    |   7 |   3 |   46 |    7 |
| labarja01  |   2005 |       1 | LAK    |   2 |   0 |    5 |    0 |
| labarja01  |   2008 |       2 | VAN    |   0 |   2 |    9 |    5 |
| elliobr01  |   2010 |       1 | OTT    |   0 |   4 |    8 |    6 |
| backsni01  |   2008 |       1 | MIN    |   5 |   2 |   21 |    5 |
| thomati01  |   2007 |       1 | BOS    |   3 |   4 |   18 |    6 |
| millery01  |   2009 |       1 | BUF    |   4 |   4 |   31 |   11 |
| johnsbr02  |   2009 |       1 | PIT    |   2 |   0 |    6 |    0 |
| leclapa01  |   2008 |       1 | CBS    |   0 |   1 |    3 |    2 |
| tellqmi01  |   2008 |       1 | PHO    |   1 |   0 |    8 |    1 |
| legacma01  |   2008 |       1 | STL    |   3 |   1 |   13 |    4 |
| bobrose01  |   2011 |       1 | PHI    |   1 |   2 |    8 |    4 |
| toskave01  |   2009 |       1 | TOR    |   1 |   1 |    4 |    2 |
| lundqhe01  |   2006 |       1 | NYR    |   8 |   4 |   50 |    9 |
| auldal01   |   2010 |       1 | MTL    |   0 |   1 |    4 |    1 |
| kiprumi01  |   2008 |       1 | CAL    |   3 |   2 |   14 |    3 |
| turcoma01  |   2005 |       1 | DAL    |   8 |   1 |   24 |    6 |
| bironma01  |   2011 |       1 | NYR    |   0 |   2 |    7 |    3 |
| labarja01  |   2010 |       1 | PHO    |   1 |   1 |    5 |    2 |
| smithmi02  |   2011 |       1 | PHO    |   6 |   8 |   46 |   15 |
| reimeja01  |   2011 |       1 | TOR    |   2 |   1 |    8 |    3 |
| wardca01   |   2007 |       1 | CAR    |   1 |   3 |   11 |    6 |
| ramoka01   |   2008 |       1 | TBL    |   1 |   3 |   13 |    5 |
| sanfocu01  |   2006 |       1 | STL    |   0 |   2 |    6 |    5 |
| backsni01  |   2011 |       1 | MIN    |   5 |   6 |   32 |   15 |
| wardca01   |   2010 |       1 | CAR    |   5 |   4 |   25 |    6 |
| theodjo01  |   2010 |       1 | MIN    |   2 |   1 |   15 |    7 |
| andercr01  |   2010 |       1 | COL    |   1 |   0 |    3 |    0 |
| bironma01  |   2008 |       1 | PHI    |   2 |   3 |   17 |    5 |
| toskave01  |   2008 |       1 | TOR    |   4 |   5 |   29 |   14 |
| luongro01  |   2006 |       1 | VAN    |   5 |   3 |   31 |   10 |
| labarja01  |   2005 |       1 | LAK    |   2 |   0 |    5 |    0 |
| ramoka01   |   2007 |       1 | TBL    |   0 |   1 |    2 |    2 |
| theodjo01  |   2010 |       1 | MIN    |   2 |   1 |   15 |    7 |
| crawfco01  |   2011 |       1 | CHI    |   6 |   4 |   32 |    6 |
| weekeke01  |   2006 |       1 | NYR    |   0 |   1 |    3 |    1 |
| leclapa01  |   2009 |       1 | OTT    |   3 |   1 |   10 |    5 |
| bironma01  |   2010 |       1 | NYR    |   2 |   0 |    7 |    2 |
| budajpe01  |   2010 |       1 | COL    |   3 |   0 |   14 |    1 |
| gigueje01  |   2008 |       1 | AND    |   2 |   2 |   12 |    4 |
| toivoha01  |   2006 |       1 | BOS    |   1 |   1 |    8 |    3 |
| bishobe01  |   2011 |       1 | OTT    |   0 |   2 |    6 |    3 |
| luongro01  |   2008 |       1 | VAN    |   3 |   4 |   29 |    8 |
| rinnepe01  |   2009 |       1 | NAS    |   6 |   3 |   45 |   11 |
| lalimpa01  |   2008 |       1 | BUF    |   0 |   3 |   10 |    4 |
| nabokev01  |   2007 |       1 | SJS    |   6 |   6 |   40 |   18 |
| fleurma01  |   2005 |       1 | PIT    |   0 |   2 |    5 |    4 |
| howarji01  |   2009 |       1 | DET    |   5 |   7 |   54 |   17 |
| dubnyde01  |   2011 |       1 | EDM    |   5 |   2 |   27 |    7 |
| holtbbr01  |   2011 |       1 | WAS    |   0 |   1 |    4 |    2 |
| huetcr01   |   2009 |       1 | CHI    |   3 |   4 |   38 |   13 |



|   year | lgid   | tmid   |   g |   w |   l |   t |   gf |   ga |   pim |   benchminor |   ppg |   ppc |   sha |   pkg |   pkc |   shf |
|-------:|:-------|:-------|----:|----:|----:|----:|-----:|-----:|------:|-------------:|------:|------:|------:|------:|------:|------:|
|   1948 | NHL    | MTL    |   7 |   3 |   4 |   0 |   14 |   17 |   103 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1936 | NHL    | BOS    |   3 |   1 |   2 |   0 |    6 |    8 |    15 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1975 | NHL    | BUF    |   9 |   4 |   5 |   0 |   25 |   29 |   162 |            0 |     2 |    42 |     1 |     7 |    41 |     1 |
|   1956 | NHL    | NYR    |   5 |   1 |   4 |   0 |   12 |   22 |    48 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1972 | WHA    | HOU    |  10 |   4 |   6 |   0 |   26 |   30 |   nan |          nan |     9 |    27 |     1 |     5 |    45 |     1 |
|   1984 | NHL    | NYR    |   3 |   0 |   3 |   0 |   10 |   14 |    76 |            0 |     4 |    11 |     0 |     5 |    16 |     0 |
|   1991 | NHL    | NYR    |  13 |   6 |   7 |   0 |   47 |   49 |   277 |            2 |    13 |    58 |     1 |    11 |    62 |     5 |
|   2005 | NHL    | NYR    |   4 |   0 |   4 |   0 |    4 |   17 |    71 |            2 |     2 |    21 |     3 |     8 |    27 |     0 |
|   1916 | NHA    | MOC    |   2 |   1 |   1 |   0 |    7 |    6 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1986 | NHL    | BOS    |   4 |   0 |   4 |   0 |   11 |   19 |    86 |            4 |     5 |    19 |     1 |     4 |    18 |     1 |
|   1988 | NHL    | CHI    |  16 |   9 |   7 |   0 |   52 |   45 |   484 |            6 |    16 |    90 |   nan |    15 |    99 |     7 |
|   1957 | NHL    | NYR    |   6 |   2 |   4 |   0 |   16 |   28 |    85 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1977 | NHL    | CHI    |   4 |   0 |   4 |   0 |    9 |   19 |    33 |            0 |     4 |    15 |     0 |     4 |     9 |     0 |
|   2001 | NHL    | CAR    |  23 |  13 |  10 |   0 |   47 |   43 |   263 |            4 |    16 |   103 |     2 |    15 |    96 |     1 |
|   1984 | NHL    | QUE    |  18 |   9 |   9 |   0 |   58 |   63 |   533 |            6 |    16 |    87 |     3 |    18 |    90 |     2 |
|   1978 | WHA    | QUN    |   4 |   0 |   4 |   0 |   12 |   30 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1962 | NHL    | TOR    |  10 |   8 |   2 |   0 |   31 |   16 |    93 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2011 | NHL    | VAN    |   5 |   1 |   4 |   0 |    8 |   12 |    94 |            0 |     3 |    21 |     2 |     3 |    26 |     0 |
|   1977 | WHA    | NEW    |  14 |   8 |   6 |   0 |   56 |   47 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2003 | NHL    | DET    |  12 |   6 |   6 |   0 |   24 |   20 |   135 |            0 |     5 |    52 |     1 |     2 |    50 |     1 |
|   1969 | NHL    | OAK    |   4 |   0 |   4 |   0 |    6 |   13 |    50 |          nan |     4 |   nan |     0 |     2 |   nan |     1 |
|   1975 | WHA    | NEW    |  17 |  10 |   7 |   0 |   53 |   40 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1996 | NHL    | OTT    |   7 |   3 |   4 |   0 |   13 |   14 |    91 |            2 |     7 |    35 |     1 |     2 |    27 |     0 |
|   1993 | NHL    | NYI    |   4 |   0 |   4 |   0 |    3 |   22 |    83 |            0 |     1 |    17 |     0 |     8 |    27 |     0 |
|   1999 | NHL    | PIT    |  11 |   6 |   5 |   0 |   31 |   23 |   173 |            4 |     8 |    56 |     1 |     7 |    45 |     0 |
|   1975 | WHA    | QUN    |   5 |   1 |   4 |   0 |   15 |   23 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1990 | NHL    | NYR    |   6 |   2 |   4 |   0 |   16 |   16 |   183 |            0 |     4 |    36 |     1 |     2 |    28 |     0 |
|   1948 | NHL    | BOS    |   5 |   1 |   4 |   0 |   10 |   16 |    50 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2006 | NHL    | PIT    |   5 |   1 |   4 |   0 |   10 |   18 |    78 |            0 |     4 |    28 |     0 |     6 |    24 |     0 |
|   1972 | NHL    | BUF    |   6 |   2 |   4 |   0 |   16 |   21 |    59 |          nan |     4 |   nan |     0 |     4 |   nan |     0 |
|   2011 | NHL    | DET    |   5 |   1 |   4 |   0 |    9 |   13 |    55 |            0 |     4 |    23 |     0 |     2 |    22 |     0 |
|   1986 | NHL    | NYR    |   6 |   2 |   4 |   0 |   13 |   22 |   172 |            0 |     4 |    35 |     2 |     3 |    32 |     0 |
|   1921 | NHL    | OTS    |   2 |   0 |   1 |   1 |    4 |    5 |    30 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1938 | NHL    | NYA    |   2 |   0 |   2 |   0 |    0 |    6 |    50 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1996 | NHL    | CHI    |   6 |   2 |   4 |   0 |   14 |   28 |   160 |            0 |     1 |    27 |     0 |    12 |    45 |     2 |
|   1935 | NHL    | NYA    |   5 |   2 |   3 |   0 |   10 |   11 |    29 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1980 | NHL    | PHI    |  12 |   6 |   6 |   0 |   48 |   39 |   415 |           10 |    11 |    37 |     0 |    14 |    61 |     2 |
|   1975 | WHA    | EDO    |   4 |   0 |   4 |   0 |   11 |   22 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2001 | NHL    | CHI    |   5 |   1 |   4 |   0 |    5 |   13 |    73 |            2 |     1 |    17 |     1 |     5 |    20 |     0 |
|   2007 | NHL    | DAL    |  18 |  10 |   8 |   0 |   45 |   41 |   218 |            0 |    18 |    90 |     4 |    13 |    76 |     0 |
|   1925 | WCHL   | EDE    |   2 |   0 |   1 |   1 |    3 |    5 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1998 | NHL    | TOR    |  17 |   9 |   8 |   0 |   43 |   46 |   252 |            0 |    12 |    87 |     3 |    13 |    71 |     0 |
|   1983 | NHL    | QUE    |   9 |   5 |   4 |   0 |   26 |   25 |   344 |            2 |     4 |    35 |     1 |     3 |    43 |     2 |
|   1928 | NHL    | TOR    |   4 |   2 |   2 |   0 |    8 |    5 |    42 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1990 | NHL    | EDM    |  18 |   9 |   9 |   0 |   57 |   60 |   400 |            2 |    12 |    91 |     2 |    21 |    95 |     0 |
|   1975 | NHL    | BOS    |  12 |   5 |   7 |   0 |   38 |   33 |   209 |            0 |    14 |    54 |     0 |     6 |    52 |     2 |
|   1982 | NHL    | PHI    |   3 |   0 |   3 |   0 |    9 |   18 |    75 |            0 |     3 |    17 |     0 |     4 |    16 |     0 |
|   1996 | NHL    | EDM    |  12 |   5 |   7 |   0 |   32 |   37 |   204 |            0 |     8 |    55 |     1 |    10 |    61 |     3 |
|   1974 | NHL    | TOR    |   7 |   2 |   5 |   0 |   13 |   21 |   108 |            0 |     4 |    36 |     0 |     5 |    20 |     0 |
|   1973 | NHL    | PHI    |  17 |  12 |   5 |   0 |   54 |   36 |   578 |          nan |    14 |   nan |     1 |     9 |   nan |     2 |
|   1930 | NHL    | TOR    |   2 |   0 |   1 |   1 |    3 |    4 |    13 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1974 | NHL    | CHI    |   8 |   3 |   5 |   0 |   22 |   35 |   142 |            0 |     5 |    36 |     1 |     9 |    35 |     0 |
|   2001 | NHL    | NYI    |   7 |   3 |   4 |   0 |   21 |   22 |   169 |            2 |    11 |    38 |     0 |     5 |    43 |     0 |
|   2011 | NHL    | PHI    |  11 |   5 |   6 |   0 |   41 |   44 |   225 |            2 |    15 |    42 |     1 |    13 |    47 |     4 |
|   1978 | NHL    | TOR    |   6 |   2 |   4 |   0 |   19 |   24 |   192 |            0 |     3 |    19 |     0 |     9 |    30 |     1 |
|   1997 | NHL    | LAK    |   4 |   0 |   4 |   0 |    8 |   16 |   108 |            0 |     1 |    29 |     0 |     8 |    36 |     0 |
|   2006 | NHL    | OTT    |  20 |  13 |   7 |   0 |   59 |   47 |   246 |            6 |    18 |    95 |     0 |    12 |    99 |     3 |
|   1976 | NHL    | STL    |   4 |   0 |   4 |   0 |    4 |   19 |    60 |            0 |     0 |    13 |     1 |     4 |    16 |     0 |
|   1978 | NHL    | CHI    |   4 |   0 |   4 |   0 |    3 |   14 |    45 |            0 |     0 |     9 |     0 |     2 |    11 |     0 |
|   1981 | NHL    | WIN    |   4 |   1 |   3 |   0 |   13 |   20 |   121 |            0 |     5 |    26 |     0 |     2 |    16 |     0 |
|   1984 | NHL    | MNS    |   9 |   5 |   4 |   0 |   38 |   38 |   258 |            0 |    12 |    44 |     1 |     6 |    47 |     1 |
|   1945 | NHL    | BOS    |  10 |   5 |   5 |   0 |   29 |   29 |    47 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1979 | NHL    | MTL    |  10 |   6 |   4 |   0 |   39 |   26 |    77 |            0 |     7 |    33 |     2 |     5 |    30 |     1 |
|   2003 | NHL    | NAS    |   6 |   2 |   4 |   0 |    9 |   12 |    76 |            0 |     1 |    29 |     1 |     2 |    29 |     1 |
|   1955 | NHL    | DET    |  10 |   5 |   5 |   0 |   23 |   28 |   117 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1976 | NHL    | TOR    |   9 |   4 |   5 |   0 |   31 |   29 |   115 |            0 |    14 |    43 |     1 |     8 |    28 |     0 |
|   1996 | NHL    | DAL    |   7 |   3 |   4 |   0 |   18 |   21 |   136 |            0 |     3 |    40 |     1 |     6 |    34 |     1 |
|   1979 | NHL    | EDM    |   3 |   0 |   3 |   0 |    6 |   12 |    55 |            0 |     1 |    16 |     0 |     2 |    11 |     0 |
|   1996 | NHL    | PHO    |   7 |   3 |   4 |   0 |   17 |   17 |   111 |            2 |     3 |    26 |     0 |     6 |    28 |     0 |
|   1929 | NHL    | OTS    |   2 |   0 |   1 |   1 |    3 |    6 |    29 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1995 | NHL    | TOR    |   6 |   2 |   4 |   0 |   15 |   21 |   112 |            0 |     8 |    32 |     4 |     5 |    34 |     1 |
|   1979 | NHL    | TOR    |   3 |   0 |   3 |   0 |    8 |   17 |   101 |            0 |     4 |    15 |     0 |     7 |    23 |     0 |
|   1986 | NHL    | MTL    |  17 |  10 |   7 |   0 |   67 |   54 |   433 |            6 |    16 |    60 |     2 |    11 |    63 |     3 |
|   1975 | WHA    | PHR    |   5 |   2 |   3 |   0 |   13 |   17 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1935 | NHL    | DET    |   7 |   6 |   1 |   0 |   24 |   12 |    36 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1989 | NHL    | HAR    |   7 |   3 |   4 |   0 |   21 |   23 |   143 |            2 |     3 |    34 |     1 |     8 |    32 |     0 |
|   1981 | NHL    | CHI    |  15 |   8 |   7 |   0 |   50 |   51 |   547 |            4 |    11 |    62 |     1 |    14 |    72 |     2 |
|   2011 | NHL    | NJD    |  24 |  14 |  10 |   0 |   59 |   58 |   248 |            0 |    13 |    85 |     2 |    22 |    82 |     1 |
|   1979 | NHL    | NYI    |  21 |  15 |   6 |   0 |   88 |   66 |   550 |            0 |    25 |    96 |     3 |    14 |    88 |     7 |
|   1985 | NHL    | MNS    |   5 |   2 |   3 |   0 |   20 |   18 |   142 |            2 |     6 |    24 |     1 |     2 |    25 |     1 |
|   1993 | NHL    | NJD    |  20 |  11 |   9 |   0 |   52 |   49 |   421 |            4 |    14 |    81 |     1 |    11 |    85 |     1 |
|   1995 | NHL    | PIT    |  18 |  11 |   7 |   0 |   57 |   52 |   351 |            2 |    16 |   100 |     0 |    14 |    96 |     2 |
|   1934 | NHL    | CHI    |   2 |   0 |   1 |   1 |    0 |    1 |    16 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1933 | NHL    | MTL    |   2 |   0 |   1 |   1 |    3 |    4 |     8 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1990 | NHL    | PIT    |  24 |  16 |   8 |   0 |   95 |   68 |   571 |           12 |    26 |   137 |     4 |    25 |   120 |     3 |
|   1928 | NHL    | NYR    |   6 |   3 |   2 |   1 |    5 |    5 |    64 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1930 | NHL    | NYR    |   4 |   2 |   2 |   0 |    8 |    4 |    35 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2007 | NHL    | BOS    |   7 |   3 |   4 |   0 |   15 |   19 |    87 |            0 |     3 |    30 |     0 |     3 |    33 |     1 |
|   1987 | NHL    | BUF    |   6 |   2 |   4 |   0 |   22 |   28 |   286 |            2 |    11 |    36 |   nan |     6 |    42 |     0 |
|   1930 | NHL    | MTL    |  10 |   6 |   4 |   0 |   24 |   21 |   105 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1986 | NHL    | HAR    |   6 |   2 |   4 |   0 |   19 |   27 |   317 |            2 |     6 |    35 |     1 |    12 |    39 |     0 |
|   2008 | NHL    | MTL    |   4 |   0 |   4 |   0 |    6 |   17 |   103 |            2 |     0 |     8 |     0 |     4 |    16 |     0 |
|   1917 | PCHA   | SEA    |   2 |   0 |   1 |   1 |    2 |    3 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1989 | NHL    | NYI    |   5 |   1 |   4 |   0 |   13 |   22 |   175 |            0 |     4 |    26 |     2 |    10 |    31 |     0 |
|   1976 | NHL    | MTL    |  14 |  12 |   2 |   0 |   54 |   23 |   170 |            2 |    10 |    55 |     0 |     5 |    46 |     2 |
|   1926 | NHL    | MTM    |   2 |   0 |   1 |   1 |    1 |    2 |    18 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1936 | NHL    | TOR    |   2 |   0 |   2 |   0 |    1 |    5 |    21 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2007 | NHL    | WAS    |   7 |   3 |   4 |   0 |   20 |   23 |    87 |            6 |     8 |    35 |     0 |     8 |    36 |     0 |
|   2003 | NHL    | VAN    |   7 |   3 |   4 |   0 |   16 |   19 |    99 |            2 |     8 |    39 |     1 |     6 |    40 |     0 |
|   1945 | NHL    | DET    |   5 |   1 |   4 |   0 |   10 |   16 |    22 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1920 | PCHA   | SEA    |   2 |   0 |   2 |   0 |    2 |   13 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1992 | NHL    | QUE    |   6 |   2 |   4 |   0 |   16 |   19 |    94 |            2 |     4 |    18 |     0 |     4 |    21 |     0 |
|   1988 | NHL    | MTL    |  21 |  14 |   7 |   0 |   67 |   51 |   456 |            6 |    16 |    97 |   nan |     9 |    88 |     2 |
|   1991 | NHL    | WIN    |   7 |   3 |   4 |   0 |   17 |   29 |   167 |            4 |     7 |    38 |     1 |     5 |    39 |     0 |
|   1972 | WHA    | OTN    |   5 |   1 |   4 |   0 |   17 |   24 |   nan |          nan |     5 |    27 |     0 |     8 |    30 |     0 |
|   1998 | NHL    | BUF    |  21 |  14 |   7 |   0 |   59 |   49 |   349 |            4 |    19 |    95 |     0 |    17 |   118 |     4 |
|   1929 | NHL    | NYR    |   4 |   1 |   2 |   1 |    7 |    7 |    77 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1966 | NHL    | MTL    |  10 |   6 |   4 |   0 |   30 |   25 |   142 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1981 | NHL    | VAN    |  17 |  11 |   6 |   0 |   57 |   50 |   675 |            2 |    14 |    62 |     1 |    18 |    70 |     0 |
|   1943 | NHL    | DET    |   5 |   1 |   4 |   0 |    8 |   17 |    39 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1993 | NHL    | SJS    |  14 |   7 |   7 |   0 |   42 |   53 |   224 |            6 |     9 |    74 |     5 |    13 |    61 |     2 |
|   1994 | NHL    | QUE    |   6 |   2 |   4 |   0 |   19 |   25 |    89 |            2 |     2 |    25 |     1 |     7 |    29 |     2 |
|   1961 | NHL    | NYR    |   6 |   2 |   4 |   0 |   15 |   22 |    46 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1922 | NHL    | MTL    |   2 |   1 |   1 |   0 |    2 |    3 |    44 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1946 | NHL    | DET    |   5 |   1 |   4 |   0 |   14 |   18 |    72 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1999 | NHL    | FLO    |   4 |   0 |   4 |   0 |    6 |   12 |    54 |            0 |     1 |    14 |     1 |     2 |    16 |     0 |
|   1982 | NHL    | TOR    |   4 |   1 |   3 |   0 |   18 |   18 |   109 |            0 |     6 |    21 |     0 |     5 |    20 |     0 |
|   1972 | NHL    | BOS    |   5 |   1 |   4 |   0 |   11 |   22 |    66 |          nan |     1 |   nan |     0 |     4 |   nan |     1 |
|   1953 | NHL    | BOS    |   4 |   0 |   4 |   0 |    4 |   16 |    54 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1970 | NHL    | MTL    |  20 |  12 |   8 |   0 |   75 |   63 |   379 |          nan |    16 |   nan |     2 |    17 |   nan |     1 |
|   1959 | NHL    | MTL    |   8 |   8 |   0 |   0 |   29 |   11 |    79 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2002 | NHL    | EDM    |   6 |   2 |   4 |   0 |   11 |   20 |   131 |            2 |     1 |    23 |     0 |     7 |    39 |     1 |
|   1938 | NHL    | NYR    |   7 |   3 |   4 |   0 |   12 |   14 |    74 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2005 | NHL    | NAS    |   5 |   1 |   4 |   0 |   10 |   17 |    88 |            0 |     6 |    32 |     0 |     9 |    37 |     1 |
|   2001 | NHL    | PHO    |   5 |   1 |   4 |   0 |    7 |   13 |    83 |            0 |     1 |    25 |     0 |     2 |    27 |     0 |
|   1948 | NHL    | TOR    |   9 |   8 |   1 |   0 |   28 |   15 |    94 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1983 | NHL    | DET    |   4 |   1 |   3 |   0 |   12 |   13 |   131 |            0 |     4 |    25 |     1 |     5 |    17 |     1 |
|   1943 | NHL    | MTL    |   9 |   8 |   1 |   0 |   39 |   14 |   102 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1993 | NHL    | NYR    |  23 |  16 |   7 |   0 |   81 |   50 |   379 |            2 |    22 |   104 |     3 |     9 |   103 |     2 |
|   1933 | NHL    | MTM    |   4 |   1 |   2 |   1 |    4 |    7 |    26 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2000 | NHL    | BUF    |  13 |   7 |   6 |   0 |   38 |   30 |   138 |            2 |    10 |    51 |     1 |     8 |    44 |     2 |
|   1990 | NHL    | WAS    |  11 |   5 |   6 |   0 |   29 |   35 |   328 |            2 |     8 |    50 |     0 |     9 |    59 |     1 |
|   1919 | PCHA   | VML    |   2 |   1 |   1 |   0 |    3 |    7 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1927 | NHL    | BOS    |   2 |   0 |   1 |   1 |    2 |    5 |    32 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1977 | NHL    | BOS    |  15 |  10 |   5 |   0 |   53 |   42 |   286 |            4 |    11 |    42 |     0 |    11 |    54 |     0 |
|   1937 | NHL    | MTL    |   3 |   1 |   2 |   0 |    8 |   11 |    24 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1976 | NHL    | LAK    |   9 |   4 |   5 |   0 |   35 |   37 |   158 |            0 |    12 |    40 |     2 |     7 |    33 |     0 |
|   1963 | NHL    | MTL    |   7 |   3 |   4 |   0 |   14 |   17 |   168 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1983 | NHL    | NYR    |   5 |   2 |   3 |   0 |   14 |   13 |    87 |            0 |     4 |    23 |     0 |     0 |    21 |     1 |
|   1937 | NHL    | CHI    |  10 |   7 |   3 |   0 |   26 |   21 |    66 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1942 | NHL    | BOS    |   9 |   4 |   5 |   0 |   23 |   33 |    96 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1985 | NHL    | QUE    |   3 |   0 |   3 |   0 |    7 |   16 |   116 |            0 |     3 |    16 |     1 |     5 |    14 |     1 |
|   2007 | NHL    | AND    |   6 |   2 |   4 |   0 |   13 |   20 |   118 |            2 |     5 |    24 |     0 |    10 |    38 |     0 |
|   1999 | NHL    | BUF    |   5 |   1 |   4 |   0 |    8 |   14 |    70 |            4 |     3 |    18 |     1 |     9 |    28 |     0 |
|   1999 | NHL    | COL    |  17 |  11 |   6 |   0 |   43 |   32 |   178 |            2 |    15 |    86 |     1 |    12 |    68 |     1 |
|   2009 | NHL    | WAS    |   7 |   3 |   4 |   0 |   22 |   20 |    69 |            4 |     1 |    33 |     0 |     6 |    30 |     2 |
|   2008 | NHL    | WAS    |  14 |   7 |   7 |   0 |   41 |   38 |   162 |            0 |    11 |    52 |     0 |    13 |    65 |     2 |
|   1980 | NHL    | LAK    |   4 |   1 |   3 |   0 |   12 |   23 |   162 |            4 |     5 |    16 |     0 |     3 |    16 |     1 |
|   2000 | NHL    | LAK    |  13 |   7 |   6 |   0 |   25 |   34 |   146 |            4 |     6 |    50 |     0 |    14 |    63 |     0 |
|   1968 | NHL    | MTL    |  14 |  12 |   2 |   0 |   43 |   26 |   247 |          nan |    14 |   nan |     3 |     5 |   nan |     1 |
|   1974 | WHA    | SDM    |  10 |   4 |   6 |   0 |   34 |   44 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1988 | NHL    | STL    |  10 |   5 |   5 |   0 |   35 |   34 |   216 |            6 |     8 |    56 |   nan |     6 |    38 |     1 |
|   1973 | NHL    | MTL    |   6 |   2 |   4 |   0 |   17 |   21 |    91 |          nan |     2 |   nan |     0 |     3 |   nan |     0 |
|   1942 | NHL    | TOR    |   6 |   2 |   4 |   0 |   17 |   20 |    46 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1976 | NHL    | PHI    |  10 |   4 |   6 |   0 |   27 |   32 |   199 |            4 |     7 |    28 |     1 |    11 |    43 |     1 |
|   1964 | NHL    | CHI    |  14 |   7 |   7 |   0 |   35 |   37 |   258 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1986 | NHL    | PHI    |  26 |  15 |  11 |   0 |   85 |   73 |   499 |            8 |    19 |    93 |     3 |    22 |    93 |     5 |
|   2005 | NHL    | COL    |   9 |   4 |   5 |   0 |   22 |   31 |   166 |            2 |     5 |    52 |     1 |     7 |    50 |     2 |
|   1996 | NHL    | COL    |  17 |  10 |   7 |   0 |   59 |   41 |   380 |            6 |    21 |    95 |     4 |     7 |    86 |     0 |
|   1977 | WHA    | EDO    |   5 |   1 |   4 |   0 |    9 |   23 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2003 | NHL    | OTT    |   7 |   3 |   4 |   0 |   11 |   14 |    99 |            0 |     3 |    35 |     0 |     4 |    32 |     0 |
|   1981 | NHL    | BOS    |  11 |   6 |   5 |   0 |   43 |   39 |   253 |            2 |     9 |    40 |     1 |    14 |    42 |     0 |
|   2001 | NHL    | DET    |  23 |  16 |   7 |   0 |   72 |   47 |   308 |            8 |    19 |    99 |     2 |    14 |   104 |     7 |
|   1977 | NHL    | ATF    |   2 |   0 |   2 |   0 |    5 |    8 |    24 |            0 |     0 |     4 |     1 |     3 |     6 |     0 |
|   1980 | NHL    | QUE    |   5 |   2 |   3 |   0 |   17 |   22 |   221 |            4 |     5 |    24 |     2 |     2 |    13 |     0 |
|   1922 | PCHA   | VC1    |   2 |   1 |   1 |   0 |    3 |    5 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1965 | NHL    | DET    |  12 |   6 |   6 |   0 |   36 |   28 |   154 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1921 | NHL    | TRS    |   2 |   1 |   0 |   1 |    5 |    4 |    28 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1970 | NHL    | CHI    |  18 |  11 |   7 |   0 |   59 |   42 |   289 |          nan |    17 |   nan |     1 |    11 |   nan |     1 |
|   1988 | NHL    | BOS    |  10 |   5 |   5 |   0 |   29 |   30 |   229 |            2 |     6 |    47 |   nan |     7 |    44 |     2 |
|   1957 | NHL    | BOS    |  12 |   6 |   6 |   0 |   42 |   32 |   147 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1940 | NHL    | MTL    |   3 |   1 |   2 |   0 |    7 |    8 |    34 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1975 | NHL    | CHI    |   4 |   0 |   4 |   0 |    3 |   13 |    67 |            2 |     2 |    16 |     1 |     3 |    17 |     0 |
|   1993 | NHL    | BUF    |   7 |   3 |   4 |   0 |   14 |   14 |   157 |            0 |     4 |    38 |     0 |     6 |    32 |     0 |
|   1993 | NHL    | CAL    |   7 |   3 |   4 |   0 |   20 |   23 |   173 |            8 |     5 |    44 |     1 |     6 |    41 |     1 |
|   1993 | NHL    | BOS    |  13 |   6 |   7 |   0 |   39 |   42 |   168 |            2 |    10 |    54 |     0 |    11 |    51 |     1 |
|   1981 | NHL    | QUE    |  16 |   7 |   9 |   0 |   48 |   60 |   414 |            8 |    15 |    66 |     4 |    15 |    74 |     2 |
|   1987 | NHL    | NYI    |   6 |   2 |   4 |   0 |   18 |   23 |   250 |            0 |     5 |    38 |   nan |    10 |    43 |     3 |
|   1945 | NHL    | MTL    |   9 |   8 |   1 |   0 |   45 |   20 |    91 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1967 | NHL    | STL    |  18 |   8 |  10 |   0 |   42 |   50 |   323 |          nan |    10 |   nan |     3 |    12 |   nan |     5 |
|   1996 | NHL    | PHI    |  19 |  12 |   7 |   0 |   67 |   55 |   245 |            4 |    18 |    94 |     5 |    19 |    89 |     3 |
|   1992 | NHL    | WIN    |   6 |   2 |   4 |   0 |   17 |   21 |    85 |            0 |     6 |    23 |     0 |     4 |    29 |     1 |
|   2000 | NHL    | STL    |  15 |   9 |   6 |   0 |   40 |   34 |   183 |            0 |     9 |    62 |     1 |     8 |    64 |     3 |
|   1975 | NHL    | VAN    |   2 |   0 |   2 |   0 |    4 |    8 |    19 |            0 |     2 |    12 |     1 |     1 |     6 |     1 |
|   1974 | NHL    | NYR    |   3 |   1 |   2 |   0 |   13 |   10 |   113 |            2 |     3 |    20 |     1 |     3 |    16 |     1 |
|   1993 | NHL    | CHI    |   6 |   2 |   4 |   0 |   10 |   15 |   121 |            2 |     4 |    29 |     1 |     9 |    32 |     0 |
|   2009 | NHL    | CHI    |  22 |  16 |   6 |   0 |   78 |   62 |   223 |            8 |    18 |    80 |     2 |    15 |    90 |     4 |
|   2006 | NHL    | VAN    |  12 |   5 |   7 |   0 |   21 |   26 |   190 |            4 |     4 |    67 |     0 |     8 |    76 |     0 |
|   1920 | NHL    | TRS    |   2 |   0 |   2 |   0 |    0 |    7 |    24 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1923 | PCHA   | SEA    |   2 |   0 |   1 |   1 |    3 |    4 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2010 | NHL    | PHI    |  11 |   4 |   7 |   0 |   29 |   38 |   173 |            4 |     7 |    49 |     0 |     9 |    47 |     0 |
|   2010 | NHL    | NAS    |  12 |   6 |   6 |   0 |   33 |   34 |   121 |            0 |     7 |    48 |     2 |    12 |    40 |     2 |
|   1975 | NHL    | STL    |   3 |   1 |   2 |   0 |    8 |    7 |    54 |            0 |     2 |    14 |     1 |     0 |    13 |     1 |
|   1953 | NHL    | MTL    |  11 |   7 |   4 |   0 |   28 |   18 |   160 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1974 | NHL    | PIT    |   9 |   5 |   4 |   0 |   27 |   27 |   126 |            0 |     5 |    32 |     1 |     7 |    36 |     2 |
|   2009 | NHL    | NAS    |   6 |   2 |   4 |   0 |   15 |   17 |    52 |            4 |     1 |    27 |     1 |     4 |    23 |     1 |
|   1929 | NHL    | BOS    |   6 |   3 |   3 |   0 |   14 |   12 |    90 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1967 | NHL    | LAK    |   7 |   3 |   4 |   0 |   21 |   26 |   114 |          nan |     5 |   nan |     1 |     4 |   nan |     0 |
|   1994 | NHL    | PHI    |  15 |  10 |   5 |   0 |   50 |   43 |   186 |            2 |     9 |    70 |     1 |    15 |    66 |     3 |
|   2005 | NHL    | SJS    |  11 |   6 |   5 |   0 |   29 |   29 |   144 |            2 |    11 |    72 |     2 |    12 |    62 |     0 |
|   1980 | NHL    | MNS    |  19 |  12 |   7 |   0 |   84 |   74 |   321 |            4 |    24 |    98 |     5 |    18 |    66 |     6 |
|   1997 | NHL    | MTL    |  10 |   4 |   6 |   0 |   28 |   32 |   148 |            0 |     6 |    50 |     3 |     9 |    58 |     0 |
|   1997 | NHL    | BOS    |   6 |   2 |   4 |   0 |   13 |   15 |    75 |            0 |     6 |    40 |     0 |     3 |    20 |     0 |
|   1995 | NHL    | NYR    |  11 |   5 |   6 |   0 |   34 |   38 |   136 |            2 |    12 |    55 |     3 |     8 |    57 |     1 |
|   1927 | NHL    | OTS    |   2 |   0 |   2 |   0 |    1 |    3 |    24 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1986 | NHL    | NYI    |  14 |   7 |   7 |   0 |   35 |   42 |   293 |            0 |    11 |    50 |     2 |     9 |    58 |     0 |
|   1954 | NHL    | MTL    |  12 |   7 |   5 |   0 |   36 |   36 |   174 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2011 | NHL    | BOS    |   7 |   3 |   4 |   0 |   15 |   16 |    52 |            0 |     2 |    23 |     0 |     3 |    19 |     0 |
|   2008 | NHL    | CHI    |  17 |   9 |   8 |   0 |   54 |   54 |   297 |            6 |    19 |    68 |     1 |    14 |    65 |     1 |
|   1975 | NHL    | MTL    |  13 |  12 |   1 |   0 |   44 |   26 |   187 |            0 |    11 |    53 |     0 |     9 |    46 |     3 |
|   1983 | NHL    | EDM    |  19 |  15 |   4 |   0 |   94 |   56 |   460 |            4 |    17 |    76 |     3 |    20 |    89 |     3 |
|   1996 | NHL    | DET    |  20 |  16 |   4 |   0 |   58 |   38 |   437 |            6 |    17 |   117 |     0 |    15 |    96 |     2 |
|   1934 | NHL    | NYR    |   4 |   1 |   1 |   2 |   10 |   10 |    27 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1999 | NHL    | WAS    |   5 |   1 |   4 |   0 |    8 |   17 |    83 |            0 |     3 |    21 |     0 |     6 |    29 |     1 |
|   1963 | NHL    | CHI    |   7 |   3 |   4 |   0 |   18 |   24 |   129 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1947 | NHL    | NYR    |   6 |   2 |   4 |   0 |   12 |   17 |    43 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1932 | NHL    | NYR    |   8 |   6 |   1 |   1 |   25 |   13 |   103 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1937 | NHL    | TOR    |   7 |   4 |   3 |   0 |   14 |   13 |    59 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1977 | WHA    | HOU    |   6 |   2 |   4 |   0 |   16 |   29 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2003 | NHL    | NJD    |   5 |   1 |   4 |   0 |    9 |   14 |    28 |            0 |     3 |    18 |     0 |     4 |    12 |     0 |
|   1995 | NHL    | DET    |  19 |  10 |   9 |   0 |   58 |   46 |   302 |            4 |    20 |   112 |     1 |    13 |    89 |     5 |
|   1980 | NHL    | EDM    |   9 |   5 |   4 |   0 |   35 |   35 |   157 |            2 |     9 |    43 |     2 |    15 |    46 |     1 |
|   1998 | NHL    | ANA    |   4 |   0 |   4 |   0 |    6 |   17 |    80 |            0 |     4 |    20 |     0 |     7 |    23 |     0 |
|   1993 | NHL    | STL    |   4 |   0 |   4 |   0 |   10 |   16 |    81 |            0 |     3 |    20 |     0 |     6 |    23 |     1 |
|   1972 | WHA    | WIJ    |  14 |   9 |   5 |   0 |   55 |   49 |   nan |          nan |    11 |    48 |     2 |     6 |    33 |     0 |
|   2009 | NHL    | PIT    |  13 |   7 |   6 |   0 |   42 |   38 |   136 |            4 |    15 |    57 |     1 |    12 |    43 |     1 |
|   1990 | NHL    | CAL    |   7 |   3 |   4 |   0 |   20 |   22 |   125 |            4 |     7 |    35 |     0 |     5 |    32 |     0 |
|   1972 | NHL    | STL    |   5 |   1 |   4 |   0 |    9 |   22 |    51 |          nan |     2 |   nan |     1 |     4 |   nan |     0 |
|   2002 | NHL    | STL    |   7 |   3 |   4 |   0 |   21 |   17 |   137 |            4 |    10 |    48 |     1 |     7 |    47 |     0 |
|   2009 | NHL    | BUF    |   6 |   2 |   4 |   0 |   15 |   16 |   114 |            2 |     0 |    19 |     0 |     6 |    22 |     0 |
|   1992 | NHL    | VAN    |  12 |   6 |   6 |   0 |   46 |   43 |   188 |            2 |    12 |    56 |     2 |    12 |    56 |     0 |
|   1957 | NHL    | DET    |   4 |   0 |   4 |   0 |    6 |   19 |    68 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2011 | NHL    | PIT    |   6 |   2 |   4 |   0 |   26 |   30 |   149 |            0 |     9 |    29 |     3 |    12 |    23 |     0 |
|   1993 | NHL    | MTL    |   7 |   3 |   4 |   0 |   20 |   22 |   106 |            0 |     6 |    28 |     1 |     7 |    31 |     0 |
|   2001 | NHL    | OTT    |  12 |   7 |   5 |   0 |   29 |   18 |   115 |            0 |     9 |    55 |     0 |     6 |    41 |     0 |
|   2006 | NHL    | CAL    |   6 |   2 |   4 |   0 |   10 |   18 |   117 |            0 |     6 |    34 |     2 |     5 |    38 |     1 |
|   2010 | NHL    | LAK    |   6 |   2 |   4 |   0 |   20 |   20 |    85 |            0 |     5 |    24 |     0 |     2 |    23 |     0 |
|   1977 | NHL    | NYR    |   3 |   1 |   2 |   0 |    6 |   11 |    62 |            0 |     2 |    10 |     0 |     2 |    11 |     0 |
|   1986 | NHL    | LAK    |   5 |   1 |   4 |   0 |   20 |   32 |   118 |            0 |     5 |    28 |     1 |     8 |    30 |     0 |
|   1930 | NHL    | CHI    |   9 |   5 |   3 |   1 |   15 |   14 |    98 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1975 | WHA    | CLC    |   3 |   0 |   3 |   0 |    6 |   14 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2002 | NHL    | OTT    |  18 |  11 |   7 |   0 |   43 |   34 |   214 |            2 |    12 |    83 |     1 |     6 |    73 |     3 |
|   1977 | NHL    | DET    |   7 |   3 |   4 |   0 |   18 |   29 |    83 |            0 |     5 |    33 |     2 |     6 |    24 |     1 |
|   1975 | WHA    | IND    |   7 |   3 |   4 |   0 |   15 |   18 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1989 | NHL    | MNS    |   7 |   3 |   4 |   0 |   18 |   21 |   274 |           14 |     8 |    43 |     2 |     5 |    43 |     0 |
|   1961 | NHL    | MTL    |   6 |   2 |   4 |   0 |   13 |   19 |    83 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1941 | NHL    | NYR    |   6 |   2 |   4 |   0 |   12 |   13 |    60 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1996 | NHL    | NYR    |  15 |   9 |   6 |   0 |   36 |   35 |   218 |            2 |    10 |    64 |     1 |    14 |    68 |     1 |
|   1921 | WCHL   | CAT    |   2 |   0 |   1 |   1 |    1 |    2 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1990 | NHL    | NJD    |   7 |   3 |   4 |   0 |   21 |   21 |   211 |            2 |     8 |    33 |     0 |     7 |    38 |     1 |
|   2011 | NHL    | WAS    |  14 |   7 |   7 |   0 |   29 |   30 |   122 |            2 |     7 |    39 |     0 |     6 |    48 |     0 |
|   1938 | NHL    | BOS    |  12 |   8 |   4 |   0 |   26 |   18 |    98 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2003 | NHL    | CAL    |  26 |  15 |  11 |   0 |   60 |   53 |   444 |            0 |    15 |   108 |     0 |    21 |   121 |     3 |
|   2006 | NHL    | DAL    |   7 |   3 |   4 |   0 |   12 |   13 |   104 |            4 |     4 |    40 |     0 |     3 |    38 |     0 |
|   1996 | NHL    | BUF    |  12 |   5 |   7 |   0 |   27 |   34 |   226 |            6 |     8 |    53 |     0 |    11 |    60 |     2 |
|   1913 | NHA    | TBS    |   2 |   1 |   1 |   0 |    6 |    2 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2002 | NHL    | DET    |   4 |   0 |   4 |   0 |    6 |   10 |    36 |            2 |     2 |    14 |     0 |     0 |    14 |     0 |
|   1973 | NHL    | NYR    |  13 |   7 |   6 |   0 |   38 |   39 |   245 |          nan |     7 |   nan |     1 |     8 |   nan |     0 |
|   1958 | NHL    | CHI    |   6 |   2 |   4 |   0 |   16 |   21 |    93 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1990 | NHL    | CHI    |   6 |   2 |   4 |   0 |   16 |   23 |   278 |            4 |     6 |    31 |     0 |    15 |    54 |     0 |
|   2002 | NHL    | TBL    |  11 |   5 |   6 |   0 |   22 |   29 |   134 |            4 |     5 |    37 |     0 |     9 |    43 |     2 |
|   1985 | NHL    | TOR    |  10 |   6 |   4 |   0 |   40 |   33 |   284 |            0 |    12 |    48 |     1 |     9 |    45 |     0 |
|   1989 | NHL    | NJD    |   6 |   2 |   4 |   0 |   18 |   21 |   225 |            2 |     5 |    31 |     0 |     4 |    29 |     1 |
|   1979 | NHL    | ATF    |   4 |   1 |   3 |   0 |    8 |   14 |    68 |            0 |     4 |    20 |     1 |     3 |    18 |     0 |
|   2010 | NHL    | WAS    |   9 |   4 |   5 |   0 |   23 |   24 |    84 |            4 |     5 |    35 |     0 |     5 |    38 |     0 |
|   2009 | NHL    | LAK    |   6 |   2 |   4 |   0 |   18 |   25 |    70 |            2 |    10 |    26 |     0 |     6 |    24 |     0 |
|   1994 | NHL    | SJS    |  11 |   4 |   7 |   0 |   32 |   59 |   135 |            2 |     9 |    48 |     8 |    13 |    46 |     0 |
|   2003 | NHL    | STL    |   5 |   1 |   4 |   0 |    9 |   12 |    68 |            0 |     1 |    22 |     1 |     3 |    31 |     2 |
|   1940 | NHL    | BOS    |  11 |   8 |   3 |   0 |   27 |   23 |    81 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2001 | NHL    | STL    |  10 |   5 |   5 |   0 |   24 |   19 |   150 |            0 |     9 |    45 |     1 |     5 |    42 |     2 |
|   1981 | NHL    | NYI    |  19 |  15 |   4 |   0 |   85 |   52 |   458 |            0 |    23 |    77 |     0 |    16 |    84 |     4 |
|   1923 | PCHA   | VAM    |   5 |   2 |   2 |   1 |   11 |   13 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1946 | NHL    | BOS    |   5 |   1 |   4 |   0 |   10 |   16 |    58 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1985 | NHL    | NYR    |  16 |   8 |   8 |   0 |   47 |   55 |   426 |            4 |    13 |    70 |     3 |    14 |    81 |     4 |
|   1992 | NHL    | NJD    |   5 |   1 |   4 |   0 |   13 |   23 |    99 |            0 |     4 |    28 |     1 |     7 |    27 |     1 |
|   1988 | NHL    | MNS    |   5 |   1 |   4 |   0 |   15 |   23 |   144 |            0 |     3 |    16 |   nan |     5 |    30 |     1 |
|   2009 | NHL    | SJS    |  15 |   8 |   7 |   0 |   41 |   41 |   163 |            0 |    14 |    71 |     0 |     9 |    49 |     1 |
|   1996 | NHL    | FLO    |   5 |   1 |   4 |   0 |   10 |   13 |    50 |            0 |     6 |    25 |     0 |     2 |    21 |     0 |
|   2010 | NHL    | AND    |   6 |   2 |   4 |   0 |   20 |   22 |   109 |            0 |     8 |    22 |     0 |     6 |    27 |     1 |
|   2001 | NHL    | VAN    |   6 |   2 |   4 |   0 |   16 |   22 |    62 |            0 |     4 |    27 |     3 |     7 |    25 |     0 |
|   2011 | NHL    | SJS    |   5 |   1 |   4 |   0 |    8 |   14 |    97 |            0 |     2 |    17 |     0 |     6 |    18 |     0 |
|   1924 | WCHL   | CAT    |   2 |   0 |   1 |   1 |    1 |    3 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2010 | NHL    | NYR    |   5 |   1 |   4 |   0 |    8 |   13 |    62 |            4 |     1 |    20 |     0 |     3 |    16 |     0 |
|   1969 | NHL    | CHI    |   8 |   4 |   4 |   0 |   26 |   28 |    87 |          nan |     8 |   nan |     2 |     8 |   nan |     0 |
|   1973 | NHL    | BOS    |  16 |  10 |   6 |   0 |   58 |   44 |   349 |          nan |    12 |   nan |     0 |    12 |   nan |     2 |
|   1976 | NHL    | NYI    |  12 |   8 |   4 |   0 |   36 |   32 |   160 |            0 |     6 |    34 |     1 |     9 |    43 |     1 |
|   1958 | NHL    | BOS    |   7 |   3 |   4 |   0 |   21 |   20 |   113 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2010 | NHL    | DET    |  11 |   7 |   4 |   0 |   36 |   28 |   125 |            0 |     8 |    43 |     0 |    11 |    46 |     0 |
|   1966 | NHL    | CHI    |   6 |   2 |   4 |   0 |   14 |   18 |    81 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1985 | NHL    | CHI    |   3 |   0 |   3 |   0 |    9 |   18 |    87 |            0 |     3 |    16 |     0 |     5 |    15 |     0 |
|   1944 | NHL    | DET    |  14 |   7 |   7 |   0 |   31 |   31 |    40 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1991 | NHL    | VAN    |  13 |   6 |   7 |   0 |   44 |   35 |   243 |            0 |    10 |    70 |     1 |    11 |    63 |     1 |
|   1986 | NHL    | CAL    |   6 |   2 |   4 |   0 |   15 |   22 |   190 |            0 |     5 |    28 |     1 |     8 |    30 |     1 |
|   1997 | NHL    | BUF    |  15 |  10 |   5 |   0 |   46 |   32 |   268 |            2 |    16 |    89 |     1 |     9 |    90 |     2 |
|   1979 | NHL    | HAR    |   3 |   0 |   3 |   0 |    8 |   18 |    22 |            0 |     0 |     7 |     0 |     2 |    10 |     1 |
|   1974 | WHA    | QUN    |  15 |   8 |   7 |   0 |   55 |   48 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2006 | NHL    | SJS    |  11 |   6 |   5 |   0 |   25 |   27 |   165 |            4 |     4 |    57 |     2 |     8 |    47 |     0 |
|   1973 | WHA    | NEW    |   7 |   3 |   4 |   0 |   23 |   24 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1981 | NHL    | PHI    |   4 |   1 |   3 |   0 |   15 |   19 |    81 |            0 |     6 |    20 |     0 |     8 |    21 |     2 |
|   1985 | NHL    | NYI    |   3 |   0 |   3 |   0 |    4 |   11 |    84 |            0 |     1 |    11 |     0 |     3 |    13 |     0 |
|   1931 | NHL    | TOR    |   7 |   5 |   1 |   1 |   28 |   15 |    95 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1939 | NHL    | TOR    |  10 |   6 |   4 |   0 |   21 |   19 |   123 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1927 | NHL    | MTM    |   9 |   5 |   3 |   1 |   12 |    8 |   164 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1935 | NHL    | TOR    |   9 |   4 |   5 |   0 |   25 |   27 |    76 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1987 | NHL    | NJD    |  20 |  11 |   9 |   0 |   67 |   71 |   871 |           10 |    23 |   117 |   nan |    22 |   128 |     4 |
|   1972 | WHA    | CLC    |   9 |   5 |   4 |   0 |   33 |   22 |   nan |          nan |     9 |    39 |     0 |     8 |    55 |     1 |
|   1982 | NHL    | NYR    |   9 |   5 |   4 |   0 |   33 |   37 |   171 |            2 |     9 |    47 |     3 |    10 |    40 |     1 |
|   1941 | NHL    | MTL    |   3 |   1 |   2 |   0 |    8 |    8 |    19 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2011 | NHL    | NAS    |  10 |   5 |   5 |   0 |   22 |   21 |    92 |            2 |     5 |    41 |     0 |     5 |    35 |     0 |
|   1974 | WHA    | TOT    |   6 |   2 |   4 |   0 |   27 |   29 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1952 | NHL    | CHI    |   7 |   3 |   4 |   0 |   14 |   18 |    59 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1991 | NHL    | DET    |  11 |   4 |   7 |   0 |   29 |   30 |   206 |            0 |     7 |    51 |     0 |     9 |    61 |     3 |
|   2002 | NHL    | COL    |   7 |   3 |   4 |   0 |   17 |   16 |    68 |            2 |     4 |    26 |     1 |     7 |    29 |     0 |
|   1995 | NHL    | STL    |  13 |   7 |   6 |   0 |   37 |   37 |   214 |            2 |    11 |    69 |     2 |    15 |    75 |     4 |
|   1990 | NHL    | BOS    |  19 |  10 |   9 |   0 |   60 |   62 |   439 |            2 |    24 |   100 |     3 |    17 |    92 |     0 |
|   1977 | WHA    | QUN    |  11 |   5 |   6 |   0 |   43 |   41 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1980 | NHL    | NYI    |  18 |  15 |   3 |   0 |   97 |   48 |   310 |            0 |    31 |    80 |     1 |    19 |    96 |     9 |
|   1985 | NHL    | MTL    |  20 |  15 |   5 |   0 |   56 |   41 |   689 |            6 |    17 |    93 |     3 |    10 |    82 |     4 |
|   1984 | NHL    | CHI    |  15 |   9 |   6 |   0 |   81 |   81 |   443 |            4 |    18 |    76 |     3 |    17 |    79 |     1 |
|   2002 | NHL    | WAS    |   6 |   2 |   4 |   0 |   15 |   14 |    88 |            4 |     5 |    27 |     1 |     4 |    27 |     0 |
|   1990 | NHL    | HAR    |   6 |   2 |   4 |   0 |   17 |   24 |   192 |            0 |     6 |    23 |     0 |    10 |    36 |     1 |
|   1996 | NHL    | ANA    |  11 |   4 |   7 |   0 |   25 |   30 |   163 |            2 |    10 |    39 |     0 |     6 |    45 |     0 |
|   1939 | NHL    | NYR    |  12 |   8 |   4 |   0 |   29 |   20 |   137 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1982 | NHL    | VAN    |   4 |   1 |   3 |   0 |   14 |   17 |   136 |            0 |     2 |    20 |     0 |     4 |    18 |     0 |
|   1978 | NHL    | PHI    |   8 |   3 |   5 |   0 |   23 |   37 |   173 |            2 |     6 |    31 |     5 |     8 |    49 |     0 |
|   1935 | NHL    | BOS    |   2 |   1 |   1 |   0 |    6 |    8 |    28 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1984 | NHL    | BOS    |   5 |   2 |   3 |   0 |   17 |   19 |    97 |            0 |     1 |    15 |     0 |     5 |    21 |     0 |
|   1924 | NHL    | MTL    |   2 |   2 |   0 |   0 |    5 |    2 |    17 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2006 | NHL    | NYR    |  10 |   6 |   4 |   0 |   30 |   23 |   151 |            0 |    13 |    54 |     0 |     6 |    52 |     0 |
|   1973 | WHA    | CLC    |   5 |   1 |   4 |   0 |    9 |   18 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1920 | PCHA   | VML    |   2 |   2 |   0 |   0 |   13 |    2 |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2008 | NHL    | AND    |  13 |   7 |   6 |   0 |   35 |   32 |   220 |            6 |    13 |    50 |     0 |    11 |    55 |     0 |
|   1950 | NHL    | TOR    |  11 |   8 |   2 |   1 |   30 |   15 |   145 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1999 | NHL    | EDM    |   5 |   1 |   4 |   0 |   11 |   14 |    84 |            0 |     3 |    25 |     0 |     2 |    26 |     1 |



|   year | lgid   | tmid   |   hw |   hl |   ht |   hotl |   rw |   rl |   rt |   rotl |   sepw |   sepl |   sept |   sepol |   octw |   octl |   octt |   octol |   novw |   novl |   novt |   novol |   decw |   decl |   dect |   decol |   janw |   janl |   jant |   janol |   febw |   febl |   febt |   febol |   marw |   marl |   mart |   marol |   aprw |   aprl |   aprt |   aprol |
|-------:|:-------|:-------|-----:|-----:|-----:|-------:|-----:|-----:|-----:|-------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|-------:|-------:|-------:|--------:|
|   1934 | NHL    | NYR    |   11 |    8 |    5 |    nan |   11 |   12 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      4 |      0 |     nan |      4 |      6 |      1 |     nan |      8 |      1 |      3 |     nan |      7 |      4 |      1 |     nan |      1 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2009 | NHL    | PHO    |   29 |   10 |  nan |      2 |   21 |   15 |  nan |      5 |    nan |    nan |    nan |     nan |      9 |      4 |    nan |       0 |      6 |      7 |    nan |       1 |     10 |      2 |    nan |       3 |      8 |      5 |    nan |       1 |      4 |      3 |    nan |       0 |     10 |      4 |    nan |       1 |      3 |      0 |    nan |       1 |
|   2010 | NHL    | BOS    |   22 |   13 |  nan |      6 |   24 |   12 |  nan |      5 |    nan |    nan |    nan |     nan |      6 |      2 |    nan |       0 |      6 |      6 |    nan |       2 |      8 |      3 |    nan |       3 |      8 |      4 |    nan |       2 |      8 |      4 |    nan |       0 |      7 |      4 |    nan |       4 |      3 |      2 |    nan |       0 |
|   2011 | NHL    | CAL    |   23 |   12 |  nan |      6 |   14 |   17 |  nan |     10 |    nan |    nan |    nan |     nan |      4 |      4 |    nan |       1 |      6 |      8 |    nan |       0 |      8 |      4 |    nan |       4 |      5 |      6 |    nan |       1 |      5 |      2 |    nan |       5 |      7 |      5 |    nan |       5 |      2 |      0 |    nan |       0 |
|   2001 | NHL    | PHI    |   20 |   13 |    5 |      3 |   22 |   14 |    5 |      0 |    nan |    nan |    nan |     nan |      6 |      3 |      3 |       0 |      4 |      4 |      2 |       1 |     11 |      4 |      0 |       0 |     10 |      3 |      1 |       1 |      4 |      1 |      0 |       1 |      5 |      7 |      3 |       0 |      2 |      5 |      1 |       0 |
|   2007 | NHL    | ATL    |   19 |   19 |  nan |      3 |   15 |   21 |  nan |      5 |    nan |    nan |    nan |     nan |      4 |      8 |    nan |       0 |      7 |      5 |    nan |       0 |      8 |      7 |    nan |       1 |      5 |      5 |    nan |       3 |      5 |      6 |    nan |       1 |      4 |      8 |    nan |       3 |      1 |      1 |    nan |       0 |
|   1969 | NHL    | NYR    |   22 |    8 |    8 |    nan |   16 |   14 |    8 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      2 |     nan |     10 |      1 |      3 |     nan |      6 |      3 |      3 |     nan |      7 |      3 |      2 |     nan |      7 |      3 |      3 |     nan |      2 |      8 |      3 |     nan |      2 |      1 |      0 |     nan |
|   1976 | NHL    | BUF    |   27 |    8 |    5 |    nan |   21 |   16 |    3 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      1 |     nan |      8 |      2 |      2 |     nan |     11 |      2 |      0 |     nan |      4 |      7 |      3 |     nan |     10 |      4 |      0 |     nan |      9 |      5 |      1 |     nan |      1 |      0 |      1 |     nan |
|   2006 | NHL    | CAR    |   21 |   16 |  nan |      4 |   19 |   18 |  nan |      4 |    nan |    nan |    nan |     nan |      5 |      5 |    nan |       2 |      9 |      5 |    nan |       1 |      7 |      6 |    nan |       1 |      5 |      5 |    nan |       2 |      6 |      6 |    nan |       1 |      6 |      5 |    nan |       1 |      2 |      2 |    nan |       0 |
|   1982 | NHL    | NYI    |   26 |   11 |    3 |    nan |   16 |   15 |    9 |    nan |    nan |    nan |    nan |     nan |     11 |      2 |      0 |     nan |      4 |      7 |      5 |     nan |      4 |      6 |      2 |     nan |      9 |      2 |      1 |     nan |      4 |      5 |      3 |     nan |      9 |      3 |      1 |     nan |      1 |      1 |      0 |     nan |
|   1954 | NHL    | MTL    |   26 |    5 |    4 |    nan |   15 |   13 |    7 |    nan |    nan |    nan |    nan |     nan |      7 |      3 |      1 |     nan |      8 |      4 |      2 |     nan |      7 |      2 |      3 |     nan |      7 |      4 |      2 |     nan |      7 |      2 |      1 |     nan |      5 |      3 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1935 | NHL    | DET    |   14 |    5 |    5 |    nan |   10 |   11 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      2 |      4 |     nan |      6 |      3 |      2 |     nan |      6 |      4 |      0 |     nan |      7 |      2 |      1 |     nan |      4 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1959 | NHL    | MTL    |   23 |    4 |    8 |    nan |   17 |   14 |    4 |    nan |    nan |    nan |    nan |     nan |      7 |      2 |      3 |     nan |     10 |      0 |      1 |     nan |      5 |      4 |      3 |     nan |      9 |      3 |      2 |     nan |      5 |      4 |      2 |     nan |      4 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2006 | NHL    | PHO    |   18 |   20 |  nan |      3 |   13 |   26 |  nan |      2 |    nan |    nan |    nan |     nan |      3 |      9 |    nan |       0 |      6 |      6 |    nan |       0 |      6 |      5 |    nan |       2 |      8 |      6 |    nan |       0 |      4 |      7 |    nan |       1 |      2 |     11 |    nan |       2 |      2 |      2 |    nan |       0 |
|   1993 | NHL    | WAS    |   17 |   16 |    9 |    nan |   22 |   19 |    1 |    nan |    nan |    nan |    nan |     nan |      6 |      7 |      0 |     nan |      4 |      6 |      1 |     nan |      7 |      4 |      2 |     nan |      5 |      7 |      1 |     nan |      9 |      2 |      2 |     nan |      4 |      6 |      4 |     nan |      4 |      3 |      0 |     nan |
|   2002 | NHL    | SJS    |   17 |   16 |    5 |      3 |   11 |   21 |    4 |      5 |    nan |    nan |    nan |     nan |      3 |      6 |      0 |       1 |      5 |      6 |      2 |       1 |      7 |      3 |      2 |       1 |      4 |      6 |      2 |       2 |      5 |      7 |      0 |       0 |      4 |      9 |      0 |       3 |      0 |      0 |      3 |       0 |
|   1971 | NHL    | TOR    |   21 |   11 |    7 |    nan |   12 |   20 |    7 |    nan |    nan |    nan |    nan |     nan |      2 |      3 |      5 |     nan |      6 |      4 |      3 |     nan |      9 |      5 |      0 |     nan |      3 |      8 |      2 |     nan |      6 |      7 |      1 |     nan |      6 |      3 |      3 |     nan |      1 |      1 |      0 |     nan |
|   1974 | WHA    | PHR    |   23 |   11 |    5 |    nan |   16 |   20 |    3 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      1 |     nan |      5 |      5 |      1 |     nan |     10 |      4 |      1 |     nan |      7 |      7 |      3 |     nan |      6 |      5 |      0 |     nan |      8 |      4 |      2 |     nan |      1 |      2 |      0 |     nan |
|   1922 | NHL    | TRS    |   10 |    1 |    1 |    nan |    3 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      3 |      0 |     nan |      4 |      4 |      1 |     nan |      5 |      3 |      0 |     nan |      2 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2009 | NHL    | FLO    |   16 |   16 |  nan |      9 |   16 |   21 |  nan |      4 |    nan |    nan |    nan |     nan |      4 |      7 |    nan |       1 |      6 |      5 |    nan |       3 |      6 |      6 |    nan |       3 |      8 |      4 |    nan |       2 |      0 |      5 |    nan |       1 |      6 |      7 |    nan |       2 |      2 |      3 |    nan |       1 |
|   2011 | NHL    | FLO    |   21 |    9 |  nan |     11 |   17 |   17 |  nan |      7 |    nan |    nan |    nan |     nan |      6 |      4 |    nan |       1 |      7 |      3 |    nan |       3 |      7 |      5 |    nan |       3 |      2 |      3 |    nan |       4 |      8 |      5 |    nan |       1 |      7 |      5 |    nan |       4 |      1 |      1 |    nan |       2 |
|   1926 | NHL    | MTL    |   15 |    5 |    2 |    nan |   13 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      4 |      0 |     nan |      7 |      2 |      1 |     nan |      5 |      5 |      0 |     nan |      6 |      2 |      1 |     nan |      9 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2006 | NHL    | TBL    |   22 |   18 |  nan |      1 |   22 |   15 |  nan |      4 |    nan |    nan |    nan |     nan |      5 |      6 |    nan |       0 |      8 |      5 |    nan |       2 |      5 |      8 |    nan |       0 |      9 |      4 |    nan |       0 |      9 |      2 |    nan |       2 |      7 |      7 |    nan |       0 |      1 |      1 |    nan |       1 |
|   1973 | NHL    | PHI    |   28 |    6 |    5 |    nan |   22 |   10 |    7 |    nan |    nan |    nan |    nan |     nan |      6 |      3 |      0 |     nan |      7 |      3 |      2 |     nan |      8 |      2 |      2 |     nan |      9 |      3 |      2 |     nan |      5 |      3 |      4 |     nan |     12 |      1 |      2 |     nan |      3 |      1 |      0 |     nan |
|   1975 | NHL    | NYR    |   16 |   16 |    8 |    nan |   13 |   26 |    1 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      5 |      9 |      1 |     nan |      6 |      4 |      2 |     nan |      3 |      8 |      2 |     nan |      5 |      8 |      1 |     nan |      5 |      7 |      2 |     nan |      1 |      1 |      0 |     nan |
|   1986 | NHL    | PHI    |   29 |    9 |    2 |    nan |   17 |   17 |    6 |    nan |    nan |    nan |    nan |     nan |      8 |      2 |      0 |     nan |      9 |      2 |      2 |     nan |      8 |      7 |      0 |     nan |      9 |      3 |      2 |     nan |      3 |      5 |      1 |     nan |      8 |      5 |      3 |     nan |      1 |      2 |      0 |     nan |
|   1990 | NHL    | BUF    |   15 |   13 |   12 |    nan |   16 |   17 |    7 |    nan |    nan |    nan |    nan |     nan |      3 |      5 |      4 |     nan |      6 |      4 |      2 |     nan |      5 |      7 |      3 |     nan |      7 |      5 |      1 |     nan |      3 |      4 |      6 |     nan |      7 |      5 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1975 | NHL    | PIT    |   23 |   11 |    6 |    nan |   12 |   22 |    6 |    nan |    nan |    nan |    nan |     nan |      4 |      2 |      1 |     nan |      6 |      8 |      1 |     nan |      5 |      7 |      2 |     nan |      4 |      7 |      3 |     nan |      8 |      2 |      4 |     nan |      7 |      6 |      1 |     nan |      1 |      1 |      0 |     nan |
|   1996 | NHL    | EDM    |   21 |   16 |    4 |    nan |   15 |   21 |    5 |    nan |    nan |    nan |    nan |     nan |      7 |      5 |      0 |     nan |      6 |      7 |      1 |     nan |      4 |      7 |      3 |     nan |      8 |      3 |      1 |     nan |      4 |      6 |      2 |     nan |      6 |      7 |      0 |     nan |      1 |      2 |      2 |     nan |
|   1918 | NHL    | MTL    |    7 |    2 |    0 |    nan |    3 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      1 |      0 |     nan |      5 |      4 |      0 |     nan |      3 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1970 | NHL    | MTL    |   29 |    7 |    3 |    nan |   13 |   16 |   10 |    nan |    nan |    nan |    nan |     nan |      6 |      3 |      1 |     nan |      5 |      5 |      2 |     nan |      5 |      3 |      5 |     nan |      6 |      5 |      3 |     nan |     10 |      1 |      1 |     nan |      9 |      5 |      1 |     nan |      1 |      1 |      0 |     nan |
|   1949 | NHL    | BOS    |   15 |   12 |    8 |    nan |    7 |   20 |    8 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      2 |     nan |      3 |      6 |      3 |     nan |      6 |      6 |      3 |     nan |      5 |      6 |      2 |     nan |      1 |      6 |      3 |     nan |      5 |      4 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1911 | PCHA   | VA1    |    4 |    4 |    0 |    nan |    3 |    5 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      4 |      0 |     nan |      2 |      3 |      0 |     nan |      2 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1994 | NHL    | OTT    |    5 |   16 |    3 |    nan |    4 |   18 |    2 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      3 |      2 |     nan |      2 |      9 |      1 |     nan |      2 |     11 |      1 |     nan |      4 |     10 |      1 |     nan |
|   1909 | NHA    | MOS    |    3 |    2 |    1 |    nan |    0 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      2 |      1 |     nan |      1 |      5 |      0 |     nan |      1 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1979 | NHL    | BOS    |   27 |    9 |    4 |    nan |   19 |   12 |    9 |    nan |    nan |    nan |    nan |     nan |      5 |      2 |      2 |     nan |     10 |      2 |      1 |     nan |      5 |      6 |      2 |     nan |     10 |      4 |      1 |     nan |      6 |      3 |      3 |     nan |      8 |      3 |      4 |     nan |      2 |      1 |      0 |     nan |
|   1975 | WHA    | WIJ    |   29 |   11 |    0 |    nan |   23 |   16 |    2 |    nan |    nan |    nan |    nan |     nan |      7 |      2 |      0 |     nan |     10 |      5 |      0 |     nan |      8 |      7 |      0 |     nan |     10 |      4 |      0 |     nan |      9 |      3 |      2 |     nan |      7 |      4 |      0 |     nan |      1 |      2 |      0 |     nan |
|   1954 | NHL    | NYR    |   10 |   12 |   13 |    nan |    7 |   23 |    5 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      1 |     nan |      3 |      6 |      3 |     nan |      1 |      8 |      6 |     nan |      4 |      7 |      3 |     nan |      1 |      6 |      4 |     nan |      3 |      4 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1969 | NHL    | PIT    |   17 |   13 |    8 |    nan |    9 |   25 |    4 |    nan |    nan |    nan |    nan |     nan |      1 |      4 |      3 |     nan |      5 |      6 |      2 |     nan |      5 |      7 |      0 |     nan |      3 |      7 |      3 |     nan |      8 |      5 |      0 |     nan |      3 |      7 |      4 |     nan |      1 |      2 |      0 |     nan |
|   2002 | NHL    | CAR    |   12 |   17 |    9 |      3 |   10 |   26 |    2 |      3 |    nan |    nan |    nan |     nan |      5 |      4 |      1 |       1 |      6 |      3 |      3 |       2 |      4 |      8 |      1 |       0 |      2 |     10 |      1 |       2 |      1 |      6 |      3 |       1 |      4 |      9 |      2 |       0 |      0 |      3 |      0 |       0 |
|   1962 | NHL    | CHI    |   17 |    9 |    9 |    nan |   15 |   12 |    8 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      3 |     nan |      6 |      3 |      3 |     nan |      7 |      4 |      3 |     nan |      7 |      4 |      2 |     nan |      6 |      3 |      3 |     nan |      2 |      4 |      3 |     nan |    nan |    nan |    nan |     nan |
|   2001 | NHL    | BUF    |   20 |   16 |    5 |      0 |   15 |   19 |    6 |      1 |    nan |    nan |    nan |     nan |      5 |      6 |      1 |       1 |      6 |      7 |      1 |       0 |      4 |      7 |      2 |       0 |      7 |      5 |      1 |       0 |      1 |      2 |      2 |       0 |      8 |      7 |      2 |       0 |      4 |      1 |      2 |       0 |
|   1999 | NHL    | NAS    |   15 |   21 |    3 |      2 |   13 |   19 |    4 |      5 |    nan |    nan |    nan |     nan |      4 |      6 |      1 |       0 |      3 |      7 |      0 |       2 |      6 |      5 |      4 |       0 |      6 |      5 |      1 |       2 |      3 |      7 |      0 |       1 |      6 |      7 |      1 |       2 |      0 |      3 |      0 |       0 |
|   2000 | NHL    | NJD    |   24 |   11 |    6 |      0 |   24 |    8 |    6 |      3 |    nan |    nan |    nan |     nan |      6 |      2 |      2 |       0 |      6 |      6 |      1 |       0 |      8 |      3 |      3 |       0 |      7 |      2 |      3 |       2 |      4 |      4 |      3 |       1 |     13 |      2 |      0 |       0 |      4 |      0 |      0 |       0 |
|   2011 | NHL    | PHO    |   22 |   13 |  nan |      6 |   20 |   14 |  nan |      7 |    nan |    nan |    nan |     nan |      5 |      3 |    nan |       2 |      8 |      4 |    nan |       1 |      6 |      9 |    nan |       1 |      3 |      5 |    nan |       4 |     11 |      0 |    nan |       1 |      6 |      6 |    nan |       4 |      3 |      0 |    nan |       0 |
|   1961 | NHL    | MTL    |   26 |    2 |    7 |    nan |   16 |   12 |    7 |    nan |    nan |    nan |    nan |     nan |      7 |      0 |      1 |     nan |      4 |      5 |      6 |     nan |      8 |      2 |      2 |     nan |      8 |      2 |      2 |     nan |      8 |      2 |      1 |     nan |      7 |      3 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1964 | NHL    | NYR    |    8 |   19 |    8 |    nan |   12 |   19 |    4 |    nan |    nan |    nan |    nan |     nan |      2 |      3 |      3 |     nan |      6 |      5 |      1 |     nan |      2 |      9 |      3 |     nan |      5 |      6 |      2 |     nan |      3 |      7 |      1 |     nan |      2 |      8 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1994 | NHL    | BOS    |   15 |    7 |    2 |    nan |   12 |   11 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      2 |      0 |     nan |      7 |      4 |      2 |     nan |      7 |      6 |      0 |     nan |      8 |      6 |      1 |     nan |
|   1945 | NHL    | DET    |   16 |    5 |    4 |    nan |    4 |   15 |    6 |    nan |    nan |    nan |    nan |     nan |      1 |      0 |      0 |     nan |      6 |      4 |      0 |     nan |      3 |      3 |      4 |     nan |      3 |      5 |      1 |     nan |      5 |      3 |      4 |     nan |      2 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1973 | WHA    | NYJ    |   22 |   16 |    1 |    nan |   10 |   26 |    3 |    nan |    nan |    nan |    nan |     nan |      2 |      7 |      2 |     nan |      5 |      7 |      0 |     nan |      8 |      6 |      0 |     nan |      7 |      6 |      0 |     nan |      4 |      8 |      1 |     nan |      6 |      6 |      1 |     nan |      0 |      2 |      0 |     nan |
|   1911 | NHA    | MOC    |    4 |    5 |    0 |    nan |    4 |    5 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      4 |      0 |     nan |      2 |      6 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1917 | NHL    | MTL    |    8 |    3 |    0 |    nan |    5 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      1 |      0 |     nan |      6 |      3 |      0 |     nan |      4 |      4 |      0 |     nan |      0 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1973 | WHA    | WIJ    |   26 |   11 |    2 |    nan |    8 |   28 |    3 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      5 |      8 |      2 |     nan |      8 |      5 |      1 |     nan |      7 |      4 |      0 |     nan |      5 |      8 |      1 |     nan |      5 |      7 |      0 |     nan |      0 |      2 |      0 |     nan |
|   1985 | NHL    | CAL    |   23 |   11 |    6 |    nan |   17 |   20 |    3 |    nan |    nan |    nan |    nan |     nan |      5 |      5 |      0 |     nan |      8 |      2 |      3 |     nan |      4 |      8 |      0 |     nan |      6 |      7 |      2 |     nan |      7 |      3 |      2 |     nan |      7 |      6 |      2 |     nan |      3 |      0 |      0 |     nan |
|   2011 | NHL    | OTT    |   20 |   17 |  nan |      4 |   21 |   14 |  nan |      6 |    nan |    nan |    nan |     nan |      7 |      5 |    nan |       0 |      5 |      5 |    nan |       2 |      7 |      5 |    nan |       3 |      8 |      5 |    nan |       1 |      7 |      3 |    nan |       2 |      6 |      5 |    nan |       2 |      1 |      3 |    nan |       0 |
|   1984 | NHL    | PHI    |   32 |    4 |    4 |    nan |   21 |   16 |    3 |    nan |    nan |    nan |    nan |     nan |      6 |      2 |      2 |     nan |      8 |      2 |      2 |     nan |      7 |      6 |      1 |     nan |      8 |      4 |      1 |     nan |      8 |      3 |      1 |     nan |     13 |      3 |      0 |     nan |      3 |      0 |      0 |     nan |
|   1973 | NHL    | MTL    |   24 |   12 |    3 |    nan |   21 |   12 |    6 |    nan |    nan |    nan |    nan |     nan |      6 |      2 |      1 |     nan |      7 |      4 |      1 |     nan |      7 |      2 |      4 |     nan |      9 |      3 |      0 |     nan |      8 |      5 |      2 |     nan |      7 |      6 |      1 |     nan |      1 |      2 |      0 |     nan |
|   1923 | PCHA   | VAM    |    8 |    6 |    1 |    nan |    5 |   10 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      3 |      0 |     nan |      4 |      4 |      1 |     nan |      2 |      5 |      0 |     nan |      5 |      4 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1957 | NHL    | MTL    |   23 |    8 |    4 |    nan |   20 |    9 |    6 |    nan |    nan |    nan |    nan |     nan |      6 |      2 |      2 |     nan |      7 |      2 |      1 |     nan |      8 |      4 |      2 |     nan |     11 |      3 |      0 |     nan |      6 |      2 |      4 |     nan |      5 |      4 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1972 | NHL    | STL    |   21 |   11 |    7 |    nan |   11 |   23 |    5 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      3 |     nan |      4 |      6 |      2 |     nan |      6 |      8 |      1 |     nan |      7 |      3 |      3 |     nan |      7 |      6 |      1 |     nan |      6 |      6 |      2 |     nan |      0 |      1 |      0 |     nan |
|   2010 | NHL    | WAS    |   25 |    8 |  nan |      8 |   23 |   15 |  nan |      3 |    nan |    nan |    nan |     nan |      7 |      4 |    nan |       0 |     10 |      2 |    nan |       2 |      5 |      6 |    nan |       3 |      5 |      3 |    nan |       4 |      6 |      5 |    nan |       1 |     12 |      2 |    nan |       1 |      3 |      1 |    nan |       0 |
|   1917 | PCHA   | PO1    |    6 |    3 |    0 |    nan |    1 |    8 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      0 |      0 |     nan |      2 |      5 |      0 |     nan |      3 |      4 |      0 |     nan |      1 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1916 | NHA    | MOW    |    3 |    7 |    0 |    nan |    2 |    8 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      2 |      0 |     nan |      3 |      6 |      0 |     nan |      1 |      7 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1979 | NHL    | NYI    |   26 |    9 |    5 |    nan |   13 |   19 |    8 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      2 |     nan |      2 |      8 |      2 |     nan |      7 |      4 |      2 |     nan |     10 |      4 |      1 |     nan |      6 |      6 |      1 |     nan |      8 |      3 |      4 |     nan |      2 |      0 |      1 |     nan |
|   1932 | NHL    | CHI    |   12 |    7 |    5 |    nan |    4 |   13 |    7 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      4 |      2 |     nan |      4 |      3 |      3 |     nan |      6 |      5 |      1 |     nan |      2 |      4 |      4 |     nan |      2 |      4 |      2 |     nan |    nan |    nan |    nan |     nan |
|   2009 | NHL    | AND    |   25 |   11 |  nan |      5 |   14 |   21 |  nan |      6 |    nan |    nan |    nan |     nan |      4 |      6 |    nan |       2 |      6 |      5 |    nan |       2 |      6 |      6 |    nan |       3 |      9 |      6 |    nan |       0 |      5 |      2 |    nan |       0 |      7 |      6 |    nan |       1 |      2 |      1 |    nan |       3 |
|   1992 | NHL    | WAS    |   21 |   15 |    6 |    nan |   22 |   19 |    1 |    nan |    nan |    nan |    nan |     nan |      4 |      8 |      0 |     nan |      7 |      5 |      2 |     nan |      9 |      3 |      1 |     nan |      5 |      5 |      3 |     nan |      7 |      3 |      0 |     nan |      7 |      6 |      1 |     nan |      4 |      4 |      0 |     nan |
|   2008 | NHL    | CHI    |   24 |    9 |  nan |      8 |   22 |   15 |  nan |      4 |    nan |    nan |    nan |     nan |      4 |      3 |    nan |       3 |      6 |      3 |    nan |       3 |     10 |      1 |    nan |       1 |      7 |      6 |    nan |       1 |      7 |      4 |    nan |       1 |      6 |      7 |    nan |       2 |      6 |      0 |    nan |       1 |
|   2006 | NHL    | DAL    |   28 |   11 |  nan |      2 |   22 |   14 |  nan |      5 |    nan |    nan |    nan |     nan |      9 |      2 |    nan |       0 |      7 |      7 |    nan |       0 |      9 |      6 |    nan |       0 |      5 |      4 |    nan |       2 |      8 |      2 |    nan |       1 |     10 |      3 |    nan |       3 |      2 |      1 |    nan |       1 |
|   2006 | NHL    | OTT    |   25 |   13 |  nan |      3 |   23 |   12 |  nan |      6 |    nan |    nan |    nan |     nan |      5 |      6 |    nan |       0 |      8 |      6 |    nan |       1 |      8 |      6 |    nan |       0 |      9 |      3 |    nan |       1 |      8 |      1 |    nan |       2 |      9 |      2 |    nan |       4 |      1 |      1 |    nan |       1 |
|   1934 | NHL    | MTL    |   11 |   11 |    2 |    nan |    8 |   12 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      4 |      0 |     nan |      4 |      4 |      3 |     nan |      5 |      6 |      1 |     nan |      6 |      3 |      1 |     nan |      3 |      6 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1981 | NHL    | NYI    |   33 |    3 |    4 |    nan |   21 |   13 |    6 |    nan |    nan |    nan |    nan |     nan |      8 |      1 |      2 |     nan |      6 |      5 |      2 |     nan |      7 |      5 |      1 |     nan |      9 |      2 |      1 |     nan |     12 |      1 |      1 |     nan |     11 |      1 |      2 |     nan |      1 |      1 |      1 |     nan |
|   1938 | NHL    | BOS    |   20 |    2 |    2 |    nan |   16 |    8 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      1 |      1 |     nan |      8 |      4 |      0 |     nan |      8 |      2 |      1 |     nan |      9 |      3 |      0 |     nan |      6 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2003 | NHL    | BUF    |   21 |   13 |    4 |      3 |   16 |   21 |    3 |      1 |    nan |    nan |    nan |     nan |      6 |      5 |      0 |       0 |      5 |      6 |      2 |       1 |      4 |      8 |      1 |       0 |      8 |      6 |      2 |       0 |      5 |      5 |      1 |       0 |      9 |      2 |      1 |       3 |      0 |      2 |      0 |       0 |
|   2010 | NHL    | CHI    |   24 |   17 |  nan |      0 |   20 |   12 |  nan |      9 |    nan |    nan |    nan |     nan |      7 |      5 |    nan |       1 |      7 |      6 |    nan |       1 |      6 |      5 |    nan |       1 |      6 |      4 |    nan |       1 |      8 |      3 |    nan |       2 |      7 |      4 |    nan |       2 |      3 |      2 |    nan |       1 |
|   1916 | PCHA   | SEA    |   11 |    2 |    0 |    nan |    5 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      3 |      0 |     nan |      5 |      3 |      0 |     nan |      5 |      2 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2005 | NHL    | DET    |   27 |    9 |  nan |      5 |   31 |    7 |  nan |      3 |    nan |    nan |    nan |     nan |     11 |      1 |    nan |       0 |      7 |      5 |    nan |       2 |      8 |      3 |    nan |       1 |      8 |      4 |    nan |       2 |      5 |      1 |    nan |       0 |     11 |      1 |    nan |       3 |      8 |      1 |    nan |       0 |
|   1928 | NHL    | NYA    |    9 |    6 |    7 |    nan |   10 |    7 |    5 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      0 |      2 |     nan |      6 |      6 |      1 |     nan |      4 |      3 |      4 |     nan |      4 |      2 |      4 |     nan |      2 |      2 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1957 | NHL    | BOS    |   15 |   14 |    6 |    nan |   12 |   14 |    9 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      0 |     nan |      6 |      5 |      2 |     nan |      3 |      4 |      6 |     nan |      4 |      6 |      3 |     nan |      4 |      6 |      1 |     nan |      6 |      2 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1956 | NHL    | BOS    |   20 |    9 |    6 |    nan |   14 |   15 |    6 |    nan |    nan |    nan |    nan |     nan |      2 |      3 |      3 |     nan |     11 |      2 |      1 |     nan |      6 |      5 |      2 |     nan |      4 |      6 |      2 |     nan |      6 |      5 |      2 |     nan |      5 |      3 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1974 | WHA    | CHC    |   18 |   20 |    1 |    nan |   12 |   27 |    0 |    nan |    nan |    nan |    nan |     nan |      1 |      5 |      0 |     nan |      6 |      8 |      0 |     nan |      6 |      7 |      0 |     nan |      5 |      8 |      1 |     nan |      7 |      7 |      0 |     nan |      3 |     11 |      0 |     nan |      2 |      1 |      0 |     nan |
|   1992 | NHL    | STL    |   22 |   13 |    7 |    nan |   15 |   23 |    4 |    nan |    nan |    nan |    nan |     nan |      5 |      6 |      1 |     nan |      3 |      6 |      3 |     nan |      5 |      7 |      1 |     nan |      9 |      4 |      2 |     nan |      7 |      6 |      1 |     nan |      6 |      4 |      1 |     nan |      2 |      3 |      2 |     nan |
|   1997 | NHL    | VAN    |   15 |   22 |    4 |    nan |   10 |   21 |   10 |    nan |    nan |    nan |    nan |     nan |      3 |      8 |      2 |     nan |      6 |      6 |      1 |     nan |      2 |      9 |      3 |     nan |      3 |      9 |      2 |     nan |      4 |      1 |      1 |     nan |      4 |      6 |      4 |     nan |      3 |      4 |      1 |     nan |
|   2007 | NHL    | CAL    |   21 |   11 |  nan |      9 |   21 |   19 |  nan |      1 |    nan |    nan |    nan |     nan |      6 |      3 |    nan |       3 |      4 |     10 |    nan |       0 |      9 |      1 |    nan |       4 |      7 |      3 |    nan |       1 |      7 |      6 |    nan |       1 |      7 |      6 |    nan |       1 |      2 |      1 |    nan |       0 |
|   2001 | NHL    | TBL    |   16 |   17 |    5 |      3 |   11 |   23 |    6 |      1 |    nan |    nan |    nan |     nan |      4 |      6 |      1 |       0 |      6 |      6 |      0 |       1 |      5 |      6 |      2 |       1 |      4 |      9 |      2 |       0 |      1 |      3 |      1 |       1 |      5 |      5 |      4 |       1 |      2 |      5 |      1 |       0 |
|   2007 | NHL    | CBS    |   20 |   14 |  nan |      7 |   14 |   22 |  nan |      5 |    nan |    nan |    nan |     nan |      7 |      3 |    nan |       1 |      4 |      7 |    nan |       3 |      7 |      5 |    nan |       2 |      7 |      7 |    nan |       0 |      5 |      5 |    nan |       3 |      4 |      6 |    nan |       3 |      0 |      3 |    nan |       0 |
|   1980 | NHL    | BOS    |   26 |   10 |    4 |    nan |   11 |   20 |    9 |    nan |    nan |    nan |    nan |     nan |      2 |      7 |      1 |     nan |      5 |      3 |      5 |     nan |      6 |      6 |      1 |     nan |      9 |      4 |      1 |     nan |      6 |      4 |      2 |     nan |      8 |      4 |      3 |     nan |      1 |      2 |      0 |     nan |
|   1957 | NHL    | NYR    |   14 |   15 |    6 |    nan |   18 |   10 |    7 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      1 |     nan |      6 |      5 |      3 |     nan |      5 |      6 |      3 |     nan |      3 |      6 |      2 |     nan |      7 |      2 |      1 |     nan |      6 |      2 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1973 | NHL    | NYI    |   13 |   17 |    9 |    nan |    6 |   24 |    9 |    nan |    nan |    nan |    nan |     nan |      1 |      4 |      4 |     nan |      3 |      5 |      3 |     nan |      3 |      8 |      4 |     nan |      6 |      5 |      1 |     nan |      2 |      7 |      3 |     nan |      2 |     11 |      3 |     nan |      2 |      1 |      0 |     nan |
|   1919 | PCHA   | SEA    |    8 |    3 |    0 |    nan |    4 |    7 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      1 |      0 |     nan |      5 |      3 |      0 |     nan |      3 |      5 |      0 |     nan |      3 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1940 | NHL    | DET    |   14 |    5 |    5 |    nan |    7 |   11 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      1 |      4 |     nan |      5 |      5 |      1 |     nan |      4 |      5 |      3 |     nan |      4 |      3 |      2 |     nan |      4 |      2 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1942 | NHL    | DET    |   16 |    4 |    5 |    nan |    9 |   10 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      6 |      2 |      3 |     nan |      4 |      4 |      2 |     nan |      5 |      3 |      5 |     nan |      7 |      2 |      0 |     nan |      3 |      3 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1985 | NHL    | PIT    |   20 |   15 |    5 |    nan |   14 |   23 |    3 |    nan |    nan |    nan |    nan |     nan |      3 |      5 |      2 |     nan |      5 |      7 |      1 |     nan |      8 |      6 |      1 |     nan |      7 |      4 |      2 |     nan |      7 |      4 |      1 |     nan |      3 |      9 |      1 |     nan |      1 |      3 |      0 |     nan |
|   1957 | NHL    | CHI    |   15 |   17 |    3 |    nan |    9 |   22 |    4 |    nan |    nan |    nan |    nan |     nan |      4 |      4 |      1 |     nan |      3 |      7 |      3 |     nan |      3 |      7 |      2 |     nan |      7 |      6 |      0 |     nan |      3 |      8 |      0 |     nan |      4 |      7 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1959 | NHL    | CHI    |   18 |   11 |    6 |    nan |   10 |   18 |    7 |    nan |    nan |    nan |    nan |     nan |      1 |      7 |      1 |     nan |      3 |      7 |      3 |     nan |      6 |      4 |      3 |     nan |      7 |      6 |      3 |     nan |      7 |      3 |      0 |     nan |      4 |      2 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1965 | NHL    | BOS    |   15 |   17 |    3 |    nan |    6 |   26 |    3 |    nan |    nan |    nan |    nan |     nan |      0 |      3 |      0 |     nan |      5 |      5 |      2 |     nan |      1 |     12 |      1 |     nan |      5 |      8 |      1 |     nan |      4 |      6 |      2 |     nan |      5 |      9 |      0 |     nan |      1 |      0 |      0 |     nan |
|   2000 | NHL    | FLO    |   12 |   18 |    7 |      4 |   10 |   20 |    6 |      5 |    nan |    nan |    nan |     nan |      1 |      3 |      3 |       3 |      4 |      6 |      1 |       1 |      2 |     10 |      3 |       1 |      5 |      8 |      1 |       2 |      5 |      5 |      0 |       1 |      3 |      4 |      5 |       1 |      2 |      2 |      0 |       0 |
|   1949 | NHL    | NYR    |   19 |   12 |    4 |    nan |    9 |   19 |    7 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      2 |     nan |      3 |      4 |      4 |     nan |      9 |      3 |      1 |     nan |      3 |      8 |      2 |     nan |      7 |      3 |      2 |     nan |      4 |      9 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1974 | NHL    | BOS    |   29 |    5 |    6 |    nan |   11 |   21 |    8 |    nan |    nan |    nan |    nan |     nan |      3 |      2 |      4 |     nan |      9 |      4 |      1 |     nan |      8 |      4 |      1 |     nan |      6 |      3 |      4 |     nan |      7 |      6 |      1 |     nan |      7 |      5 |      2 |     nan |      0 |      2 |      1 |     nan |
|   1927 | NHL    | OTS    |   13 |    4 |    5 |    nan |    7 |   10 |    5 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      4 |      0 |     nan |      4 |      2 |      4 |     nan |      5 |      4 |      1 |     nan |      4 |      1 |      4 |     nan |      4 |      3 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1928 | NHL    | MTL    |   12 |    4 |    6 |    nan |   10 |    3 |    9 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      2 |      2 |     nan |      5 |      3 |      1 |     nan |      5 |      1 |      7 |     nan |      5 |      1 |      4 |     nan |      5 |      0 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1980 | NHL    | PHI    |   23 |    9 |    8 |    nan |   18 |   15 |    7 |    nan |    nan |    nan |    nan |     nan |      7 |      3 |      1 |     nan |     10 |      2 |      3 |     nan |      7 |      4 |      1 |     nan |      6 |      5 |      3 |     nan |      6 |      5 |      2 |     nan |      5 |      4 |      4 |     nan |      0 |      1 |      1 |     nan |
|   1929 | NHL    | DTC    |    9 |   10 |    3 |    nan |    5 |   14 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      5 |      1 |     nan |      5 |      5 |      0 |     nan |      5 |      4 |      2 |     nan |      2 |      6 |      2 |     nan |      1 |      4 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1953 | NHL    | MTL    |   27 |    5 |    3 |    nan |    8 |   19 |    8 |    nan |    nan |    nan |    nan |     nan |      8 |      3 |      0 |     nan |      6 |      6 |      2 |     nan |      7 |      3 |      2 |     nan |      5 |      6 |      1 |     nan |      5 |      4 |      3 |     nan |      4 |      2 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1909 | NHA    | LES    |    2 |    4 |    0 |    nan |    0 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      3 |      0 |     nan |      1 |      5 |      0 |     nan |      1 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2006 | NHL    | AND    |   26 |    6 |  nan |      9 |   22 |   14 |  nan |      5 |    nan |    nan |    nan |     nan |      9 |      0 |    nan |       3 |     10 |      2 |    nan |       3 |      9 |      5 |    nan |       0 |      4 |      5 |    nan |       2 |      5 |      5 |    nan |       2 |     10 |      3 |    nan |       2 |      1 |      0 |    nan |       2 |
|   2003 | NHL    | MIN    |   19 |   13 |    7 |      2 |   11 |   16 |   13 |      1 |    nan |    nan |    nan |     nan |      4 |      6 |      1 |       0 |      4 |      6 |      3 |       0 |      6 |      2 |      6 |       0 |      3 |      6 |      5 |       2 |      4 |      5 |      2 |       0 |      7 |      4 |      3 |       1 |      2 |      0 |      0 |       0 |
|   1979 | NHL    | NYR    |   22 |   10 |    8 |    nan |   16 |   22 |    2 |    nan |    nan |    nan |    nan |     nan |      4 |      4 |      1 |     nan |      5 |      9 |      1 |     nan |      8 |      2 |      3 |     nan |      6 |      5 |      4 |     nan |      6 |      5 |      0 |     nan |      8 |      5 |      1 |     nan |      1 |      2 |      0 |     nan |
|   1971 | NHL    | PIT    |   18 |   15 |    6 |    nan |    8 |   23 |    8 |    nan |    nan |    nan |    nan |     nan |      5 |      5 |      2 |     nan |      3 |      9 |      0 |     nan |      3 |      7 |      4 |     nan |      1 |      8 |      3 |     nan |      7 |      6 |      0 |     nan |      6 |      3 |      4 |     nan |      1 |      0 |      1 |     nan |
|   1975 | NHL    | TOR    |   23 |   12 |    5 |    nan |   11 |   19 |   10 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      1 |     nan |      4 |      3 |      6 |     nan |      5 |      6 |      1 |     nan |      7 |      6 |      2 |     nan |      7 |      6 |      1 |     nan |      6 |      4 |      4 |     nan |      0 |      2 |      0 |     nan |
|   2000 | NHL    | NYI    |   12 |   27 |    1 |      1 |    9 |   24 |    6 |      2 |    nan |    nan |    nan |     nan |      4 |      3 |      2 |       0 |      3 |      9 |      0 |       2 |      4 |      8 |      2 |       0 |      3 |     10 |      1 |       0 |      3 |      8 |      0 |       1 |      3 |     10 |      2 |       0 |      1 |      3 |      0 |       0 |
|   1929 | NHL    | MTL    |   13 |    5 |    4 |    nan |    8 |    9 |    5 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      1 |      2 |     nan |      4 |      4 |      2 |     nan |      5 |      5 |      0 |     nan |      5 |      2 |      3 |     nan |      3 |      2 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1928 | NHL    | DTC    |   11 |    6 |    5 |    nan |    8 |   10 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      1 |      2 |     nan |      5 |      5 |      2 |     nan |      5 |      4 |      1 |     nan |      5 |      3 |      3 |     nan |      2 |      3 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1982 | NHL    | STL    |   16 |   16 |    8 |    nan |    9 |   24 |    7 |    nan |    nan |    nan |    nan |     nan |      5 |      7 |      0 |     nan |      4 |      7 |      3 |     nan |      5 |      8 |      1 |     nan |      2 |      5 |      6 |     nan |      3 |      6 |      3 |     nan |      5 |      6 |      2 |     nan |      1 |      1 |      0 |     nan |
|   2000 | NHL    | PHI    |   26 |   11 |    4 |      0 |   17 |   14 |    7 |      3 |    nan |    nan |    nan |     nan |      3 |      5 |      3 |       0 |      8 |      5 |      1 |       0 |      6 |      4 |      3 |       0 |      9 |      2 |      2 |       1 |      7 |      3 |      1 |       1 |      8 |      5 |      1 |       0 |      2 |      1 |      0 |       1 |
|   1987 | NHL    | TOR    |   14 |   20 |    6 |    nan |    7 |   29 |    4 |    nan |    nan |    nan |    nan |     nan |      6 |      4 |      0 |     nan |      4 |      7 |      2 |     nan |      4 |      8 |      2 |     nan |      1 |      9 |      5 |     nan |      4 |      8 |      1 |     nan |      1 |     12 |      0 |     nan |      1 |      1 |      0 |     nan |
|   1969 | NHL    | CHI    |   26 |    7 |    5 |    nan |   19 |   15 |    4 |    nan |    nan |    nan |    nan |     nan |      1 |      6 |      1 |     nan |      9 |      1 |      2 |     nan |      5 |      6 |      2 |     nan |      8 |      4 |      1 |     nan |      9 |      3 |      1 |     nan |     11 |      1 |      2 |     nan |      2 |      1 |      0 |     nan |
|   1996 | NHL    | BOS    |   14 |   20 |    7 |    nan |   12 |   27 |    2 |    nan |    nan |    nan |    nan |     nan |      4 |      4 |      2 |     nan |      5 |      6 |      2 |     nan |      4 |      7 |      2 |     nan |      5 |      8 |      0 |     nan |      3 |      8 |      2 |     nan |      3 |     10 |      1 |     nan |      2 |      4 |      0 |     nan |
|   1993 | NHL    | BOS    |   20 |   14 |    8 |    nan |   22 |   15 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      4 |     nan |      8 |      3 |      2 |     nan |      5 |      6 |      1 |     nan |      8 |      4 |      2 |     nan |      8 |      3 |      2 |     nan |      6 |      6 |      2 |     nan |      3 |      4 |      0 |     nan |
|   2000 | NHL    | TBL    |   17 |   19 |    3 |      2 |    7 |   28 |    3 |      3 |    nan |    nan |    nan |     nan |      2 |      6 |      1 |       1 |      6 |      5 |      1 |       1 |      4 |      7 |      3 |       0 |      2 |     12 |      0 |       1 |      2 |      8 |      1 |       0 |      8 |      6 |      0 |       1 |      0 |      3 |      0 |       1 |
|   1994 | NHL    | QUE    |   19 |    1 |    4 |    nan |   11 |   12 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      0 |      0 |     nan |      8 |      4 |      2 |     nan |     10 |      4 |      1 |     nan |      6 |      5 |      2 |     nan |
|   1939 | NHL    | CHI    |   15 |    7 |    2 |    nan |    8 |   12 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      4 |      0 |     nan |      3 |      7 |      1 |     nan |      5 |      4 |      2 |     nan |      7 |      2 |      3 |     nan |      4 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1993 | NHL    | NYI    |   23 |   15 |    4 |    nan |   13 |   21 |    8 |    nan |    nan |    nan |    nan |     nan |      3 |      7 |      1 |     nan |      6 |      6 |      1 |     nan |      6 |      4 |      1 |     nan |      2 |      8 |      2 |     nan |      9 |      4 |      1 |     nan |      5 |      6 |      4 |     nan |      5 |      1 |      2 |     nan |
|   1921 | PCHA   | VML    |    9 |    3 |    0 |    nan |    3 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      4 |      0 |     nan |      5 |      4 |      0 |     nan |      3 |      4 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1980 | NHL    | EDM    |   17 |   13 |   10 |    nan |   12 |   22 |    6 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      3 |     nan |      4 |      8 |      2 |     nan |      2 |      9 |      1 |     nan |      8 |      4 |      2 |     nan |      5 |      7 |      2 |     nan |      6 |      3 |      5 |     nan |      2 |      0 |      1 |     nan |
|   1991 | NHL    | PHI    |   22 |   11 |    7 |    nan |   10 |   26 |    4 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      4 |      8 |      1 |     nan |      4 |      4 |      5 |     nan |      4 |      7 |      2 |     nan |      7 |      5 |      2 |     nan |      8 |      6 |      0 |     nan |      1 |      2 |      0 |     nan |
|   1983 | NHL    | STL    |   23 |   14 |    3 |    nan |    9 |   27 |    4 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      0 |     nan |      3 |      7 |      3 |     nan |      7 |      7 |      1 |     nan |      5 |      8 |      1 |     nan |      4 |      8 |      2 |     nan |      7 |      6 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1980 | NHL    | BUF    |   21 |    7 |   12 |    nan |   18 |   13 |    9 |    nan |    nan |    nan |    nan |     nan |      5 |      2 |      2 |     nan |      8 |      4 |      3 |     nan |      5 |      3 |      4 |     nan |      6 |      1 |      7 |     nan |      6 |      3 |      3 |     nan |      8 |      6 |      1 |     nan |      1 |      1 |      1 |     nan |
|   1963 | NHL    | NYR    |   14 |   13 |    8 |    nan |    8 |   25 |    2 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      0 |     nan |      2 |      8 |      2 |     nan |      2 |      7 |      4 |     nan |      9 |      3 |      1 |     nan |      3 |      9 |      1 |     nan |      2 |      6 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1996 | NHL    | MTL    |   17 |   17 |    7 |    nan |   14 |   19 |    8 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      2 |     nan |      6 |      7 |      2 |     nan |      3 |      6 |      3 |     nan |      6 |      7 |      1 |     nan |      4 |      5 |      3 |     nan |      5 |      4 |      3 |     nan |      3 |      2 |      1 |     nan |
|   2000 | NHL    | CAL    |   12 |   18 |    9 |      2 |   15 |   18 |    6 |      2 |    nan |    nan |    nan |     nan |      3 |      8 |      1 |       0 |      3 |      4 |      4 |       4 |      7 |      3 |      2 |       0 |      4 |      6 |      2 |       0 |      5 |      4 |      2 |       0 |      4 |      9 |      3 |       0 |      1 |      2 |      1 |       0 |
|   1919 | NHL    | OTS    |   11 |    1 |    0 |    nan |    8 |    4 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      0 |      0 |     nan |      7 |      3 |      0 |     nan |      7 |      1 |      0 |     nan |      3 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1978 | NHL    | ATF    |   25 |   11 |    4 |    nan |   16 |   20 |    4 |    nan |    nan |    nan |    nan |     nan |      8 |      0 |      2 |     nan |      7 |      7 |      0 |     nan |      5 |      9 |      1 |     nan |      8 |      4 |      1 |     nan |      6 |      2 |      2 |     nan |      5 |      7 |      1 |     nan |      2 |      2 |      1 |     nan |
|   2002 | NHL    | PIT    |   15 |   22 |    2 |      2 |   12 |   22 |    4 |      3 |    nan |    nan |    nan |     nan |      6 |      2 |      2 |       0 |      5 |      4 |      1 |       3 |      4 |      9 |      0 |       2 |      6 |      7 |      1 |       0 |      4 |      8 |      0 |       0 |      1 |     13 |      2 |       0 |      1 |      1 |      0 |       0 |
|   1946 | NHL    | BOS    |   18 |    7 |    5 |    nan |    8 |   16 |    6 |    nan |    nan |    nan |    nan |     nan |      1 |      0 |      4 |     nan |      5 |      4 |      1 |     nan |      3 |      6 |      3 |     nan |      7 |      6 |      0 |     nan |      2 |      6 |      2 |     nan |      8 |      1 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1939 | NHL    | MTL    |    5 |   14 |    5 |    nan |    5 |   19 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      2 |      2 |     nan |      3 |      8 |      0 |     nan |      1 |     10 |      1 |     nan |      1 |      8 |      1 |     nan |      1 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1985 | NHL    | NYI    |   22 |   11 |    7 |    nan |   17 |   18 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      1 |     nan |      6 |      5 |      4 |     nan |      5 |      5 |      4 |     nan |      8 |      4 |      1 |     nan |      7 |      5 |      0 |     nan |      7 |      5 |      2 |     nan |      2 |      2 |      0 |     nan |
|   1967 | NHL    | OAK    |   12 |   16 |    9 |    nan |    3 |   26 |    8 |    nan |    nan |    nan |    nan |     nan |      2 |      5 |      2 |     nan |      3 |      8 |      3 |     nan |      2 |     10 |      1 |     nan |      3 |      6 |      4 |     nan |      5 |      5 |      2 |     nan |      0 |      8 |      5 |     nan |    nan |    nan |    nan |     nan |
|   1922 | WCHL   | REG    |   11 |    5 |    0 |    nan |    5 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      4 |      0 |     nan |      7 |      3 |      0 |     nan |      3 |      6 |      0 |     nan |      3 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1981 | NHL    | BUF    |   23 |    8 |    9 |    nan |   16 |   18 |    6 |    nan |    nan |    nan |    nan |     nan |      5 |      3 |      3 |     nan |      7 |      2 |      4 |     nan |      8 |      5 |      1 |     nan |      9 |      4 |      1 |     nan |      4 |      5 |      3 |     nan |      5 |      6 |      3 |     nan |      1 |      1 |      0 |     nan |
|   1929 | NHL    | NYR    |   11 |    5 |    6 |    nan |    6 |   12 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      2 |      1 |     nan |      5 |      4 |      1 |     nan |      6 |      5 |      0 |     nan |      1 |      4 |      4 |     nan |      1 |      2 |      4 |     nan |    nan |    nan |    nan |     nan |
|   1974 | NHL    | PHI    |   32 |    6 |    2 |    nan |   19 |   12 |    9 |    nan |    nan |    nan |    nan |     nan |      6 |      3 |      1 |     nan |      8 |      3 |      2 |     nan |     10 |      1 |      2 |     nan |      7 |      3 |      2 |     nan |      5 |      7 |      2 |     nan |     13 |      1 |      1 |     nan |      2 |      0 |      1 |     nan |
|   1965 | NHL    | TOR    |   22 |    9 |    4 |    nan |   12 |   16 |    7 |    nan |    nan |    nan |    nan |     nan |      2 |      2 |      0 |     nan |      5 |      6 |      2 |     nan |      7 |      2 |      3 |     nan |      6 |      6 |      0 |     nan |      5 |      4 |      3 |     nan |      9 |      5 |      1 |     nan |      0 |      0 |      2 |     nan |
|   2011 | NHL    | MTL    |   16 |   15 |  nan |     10 |   15 |   20 |  nan |      6 |    nan |    nan |    nan |     nan |      4 |      5 |    nan |       2 |      6 |      6 |    nan |       2 |      4 |      7 |    nan |       3 |      5 |      4 |    nan |       2 |      5 |      8 |    nan |       1 |      5 |      5 |    nan |       5 |      2 |      0 |    nan |       1 |
|   2010 | NHL    | NYI    |   17 |   18 |  nan |      6 |   13 |   21 |  nan |      7 |    nan |    nan |    nan |     nan |      4 |      5 |    nan |       2 |      1 |      7 |    nan |       3 |      6 |      7 |    nan |       1 |      4 |      8 |    nan |       1 |      8 |      5 |    nan |       1 |      7 |      4 |    nan |       4 |      0 |      3 |    nan |       1 |
|   1924 | NHL    | HAM    |   12 |    3 |    0 |    nan |    7 |    7 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      0 |      0 |     nan |      6 |      1 |      1 |     nan |      7 |      3 |      0 |     nan |      4 |      4 |      0 |     nan |      1 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1977 | NHL    | NYI    |   29 |    3 |    8 |    nan |   19 |   14 |    7 |    nan |    nan |    nan |    nan |     nan |      4 |      2 |      3 |     nan |      7 |      4 |      4 |     nan |      9 |      3 |      1 |     nan |      9 |      2 |      0 |     nan |      9 |      2 |      3 |     nan |      6 |      4 |      3 |     nan |      4 |      0 |      1 |     nan |
|   1926 | NHL    | PIP    |    8 |   12 |    2 |    nan |    7 |   14 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      2 |      0 |     nan |      1 |      6 |      1 |     nan |      7 |      5 |      0 |     nan |      1 |      5 |      2 |     nan |      3 |      8 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1943 | NHL    | TOR    |   13 |   11 |    1 |    nan |   10 |   12 |    3 |    nan |    nan |    nan |    nan |     nan |      2 |      0 |      0 |     nan |      3 |      6 |      2 |     nan |      6 |      4 |      0 |     nan |      5 |      6 |      1 |     nan |      4 |      4 |      1 |     nan |      3 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1968 | NHL    | STL    |   21 |    8 |    9 |    nan |   16 |   17 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      4 |      0 |     nan |      7 |      2 |      5 |     nan |      4 |      4 |      4 |     nan |      9 |      4 |      2 |     nan |      9 |      4 |      1 |     nan |      4 |      7 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1972 | NHL    | MNS    |   26 |    8 |    5 |    nan |   11 |   22 |    6 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      9 |      2 |      2 |     nan |      6 |      7 |      1 |     nan |      3 |      5 |      4 |     nan |      7 |      7 |      0 |     nan |      8 |      4 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1988 | NHL    | NJD    |   17 |   18 |    5 |    nan |   10 |   23 |    7 |    nan |    nan |    nan |    nan |     nan |      4 |      6 |      1 |     nan |      4 |      6 |      3 |     nan |      5 |      7 |      3 |     nan |      5 |      6 |      2 |     nan |      3 |      6 |      3 |     nan |      5 |      9 |      0 |     nan |      1 |      1 |      0 |     nan |
|   1974 | WHA    | QUN    |   27 |   12 |    0 |    nan |   19 |   20 |    0 |    nan |    nan |    nan |    nan |     nan |      4 |      1 |      0 |     nan |      8 |      6 |      0 |     nan |      7 |      8 |      0 |     nan |     11 |      2 |      0 |     nan |      9 |      4 |      0 |     nan |      4 |     10 |      0 |     nan |      3 |      1 |      0 |     nan |
|   1921 | NHL    | MTL    |    8 |    3 |    1 |    nan |    4 |    8 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      3 |      0 |     nan |      3 |      5 |      0 |     nan |      4 |      3 |      1 |     nan |      3 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1988 | NHL    | LAK    |   25 |   12 |    3 |    nan |   17 |   19 |    4 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      0 |     nan |     10 |      4 |      0 |     nan |      8 |      5 |      1 |     nan |      3 |      7 |      3 |     nan |      5 |      5 |      2 |     nan |      8 |      5 |      1 |     nan |      2 |      0 |      0 |     nan |
|   1956 | NHL    | DET    |   23 |    7 |    5 |    nan |   15 |   13 |    7 |    nan |    nan |    nan |    nan |     nan |      5 |      0 |      2 |     nan |      7 |      3 |      2 |     nan |      7 |      5 |      3 |     nan |      8 |      4 |      1 |     nan |      5 |      4 |      3 |     nan |      6 |      4 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1998 | NHL    | WAS    |   16 |   23 |    2 |    nan |   15 |   22 |    4 |    nan |    nan |    nan |    nan |     nan |      3 |      3 |      3 |     nan |      4 |      8 |      0 |     nan |      4 |      8 |      0 |     nan |      5 |      7 |      1 |     nan |      9 |      4 |      1 |     nan |      4 |      8 |      1 |     nan |      2 |      7 |      0 |     nan |
|   1984 | NHL    | CAL    |   23 |   11 |    6 |    nan |   18 |   16 |    6 |    nan |    nan |    nan |    nan |     nan |      7 |      4 |      0 |     nan |      7 |      4 |      1 |     nan |      5 |      7 |      2 |     nan |      7 |      4 |      4 |     nan |      5 |      6 |      0 |     nan |      9 |      2 |      3 |     nan |      1 |      0 |      2 |     nan |
|   1976 | WHA    | CAC    |   26 |   12 |    2 |    nan |    5 |   31 |    5 |    nan |    nan |    nan |    nan |     nan |      3 |      6 |      1 |     nan |      6 |      5 |      1 |     nan |      5 |      6 |      0 |     nan |      5 |      7 |      2 |     nan |      5 |      7 |      1 |     nan |      6 |     10 |      0 |     nan |      1 |      2 |      2 |     nan |
|   1943 | NHL    | BOS    |   15 |    8 |    2 |    nan |    4 |   18 |    3 |    nan |    nan |    nan |    nan |     nan |      0 |      0 |      1 |     nan |      5 |      6 |      1 |     nan |      5 |      2 |      2 |     nan |      3 |      8 |      0 |     nan |      3 |      6 |      0 |     nan |      3 |      4 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1973 | NHL    | NYR    |   26 |    7 |    6 |    nan |   14 |   17 |    8 |    nan |    nan |    nan |    nan |     nan |      3 |      4 |      2 |     nan |      7 |      3 |      4 |     nan |      7 |      4 |      3 |     nan |      7 |      4 |      1 |     nan |      8 |      1 |      2 |     nan |      6 |      7 |      2 |     nan |      2 |      1 |      0 |     nan |
|   1983 | NHL    | MNS    |   22 |   14 |    4 |    nan |   17 |   17 |    6 |    nan |    nan |    nan |    nan |     nan |      3 |      7 |      1 |     nan |      9 |      2 |      2 |     nan |      6 |      6 |      1 |     nan |      9 |      5 |      0 |     nan |      4 |      9 |      2 |     nan |      8 |      2 |      4 |     nan |    nan |    nan |    nan |     nan |
|   1971 | NHL    | NYR    |   26 |    6 |    7 |    nan |   22 |   11 |    6 |    nan |    nan |    nan |    nan |     nan |      6 |      1 |      4 |     nan |      9 |      2 |      0 |     nan |     10 |      2 |      2 |     nan |      6 |      4 |      2 |     nan |     10 |      2 |      2 |     nan |      7 |      4 |      3 |     nan |      0 |      2 |      0 |     nan |
|   1978 | NHL    | BUF    |   19 |   13 |    8 |    nan |   17 |   15 |    8 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      2 |     nan |      6 |      4 |      4 |     nan |      7 |      5 |      3 |     nan |      4 |      6 |      2 |     nan |      6 |      4 |      0 |     nan |     10 |      3 |      4 |     nan |      1 |      2 |      1 |     nan |
|   1920 | NHL    | OTS    |    8 |    4 |    0 |    nan |    6 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      0 |      0 |     nan |      6 |      3 |      0 |     nan |      3 |      6 |      0 |     nan |      2 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1923 | NHL    | HAM    |    7 |    5 |    0 |    nan |    2 |   10 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      4 |      0 |     nan |      4 |      5 |      0 |     nan |      3 |      5 |      0 |     nan |      1 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1995 | NHL    | SJS    |   12 |   26 |    3 |    nan |    8 |   29 |    4 |    nan |    nan |    nan |    nan |     nan |      0 |      7 |      3 |     nan |      3 |     10 |      1 |     nan |      5 |      8 |      0 |     nan |      3 |     10 |      0 |     nan |      3 |      7 |      2 |     nan |      4 |      9 |      1 |     nan |      2 |      4 |      0 |     nan |
|   1992 | NHL    | BUF    |   25 |   15 |    2 |    nan |   13 |   21 |    8 |    nan |    nan |    nan |    nan |     nan |      6 |      3 |      2 |     nan |      4 |      8 |      2 |     nan |      6 |      4 |      2 |     nan |     10 |      5 |      0 |     nan |      5 |      4 |      1 |     nan |      7 |      5 |      3 |     nan |      0 |      7 |      0 |     nan |
|   1979 | NHL    | STL    |   20 |   13 |    7 |    nan |   14 |   21 |    5 |    nan |    nan |    nan |    nan |     nan |      3 |      4 |      3 |     nan |      5 |      9 |      1 |     nan |      5 |      5 |      2 |     nan |      8 |      3 |      3 |     nan |      6 |      4 |      1 |     nan |      4 |      9 |      2 |     nan |      3 |      0 |      0 |     nan |
|   1976 | NHL    | MTL    |   33 |    1 |    6 |    nan |   27 |    7 |    6 |    nan |    nan |    nan |    nan |     nan |      9 |      3 |      1 |     nan |     10 |      1 |      2 |     nan |      8 |      1 |      3 |     nan |     10 |      2 |      2 |     nan |     10 |      0 |      2 |     nan |     11 |      1 |      2 |     nan |      2 |      0 |      0 |     nan |
|   1975 | WHA    | CLC    |   23 |   15 |    2 |    nan |   12 |   25 |    3 |    nan |    nan |    nan |    nan |     nan |      3 |      3 |      0 |     nan |      6 |      6 |      2 |     nan |      3 |     11 |      0 |     nan |      7 |      5 |      2 |     nan |      7 |      6 |      1 |     nan |      7 |      7 |      0 |     nan |      2 |      2 |      0 |     nan |
|   1992 | NHL    | TBL    |   12 |   27 |    3 |    nan |   11 |   27 |    4 |    nan |    nan |    nan |    nan |     nan |      4 |      7 |      1 |     nan |      6 |      8 |      1 |     nan |      4 |      8 |      0 |     nan |      3 |     10 |      1 |     nan |      2 |      7 |      2 |     nan |      3 |      9 |      0 |     nan |      1 |      5 |      2 |     nan |
|   1982 | NHL    | PIT    |   14 |   22 |    4 |    nan |    4 |   31 |    5 |    nan |    nan |    nan |    nan |     nan |      3 |      9 |      1 |     nan |      5 |      3 |      3 |     nan |      3 |      9 |      2 |     nan |      1 |     12 |      1 |     nan |      3 |     11 |      0 |     nan |      3 |      7 |      2 |     nan |      0 |      2 |      0 |     nan |
|   2009 | NHL    | LAK    |   22 |   13 |  nan |      6 |   24 |   14 |  nan |      3 |    nan |    nan |    nan |     nan |      8 |      4 |    nan |       2 |      7 |      6 |    nan |       0 |      8 |      5 |    nan |       1 |     10 |      4 |    nan |       0 |      4 |      1 |    nan |       1 |      6 |      7 |    nan |       2 |      3 |      0 |    nan |       3 |
|   2011 | NHL    | TBL    |   25 |   14 |  nan |      2 |   13 |   22 |  nan |      6 |    nan |    nan |    nan |     nan |      5 |      4 |    nan |       2 |      6 |      7 |    nan |       0 |      6 |      6 |    nan |       1 |      5 |      6 |    nan |       1 |      7 |      5 |    nan |       2 |      7 |      7 |    nan |       1 |      2 |      1 |    nan |       1 |
|   2009 | NHL    | WAS    |   30 |    5 |  nan |      6 |   24 |   10 |  nan |      7 |    nan |    nan |    nan |     nan |      8 |      2 |    nan |       3 |      8 |      3 |    nan |       3 |      8 |      5 |    nan |       0 |     13 |      2 |    nan |       0 |      4 |      1 |    nan |       2 |      8 |      2 |    nan |       4 |      5 |      0 |    nan |       1 |
|   1969 | NHL    | LAK    |   12 |   22 |    4 |    nan |    2 |   30 |    6 |    nan |    nan |    nan |    nan |     nan |      2 |      5 |      0 |     nan |      1 |     10 |      1 |     nan |      3 |      5 |      4 |     nan |      3 |     13 |      0 |     nan |      0 |      9 |      3 |     nan |      4 |      9 |      2 |     nan |      1 |      1 |      0 |     nan |
|   1911 | PCHA   | NWR    |    4 |    3 |    0 |    nan |    5 |    3 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      2 |      0 |     nan |      2 |      3 |      0 |     nan |      3 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1998 | NHL    | NAS    |   15 |   22 |    4 |    nan |   13 |   25 |    3 |    nan |    nan |    nan |    nan |     nan |      3 |      5 |      1 |     nan |      6 |      7 |      0 |     nan |      4 |      6 |      2 |     nan |      5 |      9 |      1 |     nan |      3 |      6 |      2 |     nan |      5 |      8 |      1 |     nan |      2 |      6 |      0 |     nan |
|   1932 | NHL    | NYR    |   12 |    7 |    5 |    nan |   11 |   10 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      1 |      1 |     nan |      7 |      3 |      2 |     nan |      6 |      5 |      1 |     nan |      4 |      4 |      3 |     nan |      3 |      4 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1953 | NHL    | BOS    |   22 |    8 |    5 |    nan |   10 |   20 |    5 |    nan |    nan |    nan |    nan |     nan |      5 |      3 |      0 |     nan |      5 |      4 |      4 |     nan |      5 |      7 |      1 |     nan |      6 |      8 |      1 |     nan |      5 |      5 |      1 |     nan |      6 |      1 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1975 | NHL    | WAS    |    6 |   26 |    8 |    nan |    5 |   33 |    2 |    nan |    nan |    nan |    nan |     nan |      2 |      9 |      1 |     nan |      1 |      9 |      1 |     nan |      0 |     11 |      3 |     nan |      2 |     13 |      0 |     nan |      3 |      6 |      4 |     nan |      2 |      9 |      1 |     nan |      1 |      2 |      0 |     nan |
|   1928 | NHL    | NYR    |   12 |    6 |    4 |    nan |    9 |    7 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      1 |      1 |     nan |      5 |      3 |      2 |     nan |      7 |      3 |      3 |     nan |      3 |      4 |      3 |     nan |      2 |      2 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1985 | NHL    | HAR    |   21 |   17 |    2 |    nan |   19 |   19 |    2 |    nan |    nan |    nan |    nan |     nan |      6 |      4 |      0 |     nan |      5 |      7 |      0 |     nan |      8 |      5 |      1 |     nan |      7 |      6 |      0 |     nan |      2 |     10 |      1 |     nan |      9 |      3 |      2 |     nan |      3 |      1 |      0 |     nan |
|   2009 | NHL    | DET    |   25 |   10 |  nan |      6 |   19 |   14 |  nan |      8 |    nan |    nan |    nan |     nan |      5 |      4 |    nan |       3 |      8 |      5 |    nan |       1 |      7 |      5 |    nan |       2 |      6 |      5 |    nan |       4 |      2 |      2 |    nan |       2 |     12 |      2 |    nan |       1 |      4 |      1 |    nan |       1 |
|   1976 | WHA    | PHR    |   20 |   18 |    2 |    nan |    8 |   30 |    2 |    nan |    nan |    nan |    nan |     nan |      5 |      5 |      0 |     nan |      7 |      5 |      2 |     nan |      2 |     10 |      0 |     nan |      6 |      7 |      0 |     nan |      4 |      9 |      1 |     nan |      3 |     11 |      1 |     nan |      1 |      1 |      0 |     nan |
|   1975 | NHL    | BOS    |   27 |    5 |    8 |    nan |   21 |   10 |    9 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      2 |     nan |      8 |      3 |      4 |     nan |      8 |      3 |      2 |     nan |     10 |      1 |      1 |     nan |     10 |      1 |      2 |     nan |      7 |      3 |      5 |     nan |      1 |      1 |      1 |     nan |
|   2002 | NHL    | COL    |   21 |    9 |    8 |      3 |   21 |   10 |    5 |      5 |    nan |    nan |    nan |     nan |      4 |      1 |      3 |       2 |      4 |      5 |      5 |       1 |      6 |      3 |      1 |       2 |      6 |      5 |      2 |       0 |     10 |      1 |      0 |       2 |     10 |      3 |      2 |       1 |      2 |      1 |      0 |       0 |
|   1919 | NHL    | QUB    |    4 |    8 |    0 |    nan |    0 |   12 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      2 |      0 |     nan |      2 |      8 |      0 |     nan |      1 |      7 |      0 |     nan |      1 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1971 | NHL    | MNS    |   22 |   11 |    6 |    nan |   15 |   18 |    6 |    nan |    nan |    nan |    nan |     nan |      7 |      2 |      2 |     nan |      9 |      2 |      1 |     nan |      4 |      7 |      2 |     nan |      7 |      4 |      3 |     nan |      5 |      6 |      1 |     nan |      5 |      7 |      3 |     nan |      0 |      1 |      0 |     nan |
|   1977 | NHL    | TOR    |   21 |   13 |    6 |    nan |   20 |   16 |    4 |    nan |    nan |    nan |    nan |     nan |      4 |      1 |      2 |     nan |      8 |      4 |      1 |     nan |      9 |      5 |      1 |     nan |      5 |      5 |      3 |     nan |      7 |      2 |      3 |     nan |      7 |      8 |      0 |     nan |      1 |      4 |      0 |     nan |
|   1979 | NHL    | LAK    |   18 |   13 |    9 |    nan |   12 |   23 |    5 |    nan |    nan |    nan |    nan |     nan |      5 |      3 |      2 |     nan |      5 |      5 |      3 |     nan |      7 |      4 |      1 |     nan |      4 |      8 |      3 |     nan |      4 |     10 |      0 |     nan |      4 |      4 |      5 |     nan |      1 |      2 |      0 |     nan |
|   1914 | NHA    | MOC    |    4 |    5 |    0 |    nan |    2 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      2 |      0 |     nan |      2 |      7 |      0 |     nan |      4 |      4 |      0 |     nan |      0 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1980 | NHL    | CAL    |   25 |    5 |   10 |    nan |   14 |   22 |    4 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      2 |     nan |      5 |      5 |      3 |     nan |      6 |      3 |      3 |     nan |      6 |      7 |      3 |     nan |      9 |      2 |      1 |     nan |      6 |      6 |      2 |     nan |      2 |      0 |      0 |     nan |
|   1973 | NHL    | BUF    |   23 |   10 |    6 |    nan |    9 |   24 |    6 |    nan |    nan |    nan |    nan |     nan |      7 |      3 |      0 |     nan |      3 |      7 |      1 |     nan |      7 |      5 |      3 |     nan |      5 |      7 |      1 |     nan |      4 |      4 |      3 |     nan |      5 |      6 |      4 |     nan |      1 |      2 |      0 |     nan |
|   1923 | WCHL   | CAT    |   13 |    2 |    0 |    nan |    5 |    9 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      6 |      1 |      0 |     nan |      7 |      5 |      0 |     nan |      5 |      5 |      0 |     nan |      0 |      0 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2001 | NHL    | NYI    |   21 |   13 |    5 |      2 |   21 |   15 |    3 |      2 |    nan |    nan |    nan |     nan |      9 |      0 |      1 |       1 |      6 |      5 |      3 |       0 |      4 |      6 |      1 |       1 |      7 |      7 |      0 |       1 |      3 |      1 |      2 |       0 |      7 |      8 |      0 |       1 |      6 |      1 |      1 |       0 |
|   2001 | NHL    | NYR    |   19 |   19 |    2 |      1 |   17 |   19 |    2 |      3 |    nan |    nan |    nan |     nan |      6 |      6 |      1 |       0 |      9 |      3 |      1 |       1 |      7 |      6 |      1 |       1 |      3 |      8 |      1 |       1 |      2 |      4 |      0 |       0 |      5 |      9 |      0 |       1 |      4 |      2 |      0 |       0 |
|   1924 | NHL    | BOS    |    3 |   12 |    0 |    nan |    3 |   12 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      8 |      0 |     nan |      1 |      9 |      0 |     nan |      2 |      6 |      0 |     nan |      2 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1995 | NHL    | ANA    |   22 |   15 |    4 |    nan |   13 |   24 |    4 |    nan |    nan |    nan |    nan |     nan |      3 |      8 |      0 |     nan |      8 |      5 |      1 |     nan |      3 |      9 |      3 |     nan |      4 |      5 |      1 |     nan |      5 |      8 |      0 |     nan |      7 |      3 |      2 |     nan |      5 |      1 |      1 |     nan |
|   2001 | NHL    | WAS    |   21 |   12 |    6 |      2 |   15 |   21 |    5 |      0 |    nan |    nan |    nan |     nan |      5 |      6 |      1 |       0 |      5 |      7 |      2 |       0 |      5 |      4 |      4 |       0 |      5 |      9 |      1 |       1 |      4 |      1 |      1 |       0 |      9 |      5 |      1 |       0 |      3 |      1 |      1 |       1 |
|   1934 | NHL    | BOS    |   17 |    7 |    0 |    nan |    9 |    9 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      3 |      0 |     nan |      5 |      5 |      1 |     nan |      7 |      3 |      2 |     nan |      5 |      3 |      2 |     nan |      5 |      2 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2010 | NHL    | CAL    |   23 |   13 |  nan |      5 |   18 |   16 |  nan |      7 |    nan |    nan |    nan |     nan |      6 |      5 |    nan |       0 |      4 |      7 |    nan |       2 |      7 |      6 |    nan |       1 |      7 |      3 |    nan |       3 |      8 |      2 |    nan |       3 |      6 |      6 |    nan |       2 |      3 |      0 |    nan |       1 |
|   1996 | NHL    | HAR    |   23 |   15 |    3 |    nan |    9 |   24 |    8 |    nan |    nan |    nan |    nan |     nan |      5 |      2 |      2 |     nan |      6 |      5 |      3 |     nan |      6 |      6 |      1 |     nan |      3 |     10 |      1 |     nan |      4 |      6 |      2 |     nan |      5 |      7 |      1 |     nan |      3 |      3 |      1 |     nan |
|   2000 | NHL    | OTT    |   26 |    7 |    5 |      3 |   22 |   14 |    4 |      1 |    nan |    nan |    nan |     nan |      7 |      1 |      3 |       0 |      6 |      6 |      1 |       0 |      6 |      5 |      2 |       0 |     10 |      2 |      1 |       1 |      7 |      3 |      1 |       1 |     10 |      3 |      1 |       1 |      2 |      1 |      0 |       1 |
|   1980 | NHL    | NYR    |   17 |   13 |   10 |    nan |   13 |   23 |    4 |    nan |    nan |    nan |    nan |     nan |      3 |      7 |      1 |     nan |      3 |      7 |      3 |     nan |      7 |      6 |      1 |     nan |      6 |      4 |      3 |     nan |      5 |      7 |      1 |     nan |      4 |      4 |      5 |     nan |      2 |      1 |      0 |     nan |
|   1916 | PCHA   | VML    |   12 |    1 |    0 |    nan |    2 |    8 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      4 |      0 |     nan |      4 |      3 |      0 |     nan |      5 |      2 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1994 | NHL    | MTL    |   15 |    5 |    4 |    nan |    3 |   18 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      2 |      1 |     nan |      5 |      6 |      3 |     nan |      4 |      7 |      1 |     nan |      7 |      6 |      2 |     nan |
|   1990 | NHL    | NYR    |   22 |   11 |    7 |    nan |   14 |   20 |    6 |    nan |    nan |    nan |    nan |     nan |     11 |      3 |      0 |     nan |      5 |      5 |      5 |     nan |      5 |      5 |      2 |     nan |      6 |      5 |      2 |     nan |      5 |      4 |      3 |     nan |      4 |      9 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1994 | NHL    | BUF    |   15 |    8 |    1 |    nan |    7 |   11 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      2 |      1 |     nan |      4 |      5 |      2 |     nan |      7 |      5 |      2 |     nan |      6 |      7 |      2 |     nan |
|   1996 | NHL    | BUF    |   24 |   11 |    6 |    nan |   16 |   19 |    6 |    nan |    nan |    nan |    nan |     nan |      5 |      6 |      0 |     nan |      8 |      5 |      1 |     nan |      7 |      4 |      2 |     nan |      7 |      4 |      2 |     nan |      5 |      1 |      5 |     nan |      6 |      6 |      1 |     nan |      2 |      4 |      1 |     nan |
|   1920 | NHL    | TRS    |    9 |    3 |    0 |    nan |    6 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      2 |      0 |     nan |      5 |      4 |      0 |     nan |      6 |      3 |      0 |     nan |      3 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1988 | NHL    | WIN    |   17 |   18 |    5 |    nan |    9 |   24 |    7 |    nan |    nan |    nan |    nan |     nan |      3 |      4 |      2 |     nan |      6 |      4 |      2 |     nan |      5 |      6 |      3 |     nan |      4 |      8 |      2 |     nan |      3 |      9 |      1 |     nan |      4 |     11 |      2 |     nan |      1 |      0 |      0 |     nan |
|   1913 | NHA    | OT1    |    7 |    3 |    0 |    nan |    4 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      2 |      0 |     nan |      8 |      1 |      0 |     nan |      3 |      5 |      0 |     nan |      0 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1972 | NHL    | CHI    |   26 |    9 |    4 |    nan |   16 |   18 |    5 |    nan |    nan |    nan |    nan |     nan |      6 |      4 |      1 |     nan |      7 |      4 |      1 |     nan |      9 |      5 |      0 |     nan |      6 |      4 |      3 |     nan |      8 |      4 |      2 |     nan |      6 |      6 |      1 |     nan |      0 |      0 |      1 |     nan |
|   1975 | NHL    | NYI    |   24 |    8 |    8 |    nan |   18 |   13 |    9 |    nan |    nan |    nan |    nan |     nan |      5 |      1 |      4 |     nan |      6 |      7 |      1 |     nan |      9 |      2 |      1 |     nan |      7 |      2 |      3 |     nan |      6 |      5 |      4 |     nan |      8 |      3 |      3 |     nan |      1 |      1 |      1 |     nan |
|   1940 | NHL    | BOS    |   15 |    4 |    5 |    nan |   12 |    4 |    8 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      3 |      3 |     nan |      6 |      4 |      2 |     nan |      6 |      0 |      4 |     nan |      7 |      1 |      2 |     nan |      6 |      0 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1991 | NHL    | CHI    |   23 |    9 |    8 |    nan |   13 |   20 |    7 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      3 |     nan |      4 |      6 |      2 |     nan |      5 |      5 |      4 |     nan |      9 |      3 |      1 |     nan |      3 |      5 |      3 |     nan |      9 |      3 |      2 |     nan |      0 |      2 |      0 |     nan |
|   1930 | NHL    | NYR    |   10 |    9 |    3 |    nan |    9 |    7 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      3 |      2 |     nan |      5 |      3 |      2 |     nan |      2 |      6 |      3 |     nan |      6 |      2 |      1 |     nan |      3 |      2 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1918 | PCHA   | VML    |    6 |    4 |    0 |    nan |    6 |    4 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      5 |      0 |     nan |      6 |      2 |      0 |     nan |      2 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1986 | NHL    | NYR    |   18 |   18 |    4 |    nan |   16 |   20 |    4 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      4 |     nan |      5 |      7 |      2 |     nan |      8 |      6 |      0 |     nan |      5 |      6 |      2 |     nan |      7 |      5 |      0 |     nan |      7 |      7 |      0 |     nan |      0 |      3 |      0 |     nan |
|   1971 | NHL    | STL    |   17 |   17 |    5 |    nan |   11 |   22 |    6 |    nan |    nan |    nan |    nan |     nan |      3 |      6 |      1 |     nan |      4 |      6 |      3 |     nan |      3 |      9 |      2 |     nan |      7 |      5 |      1 |     nan |      5 |      7 |      2 |     nan |      6 |      4 |      2 |     nan |      0 |      2 |      0 |     nan |
|   1987 | NHL    | NYR    |   22 |   13 |    5 |    nan |   14 |   21 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      3 |     nan |      4 |      8 |      0 |     nan |      6 |      6 |      2 |     nan |      6 |      6 |      1 |     nan |      7 |      4 |      2 |     nan |      8 |      5 |      1 |     nan |      1 |      0 |      1 |     nan |
|   1982 | NHL    | EDM    |   25 |    9 |    6 |    nan |   22 |   12 |    6 |    nan |    nan |    nan |    nan |     nan |      4 |      6 |      3 |     nan |      7 |      3 |      3 |     nan |      8 |      3 |      2 |     nan |     10 |      3 |      2 |     nan |      6 |      4 |      1 |     nan |     11 |      2 |      0 |     nan |      1 |      0 |      1 |     nan |
|   2001 | NHL    | ATL    |   11 |   21 |    9 |      0 |    8 |   26 |    2 |      5 |    nan |    nan |    nan |     nan |      3 |      4 |      1 |       2 |      2 |     11 |      1 |       0 |      3 |      8 |      3 |       1 |      5 |      8 |      1 |       1 |      2 |      3 |      1 |       0 |      4 |     10 |      1 |       0 |      0 |      3 |      3 |       1 |
|   1933 | NHL    | BOS    |   11 |   11 |    2 |    nan |    7 |   14 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      5 |      0 |     nan |      5 |      3 |      2 |     nan |      2 |      9 |      1 |     nan |      2 |      7 |      2 |     nan |      5 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2000 | NHL    | MIN    |   14 |   13 |   10 |      4 |   11 |   26 |    3 |      1 |    nan |    nan |    nan |     nan |      2 |      7 |      3 |       0 |      5 |      7 |      1 |       1 |      5 |      3 |      3 |       1 |      6 |      5 |      1 |       1 |      4 |      7 |      0 |       0 |      2 |      8 |      4 |       2 |      1 |      2 |      1 |       0 |
|   1986 | NHL    | STL    |   21 |   12 |    7 |    nan |   11 |   21 |    8 |    nan |    nan |    nan |    nan |     nan |      3 |      3 |      2 |     nan |      6 |      6 |      2 |     nan |      5 |      7 |      2 |     nan |      5 |      6 |      3 |     nan |      4 |      6 |      2 |     nan |      6 |      5 |      4 |     nan |      3 |      0 |      0 |     nan |
|   1924 | WCHL   | CAT    |    9 |    5 |    0 |    nan |    8 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      3 |      0 |     nan |      6 |      5 |      0 |     nan |      5 |      3 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1993 | NHL    | CHI    |   21 |   16 |    5 |    nan |   18 |   20 |    4 |    nan |    nan |    nan |    nan |     nan |      4 |      7 |      2 |     nan |      8 |      2 |      0 |     nan |      6 |      5 |      2 |     nan |      5 |      6 |      2 |     nan |      6 |      7 |      1 |     nan |      6 |      7 |      2 |     nan |      4 |      2 |      0 |     nan |
|   1945 | NHL    | NYR    |    8 |   12 |    5 |    nan |    5 |   16 |    4 |    nan |    nan |    nan |    nan |     nan |      0 |      1 |      0 |     nan |      3 |      8 |      1 |     nan |      2 |      6 |      2 |     nan |      3 |      6 |      1 |     nan |      2 |      4 |      5 |     nan |      3 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1979 | NHL    | HAR    |   22 |   12 |    6 |    nan |    5 |   22 |   13 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      4 |     nan |      6 |      4 |      2 |     nan |      1 |      8 |      3 |     nan |      6 |      6 |      1 |     nan |      7 |      5 |      2 |     nan |      3 |      5 |      7 |     nan |      2 |      2 |      0 |     nan |
|   1914 | NHA    | OT1    |    9 |    1 |    0 |    nan |    5 |    5 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      0 |      0 |     nan |      6 |      3 |      0 |     nan |      5 |      3 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1976 | NHL    | NYR    |   17 |   18 |    5 |    nan |   12 |   19 |    9 |    nan |    nan |    nan |    nan |     nan |      5 |      7 |      1 |     nan |      5 |      4 |      3 |     nan |      5 |      4 |      6 |     nan |      3 |      6 |      3 |     nan |      5 |      7 |      0 |     nan |      6 |      7 |      1 |     nan |      0 |      2 |      0 |     nan |
|   1974 | WHA    | MFS    |   26 |   13 |    0 |    nan |   16 |   20 |    3 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      0 |     nan |      4 |      7 |      0 |     nan |     10 |      5 |      0 |     nan |      9 |      4 |      0 |     nan |      6 |      7 |      2 |     nan |      9 |      3 |      1 |     nan |      2 |      3 |      0 |     nan |
|   1960 | NHL    | MTL    |   24 |    6 |    5 |    nan |   17 |   13 |    5 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      2 |     nan |      6 |      2 |      2 |     nan |     11 |      2 |      1 |     nan |      4 |      4 |      3 |     nan |      7 |      4 |      2 |     nan |      7 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1980 | NHL    | DET    |   16 |   15 |    9 |    nan |    3 |   28 |    9 |    nan |    nan |    nan |    nan |     nan |      2 |      7 |      1 |     nan |      1 |      8 |      3 |     nan |      7 |      4 |      3 |     nan |      3 |      7 |      4 |     nan |      5 |      6 |      1 |     nan |      1 |      9 |      5 |     nan |      0 |      2 |      1 |     nan |
|   1997 | NHL    | PIT    |   21 |   10 |   10 |    nan |   19 |   14 |    8 |    nan |    nan |    nan |    nan |     nan |      7 |      5 |      2 |     nan |      7 |      4 |      3 |     nan |      7 |      3 |      3 |     nan |      8 |      3 |      2 |     nan |      1 |      2 |      3 |     nan |      6 |      3 |      4 |     nan |      4 |      4 |      1 |     nan |
|   1977 | WHA    | WIJ    |   28 |   11 |    2 |    nan |   22 |   17 |    0 |    nan |    nan |    nan |    nan |     nan |      7 |      2 |      0 |     nan |      5 |      6 |      1 |     nan |      9 |      4 |      0 |     nan |      7 |      6 |      1 |     nan |     13 |      0 |      0 |     nan |      8 |      6 |      0 |     nan |      1 |      4 |      0 |     nan |
|   1976 | WHA    | IND    |   24 |   13 |    3 |    nan |   12 |   24 |    5 |    nan |    nan |    nan |    nan |     nan |      3 |      5 |      1 |     nan |      9 |      5 |      1 |     nan |      6 |      4 |      0 |     nan |      5 |      7 |      2 |     nan |      4 |      8 |      3 |     nan |      8 |      6 |      1 |     nan |      1 |      2 |      0 |     nan |
|   1980 | NHL    | LAK    |   22 |   11 |    7 |    nan |   21 |   13 |    6 |    nan |    nan |    nan |    nan |     nan |      7 |      1 |      1 |     nan |      9 |      5 |      0 |     nan |      8 |      4 |      3 |     nan |      7 |      5 |      3 |     nan |      3 |      6 |      2 |     nan |      9 |      2 |      3 |     nan |      0 |      1 |      1 |     nan |
|   2000 | NHL    | VAN    |   21 |   12 |    5 |      3 |   15 |   16 |    6 |      4 |    nan |    nan |    nan |     nan |      6 |      2 |      2 |       1 |      7 |      6 |      1 |       1 |      6 |      3 |      1 |       2 |      8 |      7 |      0 |       0 |      6 |      3 |      1 |       1 |      2 |      4 |      6 |       2 |      1 |      3 |      0 |       0 |
|   1999 | NHL    | MTL    |   18 |   17 |    5 |      1 |   17 |   17 |    4 |      3 |    nan |    nan |    nan |     nan |      3 |      8 |      1 |       0 |      6 |      5 |      0 |       1 |      3 |      7 |      3 |       0 |      5 |      3 |      3 |       1 |      8 |      4 |      0 |       1 |      8 |      5 |      2 |       0 |      2 |      2 |      0 |       1 |
|   2002 | NHL    | PHO    |   17 |   16 |    6 |      2 |   14 |   19 |    5 |      3 |    nan |    nan |    nan |     nan |      4 |      7 |      0 |       1 |      4 |      5 |      4 |       0 |      5 |      4 |      2 |       2 |      6 |      5 |      1 |       1 |      6 |      5 |      1 |       0 |      5 |      9 |      1 |       1 |      1 |      0 |      2 |       0 |
|   1950 | NHL    | TOR    |   22 |    8 |    5 |    nan |   19 |    8 |    8 |    nan |    nan |    nan |    nan |     nan |      5 |      1 |      2 |     nan |      9 |      3 |      2 |     nan |      6 |      5 |      3 |     nan |      5 |      2 |      3 |     nan |      7 |      1 |      3 |     nan |      9 |      4 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2005 | NHL    | BUF    |   27 |   11 |  nan |      3 |   25 |   13 |  nan |      3 |    nan |    nan |    nan |     nan |      7 |      4 |    nan |       0 |      8 |      5 |    nan |       1 |     11 |      2 |    nan |       1 |      6 |      4 |    nan |       1 |      4 |      0 |    nan |       2 |      9 |      7 |    nan |       1 |      7 |      2 |    nan |       0 |
|   1974 | WHA    | TOT    |   24 |   15 |    0 |    nan |   19 |   18 |    2 |    nan |    nan |    nan |    nan |     nan |      6 |      1 |      0 |     nan |      8 |      7 |      1 |     nan |      6 |      5 |      0 |     nan |      7 |      6 |      1 |     nan |      6 |      7 |      0 |     nan |      8 |      6 |      0 |     nan |      2 |      1 |      0 |     nan |
|   1977 | WHA    | NEW    |   26 |   14 |    1 |    nan |   18 |   17 |    4 |    nan |    nan |    nan |    nan |     nan |      6 |      1 |      1 |     nan |      9 |      3 |      2 |     nan |      8 |      4 |      0 |     nan |      6 |      8 |      1 |     nan |      5 |      6 |      0 |     nan |      7 |      8 |      0 |     nan |      3 |      1 |      1 |     nan |
|   1999 | NHL    | FLO    |   26 |    9 |    4 |      2 |   17 |   18 |    2 |      4 |    nan |    nan |    nan |     nan |      6 |      3 |      1 |       2 |      7 |      3 |      1 |       0 |      7 |      4 |      1 |       1 |      9 |      4 |      1 |       0 |      5 |      6 |      0 |       2 |      7 |      6 |      1 |       0 |      2 |      1 |      1 |       1 |
|   1912 | PCHA   | VML    |    5 |    3 |    0 |    nan |    2 |    4 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      1 |      0 |     nan |      2 |      2 |      0 |     nan |      2 |      4 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1946 | NHL    | TOR    |   20 |    8 |    2 |    nan |   11 |   11 |    8 |    nan |    nan |    nan |    nan |     nan |      3 |      0 |      2 |     nan |      6 |      4 |      1 |     nan |      9 |      2 |      1 |     nan |      6 |      5 |      2 |     nan |      2 |      5 |      3 |     nan |      5 |      3 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1971 | NHL    | CHI    |   28 |    3 |    8 |    nan |   18 |   14 |    7 |    nan |    nan |    nan |    nan |     nan |      9 |      3 |      0 |     nan |      7 |      3 |      2 |     nan |      9 |      2 |      1 |     nan |      9 |      2 |      2 |     nan |      5 |      6 |      3 |     nan |      5 |      1 |      7 |     nan |      2 |      0 |      0 |     nan |
|   2011 | NHL    | CHI    |   27 |    8 |  nan |      6 |   18 |   18 |  nan |      5 |    nan |    nan |    nan |     nan |      7 |      2 |    nan |       2 |      7 |      6 |    nan |       1 |     10 |      2 |    nan |       1 |      5 |      5 |    nan |       3 |      5 |      9 |    nan |       0 |     10 |      2 |    nan |       2 |      1 |      0 |    nan |       2 |
|   1972 | WHA    | OTN    |   21 |   15 |    3 |    nan |   14 |   24 |    1 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      0 |     nan |      5 |      6 |      1 |     nan |      6 |      8 |      2 |     nan |      3 |     11 |      0 |     nan |      6 |      7 |      1 |     nan |     10 |      2 |      0 |     nan |      0 |      1 |      0 |     nan |
|   1921 | WCHL   | EDE    |    8 |    4 |    1 |    nan |    7 |    5 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      2 |      1 |     nan |      3 |      5 |      0 |     nan |      9 |      2 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1994 | NHL    | WIN    |   10 |   10 |    4 |    nan |    6 |   15 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      4 |      1 |     nan |      5 |      6 |      2 |     nan |      3 |      8 |      2 |     nan |      7 |      5 |      2 |     nan |
|   2007 | NHL    | NJD    |   25 |   14 |  nan |      2 |   21 |   15 |  nan |      5 |    nan |    nan |    nan |     nan |      4 |      6 |    nan |       1 |      9 |      4 |    nan |       1 |      8 |      4 |    nan |       1 |      7 |      5 |    nan |       0 |      9 |      3 |    nan |       3 |      6 |      6 |    nan |       1 |      3 |      1 |    nan |       0 |
|   2000 | NHL    | ATL    |   10 |   23 |    6 |      2 |   13 |   22 |    6 |      0 |    nan |    nan |    nan |     nan |      1 |      3 |      5 |       0 |      4 |      7 |      1 |       1 |     10 |      5 |      0 |       0 |      1 |     10 |      3 |       1 |      2 |      8 |      1 |       0 |      4 |      9 |      2 |       0 |      1 |      3 |      0 |       0 |
|   1926 | NHL    | NYA    |   10 |   10 |    2 |    nan |    7 |   15 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      4 |      0 |     nan |      5 |      3 |      1 |     nan |      5 |      6 |      0 |     nan |      4 |      5 |      1 |     nan |      1 |      7 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1979 | NHL    | MNS    |   25 |    8 |    7 |    nan |   11 |   20 |    9 |    nan |    nan |    nan |    nan |     nan |      6 |      2 |      1 |     nan |      4 |      4 |      5 |     nan |      8 |      3 |      1 |     nan |      4 |      7 |      3 |     nan |      7 |      4 |      2 |     nan |      7 |      6 |      2 |     nan |      0 |      2 |      2 |     nan |
|   1998 | NHL    | TBL    |   12 |   25 |    4 |    nan |    7 |   29 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      6 |      1 |     nan |      2 |      8 |      1 |     nan |      3 |     10 |      1 |     nan |      2 |      9 |      1 |     nan |      2 |      8 |      1 |     nan |      4 |      9 |      1 |     nan |      2 |      4 |      3 |     nan |
|   2001 | NHL    | PIT    |   16 |   20 |    4 |      1 |   12 |   21 |    4 |      4 |    nan |    nan |    nan |     nan |      4 |      6 |      1 |       1 |      6 |      4 |      2 |       1 |      4 |      7 |      2 |       0 |      8 |      6 |      0 |       1 |      1 |      4 |      1 |       1 |      5 |      7 |      1 |       1 |      0 |      7 |      1 |       0 |
|   1996 | NHL    | PHI    |   23 |   12 |    6 |    nan |   22 |   12 |    7 |    nan |    nan |    nan |    nan |     nan |      6 |      7 |      0 |     nan |      7 |      5 |      1 |     nan |     11 |      0 |      2 |     nan |      5 |      2 |      4 |     nan |      7 |      3 |      2 |     nan |      7 |      5 |      2 |     nan |      2 |      2 |      2 |     nan |
|   1937 | NHL    | BOS    |   18 |    3 |    3 |    nan |   12 |    8 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      6 |      0 |      2 |     nan |      6 |      5 |      0 |     nan |      6 |      3 |      2 |     nan |      8 |      1 |      1 |     nan |      4 |      2 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1984 | NHL    | WAS    |   27 |   11 |    2 |    nan |   19 |   14 |    7 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      2 |     nan |      5 |      5 |      3 |     nan |     12 |      2 |      2 |     nan |     10 |      3 |      0 |     nan |      7 |      3 |      2 |     nan |      6 |      8 |      0 |     nan |      2 |      1 |      0 |     nan |
|   1996 | NHL    | CAL    |   21 |   18 |    2 |    nan |   11 |   23 |    7 |    nan |    nan |    nan |    nan |     nan |      7 |      5 |      1 |     nan |      3 |      9 |      1 |     nan |      3 |      7 |      3 |     nan |      5 |      5 |      1 |     nan |      8 |      5 |      1 |     nan |      6 |      5 |      1 |     nan |      0 |      5 |      1 |     nan |
|   1991 | NHL    | TOR    |   21 |   16 |    3 |    nan |    9 |   27 |    4 |    nan |    nan |    nan |    nan |     nan |      3 |      8 |      1 |     nan |      4 |      8 |      3 |     nan |      3 |      9 |      1 |     nan |      5 |      5 |      0 |     nan |      7 |      6 |      1 |     nan |      7 |      5 |      1 |     nan |      1 |      2 |      0 |     nan |
|   1940 | NHL    | MTL    |   11 |    9 |    4 |    nan |    5 |   17 |    2 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      6 |      2 |     nan |      5 |      4 |      0 |     nan |      3 |      6 |      2 |     nan |      3 |      7 |      2 |     nan |      3 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2008 | NHL    | EDM    |   18 |   17 |  nan |      6 |   20 |   18 |  nan |      3 |    nan |    nan |    nan |     nan |      4 |      4 |    nan |       1 |      6 |      7 |    nan |       1 |      7 |      5 |    nan |       1 |      8 |      4 |    nan |       0 |      6 |      6 |    nan |       2 |      5 |      6 |    nan |       4 |      2 |      3 |    nan |       0 |
|   2008 | NHL    | TOR    |   16 |   16 |  nan |      9 |   18 |   19 |  nan |      4 |    nan |    nan |    nan |     nan |      4 |      3 |    nan |       3 |      4 |      6 |    nan |       3 |      7 |      7 |    nan |       0 |      4 |      7 |    nan |       2 |      6 |      3 |    nan |       4 |      6 |      6 |    nan |       1 |      3 |      3 |    nan |       0 |
|   1993 | NHL    | FLO    |   15 |   18 |    9 |    nan |   18 |   16 |    8 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      3 |     nan |      4 |      8 |      0 |     nan |      7 |      2 |      3 |     nan |      6 |      2 |      4 |     nan |      5 |      9 |      0 |     nan |      6 |      6 |      3 |     nan |      1 |      2 |      4 |     nan |
|   1978 | NHL    | DET    |   15 |   17 |    8 |    nan |    8 |   24 |    8 |    nan |    nan |    nan |    nan |     nan |      4 |      2 |      3 |     nan |      2 |      8 |      3 |     nan |      2 |     10 |      5 |     nan |      2 |      7 |      3 |     nan |      4 |      6 |      0 |     nan |      7 |      6 |      2 |     nan |      2 |      2 |      0 |     nan |
|   1913 | NHA    | QU1    |    8 |    2 |    0 |    nan |    4 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      1 |      0 |     nan |      4 |      5 |      0 |     nan |      6 |      2 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   2001 | NHL    | PHO    |   27 |    8 |    3 |      3 |   13 |   19 |    6 |      3 |    nan |    nan |    nan |     nan |      5 |      3 |      2 |       1 |      5 |      6 |      1 |       2 |      7 |      5 |      3 |       0 |      6 |      5 |      1 |       1 |      3 |      3 |      1 |       1 |     10 |      2 |      1 |       1 |      4 |      3 |      0 |       0 |
|   1941 | NHL    | DET    |   14 |    7 |    3 |    nan |    5 |   18 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      7 |      1 |     nan |      3 |      4 |      1 |     nan |      5 |      8 |      0 |     nan |      4 |      5 |      1 |     nan |      4 |      1 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1980 | NHL    | MTL    |   31 |    7 |    2 |    nan |   14 |   15 |   11 |    nan |    nan |    nan |    nan |     nan |      3 |      6 |      1 |     nan |      9 |      4 |      1 |     nan |      8 |      3 |      2 |     nan |      7 |      5 |      2 |     nan |      9 |      0 |      3 |     nan |      7 |      4 |      4 |     nan |      2 |      0 |      0 |     nan |
|   1979 | NHL    | DET    |   14 |   21 |    5 |    nan |   12 |   22 |    6 |    nan |    nan |    nan |    nan |     nan |      2 |      5 |      2 |     nan |      4 |      5 |      2 |     nan |      5 |      7 |      3 |     nan |      8 |      6 |      0 |     nan |      3 |      7 |      2 |     nan |      4 |     10 |      2 |     nan |      0 |      3 |      0 |     nan |
|   2008 | NHL    | ATL    |   18 |   21 |  nan |      2 |   17 |   20 |  nan |      4 |    nan |    nan |    nan |     nan |      2 |      6 |    nan |       2 |      6 |      6 |    nan |       1 |      4 |      9 |    nan |       2 |      5 |      8 |    nan |       0 |      6 |      5 |    nan |       1 |      9 |      4 |    nan |       0 |      3 |      3 |    nan |       0 |
|   2010 | NHL    | COL    |   16 |   21 |  nan |      4 |   14 |   23 |  nan |      4 |    nan |    nan |    nan |     nan |      6 |      4 |    nan |       1 |      7 |      5 |    nan |       1 |      7 |      4 |    nan |       3 |      5 |      6 |    nan |       1 |      1 |     11 |    nan |       1 |      2 |     10 |    nan |       1 |      2 |      4 |    nan |       0 |
|   1950 | NHL    | BOS    |   13 |   12 |   10 |    nan |    9 |   18 |    8 |    nan |    nan |    nan |    nan |     nan |      0 |      4 |      3 |     nan |      4 |      7 |      2 |     nan |      6 |      6 |      3 |     nan |      6 |      3 |      3 |     nan |      3 |      4 |      5 |     nan |      3 |      6 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1971 | NHL    | VAN    |   14 |   20 |    5 |    nan |    6 |   30 |    3 |    nan |    nan |    nan |    nan |     nan |      4 |      7 |      2 |     nan |      3 |      7 |      2 |     nan |      2 |      8 |      0 |     nan |      5 |      6 |      1 |     nan |      2 |     12 |      1 |     nan |      3 |     10 |      2 |     nan |      1 |      0 |      0 |     nan |
|   1974 | WHA    | NEW    |   28 |    8 |    3 |    nan |   15 |   22 |    2 |    nan |    nan |    nan |    nan |     nan |      5 |      1 |      0 |     nan |      9 |      4 |      0 |     nan |      5 |      8 |      1 |     nan |      8 |      6 |      1 |     nan |      6 |      4 |      1 |     nan |      8 |      5 |      2 |     nan |      2 |      2 |      0 |     nan |
|   1976 | WHA    | EDO    |   24 |   15 |    1 |    nan |   10 |   28 |    3 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      0 |     nan |      6 |      9 |      0 |     nan |      6 |      6 |      1 |     nan |      5 |      8 |      1 |     nan |      4 |      7 |      0 |     nan |      7 |      7 |      1 |     nan |      2 |      1 |      1 |     nan |
|   1915 | PCHA   | SEA    |    7 |    3 |    0 |    nan |    2 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      2 |      0 |     nan |      1 |      5 |      0 |     nan |      5 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   2003 | NHL    | ANA    |   19 |   11 |    7 |      4 |   10 |   24 |    3 |      4 |    nan |    nan |    nan |     nan |      4 |      5 |      1 |       1 |      4 |      2 |      3 |       4 |      5 |      8 |      0 |       0 |      3 |      7 |      4 |       1 |      7 |      4 |      1 |       2 |      5 |      9 |      1 |       0 |      1 |      0 |      0 |       0 |
|   1990 | NHL    | BOS    |   26 |    9 |    5 |    nan |   18 |   15 |    7 |    nan |    nan |    nan |    nan |     nan |      6 |      4 |      2 |     nan |      8 |      3 |      2 |     nan |      6 |      5 |      4 |     nan |     10 |      4 |      0 |     nan |      7 |      4 |      0 |     nan |      7 |      4 |      4 |     nan |    nan |    nan |    nan |     nan |
|   1981 | NHL    | WIN    |   18 |   13 |    9 |    nan |   15 |   20 |    5 |    nan |    nan |    nan |    nan |     nan |      5 |      3 |      2 |     nan |      5 |      6 |      2 |     nan |      3 |      9 |      4 |     nan |      6 |      4 |      3 |     nan |      3 |      5 |      2 |     nan |     11 |      4 |      1 |     nan |      0 |      2 |      0 |     nan |
|   1939 | NHL    | TOR    |   15 |    3 |    6 |    nan |   10 |   14 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      2 |      1 |     nan |      8 |      4 |      2 |     nan |      4 |      6 |      1 |     nan |      5 |      3 |      1 |     nan |      3 |      2 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2010 | NHL    | BUF    |   21 |   16 |  nan |      4 |   22 |   13 |  nan |      6 |    nan |    nan |    nan |     nan |      3 |      7 |    nan |       2 |      6 |      6 |    nan |       1 |      6 |      5 |    nan |       1 |      8 |      3 |    nan |       1 |      6 |      4 |    nan |       2 |     10 |      4 |    nan |       2 |      4 |      0 |    nan |       1 |
|   2000 | NHL    | SJS    |   22 |   14 |    4 |      1 |   18 |   13 |    8 |      2 |    nan |    nan |    nan |     nan |      6 |      2 |      1 |       0 |      9 |      3 |      1 |       0 |      7 |      4 |      3 |       0 |      7 |      5 |      3 |       0 |      5 |      5 |      2 |       0 |      3 |      8 |      2 |       2 |      3 |      0 |      0 |       1 |
|   1932 | NHL    | TOR    |   16 |    4 |    4 |    nan |    8 |   14 |    2 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      2 |      1 |     nan |      6 |      4 |      1 |     nan |      6 |      4 |      2 |     nan |      5 |      3 |      1 |     nan |      3 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1970 | NHL    | CLF    |   17 |   21 |    1 |    nan |    3 |   32 |    4 |    nan |    nan |    nan |    nan |     nan |      1 |      7 |      2 |     nan |      5 |      8 |      0 |     nan |      5 |      7 |      0 |     nan |      4 |     10 |      1 |     nan |      2 |     11 |      0 |     nan |      3 |      8 |      2 |     nan |      0 |      2 |      0 |     nan |
|   1961 | NHL    | TOR    |   25 |    5 |    5 |    nan |   12 |   17 |    6 |    nan |    nan |    nan |    nan |     nan |      4 |      2 |      1 |     nan |      9 |      4 |      2 |     nan |      6 |      4 |      2 |     nan |      8 |      3 |      2 |     nan |      5 |      6 |      1 |     nan |      5 |      3 |      3 |     nan |    nan |    nan |    nan |     nan |
|   2010 | NHL    | STL    |   23 |   13 |  nan |      5 |   15 |   20 |  nan |      6 |    nan |    nan |    nan |     nan |      6 |      1 |    nan |       2 |      6 |      7 |    nan |       1 |      8 |      4 |    nan |       2 |      2 |      8 |    nan |       2 |      6 |      5 |    nan |       2 |      7 |      7 |    nan |       1 |      3 |      1 |    nan |       1 |
|   1937 | NHL    | NYA    |   10 |    9 |    5 |    nan |    9 |    9 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      3 |      1 |     nan |      4 |      5 |      1 |     nan |      2 |      4 |      4 |     nan |      4 |      3 |      3 |     nan |      5 |      3 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1995 | NHL    | NYI    |   14 |   21 |    6 |    nan |    8 |   29 |    4 |    nan |    nan |    nan |    nan |     nan |      2 |      6 |      2 |     nan |      3 |      9 |      1 |     nan |      4 |      7 |      3 |     nan |      4 |      5 |      2 |     nan |      5 |      8 |      0 |     nan |      2 |     12 |      0 |     nan |      2 |      3 |      2 |     nan |
|   2005 | NHL    | TOR    |   26 |   12 |  nan |      3 |   15 |   21 |  nan |      5 |    nan |    nan |    nan |     nan |      6 |      4 |    nan |       2 |      8 |      5 |    nan |       1 |      8 |      5 |    nan |       0 |      3 |      8 |    nan |       2 |      2 |      4 |    nan |       0 |      7 |      6 |    nan |       1 |      7 |      1 |    nan |       2 |
|   2006 | NHL    | FLO    |   23 |   12 |  nan |      6 |   12 |   19 |  nan |     10 |    nan |    nan |    nan |     nan |      5 |      7 |    nan |       2 |      3 |      7 |    nan |       3 |      7 |      5 |    nan |       2 |      4 |      4 |    nan |       3 |      6 |      3 |    nan |       3 |      9 |      4 |    nan |       1 |      1 |      1 |    nan |       2 |
|   1941 | NHL    | BOS    |   17 |    4 |    3 |    nan |    8 |   13 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      8 |      2 |      0 |     nan |      5 |      2 |      3 |     nan |      6 |      4 |      2 |     nan |      2 |      6 |      0 |     nan |      4 |      3 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1972 | WHA    | MFS    |   24 |   14 |    1 |    nan |   14 |   23 |    2 |    nan |    nan |    nan |    nan |     nan |      2 |      5 |      1 |     nan |     10 |      4 |      0 |     nan |      8 |      7 |      1 |     nan |      5 |      7 |      1 |     nan |      6 |      6 |      0 |     nan |      7 |      8 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1928 | NHL    | OTS    |    7 |    6 |    9 |    nan |    7 |   11 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      1 |      3 |     nan |      2 |      5 |      3 |     nan |      2 |      4 |      5 |     nan |      6 |      5 |      0 |     nan |      2 |      2 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1994 | NHL    | VAN    |   10 |    8 |    6 |    nan |    8 |   10 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      3 |      1 |     nan |      4 |      4 |      5 |     nan |      6 |      6 |      2 |     nan |      7 |      5 |      3 |     nan |
|   1983 | NHL    | HAR    |   19 |   16 |    5 |    nan |    9 |   26 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      5 |      6 |      1 |     nan |      4 |      9 |      1 |     nan |      2 |      8 |      4 |     nan |      7 |      5 |      1 |     nan |      6 |      8 |      2 |     nan |      0 |      1 |      0 |     nan |
|   1990 | NHL    | NYI    |   15 |   19 |    6 |    nan |   10 |   26 |    4 |    nan |    nan |    nan |    nan |     nan |      3 |      9 |      0 |     nan |      6 |      5 |      2 |     nan |      5 |      5 |      3 |     nan |      4 |      9 |      1 |     nan |      3 |      8 |      3 |     nan |      4 |      9 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2006 | NHL    | CAL    |   30 |    9 |  nan |      2 |   13 |   20 |  nan |      8 |    nan |    nan |    nan |     nan |      3 |      6 |    nan |       1 |      8 |      4 |    nan |       1 |      8 |      4 |    nan |       2 |      8 |      3 |    nan |       2 |      7 |      4 |    nan |       3 |      9 |      4 |    nan |       1 |      0 |      4 |    nan |       0 |
|   1977 | WHA    | SOV    |    0 |    0 |    0 |    nan |    3 |    4 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      4 |      0 |     nan |      0 |      0 |      1 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1921 | NHL    | OTS    |    8 |    3 |    1 |    nan |    6 |    5 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      1 |      0 |     nan |      6 |      2 |      0 |     nan |      4 |      2 |      2 |     nan |      0 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1994 | NHL    | NYR    |   11 |   10 |    3 |    nan |   11 |   13 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      4 |      0 |     nan |      7 |      4 |      3 |     nan |      4 |      8 |      0 |     nan |      9 |      6 |      0 |     nan |
|   1960 | NHL    | CHI    |   20 |    6 |    9 |    nan |    9 |   18 |    8 |    nan |    nan |    nan |    nan |     nan |      6 |      3 |      2 |     nan |      4 |      4 |      5 |     nan |      4 |      7 |      1 |     nan |      6 |      4 |      3 |     nan |      5 |      4 |      4 |     nan |      4 |      2 |      2 |     nan |    nan |    nan |    nan |     nan |
|   2001 | NHL    | FLO    |   11 |   23 |    3 |      4 |   11 |   21 |    7 |      2 |    nan |    nan |    nan |     nan |      3 |      7 |      2 |       1 |      3 |      7 |      0 |       2 |      6 |      6 |      1 |       0 |      4 |     10 |      1 |       0 |      1 |      5 |      1 |       1 |      4 |      7 |      2 |       1 |      1 |      2 |      3 |       1 |
|   2000 | NHL    | LAK    |   20 |   12 |    8 |      1 |   18 |   16 |    5 |      2 |    nan |    nan |    nan |     nan |      5 |      6 |      2 |       0 |      6 |      2 |      4 |       0 |      6 |      6 |      1 |       1 |      6 |      6 |      0 |       0 |      5 |      6 |      1 |       0 |      8 |      2 |      4 |       1 |      2 |      0 |      1 |       1 |
|   1993 | NHL    | SJS    |   19 |   13 |   10 |    nan |   14 |   22 |    6 |    nan |    nan |    nan |    nan |     nan |      3 |      9 |      1 |     nan |      7 |      4 |      3 |     nan |      2 |      7 |      3 |     nan |      4 |      2 |      4 |     nan |      6 |      8 |      1 |     nan |      8 |      3 |      3 |     nan |      3 |      2 |      1 |     nan |
|   1932 | NHL    | NYA    |   13 |    6 |    5 |    nan |    2 |   16 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      2 |      1 |     nan |      2 |      7 |      2 |     nan |      5 |      4 |      5 |     nan |      3 |      4 |      2 |     nan |      3 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2002 | NHL    | DAL    |   28 |    5 |    6 |      2 |   18 |   12 |    9 |      2 |    nan |    nan |    nan |     nan |      6 |      2 |      2 |       1 |      9 |      4 |      3 |       0 |      5 |      4 |      4 |       0 |     10 |      1 |      2 |       0 |      5 |      2 |      4 |       1 |      9 |      4 |      0 |       2 |      2 |      0 |      0 |       0 |
|   1962 | NHL    | DET    |   19 |   10 |    6 |    nan |   13 |   15 |    7 |    nan |    nan |    nan |    nan |     nan |      5 |      0 |      2 |     nan |      6 |      5 |      2 |     nan |      5 |      6 |      3 |     nan |      5 |      4 |      3 |     nan |      3 |      7 |      3 |     nan |      8 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1975 | NHL    | CHI    |   17 |   15 |    8 |    nan |   15 |   15 |   10 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      2 |     nan |      5 |      0 |      8 |     nan |      5 |      6 |      2 |     nan |      6 |      3 |      4 |     nan |      5 |      8 |      1 |     nan |      5 |      9 |      0 |     nan |      1 |      0 |      1 |     nan |
|   1971 | NHL    | BOS    |   28 |    4 |    7 |    nan |   26 |    9 |    4 |    nan |    nan |    nan |    nan |     nan |      6 |      3 |      1 |     nan |      9 |      2 |      1 |     nan |      9 |      1 |      3 |     nan |     10 |      1 |      3 |     nan |     12 |      1 |      1 |     nan |      7 |      4 |      2 |     nan |      1 |      1 |      0 |     nan |
|   1982 | NHL    | WAS    |   22 |   12 |    6 |    nan |   17 |   13 |   10 |    nan |    nan |    nan |    nan |     nan |      3 |      6 |      1 |     nan |      5 |      3 |      5 |     nan |      9 |      1 |      4 |     nan |      7 |      6 |      2 |     nan |      6 |      4 |      2 |     nan |      8 |      4 |      2 |     nan |      1 |      1 |      0 |     nan |
|   1914 | NHA    | QU1    |    8 |    2 |    0 |    nan |    3 |    7 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      1 |      1 |      0 |     nan |      4 |      5 |      0 |     nan |      6 |      2 |      0 |     nan |      0 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1980 | NHL    | STL    |   29 |    7 |    4 |    nan |   16 |   11 |   13 |    nan |    nan |    nan |    nan |     nan |      6 |      2 |      3 |     nan |      9 |      4 |      1 |     nan |      9 |      3 |      1 |     nan |      6 |      3 |      3 |     nan |      8 |      1 |      5 |     nan |      6 |      4 |      3 |     nan |      1 |      1 |      1 |     nan |
|   1956 | NHL    | CHI    |   12 |   15 |    8 |    nan |    4 |   24 |    7 |    nan |    nan |    nan |    nan |     nan |      1 |      6 |      1 |     nan |      3 |      8 |      2 |     nan |      4 |      9 |      1 |     nan |      2 |      8 |      4 |     nan |      4 |      3 |      4 |     nan |      2 |      5 |      3 |     nan |    nan |    nan |    nan |     nan |
|   2005 | NHL    | PHO    |   19 |   18 |  nan |      4 |   19 |   21 |  nan |      1 |    nan |    nan |    nan |     nan |      5 |      8 |    nan |       1 |      8 |      4 |    nan |       1 |      7 |      6 |    nan |       0 |      6 |      7 |    nan |       1 |      1 |      3 |    nan |       1 |      8 |      6 |    nan |       0 |      3 |      5 |    nan |       1 |
|   1985 | NHL    | CHI    |   23 |   12 |    5 |    nan |   16 |   21 |    3 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      5 |      5 |      3 |     nan |      6 |      6 |      0 |     nan |      9 |      3 |      3 |     nan |      8 |      4 |      1 |     nan |      5 |      8 |      0 |     nan |      2 |      2 |      0 |     nan |
|   1976 | NHL    | TOR    |   18 |   13 |    9 |    nan |   15 |   19 |    6 |    nan |    nan |    nan |    nan |     nan |      3 |      5 |      3 |     nan |      8 |      4 |      1 |     nan |      6 |      6 |      2 |     nan |      7 |      5 |      1 |     nan |      5 |      6 |      2 |     nan |      4 |      5 |      5 |     nan |      0 |      1 |      1 |     nan |
|   1967 | NHL    | DET    |   18 |   15 |    4 |    nan |    9 |   20 |    8 |    nan |    nan |    nan |    nan |     nan |      6 |      2 |      1 |     nan |      4 |      6 |      3 |     nan |      6 |      5 |      2 |     nan |      3 |      8 |      2 |     nan |      2 |      8 |      2 |     nan |      6 |      6 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1928 | NHL    | BOS    |   15 |    6 |    1 |    nan |   11 |    7 |    4 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      2 |      2 |     nan |      3 |      5 |      0 |     nan |     11 |      0 |      2 |     nan |      5 |      4 |      1 |     nan |      5 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1924 | WCHL   | EDE    |    7 |    7 |    1 |    nan |    7 |    6 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      4 |      1 |     nan |      4 |      6 |      0 |     nan |      5 |      3 |      0 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1981 | NHL    | COR    |   14 |   21 |    5 |    nan |    4 |   28 |    8 |    nan |    nan |    nan |    nan |     nan |      2 |      7 |      2 |     nan |      1 |     10 |      3 |     nan |      6 |      6 |      1 |     nan |      2 |     11 |      2 |     nan |      3 |      6 |      3 |     nan |      3 |      8 |      2 |     nan |      1 |      1 |      0 |     nan |
|   1922 | NHL    | MTL    |   10 |    2 |    0 |    nan |    3 |    7 |    2 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      2 |      1 |     nan |      5 |      3 |      1 |     nan |      4 |      4 |      0 |     nan |      2 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1949 | NHL    | CHI    |   13 |   18 |    4 |    nan |    9 |   20 |    6 |    nan |    nan |    nan |    nan |     nan |      2 |      4 |      2 |     nan |      5 |      4 |      2 |     nan |      3 |      9 |      2 |     nan |      4 |      7 |      2 |     nan |      3 |      6 |      2 |     nan |      5 |      8 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1973 | NHL    | ATF    |   17 |   15 |    7 |    nan |   13 |   19 |    7 |    nan |    nan |    nan |    nan |     nan |      4 |      3 |      1 |     nan |      7 |      4 |      3 |     nan |      4 |      7 |      3 |     nan |      3 |      9 |      1 |     nan |      4 |      6 |      3 |     nan |      6 |      4 |      3 |     nan |      2 |      1 |      0 |     nan |
|   1963 | NHL    | TOR    |   22 |    7 |    6 |    nan |   11 |   18 |    6 |    nan |    nan |    nan |    nan |     nan |      5 |      3 |      0 |     nan |      4 |      4 |      4 |     nan |      9 |      3 |      2 |     nan |      4 |      7 |      1 |     nan |      5 |      5 |      3 |     nan |      6 |      3 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1989 | NHL    | NJD    |   22 |   15 |    3 |    nan |   15 |   19 |    6 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      1 |     nan |      5 |      5 |      2 |     nan |      7 |      8 |      1 |     nan |      6 |      5 |      1 |     nan |      2 |      7 |      3 |     nan |     11 |      4 |      0 |     nan |      0 |      0 |      1 |     nan |
|   1986 | NHL    | MTL    |   27 |    9 |    4 |    nan |   14 |   20 |    6 |    nan |    nan |    nan |    nan |     nan |      5 |      3 |      3 |     nan |      7 |      6 |      0 |     nan |      7 |      6 |      3 |     nan |      7 |      7 |      1 |     nan |      4 |      4 |      2 |     nan |      8 |      3 |      1 |     nan |      3 |      0 |      0 |     nan |
|   1975 | NHL    | STL    |   20 |   12 |    8 |    nan |    9 |   25 |    6 |    nan |    nan |    nan |    nan |     nan |      3 |      5 |      2 |     nan |      5 |      5 |      3 |     nan |      3 |      9 |      0 |     nan |      7 |      6 |      1 |     nan |      5 |      5 |      4 |     nan |      6 |      6 |      3 |     nan |      0 |      1 |      1 |     nan |
|   1973 | WHA    | CLC    |   27 |    8 |    4 |    nan |   10 |   24 |    5 |    nan |    nan |    nan |    nan |     nan |      6 |      1 |      2 |     nan |      4 |      7 |      1 |     nan |      7 |      7 |      1 |     nan |      6 |      6 |      1 |     nan |      5 |      6 |      1 |     nan |      9 |      5 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1924 | WCHL   | REG    |    6 |    9 |    0 |    nan |    2 |   11 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      2 |      5 |      0 |     nan |      6 |      6 |      0 |     nan |      0 |      8 |      0 |     nan |      0 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1995 | NHL    | OTT    |    8 |   28 |    5 |    nan |   10 |   31 |    0 |    nan |    nan |    nan |    nan |     nan |      5 |      5 |      0 |     nan |      1 |     11 |      1 |     nan |      2 |     12 |      0 |     nan |      1 |     10 |      1 |     nan |      3 |      8 |      1 |     nan |      3 |     10 |      1 |     nan |      3 |      3 |      1 |     nan |
|   2000 | NHL    | ANA    |   15 |   20 |    4 |      2 |   10 |   21 |    7 |      3 |    nan |    nan |    nan |     nan |      6 |      4 |      1 |       2 |      2 |      8 |      3 |       1 |      5 |      7 |      1 |       1 |      2 |     10 |      1 |       0 |      3 |      5 |      2 |       1 |      6 |      5 |      2 |       0 |      1 |      2 |      1 |       0 |
|   1979 | NHL    | QUE    |   17 |   16 |    7 |    nan |    8 |   28 |    4 |    nan |    nan |    nan |    nan |     nan |      3 |      5 |      1 |     nan |      4 |      7 |      3 |     nan |      8 |      5 |      1 |     nan |      4 |      6 |      2 |     nan |      3 |      9 |      1 |     nan |      3 |     10 |      1 |     nan |      0 |      2 |      2 |     nan |
|   1930 | NHL    | BOS    |   16 |    1 |    5 |    nan |   12 |    9 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      3 |      1 |     nan |      8 |      1 |      1 |     nan |      7 |      3 |      2 |     nan |      6 |      1 |      1 |     nan |      4 |      2 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1941 | NHL    | NYR    |   15 |    8 |    1 |    nan |   14 |    9 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      6 |      5 |      0 |     nan |      8 |      3 |      0 |     nan |      6 |      1 |      1 |     nan |      7 |      5 |      0 |     nan |      2 |      3 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1922 | PCHA   | SEA    |    8 |    6 |    0 |    nan |    7 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      5 |      1 |      0 |     nan |      1 |      4 |      0 |     nan |      6 |      4 |      0 |     nan |      3 |      5 |      0 |     nan |      0 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1995 | NHL    | MTL    |   23 |   12 |    6 |    nan |   17 |   20 |    4 |    nan |    nan |    nan |    nan |     nan |      6 |      5 |      0 |     nan |      6 |      5 |      1 |     nan |      7 |      6 |      1 |     nan |      6 |      3 |      4 |     nan |      5 |      7 |      1 |     nan |      9 |      3 |      1 |     nan |      1 |      3 |      2 |     nan |
|   1960 | NHL    | DET    |   15 |   13 |    7 |    nan |   10 |   16 |    9 |    nan |    nan |    nan |    nan |     nan |      4 |      4 |      3 |     nan |      8 |      3 |      2 |     nan |      3 |      6 |      3 |     nan |      3 |      5 |      5 |     nan |      4 |      6 |      2 |     nan |      3 |      5 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1915 | NHA    | TBS    |    8 |    4 |    0 |    nan |    1 |   10 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      3 |      0 |     nan |      3 |      6 |      0 |     nan |      3 |      3 |      1 |     nan |      3 |      2 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1941 | NHL    | BKN    |   10 |   12 |    2 |    nan |    6 |   17 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      7 |      1 |     nan |      3 |      8 |      0 |     nan |      5 |      7 |      0 |     nan |      3 |      5 |      0 |     nan |      2 |      2 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1987 | NHL    | WIN    |   20 |   14 |    6 |    nan |   13 |   22 |    5 |    nan |    nan |    nan |    nan |     nan |      5 |      4 |      0 |     nan |      5 |      8 |      1 |     nan |      6 |      5 |      2 |     nan |      6 |      5 |      4 |     nan |      6 |      5 |      2 |     nan |      4 |      9 |      1 |     nan |      1 |      0 |      1 |     nan |
|   1914 | NHA    | TOO    |    5 |    4 |    0 |    nan |    2 |    9 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      2 |      0 |     nan |      4 |      5 |      0 |     nan |      2 |      6 |      0 |     nan |      1 |      0 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1987 | NHL    | PIT    |   22 |   12 |    6 |    nan |   14 |   23 |    3 |    nan |    nan |    nan |    nan |     nan |      3 |      6 |      3 |     nan |      6 |      4 |      2 |     nan |      7 |      4 |      2 |     nan |      5 |      9 |      2 |     nan |      4 |      7 |      0 |     nan |      9 |      5 |      0 |     nan |      2 |      0 |      0 |     nan |
|   1975 | NHL    | ATF    |   19 |   14 |    7 |    nan |   16 |   19 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      6 |      7 |      1 |     nan |      9 |      4 |      2 |     nan |      5 |      6 |      3 |     nan |      3 |      7 |      2 |     nan |      6 |      4 |      2 |     nan |      2 |      0 |      1 |     nan |
|   1981 | NHL    | HAR    |   13 |   17 |   10 |    nan |    8 |   24 |    8 |    nan |    nan |    nan |    nan |     nan |      1 |      4 |      5 |     nan |      3 |      7 |      3 |     nan |      6 |      7 |      1 |     nan |      4 |      6 |      3 |     nan |      3 |      8 |      2 |     nan |      4 |      8 |      3 |     nan |      0 |      1 |      1 |     nan |
|   1967 | NHL    | TOR    |   24 |    9 |    4 |    nan |    9 |   22 |    6 |    nan |    nan |    nan |    nan |     nan |      4 |      4 |      0 |     nan |      8 |      3 |      3 |     nan |      5 |      5 |      3 |     nan |      6 |      5 |      2 |     nan |      1 |     10 |      1 |     nan |      9 |      4 |      1 |     nan |    nan |    nan |    nan |     nan |
|   2011 | NHL    | DET    |   31 |    7 |  nan |      3 |   17 |   21 |  nan |      3 |    nan |    nan |    nan |     nan |      5 |      4 |    nan |       0 |     10 |      3 |    nan |       1 |      9 |      6 |    nan |       0 |     10 |      3 |    nan |       0 |      8 |      3 |    nan |       2 |      4 |      8 |    nan |       2 |      2 |      1 |    nan |       1 |
|   1954 | NHL    | TOR    |   14 |   10 |   11 |    nan |   10 |   14 |   11 |    nan |    nan |    nan |    nan |     nan |      2 |      3 |      3 |     nan |      8 |      3 |      3 |     nan |      6 |      4 |      4 |     nan |      4 |      6 |      5 |     nan |      3 |      3 |      5 |     nan |      1 |      5 |      2 |     nan |    nan |    nan |    nan |     nan |
|   2005 | NHL    | NJD    |   27 |   11 |  nan |      3 |   19 |   16 |  nan |      6 |    nan |    nan |    nan |     nan |      6 |      5 |    nan |       0 |      6 |      5 |    nan |       2 |      4 |      8 |    nan |       3 |     10 |      2 |    nan |       1 |      4 |      2 |    nan |       0 |      7 |      5 |    nan |       3 |      9 |      0 |    nan |       0 |
|   1977 | WHA    | CIN    |   21 |   19 |    1 |    nan |   14 |   23 |    2 |    nan |    nan |    nan |    nan |     nan |      1 |      5 |      0 |     nan |      7 |      8 |      0 |     nan |      5 |      6 |      2 |     nan |      6 |      8 |      0 |     nan |      5 |      6 |      1 |     nan |      8 |      5 |      0 |     nan |      3 |      4 |      0 |     nan |
|   1999 | NHL    | PIT    |   23 |   11 |    7 |      0 |   14 |   20 |    1 |      6 |    nan |    nan |    nan |     nan |      2 |      3 |      3 |       1 |      6 |      5 |      0 |       2 |      8 |      4 |      0 |       2 |      5 |      8 |      1 |       0 |      5 |      3 |      4 |       1 |      8 |      6 |      0 |       0 |      3 |      2 |      0 |       0 |
|   2009 | NHL    | TOR    |   18 |   17 |  nan |      6 |   12 |   21 |  nan |      8 |    nan |    nan |    nan |     nan |      1 |      7 |    nan |       4 |      5 |      5 |    nan |       3 |      8 |      6 |    nan |       2 |      3 |     10 |    nan |       2 |      2 |      3 |    nan |       0 |      9 |      5 |    nan |       2 |      2 |      2 |    nan |       1 |
|   1995 | NHL    | EDM    |   15 |   21 |    5 |    nan |   15 |   23 |    3 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      1 |     nan |      3 |      7 |      4 |     nan |      6 |      8 |      1 |     nan |      5 |      6 |      0 |     nan |      4 |      7 |      1 |     nan |      7 |      6 |      1 |     nan |      1 |      5 |      0 |     nan |
|   2010 | NHL    | TBL    |   25 |   11 |  nan |      5 |   21 |   14 |  nan |      6 |    nan |    nan |    nan |     nan |      7 |      2 |    nan |       1 |      7 |      6 |    nan |       2 |      8 |      3 |    nan |       2 |      9 |      4 |    nan |       0 |      6 |      3 |    nan |       2 |      5 |      6 |    nan |       4 |      4 |      1 |    nan |       0 |
|   1955 | NHL    | CHI    |    9 |   19 |    7 |    nan |   10 |   20 |    5 |    nan |    nan |    nan |    nan |     nan |      4 |      5 |      2 |     nan |      4 |      5 |      4 |     nan |      4 |      7 |      2 |     nan |      2 |     10 |      1 |     nan |      4 |      5 |      2 |     nan |      1 |      7 |      1 |     nan |    nan |    nan |    nan |     nan |
|   1984 | NHL    | VAN    |   15 |   21 |    4 |    nan |   10 |   25 |    5 |    nan |    nan |    nan |    nan |     nan |      1 |     10 |      0 |     nan |      3 |      9 |      2 |     nan |      4 |      6 |      3 |     nan |      5 |      7 |      2 |     nan |      5 |      5 |      1 |     nan |      7 |      7 |      0 |     nan |      0 |      2 |      1 |     nan |
|   1935 | NHL    | CHI    |   15 |    7 |    2 |    nan |    6 |   12 |    6 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      4 |      2 |      1 |     nan |      5 |      4 |      1 |     nan |      6 |      4 |      1 |     nan |      4 |      5 |      3 |     nan |      2 |      4 |      2 |     nan |    nan |    nan |    nan |     nan |
|   1998 | NHL    | PHI    |   21 |    9 |   11 |    nan |   16 |   17 |    8 |    nan |    nan |    nan |    nan |     nan |      5 |      3 |      2 |     nan |      6 |      4 |      2 |     nan |      7 |      2 |      5 |     nan |      8 |      1 |      2 |     nan |      4 |      7 |      2 |     nan |      3 |      6 |      5 |     nan |      4 |      3 |      1 |     nan |
|   2010 | NHL    | OTT    |   16 |   20 |  nan |      5 |   16 |   20 |  nan |      5 |    nan |    nan |    nan |     nan |      4 |      6 |    nan |       1 |      7 |      7 |    nan |       0 |      5 |      5 |    nan |       4 |      1 |      7 |    nan |       3 |      4 |      7 |    nan |       1 |      9 |      6 |    nan |       1 |      2 |      2 |    nan |       0 |
|   2003 | NHL    | FLO    |   16 |   15 |    7 |      3 |   12 |   20 |    8 |      1 |    nan |    nan |    nan |     nan |      4 |      5 |      2 |       0 |      5 |      8 |      2 |       0 |      3 |      3 |      5 |       2 |      5 |      6 |      2 |       1 |      6 |      4 |      3 |       0 |      5 |      8 |      0 |       1 |      0 |      1 |      1 |       0 |
|   2006 | NHL    | CHI    |   17 |   20 |  nan |      4 |   14 |   22 |  nan |      5 |    nan |    nan |    nan |     nan |      4 |      8 |    nan |       0 |      4 |      4 |    nan |       2 |      8 |      5 |    nan |       3 |      2 |      8 |    nan |       2 |      5 |      6 |    nan |       2 |      5 |      9 |    nan |       0 |      3 |      2 |    nan |       0 |
|   2003 | NHL    | NYR    |   13 |   21 |    3 |      4 |   14 |   19 |    4 |      4 |    nan |    nan |    nan |     nan |      3 |      3 |      2 |       0 |      6 |      5 |      3 |       2 |      6 |      5 |      0 |       1 |      4 |     10 |      2 |       1 |      4 |      7 |      0 |       1 |      3 |     10 |      0 |       3 |      1 |      0 |      0 |       0 |
|   1978 | WHA    | FIN    |    0 |    0 |    0 |    nan |    0 |    1 |    0 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      0 |      1 |      0 |     nan |    nan |    nan |    nan |     nan |
|   1971 | NHL    | BUF    |   11 |   19 |    9 |    nan |    5 |   24 |   10 |    nan |    nan |    nan |    nan |     nan |      3 |      7 |      2 |     nan |      1 |      7 |      3 |     nan |      4 |      8 |      4 |     nan |      2 |      7 |      3 |     nan |      3 |      6 |      3 |     nan |      2 |      8 |      4 |     nan |      1 |      0 |      0 |     nan |
|   2003 | NHL    | NAS    |   22 |   10 |    7 |      2 |   16 |   19 |    4 |      2 |    nan |    nan |    nan |     nan |      4 |      5 |      0 |       0 |      8 |      5 |      1 |       0 |      4 |      4 |      3 |       2 |     10 |      4 |      2 |       0 |      6 |      5 |      1 |       0 |      4 |      5 |      4 |       2 |      2 |      1 |      0 |       0 |
|   2008 | NHL    | DAL    |   20 |   16 |  nan |      5 |   16 |   19 |  nan |      6 |    nan |    nan |    nan |     nan |      4 |      5 |    nan |       2 |      4 |      6 |    nan |       2 |      8 |      4 |    nan |       1 |      7 |      3 |    nan |       2 |      6 |      7 |    nan |       0 |      5 |      8 |    nan |       3 |      2 |      2 |    nan |       1 |
|   1923 | PCHA   | VC1    |    7 |    6 |    0 |    nan |    4 |   12 |    1 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      2 |      0 |     nan |      3 |      5 |      0 |     nan |      3 |      4 |      0 |     nan |      2 |      7 |      1 |     nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |
|   1999 | NHL    | DET    |   28 |    9 |    3 |      1 |   20 |   13 |    7 |      1 |    nan |    nan |    nan |     nan |      7 |      2 |      1 |       1 |      7 |      4 |      2 |       0 |     11 |      2 |      1 |       0 |      6 |      6 |      2 |       0 |      7 |      5 |      0 |       0 |      9 |      1 |      3 |       1 |      1 |      2 |      1 |       0 |
|   1950 | NHL    | MTL    |   17 |   10 |    8 |    nan |    8 |   20 |    7 |    nan |    nan |    nan |    nan |     nan |      4 |      2 |      3 |     nan |      4 |      7 |      2 |     nan |      3 |      8 |      2 |     nan |      6 |      4 |      3 |     nan |      2 |      6 |      2 |     nan |      6 |      3 |      3 |     nan |    nan |    nan |    nan |     nan |
|   1928 | NHL    | TOR    |   15 |    5 |    2 |    nan |    6 |   13 |    3 |    nan |    nan |    nan |    nan |     nan |    nan |    nan |    nan |     nan |      3 |      3 |      0 |     nan |      6 |      4 |      0 |     nan |      3 |      8 |      2 |     nan |      7 |      1 |      1 |     nan |      2 |      2 |      2 |     nan |    nan |    nan |    nan |     nan |
|   2003 | NHL    | TOR    |   22 |   14 |    3 |      2 |   23 |   10 |    7 |      1 |    nan |    nan |    nan |     nan |      4 |      3 |      2 |       1 |      8 |      3 |      3 |       1 |      9 |      1 |      2 |       1 |      8 |      6 |      1 |       0 |      6 |      6 |      1 |       0 |      8 |      5 |      1 |       0 |      2 |      0 |      0 |       0 |
|   2000 | NHL    | CHI    |   14 |   21 |    4 |      2 |   15 |   19 |    4 |      3 |    nan |    nan |    nan |     nan |      3 |      7 |      0 |       1 |      5 |      6 |      2 |       1 |      6 |      6 |      1 |       0 |      7 |      5 |      1 |       0 |      6 |      5 |      1 |       1 |      2 |      8 |      2 |       1 |      0 |      3 |      1 |       1 |



| playerid   |   year | tmid   | lgid   | pos   |   gp |   g |   a |   pts |   pim |
|:-----------|-------:|:-------|:-------|:------|-----:|----:|----:|------:|------:|
| malonjo01  |   1912 | QU1    | NHA    | C     |    3 |   2 |   0 |     2 |     2 |
| halljo01   |   1912 | QU1    | NHA    | D     |    3 |   0 |   0 |     0 |     7 |
| rileyji01  |   1919 | SEA    | PCHA   | L     |    5 |   0 |   1 |     1 |     0 |
| murramu01  |   1918 | SEA    | PCHA   | D     |    5 |   2 |   0 |     2 |     6 |
| mcdonra01  |   1918 | SEA    | PCHA   | L     |    5 |   1 |   1 |     2 |     3 |
| mackami01  |   1922 | VAM    | PCHA   | L     |    4 |   1 |   0 |     1 |     4 |
| mcgifro01  |   1913 | TBS    | NHA    | F     |    3 |   2 |   0 |     2 |    25 |
| broadpu01  |   1914 | OT1    | NHA    | R     |    3 |   3 |   0 |     3 |     9 |
| phillme01  |   1925 | MTM    | NHL    | F     |    4 |   1 |   1 |     2 |     0 |
| parkeer01  |   1921 | VML    | PCHA   | R     |    5 |   0 |   3 |     3 |     0 |
| cleghsp01  |   1919 | OTS    | NHL    | D     |    5 |   0 |   1 |     1 |     4 |
| haldeha01  |   1924 | VIC    | WCHL   | R     |    4 |   2 |   1 |     3 |     8 |
| vezinge01  |   1924 | MTL    | NHL    | G     |    4 |   0 |   0 |     0 |     0 |
| loughcl01  |   1925 | VIC    | WCHL   | D     |    4 |   1 |   0 |     1 |     8 |
| bostrhe01  |   1922 | EDE    | WCHL   | D     |    1 |   0 |   0 |     0 |     0 |
| morribe01  |   1923 | CAT    | WCHL   | C     |    2 |   0 |   0 |     0 |     2 |
| lehmahu01  |   1917 | VML    | PCHA   | G     |    5 |   0 |   0 |     0 |     0 |
| carsofr01  |   1925 | MTM    | NHL    | R     |    4 |   0 |   0 |     0 |     0 |
| rowebo01   |   1919 | SEA    | PCHA   | D     |    5 |   2 |   1 |     3 |    13 |
| moynesp01  |   1917 | VML    | PCHA   | R     |    4 |   0 |   0 |     0 |     9 |
| barboal01  |   1915 | PO1    | PCHA   | C     |    5 |   0 |   0 |     0 |     0 |
| mcnamge02  |   1913 | TBS    | NHA    | D     |    3 |   2 |   0 |     2 |     4 |
| grahale01  |   1914 | OT1    | NHA    | L     |    3 |   1 |   0 |     1 |     0 |
| nichosi01  |   1919 | SEA    | PCHA   | L     |    4 |   0 |   0 |     0 |     0 |
| bouchbi01  |   1923 | MTL    | NHL    | R     |    4 |   5 |   1 |     6 |     6 |
| corbebe01  |   1918 | MTL    | NHL    | D     |    5 |   0 |   1 |     1 |     3 |
| meekiha01  |   1924 | VIC    | WCHL   | L     |    4 |   0 |   1 |     1 |     2 |
| rossar01   |   1914 | OT1    | NHA    | D     |    3 |   0 |   0 |     0 |    12 |
| nighbfr01  |   1919 | OTS    | NHL    | C     |    5 |   6 |   1 |     7 |     2 |
| taylocy01  |   1920 | VML    | PCHA   | L     |    3 |   0 |   1 |     1 |     5 |
| cleghod01  |   1923 | MTL    | NHL    | R/C   |    4 |   0 |   1 |     1 |     0 |
| crawfru01  |   1923 | CAT    | WCHL   | L     |    2 |   0 |   0 |     0 |     0 |
| rickero01  |   1916 | SEA    | PCHA   | D     |    4 |   0 |   1 |     1 |    23 |
| andrell01  |   1921 | TRS    | NHL    | F     |    5 |   2 |   0 |     2 |     3 |
| joliaau01  |   1923 | MTL    | NHL    | L     |    4 |   3 |   1 |     4 |     6 |
| morenho01  |   1924 | MTL    | NHL    | C     |    4 |   4 |   1 |     5 |     4 |
| skinnal01  |   1922 | VAM    | PCHA   | R     |    3 |   1 |   1 |     2 |     6 |
| stackte01  |   1921 | TRS    | NHL    | D     |    4 |   0 |   0 |     0 |     0 |
| smyliro01  |   1921 | TRS    | NHL    | L     |    5 |   1 |   3 |     4 |     0 |
| crawfru01  |   1912 | QU1    | NHA    | R     |    3 |   3 |   0 |     3 |    19 |
| cleghsp01  |   1920 | OTS    | NHL    | D     |    5 |   1 |   2 |     3 |     0 |
| lavioja01  |   1916 | MOC    | NHA    | L     |    4 |   1 |   2 |     3 |     9 |
| duttore01  |   1923 | CAT    | WCHL   | D     |    2 |   0 |   0 |     0 |     9 |
| rickero01  |   1918 | SEA    | PCHA   | D     |    5 |   1 |   2 |     3 |     0 |
| manthsy01  |   1924 | MTL    | NHL    | D     |    4 |   0 |   0 |     0 |     2 |
| lehmahu01  |   1920 | VML    | PCHA   | G     |    5 |   0 |   0 |     0 |     0 |
| wilsocu01  |   1923 | CAT    | WCHL   | L     |    2 |   0 |   0 |     0 |     2 |
| dennecy01  |   1922 | OTS    | NHL    | L     |    6 |   1 |   1 |     2 |     8 |
| darraja01  |   1914 | OT1    | NHA    | C     |    2 |   3 |   0 |     3 |     6 |
| foystfr01  |   1919 | SEA    | PCHA   | C     |    5 |   6 |   1 |     7 |     7 |
| bouchge01  |   1922 | OTS    | NHL    | D     |    6 |   2 |   1 |     3 |     6 |
| poulisk01  |   1913 | VA1    | PCHA   | L     |    3 |   2 |   0 |     2 |    17 |
| walkeja01  |   1924 | VIC    | WCHL   | L     |    4 |   4 |   2 |     6 |     0 |
| bouchbo01  |   1923 | MTL    | NHL    | F     |    3 |   0 |   0 |     0 |     0 |
| vezinge01  |   1916 | MOC    | NHA    | G     |    4 |   0 |   0 |     0 |     0 |
| smailwa01  |   1912 | VA1    | PCHA   | L     |    1 |   0 |   0 |     0 |     0 |
| dyeba01    |   1921 | TRS    | NHL    | R     |    5 |   9 |   1 |    10 |     3 |
| tobinch01  |   1915 | PO1    | PCHA   | R     |    5 |   2 |   1 |     3 |    12 |
| morribe01  |   1919 | SEA    | PCHA   | C     |    5 |   0 |   2 |     2 |     0 |
| stanlba01  |   1914 | VML    | PCHA   | R     |    3 |   6 |   0 |     6 |     0 |
| foystfr01  |   1918 | SEA    | PCHA   | L     |    5 |   9 |   1 |    10 |     0 |
| rowebo01   |   1913 | VA1    | PCHA   | D     |    3 |   0 |   0 |     0 |     3 |
| camerha01  |   1921 | TRS    | NHL    | D     |    4 |   0 |   2 |     2 |    11 |
| poulisk01  |   1915 | MOC    | NHA    | C     |    5 |   1 |   1 |     2 |     6 |
| oliveha01  |   1923 | CAT    | WCHL   | R     |    2 |   0 |   0 |     0 |     0 |
| foystfr01  |   1924 | VIC    | WCHL   | C     |    4 |   1 |   0 |     1 |     0 |
| patrile01  |   1912 | VA1    | PCHA   | D     |    3 |   4 |   0 |     4 |     4 |
| johnsmo01  |   1915 | PO1    | PCHA   | D     |    5 |   1 |   1 |     2 |     9 |
| broadpu01  |   1919 | OTS    | NHL    | R     |    4 |   0 |   0 |     0 |     3 |
| clancki01  |   1922 | OTS    | NHL    | D     |    6 |   1 |   0 |     1 |     4 |
| murrato01  |   1915 | PO1    | PCHA   | G     |    5 |   0 |   0 |     0 |     0 |
| loughcl01  |   1924 | VIC    | WCHL   | D     |    4 |   1 |   0 |     1 |     4 |
| benedcl01  |   1914 | OT1    | NHA    | G     |    3 |   0 |   0 |     0 |     0 |
| camerha01  |   1917 | TOA    | NHL    | D     |    5 |   3 |   1 |     4 |     0 |
| mcnamho01  |   1915 | MOC    | NHA    | D     |    5 |   0 |   1 |     1 |    21 |
| keatsdu01  |   1922 | EDE    | WCHL   | C     |    2 |   0 |   0 |     0 |     4 |
| randake01  |   1917 | TOA    | NHL    | R/D   |    5 |   1 |   0 |     1 |     0 |
| cotchch01  |   1922 | VAM    | PCHA   | L     |    2 |   0 |   0 |     0 |     0 |
| bostrhe01  |   1923 | VAM    | PCHA   | D     |    2 |   1 |   0 |     1 |     0 |
| nighbfr01  |   1922 | OTS    | NHL    | C     |    6 |   1 |   1 |     2 |    10 |
| harrism01  |   1920 | VML    | PCHA   | L     |    5 |   2 |   1 |     3 |     6 |
| mcdonja01  |   1918 | MTL    | NHL    | C     |    5 |   1 |   1 |     2 |     3 |
| smithto01  |   1912 | QU1    | NHA    | L     |    3 |   4 |   0 |     4 |     0 |
| benedcl01  |   1919 | OTS    | NHL    | G     |    5 |   0 |   0 |     0 |     0 |
| mackeja01  |   1920 | OTS    | NHL    | F     |    4 |   0 |   0 |     0 |     0 |
| lavioja01  |   1916 | MOC    | NHA    | L     |    4 |   1 |   2 |     3 |     9 |
| denneco01  |   1917 | TOA    | NHL    | L/C   |    5 |   3 |   1 |     4 |     0 |
| broadpu01  |   1919 | OTS    | NHL    | R     |    4 |   0 |   0 |     0 |     3 |
| griffsi01  |   1917 | VML    | PCHA   | D     |    5 |   1 |   0 |     1 |     9 |
| bensobo01  |   1923 | CAT    | WCHL   | D     |    2 |   0 |   0 |     0 |     0 |
| foystfr01  |   1913 | TBS    | NHA    | C     |    3 |   2 |   0 |     2 |     3 |
| hitchli01  |   1922 | OTS    | NHL    | D     |    5 |   1 |   0 |     1 |     4 |
| camerha01  |   1921 | TRS    | NHL    | D     |    4 |   0 |   2 |     2 |    11 |
| walkeja01  |   1925 | VIC    | WCHL   | C     |    4 |   0 |   0 |     0 |     0 |
| vezinge01  |   1924 | MTL    | NHL    | G     |    4 |   0 |   0 |     0 |     0 |
| frasego01  |   1925 | VIC    | WCHL   | D     |    4 |   0 |   0 |     0 |    14 |
| mackeja01  |   1919 | OTS    | NHL    | F     |    5 |   0 |   0 |     0 |     0 |
| taylocy01  |   1914 | VML    | PCHA   | R/L   |    3 |   7 |   3 |    10 |     3 |
| lalonne01  |   1916 | MOC    | NHA    | C     |    4 |   1 |   0 |     1 |    21 |
| gengebo01  |   1912 | VA1    | PCHA   | C     |    3 |   3 |   0 |     3 |    14 |
| parkeer01  |   1921 | VML    | PCHA   | R     |    5 |   0 |   3 |     3 |     0 |
| benedcl01  |   1925 | MTM    | NHL    | G     |    4 |   0 |   0 |     0 |     0 |
| walkeja01  |   1919 | SEA    | PCHA   | C     |    5 |   1 |   3 |     4 |     0 |
| randake01  |   1921 | TRS    | NHL    | D/R   |    4 |   1 |   0 |     1 |    19 |
| lehmahu01  |   1914 | VML    | PCHA   | G     |    3 |   0 |   0 |     0 |     0 |
| patrifr01  |   1914 | VML    | PCHA   | D     |    3 |   2 |   1 |     3 |     6 |
| broadpu01  |   1922 | OTS    | NHL    | R     |    6 |   6 |   1 |     7 |    12 |
| mackami01  |   1923 | VAM    | PCHA   | L     |    2 |   0 |   0 |     0 |     0 |
| skinnal01  |   1917 | TOA    | NHL    | R     |    5 |   8 |   2 |    10 |     0 |
| rileyji01  |   1916 | SEA    | PCHA   | L     |    4 |   0 |   0 |     0 |     3 |
| mackami01  |   1921 | VML    | PCHA   | L     |    5 |   1 |   0 |     1 |     6 |
| holmeha01  |   1925 | VIC    | WCHL   | G     |    4 |   0 |   0 |     0 |     0 |
| mummeha01  |   1917 | TOA    | NHL    | D     |    5 |   0 |   6 |     6 |     0 |
| mcdonra01  |   1917 | VML    | PCHA   | L     |    3 |   2 |   1 |     3 |     9 |
| harrism01  |   1920 | VML    | PCHA   | L     |    5 |   2 |   1 |     3 |     6 |
| dundeto01  |   1912 | VA1    | PCHA   | C     |    3 |   3 |   0 |     3 |     8 |
| coutubi01  |   1916 | MOC    | NHA    | D     |    4 |   0 |   0 |     0 |    36 |
| nighbfr01  |   1914 | VML    | PCHA   | C     |    3 |   4 |   6 |    10 |     6 |
| halljo01   |   1918 | MTL    | NHL    | D     |    5 |   0 |   0 |     0 |     6 |
| dundeto01  |   1913 | VA1    | PCHA   | C     |    3 |   2 |   0 |     2 |    11 |
| rickero01  |   1918 | SEA    | PCHA   | D     |    5 |   1 |   2 |     3 |     0 |
| cleghsp01  |   1919 | OTS    | NHL    | D     |    5 |   0 |   1 |     1 |     4 |
| parkeer01  |   1923 | VAM    | PCHA   | R     |    2 |   0 |   0 |     0 |     0 |
| dinsmch01  |   1925 | MTM    | NHL    | F     |    4 |   0 |   0 |     0 |     2 |
| duncaar01  |   1923 | VAM    | PCHA   | D     |    2 |   0 |   0 |     0 |     6 |
| clancki01  |   1922 | OTS    | NHL    | D     |    6 |   1 |   0 |     1 |     4 |
| irvinde01  |   1915 | PO1    | PCHA   | D     |    5 |   0 |   0 |     0 |    14 |
| lalonne01  |   1915 | MOC    | NHA    | C     |    4 |   3 |   2 |     5 |    28 |
| mcnamho01  |   1915 | MOC    | NHA    | D     |    5 |   0 |   1 |     1 |    21 |
| rossar01   |   1914 | OT1    | NHA    | D     |    3 |   0 |   0 |     0 |    12 |
| skinnal01  |   1920 | VML    | PCHA   | R     |    3 |   4 |   0 |     4 |    14 |
| nighbfr01  |   1919 | OTS    | NHL    | C     |    5 |   6 |   1 |     7 |     2 |
| joliaau01  |   1924 | MTL    | NHL    | L     |    4 |   2 |   0 |     2 |    16 |
| lindsbe01  |   1912 | VA1    | PCHA   | G     |    3 |   0 |   0 |     0 |     0 |
| haldeha01  |   1925 | VIC    | WCHL   | D     |    4 |   1 |   0 |     1 |     8 |
| broadpu01  |   1920 | OTS    | NHL    | R     |    4 |   2 |   0 |     2 |     0 |
| skinnal01  |   1923 | VAM    | PCHA   | R     |    2 |   0 |   0 |     0 |     0 |
| meekiha01  |   1917 | TOA    | NHL    | L     |    5 |   1 |   2 |     3 |     0 |
| reidch01   |   1923 | CAT    | WCHL   | G     |    2 |   0 |   0 |     0 |     0 |
| gerared01  |   1922 | OTS    | NHL    | D     |    6 |   1 |   0 |     1 |     4 |
| lehmahu01  |   1923 | VAM    | PCHA   | G     |    2 |   0 |   0 |     0 |     0 |
| haldeha01  |   1924 | VIC    | WCHL   | R     |    4 |   2 |   1 |     3 |     8 |
| mcnamge02  |   1913 | TBS    | NHA    | D     |    3 |   2 |   0 |     2 |     4 |
| poulisk01  |   1913 | VA1    | PCHA   | L     |    3 |   2 |   0 |     2 |    17 |
| hartgi01   |   1924 | VIC    | WCHL   | R     |    4 |   2 |   1 |     3 |     0 |
| duncaar01  |   1922 | VAM    | PCHA   | D     |    4 |   2 |   2 |     4 |     0 |
| berlilo01  |   1918 | MTL    | NHL    | L     |    5 |   1 |   1 |     2 |     0 |
| parkeer01  |   1922 | VAM    | PCHA   | R     |    4 |   0 |   2 |     2 |     2 |
| crawfru01  |   1912 | QU1    | NHA    | R     |    3 |   3 |   0 |     3 |    19 |
| cookll01   |   1921 | VML    | PCHA   | D     |    5 |   1 |   0 |     1 |     6 |
| meekiha01  |   1925 | VIC    | WCHL   | L     |    4 |   0 |   0 |     0 |     6 |
| malonjo01  |   1912 | QU1    | NHA    | C     |    3 |   2 |   0 |     2 |     2 |
| holmeha01  |   1924 | VIC    | WCHL   | G     |    4 |   0 |   0 |     0 |     0 |
| cleghod01  |   1923 | MTL    | NHL    | R/C   |    4 |   0 |   1 |     1 |     0 |
| kerral02   |   1913 | VA1    | PCHA   | R     |    3 |   1 |   0 |     1 |     3 |
| corbebe01  |   1918 | MTL    | NHL    | D     |    5 |   0 |   1 |     1 |     3 |
| bouchge01  |   1920 | OTS    | NHL    | D     |    5 |   2 |   0 |     2 |     9 |
| pitredi01  |   1916 | MOC    | NHA    | R     |    4 |   5 |   0 |     5 |     6 |
| vezinge01  |   1923 | MTL    | NHL    | G     |    4 |   0 |   0 |     0 |     0 |
| gerared01  |   1919 | OTS    | NHL    | D     |    5 |   2 |   1 |     3 |     3 |
| poulisk01  |   1912 | VA1    | PCHA   | L     |    3 |   2 |   0 |     2 |     5 |
| rowebo01   |   1918 | SEA    | PCHA   | D     |    5 |   1 |   0 |     1 |     6 |
| patrile01  |   1913 | VA1    | PCHA   | D     |    3 |   2 |   0 |     2 |     5 |
| lindsbe01  |   1913 | VA1    | PCHA   | G     |    3 |   0 |   0 |     0 |     0 |
| berlilo01  |   1916 | MOC    | NHA    | L     |    4 |   0 |   0 |     0 |     0 |
| dennecy01  |   1920 | OTS    | NHL    | L     |    5 |   2 |   2 |     4 |    10 |
| keatsdu01  |   1922 | EDE    | WCHL   | C     |    2 |   0 |   0 |     0 |     4 |
| cotchch01  |   1923 | VAM    | PCHA   | L     |    1 |   0 |   0 |     0 |     0 |
| mummeha01  |   1916 | MOC    | NHA    | D     |    4 |   0 |   0 |     0 |    35 |
| meekiha01  |   1925 | VIC    | WCHL   | L     |    4 |   0 |   0 |     0 |     6 |
| nighbfr01  |   1922 | OTS    | NHL    | C     |    6 |   1 |   1 |     2 |    10 |
| cookll01   |   1922 | VAM    | PCHA   | D     |    4 |   0 |   1 |     1 |     4 |
| gengebo01  |   1912 | VA1    | PCHA   | C     |    3 |   3 |   0 |     3 |    14 |
| duforan01  |   1914 | OT1    | NHA    | C     |    2 |   0 |   1 |     1 |     0 |
| broadpu01  |   1920 | OTS    | NHL    | R     |    4 |   2 |   0 |     2 |     0 |
| ronansk01  |   1915 | MOC    | NHA    | R     |    4 |   1 |   0 |     1 |     6 |
| duttore01  |   1923 | CAT    | WCHL   | D     |    2 |   0 |   0 |     0 |     9 |
| anderjo03  |   1924 | VIC    | WCHL   | L     |    4 |   1 |   0 |     1 |    10 |
| smithto01  |   1916 | MOC    | NHA    | C     |    4 |   2 |   0 |     2 |     3 |
| rowebo01   |   1916 | SEA    | PCHA   | D     |    4 |   0 |   2 |     2 |     0 |
| lalonne01  |   1918 | MTL    | NHL    | C     |    5 |   6 |   0 |     6 |     3 |
| lavioja01  |   1915 | MOC    | NHA    | L     |    2 |   0 |   0 |     0 |     6 |
| darraja01  |   1920 | OTS    | NHL    | R/L   |    5 |   5 |   0 |     5 |    12 |
| frasego01  |   1924 | VIC    | WCHL   | D     |    4 |   2 |   1 |     3 |     6 |
| bouchbi01  |   1924 | MTL    | NHL    | R     |    4 |   1 |   1 |     2 |    13 |
| coutubi01  |   1916 | MOC    | NHA    | D     |    4 |   0 |   0 |     0 |    36 |
| arbouam01  |   1915 | MOC    | NHA    | L     |    4 |   3 |   0 |     3 |     8 |
| wilsocu01  |   1913 | TBS    | NHA    | R     |    3 |   3 |   0 |     3 |    15 |
| noblere01  |   1925 | MTM    | NHL    | D     |    4 |   0 |   0 |     0 |     4 |
| roachjo01  |   1921 | TRS    | NHL    | G     |    5 |   0 |   0 |     0 |     0 |
| bostrhe01  |   1923 | VAM    | PCHA   | D     |    2 |   1 |   0 |     1 |     0 |
| lehmahu01  |   1917 | VML    | PCHA   | G     |    5 |   0 |   0 |     0 |     0 |
| poulisk01  |   1915 | MOC    | NHA    | C     |    5 |   1 |   1 |     2 |     6 |
| anderer02  |   1923 | CAT    | WCHL   | R     |    2 |   0 |   0 |     0 |     2 |
| stuarbi01  |   1921 | TRS    | NHL    | D     |    5 |   0 |   2 |     2 |     6 |
| siebeba01  |   1925 | MTM    | NHL    | L     |    4 |   1 |   2 |     3 |     4 |
| helmaha01  |   1922 | OTS    | NHL    | D     |    2 |   0 |   0 |     0 |     0 |
| brucemo01  |   1920 | OTS    | NHL    | F     |    5 |   0 |   0 |     0 |     0 |
| harrism01  |   1915 | PO1    | PCHA   | L     |    5 |   4 |   2 |     6 |    23 |
| rileyji01  |   1919 | SEA    | PCHA   | L     |    5 |   0 |   1 |     1 |     0 |
| gerared01  |   1922 | OTS    | NHL    | D     |    6 |   1 |   0 |     1 |     4 |
| berlilo01  |   1918 | MTL    | NHL    | L     |    5 |   1 |   1 |     2 |     0 |
| oatmaru01  |   1925 | VIC    | WCHL   | R     |    4 |   0 |   0 |     0 |    10 |
| mackami01  |   1920 | VML    | PCHA   | C     |    5 |   0 |   1 |     1 |     0 |
| bouchge01  |   1922 | OTS    | NHL    | D     |    6 |   2 |   1 |     3 |     6 |
| mackami01  |   1923 | VAM    | PCHA   | L     |    2 |   0 |   0 |     0 |     0 |
| carpeed01  |   1916 | SEA    | PCHA   | D     |    4 |   0 |   0 |     0 |     3 |
| dundeto01  |   1913 | VA1    | PCHA   | C     |    3 |   2 |   0 |     2 |    11 |
| murramu01  |   1918 | SEA    | PCHA   | D     |    5 |   2 |   0 |     2 |     6 |
| skinnal01  |   1917 | TOA    | NHL    | R     |    5 |   8 |   2 |    10 |     0 |
| foystfr01  |   1913 | TBS    | NHA    | C     |    3 |   2 |   0 |     2 |     3 |
| prodggo01  |   1912 | VA1    | PCHA   | R     |    2 |   1 |   0 |     1 |     2 |
| holwaal01  |   1925 | MTM    | NHL    | D     |    2 |   0 |   0 |     0 |     0 |
| frasego01  |   1925 | VIC    | WCHL   | D     |    4 |   0 |   0 |     0 |    14 |
| lehmahu01  |   1922 | VAM    | PCHA   | G     |    4 |   0 |   0 |     0 |     0 |
| cleghsp01  |   1920 | OTS    | NHL    | D     |    5 |   1 |   2 |     3 |     0 |
| fredrfr01  |   1925 | VIC    | WCHL   | C     |    4 |   1 |   1 |     2 |    10 |
| harrism01  |   1920 | VML    | PCHA   | L     |    5 |   2 |   1 |     3 |     6 |
| holmeha01  |   1918 | SEA    | PCHA   | G     |    5 |   0 |   0 |     0 |     0 |
| randake01  |   1921 | TRS    | NHL    | D/R   |    4 |   1 |   0 |     1 |    19 |
| broadpu01  |   1920 | OTS    | NHL    | R     |    4 |   2 |   0 |     2 |     0 |
| taylocy01  |   1920 | VML    | PCHA   | L     |    3 |   0 |   1 |     1 |     5 |
| lehmahu01  |   1917 | VML    | PCHA   | G     |    5 |   0 |   0 |     0 |     0 |
| noblere01  |   1925 | MTM    | NHL    | D     |    4 |   0 |   0 |     0 |     4 |
| carsofr01  |   1925 | MTM    | NHL    | R     |    4 |   0 |   0 |     0 |     0 |
| dinsmch01  |   1925 | MTM    | NHL    | F     |    4 |   0 |   0 |     0 |     2 |
| camerha01  |   1917 | TOA    | NHL    | D     |    5 |   3 |   1 |     4 |     0 |
| anderer02  |   1923 | CAT    | WCHL   | R     |    2 |   0 |   0 |     0 |     2 |
| benedcl01  |   1922 | OTS    | NHL    | G     |    6 |   0 |   0 |     0 |     2 |
| joliaau01  |   1923 | MTL    | NHL    | L     |    4 |   3 |   1 |     4 |     6 |
| cookll01   |   1922 | VAM    | PCHA   | D     |    4 |   0 |   1 |     1 |     4 |
| denneco01  |   1917 | TOA    | NHL    | L/C   |    5 |   3 |   1 |     4 |     0 |
| anderjo03  |   1924 | VIC    | WCHL   | L     |    4 |   1 |   0 |     1 |    10 |
| andrell01  |   1921 | TRS    | NHL    | F     |    5 |   2 |   0 |     2 |     3 |
| trappbo01  |   1922 | EDE    | WCHL   | D     |    2 |   0 |   0 |     0 |     2 |
| foystfr01  |   1925 | VIC    | WCHL   | L     |    4 |   0 |   0 |     0 |     2 |
| camerbi01  |   1923 | MTL    | NHL    | R     |    4 |   0 |   0 |     0 |     0 |
| corbebe01  |   1915 | MOC    | NHA    | D     |    5 |   0 |   1 |     1 |    32 |
| bostrhe01  |   1922 | EDE    | WCHL   | D     |    1 |   0 |   0 |     0 |     0 |
| loughcl01  |   1925 | VIC    | WCHL   | D     |    4 |   1 |   0 |     1 |     8 |
| wilsocu01  |   1923 | CAT    | WCHL   | L     |    2 |   0 |   0 |     0 |     2 |
| pitredi01  |   1916 | MOC    | NHA    | R     |    4 |   5 |   0 |     5 |     6 |
| vezinge01  |   1915 | MOC    | NHA    | G     |    5 |   0 |   0 |     0 |     0 |
| cleghod01  |   1923 | MTL    | NHL    | R/C   |    4 |   0 |   1 |     1 |     0 |
| munrodu01  |   1925 | MTM    | NHL    | D     |    4 |   1 |   0 |     1 |     6 |
| dundeto01  |   1915 | PO1    | PCHA   | C     |    5 |   1 |   0 |     1 |     9 |
| winklha01  |   1922 | EDE    | WCHL   | G     |    2 |   0 |   0 |     0 |     0 |
| mummeha01  |   1916 | MOC    | NHA    | D     |    4 |   0 |   0 |     0 |    35 |
| walkeja01  |   1925 | VIC    | WCHL   | C     |    4 |   0 |   0 |     0 |     0 |
| foystfr01  |   1918 | SEA    | PCHA   | L     |    5 |   9 |   1 |    10 |     0 |
| desirsy01  |   1920 | VML    | PCHA   | D     |    4 |   0 |   0 |     0 |     6 |
| benedcl01  |   1914 | OT1    | NHA    | G     |    3 |   0 |   0 |     0 |     0 |
| cleghsp01  |   1923 | MTL    | NHL    | D     |    4 |   2 |   1 |     3 |     2 |
| smyliro01  |   1921 | TRS    | NHL    | L     |    5 |   1 |   3 |     4 |     0 |
| walkeja01  |   1918 | SEA    | PCHA   | C     |    5 |   3 |   0 |     3 |     9 |
| meekiha01  |   1925 | VIC    | WCHL   | L     |    4 |   0 |   0 |     0 |     6 |
| skinnal01  |   1923 | VAM    | PCHA   | R     |    2 |   0 |   0 |     0 |     0 |
| broadpu01  |   1922 | OTS    | NHL    | R     |    6 |   6 |   1 |     7 |    12 |
| smailwa01  |   1912 | VA1    | PCHA   | L     |    1 |   0 |   0 |     0 |     0 |
| mackeja01  |   1920 | OTS    | NHL    | F     |    4 |   0 |   0 |     0 |     0 |
| arbouty01  |   1922 | EDE    | WCHL   | L     |    2 |   0 |   0 |     0 |     0 |
| nighbfr01  |   1922 | OTS    | NHL    | C     |    6 |   1 |   1 |     2 |    10 |
| merriho01  |   1914 | OT1    | NHA    | D     |    3 |   0 |   0 |     0 |     0 |
| halljo01   |   1918 | MTL    | NHL    | D     |    5 |   0 |   0 |     0 |     6 |
| mcgifro01  |   1913 | TBS    | NHA    | F     |    3 |   2 |   0 |     2 |    25 |
| vezinge01  |   1924 | MTL    | NHL    | G     |    4 |   0 |   0 |     0 |     0 |
| vezinge01  |   1923 | MTL    | NHL    | G     |    4 |   0 |   0 |     0 |     0 |
| wilsocu01  |   1918 | SEA    | PCHA   | R     |    5 |   1 |   3 |     4 |     6 |
| mcdonra01  |   1917 | VML    | PCHA   | L     |    3 |   2 |   1 |     3 |     9 |
| stanlba01  |   1914 | VML    | PCHA   | R     |    3 |   6 |   0 |     6 |     0 |
| skinnal01  |   1921 | VML    | PCHA   | R     |    5 |   0 |   1 |     1 |    12 |
| patrile01  |   1912 | VA1    | PCHA   | D     |    3 |   4 |   0 |     4 |     4 |
| haldeha01  |   1924 | VIC    | WCHL   | R     |    4 |   2 |   1 |     3 |     8 |
| darraja01  |   1914 | OT1    | NHA    | C     |    2 |   3 |   0 |     3 |     6 |
| morribe01  |   1916 | SEA    | PCHA   | R     |    4 |  14 |   2 |    16 |     0 |
| vezinge01  |   1916 | MOC    | NHA    | G     |    4 |   0 |   0 |     0 |     0 |
| foystfr01  |   1913 | TBS    | NHA    | C     |    3 |   2 |   0 |     2 |     3 |
| meekiha01  |   1925 | VIC    | WCHL   | L     |    4 |   0 |   0 |     0 |     6 |
| gerared01  |   1922 | OTS    | NHL    | D     |    6 |   1 |   0 |     1 |     4 |
| merriho01  |   1914 | OT1    | NHA    | D     |    3 |   0 |   0 |     0 |     0 |
| lindsbe01  |   1912 | VA1    | PCHA   | G     |    3 |   0 |   0 |     0 |     0 |
| meekiha01  |   1924 | VIC    | WCHL   | L     |    4 |   0 |   1 |     1 |     2 |
| morribe01  |   1916 | SEA    | PCHA   | R     |    4 |  14 |   2 |    16 |     0 |
| malonjo01  |   1912 | QU1    | NHA    | C     |    3 |   2 |   0 |     2 |     2 |
| moranpa01  |   1912 | QU1    | NHA    | G     |    3 |   0 |   0 |     0 |     0 |
| noblere01  |   1917 | TOA    | NHL    | L     |    5 |   2 |   1 |     3 |     0 |
| cookll01   |   1922 | VAM    | PCHA   | D     |    4 |   0 |   1 |     1 |     4 |
| skinnal01  |   1917 | TOA    | NHL    | R     |    5 |   8 |   2 |    10 |     0 |
| stuarbi01  |   1921 | TRS    | NHL    | D     |    5 |   0 |   2 |     2 |     6 |
| anderjo03  |   1925 | VIC    | WCHL   | L     |    1 |   0 |   0 |     0 |     0 |
| foystfr01  |   1916 | SEA    | PCHA   | L     |    4 |   7 |   2 |     9 |     3 |
| duncaar01  |   1923 | VAM    | PCHA   | D     |    2 |   0 |   0 |     0 |     6 |
| mcdonra01  |   1918 | SEA    | PCHA   | L     |    5 |   1 |   1 |     2 |     3 |
| coutubi01  |   1918 | MTL    | NHL    | D     |    5 |   0 |   1 |     1 |     0 |
| berlilo01  |   1918 | MTL    | NHL    | L     |    5 |   1 |   1 |     2 |     0 |
| wilsocu01  |   1916 | SEA    | PCHA   | R     |    4 |   1 |   2 |     3 |     0 |
| cleghsp01  |   1920 | OTS    | NHL    | D     |    5 |   1 |   2 |     3 |     0 |
| randake01  |   1921 | TRS    | NHL    | D/R   |    4 |   1 |   0 |     1 |    19 |
| matzjo01   |   1924 | MTL    | NHL    | F     |    4 |   0 |   0 |     0 |     2 |
| corbebe01  |   1918 | MTL    | NHL    | D     |    5 |   0 |   1 |     1 |     3 |
| foystfr01  |   1919 | SEA    | PCHA   | C     |    5 |   6 |   1 |     7 |     7 |
| johnsmo01  |   1915 | PO1    | PCHA   | D     |    5 |   1 |   1 |     2 |     9 |
| frasego01  |   1925 | VIC    | WCHL   | D     |    4 |   0 |   0 |     0 |    14 |
| mcnamge02  |   1913 | TBS    | NHA    | D     |    3 |   2 |   0 |     2 |     4 |
| corbebe01  |   1916 | MOC    | NHA    | D     |    4 |   2 |   1 |     3 |     3 |
| nighbfr01  |   1914 | VML    | PCHA   | C     |    3 |   4 |   6 |    10 |     6 |
| anderjo03  |   1925 | VIC    | WCHL   | L     |    1 |   0 |   0 |     0 |     0 |
| broadpu01  |   1920 | OTS    | NHL    | R     |    4 |   2 |   0 |     2 |     0 |
| walkeja01  |   1919 | SEA    | PCHA   | C     |    5 |   1 |   3 |     4 |     0 |
| malonjo01  |   1912 | QU1    | NHA    | C     |    3 |   2 |   0 |     2 |     2 |
| foystfr01  |   1925 | VIC    | WCHL   | L     |    4 |   0 |   0 |     0 |     2 |
| tobinch01  |   1919 | SEA    | PCHA   | R     |    5 |   0 |   0 |     0 |     0 |
| morribe01  |   1919 | SEA    | PCHA   | C     |    5 |   0 |   2 |     2 |     0 |
| rossar01   |   1914 | OT1    | NHA    | D     |    3 |   0 |   0 |     0 |    12 |
| taylocy01  |   1917 | VML    | PCHA   | L     |    5 |   9 |   0 |     9 |    15 |
| rileyji01  |   1916 | SEA    | PCHA   | L     |    4 |   0 |   0 |     0 |     3 |
| cleghsp01  |   1924 | MTL    | NHL    | D     |    4 |   0 |   0 |     0 |     2 |
| campbea01  |   1922 | EDE    | WCHL   | L     |    2 |   0 |   0 |     0 |     0 |
| cookll01   |   1914 | VML    | PCHA   | D     |    3 |   3 |   0 |     3 |     9 |
| bouchfr01  |   1923 | VAM    | PCHA   | C     |    2 |   1 |   1 |     2 |     2 |
| siebeba01  |   1925 | MTM    | NHL    | L     |    4 |   1 |   2 |     3 |     4 |
| broadpu01  |   1914 | OT1    | NHA    | R     |    3 |   3 |   0 |     3 |     9 |
| dyeba01    |   1921 | TRS    | NHL    | R     |    5 |   9 |   1 |    10 |     3 |
| morenho01  |   1923 | MTL    | NHL    | C     |    4 |   4 |   2 |     6 |     4 |
| cleghsp01  |   1923 | MTL    | NHL    | D     |    4 |   2 |   1 |     3 |     2 |
| benedcl01  |   1922 | OTS    | NHL    | G     |    6 |   0 |   0 |     0 |     2 |
| cotchch01  |   1922 | VAM    | PCHA   | L     |    2 |   0 |   0 |     0 |     0 |
| stewane01  |   1925 | MTM    | NHL    | C     |    4 |   6 |   1 |     7 |    14 |
| duncaar01  |   1920 | VML    | PCHA   | D     |    5 |   2 |   1 |     3 |     3 |
| murrato01  |   1915 | PO1    | PCHA   | G     |    5 |   0 |   0 |     0 |     0 |
| adamsja01  |   1920 | VML    | PCHA   | C     |    5 |   2 |   1 |     3 |     6 |
| hitchli01  |   1922 | OTS    | NHL    | D     |    5 |   1 |   0 |     1 |     4 |
| irvinde01  |   1915 | PO1    | PCHA   | D     |    5 |   0 |   0 |     0 |    14 |
| joliaau01  |   1924 | MTL    | NHL    | L     |    4 |   2 |   0 |     2 |    16 |
| hartgi01   |   1925 | VIC    | WCHL   | R     |    4 |   0 |   0 |     0 |     2 |
| dundeto01  |   1913 | VA1    | PCHA   | C     |    3 |   2 |   0 |     2 |    11 |
| morribe01  |   1923 | CAT    | WCHL   | C     |    2 |   0 |   0 |     0 |     2 |
| bostrhe01  |   1923 | VAM    | PCHA   | D     |    2 |   1 |   0 |     1 |     0 |
| gerared01  |   1914 | OT1    | NHA    | L     |    3 |   1 |   2 |     3 |    14 |
| keatsdu01  |   1922 | EDE    | WCHL   | C     |    2 |   0 |   0 |     0 |     4 |
| meekiha01  |   1925 | VIC    | WCHL   | L     |    4 |   0 |   0 |     0 |     6 |
| nighbfr01  |   1922 | OTS    | NHL    | C     |    6 |   1 |   1 |     2 |    10 |
| marksja01  |   1912 | QU1    | NHA    | R     |    3 |   2 |   0 |     2 |     2 |
| cookll01   |   1917 | VML    | PCHA   | D     |    5 |   2 |   0 |     2 |    12 |
| halljo01   |   1918 | MTL    | NHL    | D     |    5 |   0 |   0 |     0 |     6 |
| moranpa01  |   1912 | QU1    | NHA    | G     |    3 |   0 |   0 |     0 |     0 |
| darraja01  |   1914 | OT1    | NHA    | C     |    2 |   3 |   0 |     3 |     6 |
| cookll01   |   1921 | VML    | PCHA   | D     |    5 |   1 |   0 |     1 |     6 |
| walkeja01  |   1924 | VIC    | WCHL   | L     |    4 |   4 |   2 |     6 |     0 |
| vezinge01  |   1924 | MTL    | NHL    | G     |    4 |   0 |   0 |     0 |     0 |
| mackami01  |   1917 | VML    | PCHA   | C     |    5 |   5 |   5 |    10 |    12 |
| holmeha01  |   1913 | TBS    | NHA    | G     |    3 |   0 |   0 |     0 |     0 |
| benedcl01  |   1919 | OTS    | NHL    | G     |    5 |   0 |   0 |     0 |     0 |
| rowebo01   |   1919 | SEA    | PCHA   | D     |    5 |   2 |   1 |     3 |    13 |
| anderer02  |   1923 | CAT    | WCHL   | R     |    2 |   0 |   0 |     0 |     2 |
| lalonne01  |   1916 | MOC    | NHA    | C     |    4 |   1 |   0 |     1 |    21 |
| gardihe01  |   1923 | CAT    | WCHL   | D     |    2 |   1 |   0 |     1 |     0 |
| oatmaed01  |   1915 | PO1    | PCHA   | C     |    5 |   3 |   1 |     4 |    16 |
| oatmaru01  |   1925 | VIC    | WCHL   | R     |    4 |   0 |   0 |     0 |    10 |
| duncaar01  |   1921 | VML    | PCHA   | D     |    5 |   0 |   1 |     1 |     9 |
| mattejo01  |   1923 | VAM    | PCHA   | D     |    2 |   1 |   0 |     1 |     2 |
| gerared01  |   1920 | OTS    | NHL    | D     |    5 |   0 |   0 |     0 |    44 |
| lalonne01  |   1915 | MOC    | NHA    | C     |    4 |   3 |   2 |     5 |    28 |
| lehmahu01  |   1922 | VAM    | PCHA   | G     |    4 |   0 |   0 |     0 |     0 |
| dennecy01  |   1919 | OTS    | NHL    | L     |    5 |   0 |   2 |     2 |     3 |
| gerared01  |   1922 | OTS    | NHL    | D     |    6 |   1 |   0 |     1 |     4 |
| pitredi01  |   1918 | MTL    | NHL    | R     |    5 |   0 |   3 |     3 |     0 |
| harrism01  |   1920 | VML    | PCHA   | L     |    5 |   2 |   1 |     3 |     6 |
| berlilo01  |   1918 | MTL    | NHL    | L     |    5 |   1 |   1 |     2 |     0 |
| grahale01  |   1914 | OT1    | NHA    | L     |    3 |   1 |   0 |     1 |     0 |
| haldeha01  |   1924 | VIC    | WCHL   | R     |    4 |   2 |   1 |     3 |     8 |
| cookll01   |   1922 | VAM    | PCHA   | D     |    4 |   0 |   1 |     1 |     4 |
| phillme01  |   1925 | MTM    | NHL    | F     |    4 |   1 |   1 |     2 |     0 |
| foystfr01  |   1918 | SEA    | PCHA   | L     |    5 |   9 |   1 |    10 |     0 |
| camerha01  |   1917 | TOA    | NHL    | D     |    5 |   3 |   1 |     4 |     0 |
| bouchfr01  |   1923 | VAM    | PCHA   | C     |    2 |   1 |   1 |     2 |     2 |
| broadpu01  |   1922 | OTS    | NHL    | R     |    6 |   6 |   1 |     7 |    12 |
| rickero01  |   1916 | SEA    | PCHA   | D     |    4 |   0 |   1 |     1 |    23 |
| adamsja01  |   1920 | VML    | PCHA   | C     |    5 |   2 |   1 |     3 |     6 |
| walkeja01  |   1918 | SEA    | PCHA   | C     |    5 |   3 |   0 |     3 |     9 |
| randake01  |   1917 | TOA    | NHL    | R/D   |    5 |   1 |   0 |     1 |     0 |
| cookll01   |   1922 | VAM    | PCHA   | D     |    4 |   0 |   1 |     1 |     4 |
| mcgifro01  |   1913 | TBS    | NHA    | F     |    3 |   2 |   0 |     2 |    25 |
| taylocy01  |   1914 | VML    | PCHA   | R/L   |    3 |   7 |   3 |    10 |     3 |
| gerared01  |   1922 | OTS    | NHL    | D     |    6 |   1 |   0 |     1 |     4 |
| cotchch01  |   1922 | VAM    | PCHA   | L     |    2 |   0 |   0 |     0 |     0 |
| vezinge01  |   1915 | MOC    | NHA    | G     |    5 |   0 |   0 |     0 |     0 |
| mackami01  |   1921 | VML    | PCHA   | L     |    5 |   1 |   0 |     1 |     6 |
| bouchge01  |   1920 | OTS    | NHL    | D     |    5 |   2 |   0 |     2 |     9 |
| smailwa01  |   1912 | VA1    | PCHA   | L     |    1 |   0 |   0 |     0 |     0 |
| loughcl01  |   1925 | VIC    | WCHL   | D     |    4 |   1 |   0 |     1 |     8 |
| fredrfr01  |   1925 | VIC    | WCHL   | C     |    4 |   1 |   1 |     2 |    10 |
| morrijo01  |   1922 | EDE    | WCHL   | R     |    2 |   1 |   0 |     1 |     0 |
| meekiha01  |   1917 | TOA    | NHL    | L     |    5 |   1 |   2 |     3 |     0 |
| oatmaru01  |   1925 | VIC    | WCHL   | R     |    4 |   0 |   0 |     0 |    10 |
| foystfr01  |   1913 | TBS    | NHA    | C     |    3 |   2 |   0 |     2 |     3 |
| halljo01   |   1912 | QU1    | NHA    | D     |    3 |   0 |   0 |     0 |     7 |
| rowebo01   |   1919 | SEA    | PCHA   | D     |    5 |   2 |   1 |     3 |    13 |
| ulricja01  |   1913 | VA1    | PCHA   | R     |    3 |   0 |   0 |     0 |     3 |
| smithto01  |   1916 | MOC    | NHA    | C     |    4 |   2 |   0 |     2 |     3 |
| morenho01  |   1923 | MTL    | NHL    | C     |    4 |   4 |   2 |     6 |     4 |
| cleghsp01  |   1920 | OTS    | NHL    | D     |    5 |   1 |   2 |     3 |     0 |
| foystfr01  |   1924 | VIC    | WCHL   | C     |    4 |   1 |   0 |     1 |     0 |
| stuarbi01  |   1921 | TRS    | NHL    | D     |    5 |   0 |   2 |     2 |     6 |
| frasego01  |   1924 | VIC    | WCHL   | D     |    4 |   2 |   1 |     3 |     6 |
| camerha01  |   1913 | TBS    | NHA    | D     |    2 |   1 |   0 |     1 |     4 |
| griffsi01  |   1917 | VML    | PCHA   | D     |    5 |   1 |   0 |     1 |     9 |
| mackeja01  |   1920 | OTS    | NHL    | F     |    4 |   0 |   0 |     0 |     0 |
| siebeba01  |   1925 | MTM    | NHL    | L     |    4 |   1 |   2 |     3 |     4 |
| mummeha01  |   1917 | TOA    | NHL    | D     |    5 |   0 |   6 |     6 |     0 |
| darraja01  |   1920 | OTS    | NHL    | R/L   |    5 |   5 |   0 |     5 |    12 |
| nighbfr01  |   1914 | VML    | PCHA   | C     |    3 |   4 |   6 |    10 |     6 |
| rossar01   |   1914 | OT1    | NHA    | D     |    3 |   0 |   0 |     0 |    12 |
| oliveha01  |   1923 | CAT    | WCHL   | R     |    2 |   0 |   0 |     0 |     0 |
| dennecy01  |   1920 | OTS    | NHL    | L     |    5 |   2 |   2 |     4 |    10 |
| denneco01  |   1921 | TRS    | NHL    | L/C   |    5 |   3 |   2 |     5 |     2 |
| joliaau01  |   1924 | MTL    | NHL    | L     |    4 |   2 |   0 |     2 |    16 |
| moranpa01  |   1912 | QU1    | NHA    | G     |    3 |   0 |   0 |     0 |     0 |
| arbouam01  |   1915 | MOC    | NHA    | L     |    4 |   3 |   0 |     3 |     8 |
| stewane01  |   1925 | MTM    | NHL    | C     |    4 |   6 |   1 |     7 |    14 |



| playerid   |   year |   stint | tmid   |   s |   g |   gdg |
|:-----------|-------:|--------:|:-------|----:|----:|------:|
| kesseph01  |   2009 |       1 | TOR    |   7 |   3 |     2 |
| waltebe01  |   2005 |       1 | BOS    |   1 |   0 |     0 |
| oneilje01  |   2006 |       1 | TOR    |   2 |   1 |     1 |
| thornjo01  |   2007 |       1 | SJS    |   1 |   1 |     1 |
| pothibr01  |   2007 |       1 | WAS    |   1 |   0 |     0 |
| craigry01  |   2006 |       1 | TBL    |   1 |   0 |     0 |
| pominja01  |   2009 |       1 | BUF    |   9 |   5 |     2 |
| fleisto01  |   2006 |       1 | WAS    |   1 |   0 |     0 |
| gelinma01  |   2006 |       1 | FLO    |   1 |   0 |     0 |
| yorkmi01   |   2006 |       1 | NYI    |   3 |   1 |     1 |
| steenal01  |   2008 |       1 | TOR    |   1 |   0 |     0 |
| brunnfa01  |   2008 |       1 | DAL    |   4 |   1 |     0 |
| sullist01  |   2011 |       1 | PIT    |   0 |   2 |     0 |
| dumonjp01  |   2009 |       1 | NAS    |   2 |   0 |     0 |
| tallihe01  |   2009 |       1 | BUF    |   1 |   0 |     0 |
| kovalil01  |   2006 |       1 | ATL    |   4 |   1 |     0 |
| umberrj01  |   2006 |       1 | PHI    |   1 |   0 |     0 |
| miettan01  |   2007 |       1 | DAL    |   1 |   1 |     0 |
| mitchjo02  |   2011 |       1 | NYR    |   0 |   4 |     0 |
| hossama01  |   2006 |       1 | ATL    |  10 |   5 |     1 |
| samuemi01  |   2011 |       1 | VAN    |   0 |   1 |     0 |
| maddejo01  |   2011 |       1 | FLO    |   0 |   2 |     0 |
| tkachke01  |   2009 |       1 | STL    |   1 |   0 |     0 |
| vescery01  |   2009 |       1 | SJS    |   1 |   0 |     0 |
| sundima01  |   2007 |       1 | TOR    |   6 |   3 |     2 |
| reinpst01  |   2007 |       1 | PHO    |   2 |   0 |     0 |
| bertuto01  |   2010 |       1 | DET    |   7 |   2 |     1 |
| doansh01   |   2005 |       1 | PHO    |   3 |   1 |     0 |
| brierda01  |   2008 |       1 | PHI    |   3 |   2 |     0 |
| osullpa01  |   2011 |       1 | PHO    |   2 |   3 |     1 |
| coleer01   |   2005 |       1 | CAR    |   3 |   1 |     1 |
| kovalal01  |   2008 |       1 | MTL    |   8 |   4 |     2 |
| markoan01  |   2008 |       1 | MTL    |   7 |   3 |     1 |
| stalbvi01  |   2011 |       1 | CHI    |   0 |   5 |     0 |
| ohlunma01  |   2009 |       1 | TBL    |   1 |   0 |     0 |
| sextoda01  |   2009 |       1 | AND    |   2 |   0 |     0 |
| plattge01  |   2006 |       1 | CBS    |   1 |   0 |     0 |
| hedmavi01  |   2010 |       1 | TBL    |   6 |   2 |     1 |
| staaler01  |   2006 |       1 | CAR    |   3 |   0 |     0 |
| bertuto01  |   2010 |       1 | DET    |   7 |   2 |     1 |
| demitpa01  |   2009 |       1 | VAN    |   4 |   2 |     2 |
| pyattta01  |   2006 |       1 | VAN    |   2 |   0 |     0 |
| zherdni01  |   2007 |       1 | CBS    |   8 |   5 |     1 |
| lombama01  |   2009 |       1 | PHO    |   3 |   1 |     1 |
| byfugdu01  |   2010 |       1 | ATL    |   2 |   0 |     0 |
| staffdr01  |   2011 |       1 | BUF    |   0 |   4 |     0 |
| eberljo01  |   2011 |       1 | EDM    |   3 |  12 |     0 |
| steenal01  |   2008 |       1 | TOR    |   1 |   0 |     0 |
| cullema01  |   2009 |       1 | CAR    |   3 |   0 |     0 |
| fedotru01  |   2006 |       1 | TBL    |   2 |   0 |     0 |
| zidlima01  |   2006 |       1 | NAS    |   1 |   0 |     0 |
| guitebe01  |   2007 |       1 | COL    |   1 |   0 |     0 |
| artyuev01  |   2009 |       1 | AND    |   1 |   0 |     0 |
| getzlry01  |   2005 |       1 | ANA    |   2 |   0 |     0 |
| lemiema01  |   2005 |       1 | PIT    |   3 |   0 |     0 |
| bochebr01  |   2006 |       1 | CHI    |   1 |   0 |     0 |
| seminal01  |   2007 |       1 | WAS    |   7 |   3 |     2 |
| hagmani01  |   2008 |       1 | TOR    |   5 |   1 |     1 |
| hornqpa01  |   2009 |       1 | NAS    |   3 |   0 |     0 |
| visnolu01  |   2009 |       1 | EDM    |   1 |   1 |     1 |
| staaler01  |   2008 |       1 | CAR    |   2 |   0 |     0 |
| greenmi03  |   2007 |       1 | WAS    |   2 |   0 |     0 |
| arnotja01  |   2010 |       1 | NJD    |   2 |   1 |     0 |
| johnsja02  |   2009 |       1 | LAK    |  17 |   6 |     1 |
| stumpjo01  |   2005 |       1 | FLO    |   3 |   0 |     0 |
| koivumi01  |   2009 |       1 | MIN    |  12 |   5 |     2 |
| michami01  |   2008 |       1 | SJS    |   4 |   1 |     0 |
| alfreda01  |   2007 |       1 | OTT    |   7 |   2 |     1 |
| kennety01  |   2010 |       1 | PIT    |   3 |   0 |     0 |
| smithcr01  |   2011 |       1 | NAS    |   0 |   4 |     0 |
| dumonjp01  |   2009 |       1 | NAS    |   2 |   0 |     0 |
| gagnesi01  |   2009 |       1 | PHI    |   1 |   0 |     0 |
| kovalil01  |   2010 |       1 | NJD    |   5 |   2 |     1 |
| nylanmi01  |   2007 |       1 | WAS    |   1 |   0 |     0 |
| kostian01  |   2010 |       1 | MTL    |   3 |   0 |     0 |
| brouwtr01  |   2011 |       1 | WAS    |   0 |   1 |     0 |
| spezzja01  |   2007 |       1 | OTT    |   6 |   4 |     1 |
| erikslo01  |   2006 |       1 | DAL    |   2 |   0 |     0 |
| fishemi01  |   2011 |       1 | NAS    |   0 |   3 |     0 |
| fowleca01  |   2011 |       1 | AND    |   0 |   2 |     0 |
| comrimi01  |   2008 |       2 | OTT    |   2 |   1 |     1 |
| stemple01  |   2006 |       1 | STL    |   8 |   4 |     3 |
| fiddlve01  |   2009 |       1 | PHO    |   1 |   0 |     0 |
| schwaja01  |   2011 |       1 | STL    |   0 |   1 |     0 |
| novotji01  |   2006 |       2 | WAS    |   1 |   0 |     0 |
| recchma01  |   2007 |       1 | PIT    |   1 |   0 |     0 |
| parrima01  |   2005 |       1 | NYI    |   2 |   0 |     0 |
| bergfni01  |   2010 |       2 | FLO    |   1 |   0 |     0 |
| connoti01  |   2011 |       1 | TOR    |   2 |   2 |     0 |
| streima01  |   2006 |       1 | MTL    |   1 |   0 |     0 |
| vincoto01  |   2011 |       1 | DAL    |   1 |   2 |     1 |
| umberrj01  |   2006 |       1 | PHI    |   1 |   0 |     0 |
| vlasima01  |   2009 |       1 | SJS    |   1 |   0 |     0 |
| vyborda01  |   2007 |       1 | CBS    |   3 |   0 |     0 |
| littlbr01  |   2008 |       1 | ATL    |   7 |   1 |     0 |
| sedinda01  |   2005 |       1 | VAN    |   3 |   1 |     1 |
| prospva01  |   2008 |       1 | TBL    |   5 |   0 |     0 |
| sundima01  |   2008 |       1 | VAN    |   2 |   1 |     1 |
| parenpi01  |   2010 |       1 | NYI    |   8 |   2 |     1 |
| wolskwo01  |   2009 |       2 | PHO    |   7 |   0 |     0 |
| hedmavi01  |   2011 |       1 | TBL    |   0 |   1 |     0 |
| michami01  |   2011 |       1 | OTT    |   4 |  10 |     1 |
| plekato01  |   2009 |       1 | MTL    |   6 |   1 |     1 |
| havlama01  |   2011 |       1 | SJS    |   1 |   3 |     0 |
| chimeja01  |   2005 |       1 | CBS    |   1 |   1 |     1 |
| perrier01  |   2006 |       1 | TBL    |   4 |   0 |     0 |
| lecavvi01  |   2010 |       1 | TBL    |   5 |   0 |     0 |
| datsypa01  |   2007 |       1 | DET    |  10 |   4 |     1 |
| cullema02  |   2005 |       1 | CHI    |   1 |   0 |     0 |
| ovechal01  |   2008 |       1 | WAS    |   7 |   2 |     0 |
| hechtjo01  |   2007 |       1 | BUF    |   1 |   0 |     0 |
| kondrma01  |   2005 |       1 | NYR    |   1 |   0 |     0 |
| brylise01  |   2005 |       1 | NJD    |   3 |   1 |     1 |
| dawesni01  |   2010 |       2 | MTL    |   1 |   1 |     0 |
| gagnesa01  |   2011 |       1 | EDM    |   6 |   9 |     1 |
| holmqmi01  |   2006 |       1 | CHI    |   3 |   0 |     0 |
| zherdni01  |   2010 |       1 | PHI    |   2 |   1 |     0 |
| pisanfe01  |   2007 |       1 | EDM    |   3 |   2 |     2 |
| parrima01  |   2008 |       1 | DAL    |   1 |   0 |     0 |
| weissst01  |   2011 |       1 | FLO    |   3 |   8 |     2 |
| eliaspa01  |   2009 |       1 | NJD    |   5 |   2 |     2 |
| zajactr01  |   2007 |       1 | NJD    |   1 |   0 |     0 |
| gonchse01  |   2005 |       1 | PIT    |   1 |   1 |     0 |
| kaletpa01  |   2009 |       1 | BUF    |   1 |   0 |     0 |
| chriser01  |   2009 |       2 | NYR    |   4 |   1 |     1 |
| jokinol01  |   2011 |       1 | CAL    |   3 |   8 |     0 |
| seminal01  |   2010 |       1 | WAS    |   6 |   2 |     1 |
| stlouma01  |   2007 |       1 | TBL    |   3 |   0 |     0 |
| vermean01  |   2005 |       1 | OTT    |   1 |   0 |     0 |
| kovalil01  |   2009 |       2 | NJD    |   1 |   0 |     0 |
| sturmma01  |   2007 |       1 | BOS    |   8 |   1 |     1 |
| huselkr01  |   2008 |       1 | CBS    |   8 |   2 |     2 |
| oreilry01  |   2011 |       1 | COL    |   2 |   5 |     2 |
| halpeje01  |   2005 |       1 | WAS    |   2 |   0 |     0 |
| aucoiad01  |   2009 |       1 | PHO    |   9 |   6 |     6 |
| kovalil01  |   2005 |       1 | ATL    |  10 |   1 |     0 |
| williju01  |   2011 |       1 | LAK    |   3 |   6 |     1 |
| pominja01  |   2008 |       1 | BUF    |   5 |   2 |     1 |
| hossama01  |   2007 |       1 | ATL    |  10 |   2 |     1 |
| cammami01  |   2007 |       1 | LAK    |   5 |   1 |     1 |
| vanekth01  |   2006 |       1 | BUF    |  11 |   2 |     1 |
| gocma01    |   2010 |       1 | NAS    |   6 |   2 |     2 |
| giroucl01  |   2007 |       1 | PHI    |   1 |   0 |     0 |
| brierda01  |   2009 |       1 | PHI    |   6 |   2 |     1 |
| perreya01  |   2007 |       1 | CHI    |   2 |   0 |     0 |
| pahlssa01  |   2008 |       1 | AND    |   1 |   0 |     0 |
| seminal01  |   2007 |       1 | WAS    |   7 |   3 |     2 |
| chriser01  |   2011 |       2 | MIN    |   5 |   9 |     2 |
| crosbsi01  |   2005 |       1 | PIT    |   6 |   2 |     1 |
| whitnry01  |   2007 |       1 | PIT    |   1 |   0 |     0 |
| mairad01   |   2009 |       1 | BUF    |   1 |   0 |     0 |
| cheecjo01  |   2006 |       1 | SJS    |   3 |   2 |     1 |
| lombama01  |   2009 |       1 | PHO    |   3 |   1 |     1 |
| jokinju01  |   2010 |       1 | CAR    |  10 |   2 |     1 |
| ryanbo01   |   2011 |       1 | AND    |   2 |   5 |     1 |
| franzjo01  |   2006 |       1 | DET    |   2 |   1 |     1 |
| grabomi01  |   2008 |       1 | TOR    |   3 |   1 |     0 |
| legwada01  |   2009 |       1 | NAS    |   9 |   4 |     2 |
| mcdonan01  |   2007 |       1 | AND    |   2 |   2 |     0 |
| belaner01  |   2006 |       2 | ATL    |   1 |   0 |     0 |
| phanedi01  |   2007 |       1 | CAL    |   3 |   0 |     0 |
| streima01  |   2006 |       1 | MTL    |   1 |   0 |     0 |
| afinoma01  |   2006 |       1 | BUF    |   6 |   2 |     1 |
| ryanbo01   |   2008 |       1 | AND    |   6 |   1 |     1 |
| zajactr01  |   2006 |       1 | NJD    |   4 |   1 |     1 |
| carteje01  |   2008 |       1 | PHI    |   5 |   0 |     0 |
| korpila01  |   2011 |       1 | PHO    |   0 |   2 |     0 |
| sullist01  |   2008 |       1 | NAS    |   6 |   1 |     1 |
| phanedi01  |   2005 |       1 | CAL    |   1 |   0 |     0 |
| koivumi01  |   2005 |       1 | MIN    |   6 |   4 |     1 |
| ribeimi01  |   2009 |       1 | DAL    |  12 |   1 |     0 |
| whitnra01  |   2006 |       1 | CAR    |   5 |   0 |     0 |
| nagyla01   |   2006 |       2 | DAL    |   2 |   1 |     1 |
| oreilca01  |   2010 |       1 | NAS    |   6 |   3 |     1 |
| peverri01  |   2010 |       2 | BOS    |   1 |   0 |     0 |
| seminal01  |   2008 |       1 | WAS    |   7 |   3 |     2 |
| kubalto01  |   2010 |       1 | CBS    |   1 |   0 |     0 |
| coleer01   |   2005 |       1 | CAR    |   3 |   1 |     1 |
| roberga01  |   2006 |       1 | FLO    |   1 |   0 |     0 |
| selante01  |   2005 |       1 | ANA    |   7 |   2 |     0 |
| gomezsc01  |   2008 |       1 | NYR    |   2 |   0 |     0 |
| wolskwo01  |   2011 |       2 | FLO    |   3 |   7 |     1 |
| hagmani01  |   2010 |       1 | CAL    |   8 |   1 |     0 |
| wilsoky01  |   2010 |       1 | CBS    |   5 |   2 |     2 |
| oleszro01  |   2005 |       1 | FLO    |   1 |   0 |     0 |
| kovalal01  |   2009 |       1 | OTT    |   9 |   5 |     2 |
| kolniju01  |   2005 |       1 | FLO    |   1 |   0 |     0 |
| salmeto01  |   2006 |       1 | CHI    |   1 |   0 |     0 |
| hortona01  |   2010 |       1 | BOS    |   1 |   0 |     0 |
| langeja01  |   2006 |       1 | NJD    |   5 |   3 |     1 |
| kaberto01  |   2008 |       1 | TOR    |   3 |   1 |     0 |
| bellbr02   |   2008 |       1 | OTT    |   1 |   0 |     0 |
| voracja01  |   2010 |       1 | CBS    |   3 |   0 |     0 |
| letesma01  |   2010 |       1 | PIT    |   4 |   1 |     1 |
| eberljo01  |   2011 |       1 | EDM    |   3 |  12 |     0 |
| steenal01  |   2011 |       1 | STL    |   0 |   4 |     0 |
| foligni01  |   2009 |       1 | OTT    |   1 |   0 |     0 |
| kulemni01  |   2008 |       1 | TOR    |   9 |   3 |     1 |
| frattma01  |   2011 |       1 | TOR    |   1 |   2 |     0 |
| nashri01   |   2005 |       1 | CBS    |   8 |   3 |     2 |
| bollada01  |   2008 |       1 | CHI    |   3 |   0 |     0 |
| iginlja01  |   2006 |       1 | CAL    |   4 |   3 |     1 |
| ottst01    |   2010 |       1 | DAL    |   1 |   0 |     0 |
| weighdo01  |   2007 |       1 | STL    |   1 |   0 |     0 |
| cammami01  |   2005 |       1 | LAK    |   1 |   0 |     0 |
| clowery01  |   2009 |       1 | SJS    |   9 |   3 |     2 |
| niskama01  |   2009 |       1 | DAL    |   3 |   1 |     1 |
| havlama01  |   2011 |       1 | SJS    |   1 |   3 |     0 |
| cassean01  |   2005 |       1 | WAS    |   2 |   1 |     0 |
| rucinma01  |   2005 |       1 | NYR    |   2 |   0 |     0 |
| latengu01  |   2009 |       1 | MTL    |   1 |   0 |     0 |
| potulry01  |   2009 |       1 | EDM    |   5 |   3 |     0 |
| mcdonan01  |   2005 |       1 | ANA    |   6 |   2 |     0 |
| raymoma01  |   2009 |       1 | VAN    |   4 |   1 |     0 |
| brindro01  |   2008 |       1 | CAR    |   2 |   1 |     0 |
| hedstjo01  |   2005 |       1 | ANA    |   2 |   1 |     0 |
| horcosh01  |   2008 |       1 | EDM    |   1 |   0 |     0 |
| samsose01  |   2010 |       1 | CAR    |   2 |   1 |     1 |
| kapanni01  |   2005 |       1 | DAL    |   1 |   0 |     0 |
| kubinpa01  |   2010 |       1 | TBL    |   1 |   0 |     0 |
| antroni01  |   2010 |       1 | ATL    |   4 |   1 |     0 |
| boyesbr01  |   2006 |       1 | BOS    |   5 |   0 |     0 |
| martima02  |   2010 |       1 | NYI    |   1 |   0 |     0 |
| strudja01  |   2005 |       1 | NYR    |   1 |   1 |     0 |
| dupuipa01  |   2010 |       1 | PIT    |   4 |   1 |     1 |
| stlouma01  |   2011 |       1 | TBL    |   1 |   2 |     0 |
| gerbena01  |   2011 |       1 | BUF    |   2 |   6 |     2 |
| jokinju01  |   2006 |       1 | DAL    |  12 |   5 |     2 |
| poulima01  |   2009 |       1 | EDM    |   2 |   0 |     0 |
| upshasc01  |   2010 |       2 | CBS    |   2 |   0 |     0 |
| oneilje01  |   2005 |       1 | TOR    |   1 |   0 |     0 |
| landean01  |   2011 |       1 | EDM    |   0 |   2 |     0 |
| yandlke01  |   2007 |       1 | PHO    |   1 |   0 |     0 |
| richabr01  |   2005 |       1 | TBL    |   9 |   6 |     4 |
| miettan01  |   2008 |       1 | MIN    |   5 |   3 |     1 |
| moulsma01  |   2011 |       1 | NYI    |   2 |   4 |     1 |
| schrero01  |   2009 |       1 | NYI    |   9 |   5 |     2 |
| goligal01  |   2010 |       1 | PIT    |   1 |   0 |     0 |
| drurych01  |   2006 |       1 | BUF    |   1 |   0 |     0 |
| reasoma01  |   2005 |       2 | BOS    |   1 |   0 |     0 |
| giontbr01  |   2009 |       1 | MTL    |   5 |   3 |     1 |
| rydermi01  |   2009 |       1 | BOS    |  10 |   2 |     1 |
| erikslo01  |   2009 |       1 | DAL    |   9 |   3 |     2 |
| matthsh01  |   2009 |       1 | FLO    |   1 |   0 |     0 |
| higgich01  |   2009 |       1 | NYR    |   1 |   0 |     0 |
| rolstbr01  |   2006 |       1 | MIN    |  12 |   5 |     1 |
| bettsbl01  |   2006 |       1 | NYR    |   1 |   0 |     0 |
| kotalal01  |   2008 |       2 | EDM    |   2 |   2 |     1 |
| markoan01  |   2009 |       1 | MTL    |   1 |   0 |     0 |
| hedstjo01  |   2005 |       1 | ANA    |   2 |   1 |     0 |
| vasicjo01  |   2007 |       1 | NYI    |   1 |   0 |     0 |
| whitnra01  |   2006 |       1 | CAR    |   5 |   0 |     0 |
| miettan01  |   2005 |       1 | DAL    |   5 |   2 |     2 |
| willsbr01  |   2006 |       1 | LAK    |   2 |   0 |     0 |
| samsose01  |   2005 |       2 | EDM    |   3 |   2 |     1 |
| hodgsco01  |   2011 |       2 | BUF    |   0 |   1 |     0 |
| prospva01  |   2006 |       1 | TBL    |   5 |   2 |     1 |
| connoti01  |   2005 |       1 | BUF    |   5 |   2 |     0 |
| wheelbl01  |   2008 |       1 | BOS    |   7 |   4 |     1 |
| brunean01  |   2005 |       1 | COL    |   1 |   0 |     0 |
| jokinol01  |   2005 |       1 | FLO    |   9 |   4 |     2 |
| kesseph01  |   2010 |       1 | TOR    |   8 |   1 |     1 |
| callary01  |   2011 |       1 | NYR    |   2 |   4 |     2 |
| potito01   |   2006 |       1 | NYI    |   2 |   0 |     0 |
| axelspj01  |   2008 |       1 | BOS    |   5 |   2 |     2 |
| svatoma01  |   2009 |       1 | COL    |   7 |   4 |     0 |
| koivumi01  |   2010 |       1 | MIN    |   6 |   3 |     1 |
| browndu01  |   2011 |       1 | LAK    |   3 |  11 |     2 |
| bailejo01  |   2008 |       1 | NYI    |   2 |   0 |     0 |
| gilroma01  |   2010 |       1 | NYR    |   1 |   0 |     0 |
| bouchpi02  |   2007 |       1 | MIN    |   3 |   1 |     0 |
| mcammde01  |   2005 |       1 | STL    |   6 |   1 |     0 |
| oreilry01  |   2011 |       1 | COL    |   2 |   5 |     2 |
| tuckeda01  |   2006 |       1 | TOR    |   6 |   1 |     0 |
| paveljo01  |   2007 |       1 | SJS    |  11 |   7 |     0 |
| bertuto01  |   2008 |       1 | CAL    |   3 |   2 |     2 |
| savarma01  |   2006 |       1 | BOS    |   6 |   1 |     0 |
| afinoma01  |   2009 |       1 | ATL    |   3 |   0 |     0 |
| giroucl01  |   2010 |       1 | PHI    |   9 |   2 |     0 |
| recchma01  |   2005 |       2 | CAR    |   1 |   0 |     0 |
| marlepa01  |   2006 |       1 | SJS    |   1 |   0 |     0 |
| chimeja01  |   2005 |       1 | CBS    |   1 |   1 |     1 |
| royde01    |   2009 |       1 | BUF    |   5 |   1 |     0 |
| bertuto01  |   2010 |       1 | DET    |   7 |   2 |     1 |
| johnsja02  |   2010 |       1 | LAK    |   7 |   1 |     0 |
| jagrja01   |   2011 |       1 | PHI    |   0 |   1 |     0 |
| gagnesi01  |   2006 |       1 | PHI    |   6 |   1 |     0 |
| froloal01  |   2009 |       1 | LAK    |   1 |   0 |     0 |
| greenmi03  |   2006 |       1 | WAS    |   1 |   0 |     0 |
| umberrj01  |   2006 |       1 | PHI    |   1 |   0 |     0 |
| yorkmi01   |   2006 |       1 | NYI    |   3 |   1 |     1 |
| samuemi01  |   2009 |       1 | VAN    |   3 |   1 |     1 |
| greenmi03  |   2010 |       1 | WAS    |   1 |   0 |     0 |
| artyuev01  |   2008 |       1 | TBL    |   3 |   1 |     1 |
| wilsoky01  |   2010 |       1 | CBS    |   5 |   2 |     2 |
| pothibr01  |   2007 |       1 | WAS    |   1 |   0 |     0 |
| dupuipa01  |   2009 |       1 | PIT    |   1 |   1 |     0 |
| hossama01  |   2011 |       1 | CHI    |   0 |   4 |     0 |
| pohljo01   |   2007 |       1 | TOR    |   1 |   0 |     0 |
| niedero01  |   2008 |       1 | AND    |   1 |   0 |     0 |
| dubinbr01  |   2009 |       1 | NYR    |   2 |   0 |     0 |
| sharppa01  |   2011 |       1 | CHI    |   1 |   8 |     0 |
| richabr01  |   2007 |       2 | DAL    |   1 |   1 |     0 |
| montast01  |   2008 |       1 | AND    |   1 |   0 |     0 |
| kunitch01  |   2008 |       1 | AND    |   1 |   0 |     0 |
| fehrer01   |   2006 |       1 | WAS    |   1 |   0 |     0 |
| keslery01  |   2010 |       1 | VAN    |   8 |   2 |     1 |
| comeabl01  |   2007 |       1 | NYI    |   2 |   1 |     0 |
| hortona01  |   2007 |       1 | FLO    |  10 |   3 |     1 |
| wolskwo01  |   2008 |       1 | COL    |  12 |  10 |     2 |
| kesseph01  |   2011 |       1 | TOR    |   1 |   7 |     1 |
| williju01  |   2005 |       1 | CAR    |   2 |   1 |     0 |
| kolankr01  |   2011 |       1 | CAL    |   0 |   1 |     0 |



| playerid   |   year |   stint | tmid   | lgid   |   gp |   min |   w |   l |   t/ol |   eng |   sho |   ga |   sa |   postgp |   postmin |   postw |   postl |   postt |   posteng |   postsho |   postga |   postsa |
|:-----------|-------:|--------:|:-------|:-------|-----:|------:|----:|----:|-------:|------:|------:|-----:|-----:|---------:|----------:|--------:|--------:|--------:|----------:|----------:|---------:|---------:|
| sullida01  |   1972 |       1 | PHB    | WHA    |    1 |    60 |   1 |   0 |      0 |     0 |     0 |    3 |   34 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| vernomi01  |   1997 |       1 | SJS    | NHL    |   62 |  3564 |  30 |  22 |      8 |     2 |     5 |  146 | 1401 |        6 |       348 |       2 |       4 |     nan |         1 |         1 |       14 |      138 |
| tannejo01  |   1990 |       1 | QUE    | NHL    |    6 |   228 |   1 |   3 |      1 |     0 |     0 |   16 |  133 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| simmodo01  |   1967 |       1 | NYR    | NHL    |    5 |   300 |   2 |   1 |      2 |     0 |     0 |   13 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dipieri01  |   2009 |       1 | NYI    | NHL    |    8 |   462 |   2 |   5 |      0 |     2 |     1 |   20 |  201 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| ranfobi01  |   1990 |       1 | EDM    | NHL    |   60 |  3415 |  27 |  27 |      3 |     5 |     0 |  182 | 1705 |        3 |       135 |       1 |       2 |     nan |         0 |         0 |        8 |       78 |
| lachebl01  |   1994 |       1 | BOS    | NHL    |   35 |  1965 |  19 |  11 |      2 |     0 |     4 |   79 |  805 |        5 |       283 |       1 |       4 |     nan |         1 |         0 |       12 |      125 |
| sawchte01  |   1965 |       1 | TOR    | NHL    |   27 |  1521 |  10 |  11 |      3 |     1 |     1 |   80 |  nan |        2 |       120 |       0 |       2 |     nan |         0 |         0 |        6 |      nan |
| vachoro01  |   1966 |       1 | MTL    | NHL    |   19 |  1137 |  11 |   3 |      4 |     1 |     1 |   47 |  nan |        9 |       555 |       6 |       3 |     nan |         0 |         0 |       22 |      nan |
| mayergi01  |   1949 |       1 | TOR    | NHL    |    1 |    60 |   0 |   1 |      0 |   nan |     0 |    2 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| khudoan01  |   2010 |       1 | MIN    | NHL    |    4 |   189 |   2 |   1 |      0 |     1 |     1 |    5 |   86 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| holdema01  |   1984 |       1 | WIN    | NHL    |    4 |   213 |   2 |   0 |      0 |     0 |     0 |   15 |  104 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| heinzri01  |   1983 |       1 | STL    | NHL    |   22 |  1118 |   7 |   7 |      3 |     1 |     0 |   80 |  539 |        1 |         8 |       0 |       0 |     nan |         0 |         0 |        1 |        2 |
| mcelhcu01  |   2010 |       1 | AND    | NHL    |   21 |   996 |   6 |   9 |      1 |     0 |     2 |   57 |  516 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| pennest01  |   1984 |       1 | MTL    | NHL    |   54 |  3252 |  26 |  18 |      8 |     3 |     1 |  167 | 1344 |       12 |       733 |       6 |       6 |     nan |         0 |         1 |       40 |      300 |
| parenri01  |   1998 |       1 | STL    | NHL    |   10 |   519 |   4 |   3 |      1 |     1 |     1 |   22 |  193 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| valiqst01  |   2009 |       1 | NYR    | NHL    |    6 |   305 |   2 |   3 |      0 |     0 |     1 |   19 |  128 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hodgech01  |   1957 |       1 | MTL    | NHL    |   12 |   720 |   8 |   2 |      2 |   nan |     1 |   31 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hallgl01   |   1957 |       1 | CHI    | NHL    |   70 |  4200 |  24 |  39 |      7 |   nan |     7 |  202 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| drydeda01  |   1971 |       1 | BUF    | NHL    |   20 |  1026 |   3 |   9 |      5 |     0 |     0 |   68 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cloutja01  |   1988 |       1 | BUF    | NHL    |   36 |  1786 |  15 |  14 |      0 |     1 |     0 |  108 |  857 |        4 |       238 |       1 |       3 |     nan |         1 |         1 |       10 |      108 |
| kolziol01  |   2001 |       1 | WAS    | NHL    |   71 |  4131 |  31 |  29 |      8 |     5 |     6 |  192 | 1977 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cattajo01  |   1909 |       1 | LES    | NHA    |    4 |   240 |   0 |   4 |      0 |   nan |     0 |   34 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| conklty01  |   2006 |       1 | CBS    | NHL    |   11 |   491 |   2 |   3 |      2 |     0 |     0 |   27 |  210 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| edwarga01  |   1968 |       1 | STL    | NHL    |    1 |     4 |   0 |   0 |      0 |     0 |     0 |    0 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hebersa01  |   1916 |       2 | QU1    | NHA    |   13 |   780 |   8 |   5 |      0 |   nan |     0 |   92 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| curryjo01  |   2008 |       1 | PIT    | NHL    |    3 |   150 |   2 |   1 |      0 |     0 |     0 |    6 |   69 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dekanma01  |   2010 |       1 | NAS    | NHL    |    1 |    50 |   0 |   0 |      0 |     0 |     0 |    3 |   25 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| burchra01  |   1976 |       1 | IND    | WHA    |    5 |   136 |   1 |   0 |      0 |     0 |     0 |    8 |   89 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| riggipa01  |   1980 |       1 | CAL    | NHL    |   42 |  2411 |  21 |  16 |      4 |     3 |     0 |  154 |  nan |       11 |       629 |       6 |       4 |     nan |         1 |         0 |       37 |      nan |
| belanyv01  |   1975 |       1 | STL    | NHL    |   31 |  1763 |  11 |  17 |      1 |     2 |     0 |  113 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hoganpa01  |   1975 |       1 | NEW    | WHA    |    4 |   224 |   1 |   2 |      0 |     0 |     0 |   16 |  108 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| vanbijo01  |   1986 |       1 | NYR    | NHL    |   50 |  2656 |  18 |  20 |      5 |     6 |     0 |  161 | 1369 |        4 |       195 |       1 |       3 |     nan |         0 |         1 |       11 |      110 |
| hoganpa01  |   1970 |       1 | PIT    | NHL    |    2 |    57 |   0 |   1 |      0 |     0 |     0 |    7 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| valiqst01  |   2003 |       1 | EDM    | NHL    |    1 |    14 |   0 |   0 |      0 |     0 |     0 |    2 |    7 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| melocgi01  |   1982 |       1 | MNS    | NHL    |   47 |  2689 |  20 |  13 |     11 |     2 |     1 |  160 | 1411 |        5 |       319 |       2 |       3 |     nan |         1 |         0 |       18 |      nan |
| plassmi01  |   1977 |       1 | COR    | NHL    |   25 |  1383 |   3 |  12 |      8 |     2 |     0 |   90 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hebencl01  |   1975 |       1 | PHR    | WHA    |    2 |    80 |   0 |   1 |      0 |     0 |     0 |    9 |   48 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| sawchte01  |   1967 |       1 | LAK    | NHL    |   36 |  1936 |  11 |  14 |      6 |     2 |     2 |   99 |  nan |        5 |       280 |       2 |       3 |     nan |         0 |         1 |       18 |      nan |
| romanro01  |   1993 |       1 | PIT    | NHL    |    2 |   125 |   1 |   0 |      1 |     0 |     0 |    3 |   56 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| backsni01  |   2008 |       1 | MIN    | NHL    |   71 |  4088 |  37 |  24 |      8 |     3 |     8 |  159 | 2059 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hodgech01  |   1964 |       1 | MTL    | NHL    |   53 |  3120 |  26 |  16 |     10 |     0 |     3 |  135 |  nan |        5 |       300 |       3 |       2 |     nan |         0 |         1 |       10 |      nan |
| ranfobi01  |   1996 |       1 | BOS    | NHL    |   37 |  2147 |  12 |  16 |      8 |     0 |     2 |  125 | 1102 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| gigueje01  |   2010 |       1 | TOR    | NHL    |   33 |  1633 |  11 |  11 |      4 |     5 |     0 |   78 |  777 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| vachoro01  |   1977 |       1 | LAK    | NHL    |   70 |  4107 |  29 |  27 |     13 |     4 |     4 |  196 |  nan |        2 |       120 |       0 |       2 |     nan |         0 |         0 |       11 |      nan |
| mccarja01  |   1973 |       1 | MFS    | WHA    |    2 |    42 |   0 |   0 |      0 |     0 |     0 |    5 |   26 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hallgl01   |   1958 |       1 | CHI    | NHL    |   70 |  4200 |  28 |  29 |     13 |   nan |     1 |  208 |  nan |        6 |       360 |       2 |       4 |     nan |       nan |         0 |       21 |      nan |
| lockeke01  |   1974 |       1 | VAN    | NHL    |   25 |   912 |   6 |   7 |      1 |     2 |     2 |   48 |  nan |        1 |        60 |       0 |       1 |     nan |         0 |         0 |        6 |      nan |
| wakeler01  |   1970 |       1 | STL    | NHL    |   51 |  2859 |  20 |  14 |     11 |     0 |     3 |  133 |  nan |        3 |       180 |       2 |       1 |     nan |         0 |         1 |        7 |      nan |
| pietrfr01  |   1990 |       1 | PIT    | NHL    |   25 |  1311 |  10 |  11 |      1 |     0 |     0 |   86 |  714 |        5 |       288 |       4 |       1 |     nan |         1 |         1 |       15 |      148 |
| benedcl01  |   1912 |       1 | OT1    | NHA    |    4 |   215 |   2 |   1 |      0 |   nan |     1 |   11 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| marksja02  |   2011 |       1 | FLO    | NHL    |    7 |   383 |   2 |   4 |      1 |     3 |     0 |   17 |  222 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| thiesbr01  |   2011 |       1 | PIT    | NHL    |    5 |   258 |   3 |   1 |      0 |     0 |     0 |   16 |  113 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mayergi01  |   1955 |       1 | TOR    | NHL    |    6 |   360 |   1 |   5 |      0 |   nan |     0 |   19 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bellgo01   |   1945 |       1 | TOR    | NHL    |    8 |   480 |   3 |   5 |      0 |   nan |     0 |   31 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| beaupdo01  |   1989 |       1 | WAS    | NHL    |   48 |  2793 |  23 |  18 |      5 |     3 |     2 |  150 | 1362 |        8 |       401 |       4 |       3 |     nan |         1 |         0 |       18 |      187 |
| wilsodu01  |   1978 |       1 | VAN    | NHL    |   17 |   835 |   2 |  10 |      2 |     1 |     0 |   58 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| brownan01  |   1975 |       1 | IND    | WHA    |   24 |  1368 |   9 |  11 |      2 |     0 |     1 |   82 |  751 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mccarja01  |   1974 |       1 | MFS    | WHA    |    2 |    61 |   1 |   0 |      0 |     0 |     0 |    5 |   38 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| aubinje01  |   2007 |       1 | LAK    | NHL    |   19 |   828 |   5 |   6 |      1 |     3 |     0 |   44 |  385 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| veisomi01  |   1980 |       1 | HAR    | NHL    |   29 |  1588 |   6 |  13 |      6 |     3 |     1 |  118 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bakerst01  |   1982 |       1 | NYR    | NHL    |    3 |   102 |   0 |   1 |      0 |     2 |     0 |    5 |   44 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| finlebr01  |   2005 |       1 | NAS    | NHL    |    1 |    60 |   0 |   1 |      0 |     0 |     0 |    7 |   41 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wamslri01  |   1981 |       1 | MTL    | NHL    |   38 |  2206 |  23 |   7 |      7 |     0 |     2 |  101 |  nan |        5 |       300 |       2 |       3 |     nan |         0 |         0 |       11 |      nan |
| parenbe01  |   1968 |       1 | PHI    | NHL    |   58 |  3365 |  17 |  23 |     16 |     3 |     1 |  151 |  nan |        3 |       180 |       0 |       3 |     nan |         0 |         0 |       12 |      nan |
| oneilmi01  |   1993 |       1 | WIN    | NHL    |   17 |   738 |   0 |   9 |      1 |     1 |     0 |   51 |  382 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| healygl01  |   1988 |       1 | LAK    | NHL    |   48 |  2699 |  25 |  19 |      2 |     7 |     0 |  192 | 1509 |        3 |        97 |       0 |       1 |     nan |         0 |         0 |        6 |       59 |
| berthda01  |   1992 |       1 | OTT    | NHL    |   25 |  1326 |   2 |  17 |      1 |     3 |     0 |   95 |  739 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| laroc01    |   1909 |       1 | LES    | NHA    |    1 |    72 |   1 |   0 |      0 |   nan |     0 |    4 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| nabokev01  |   2011 |       1 | NYI    | NHL    |   42 |  2378 |  19 |  18 |      3 |    10 |     2 |  101 | 1172 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| liutmi01   |   1990 |       1 | WAS    | NHL    |   35 |  1834 |  13 |  16 |      3 |     2 |     0 |  114 |  786 |        2 |        48 |       0 |       1 |     nan |         0 |         0 |        4 |       30 |
| vanbijo01  |   1996 |       1 | FLO    | NHL    |   57 |  3347 |  27 |  19 |     10 |     3 |     2 |  128 | 1582 |        5 |       328 |       1 |       4 |     nan |         0 |         1 |       13 |      184 |
| hainsge01  |   1932 |       1 | MTL    | NHL    |   48 |  2980 |  18 |  25 |      5 |   nan |     8 |  115 |  nan |        2 |       120 |       0 |       1 |       1 |       nan |         0 |        8 |      nan |
| chadwed01  |   1955 |       1 | TOR    | NHL    |    5 |   300 |   2 |   0 |      3 |   nan |     2 |    3 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| kolziol01  |   1996 |       1 | WAS    | NHL    |   29 |  1645 |   8 |  15 |      4 |     6 |     2 |   71 |  758 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| maracno01  |   2001 |       1 | ATL    | NHL    |    1 |    60 |   0 |   1 |      0 |     0 |     0 |    3 |   20 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| edwardo01  |   1978 |       1 | BUF    | NHL    |   54 |  3160 |  26 |  18 |      9 |     1 |     2 |  159 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| smithmi02  |   2007 |       2 | TBL    | NHL    |   13 |   774 |   3 |  10 |      0 |     5 |     1 |   36 |  338 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| stanied01  |   1979 |       1 | STL    | NHL    |   22 |  1108 |   2 |  11 |      3 |     2 |     0 |   80 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bryzgil01  |   2003 |       1 | ANA    | NHL    |    1 |    60 |   1 |   0 |      0 |     0 |     0 |    2 |   28 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wortero01  |   1933 |       1 | NYA    | NHL    |   36 |  2240 |  12 |  13 |     10 |   nan |     4 |   75 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| theodjo01  |   1995 |       1 | MTL    | NHL    |    1 |     9 |   0 |   0 |      0 |     0 |     0 |    1 |    2 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| snowga01   |   1997 |       2 | VAN    | NHL    |   12 |   504 |   3 |   6 |      0 |     0 |     0 |   26 |  262 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| brodatu01  |   1945 |       1 | TOR    | NHL    |   15 |   900 |   6 |   6 |      3 |   nan |     0 |   53 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| durnabi01  |   1948 |       1 | MTL    | NHL    |   60 |  3600 |  28 |  23 |      9 |   nan |    10 |  126 |  nan |        7 |       468 |       3 |       4 |     nan |       nan |         0 |       17 |      nan |
| hurmeja01  |   2000 |       1 | OTT    | NHL    |   22 |  1296 |  12 |   5 |      4 |     4 |     2 |   54 |  563 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hackeje01  |   1999 |       1 | MTL    | NHL    |   56 |  3301 |  23 |  25 |      7 |     2 |     3 |  132 | 1543 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cloutja01  |   1987 |       1 | BUF    | NHL    |   20 |   851 |   4 |   8 |      2 |     3 |     0 |   67 |  450 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| ouimete01  |   1968 |       1 | STL    | NHL    |    1 |    60 |   0 |   1 |      0 |     0 |     0 |    2 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| parenbe01  |   1973 |       1 | PHI    | NHL    |   73 |  4314 |  47 |  13 |     12 |     2 |    12 |  136 |  nan |       17 |      1042 |      12 |       5 |     nan |         1 |         2 |       35 |      nan |
| thomati01  |   2011 |       1 | BOS    | NHL    |   59 |  3352 |  35 |  19 |      1 |     5 |     5 |  132 | 1659 |        7 |       448 |       3 |       4 |     nan |         0 |         1 |       16 |      207 |
| fernama01  |   1999 |       1 | DAL    | NHL    |   24 |  1353 |  11 |   8 |      3 |     3 |     1 |   48 |  603 |        1 |        17 |       0 |       0 |     nan |         0 |         0 |        1 |        8 |
| froesbo01  |   1982 |       1 | PHI    | NHL    |   25 |  1407 |  17 |   4 |      2 |     0 |     4 |   59 |  569 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| reschgl01  |   1984 |       1 | NJD    | NHL    |   51 |  2884 |  15 |  27 |      5 |     4 |     0 |  200 | 1401 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| sauvebo01  |   1983 |       1 | BUF    | NHL    |   40 |  2375 |  22 |  13 |      4 |     0 |     0 |  138 | 1050 |        2 |        41 |       0 |       1 |     nan |         0 |         0 |        5 |       14 |
| sidorpe01  |   1990 |       1 | HAR    | NHL    |   52 |  2953 |  21 |  22 |      7 |     4 |     1 |  164 | 1284 |        6 |       359 |       2 |       4 |     nan |         0 |         0 |       24 |      174 |
| halakja01  |   2006 |       1 | MTL    | NHL    |   16 |   912 |  10 |   6 |      0 |     2 |     2 |   44 |  469 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| salakal01  |   2009 |       1 | FLO    | NHL    |    2 |    67 |   0 |   1 |      0 |     0 |     0 |    6 |   40 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| damouma01  |   1988 |       1 | PHI    | NHL    |    1 |    19 |   0 |   0 |      0 |     1 |     0 |    0 |   14 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wreggke01  |   1984 |       1 | TOR    | NHL    |   23 |  1278 |   2 |  15 |      3 |     4 |     0 |  103 |  752 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| roachjo01  |   1924 |       1 | TRS    | NHL    |   30 |  1800 |  19 |  11 |      0 |   nan |     1 |   84 |  nan |        2 |       120 |       0 |       2 |       0 |       nan |         0 |        5 |      nan |
| danisya01  |   2008 |       1 | NYI    | NHL    |   31 |  1760 |  10 |  17 |      3 |     1 |     2 |   84 |  933 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| rollial01  |   1959 |       1 | NYR    | NHL    |   10 |   600 |   3 |   4 |      3 |   nan |     0 |   31 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| trefian01  |   1994 |       1 | CAL    | NHL    |    6 |   236 |   0 |   3 |      0 |     3 |     0 |   16 |  130 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| loprepe01  |   1978 |       1 | MNS    | NHL    |    7 |   345 |   2 |   4 |      0 |     0 |     0 |   28 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| brodatu01  |   1950 |       1 | TOR    | NHL    |   31 |  1833 |  14 |  11 |      5 |   nan |     6 |   68 |  nan |        8 |       492 |       5 |       1 |     nan |       nan |         2 |        9 |      nan |
| caseyjo01  |   1994 |       1 | STL    | NHL    |   19 |   872 |   7 |   5 |      4 |     0 |     0 |   40 |  400 |        2 |        30 |       0 |       1 |     nan |         0 |         0 |        2 |       10 |
| thibajo01  |   2002 |       1 | CHI    | NHL    |   62 |  3650 |  26 |  28 |      7 |     4 |     8 |  144 | 1690 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| laxtogo01  |   1976 |       1 | PIT    | NHL    |    6 |   253 |   1 |   3 |      0 |     0 |     0 |   26 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| nichobi01  |   1913 |       1 | MOW    | NHA    |   11 |   544 |   4 |   5 |      0 |   nan |     0 |   41 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bachmri01  |   2011 |       1 | DAL    | NHL    |   18 |   933 |   8 |   5 |      1 |     0 |     1 |   43 |  477 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hardijo01  |   2009 |       1 | MIN    | NHL    |   25 |  1300 |   9 |  12 |      0 |     3 |     1 |   66 |  692 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| flahewa01  |   2000 |       2 | TBL    | NHL    |    2 |   118 |   0 |   2 |      0 |     0 |     0 |    8 |   55 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| reaugda01  |   1990 |       1 | HAR    | NHL    |   20 |  1010 |   7 |   7 |      1 |     0 |     1 |   53 |  479 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| worslgu01  |   1954 |       1 | NYR    | NHL    |   65 |  3900 |  15 |  33 |     17 |   nan |     4 |  197 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| vernomi01  |   2001 |       1 | CAL    | NHL    |   18 |   825 |   2 |   9 |      1 |     1 |     1 |   38 |  375 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| climima01  |   2009 |       1 | DAL    | NHL    |    1 |    60 |   0 |   1 |      0 |     0 |     0 |    5 |   38 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| laskoga01  |   1982 |       1 | LAK    | NHL    |   46 |  2277 |  15 |  20 |      4 |     3 |     0 |  173 | 1212 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| villegi01  |   1968 |       1 | NYR    | NHL    |    4 |   240 |   2 |   1 |      1 |     0 |     0 |    9 |  nan |        1 |        60 |       0 |       1 |     nan |         0 |         0 |        4 |      nan |
| sawchte01  |   1958 |       1 | DET    | NHL    |   67 |  4020 |  23 |  36 |      8 |   nan |     5 |  209 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bierkza01  |   2003 |       1 | PHO    | NHL    |    4 |   190 |   0 |   1 |      2 |     0 |     0 |   12 |  108 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hainsge01  |   1930 |       1 | MTL    | NHL    |   44 |  2740 |  26 |  10 |      8 |   nan |     8 |   89 |  nan |       10 |       722 |       6 |       4 |       0 |       nan |         2 |       21 |      nan |
| belhumi01  |   1972 |       1 | PHI    | NHL    |   23 |  1117 |   9 |   7 |      3 |     0 |     0 |   60 |  nan |        1 |        10 |       0 |       0 |     nan |         0 |         0 |        1 |      nan |
| barrato01  |   1992 |       1 | PIT    | NHL    |   63 |  3702 |  43 |  14 |      5 |     2 |     4 |  186 | 1885 |       12 |       722 |       7 |       5 |     nan |         2 |         2 |       35 |      370 |
| hanlogl01  |   1987 |       1 | DET    | NHL    |   47 |  2623 |  22 |  17 |      5 |     4 |     4 |  141 | 1292 |        8 |       431 |       4 |       3 |     nan |         1 |         1 |       22 |      171 |
| kiprumi01  |   2001 |       1 | SJS    | NHL    |   20 |  1037 |   7 |   6 |      3 |     2 |     2 |   43 |  508 |        1 |         8 |       0 |       0 |     nan |         0 |         0 |        0 |        2 |
| wreggke01  |   1994 |       1 | PIT    | NHL    |   38 |  2208 |  25 |   9 |      2 |     1 |     0 |  118 | 1219 |       11 |       661 |       5 |       6 |     nan |         2 |         1 |       33 |      349 |
| moranpa01  |   1916 |       1 | QU1    | NHA    |    6 |   377 |   1 |   5 |      0 |   nan |     0 |   34 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| esposto01  |   1981 |       1 | CHI    | NHL    |   52 |  3069 |  19 |  25 |      8 |     8 |     1 |  231 |  nan |        7 |       381 |       3 |       3 |     nan |         0 |         1 |       16 |      nan |
| masonbo01  |   1985 |       1 | WAS    | NHL    |    1 |    16 |   1 |   0 |      0 |     0 |     0 |    0 |    5 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| emeryra01  |   2005 |       1 | OTT    | NHL    |   39 |  2168 |  23 |  11 |      4 |     0 |     3 |  102 | 1045 |       10 |       604 |       5 |       5 |     nan |         0 |         0 |       29 |      289 |
| croziro01  |   1967 |       1 | DET    | NHL    |   34 |  1729 |   9 |  18 |      2 |     2 |     1 |   95 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| champbo01  |   1963 |       1 | DET    | NHL    |  nan |   nan | nan | nan |    nan |   nan |   nan |  nan |  nan |        1 |        55 |       1 |       0 |     nan |         0 |         0 |        4 |      nan |
| mattsma01  |   1980 |       1 | WIN    | NHL    |   31 |  1707 |   3 |  21 |      4 |     5 |     1 |  128 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| muzzaja01  |   1997 |       2 | SJS    | NHL    |    1 |    27 |   0 |   0 |      0 |     0 |     0 |    2 |   13 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| gilloru01  |   1973 |       1 | LAS    | WHA    |   18 |  1041 |   4 |  13 |      0 |     1 |     1 |   69 |  483 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dionmi01   |   1975 |       1 | IND    | WHA    |   31 |  1860 |  14 |  15 |      1 |     1 |     0 |   85 |  942 |        3 |       126 |       0 |       2 |     nan |         0 |         0 |        5 |       73 |
| barrato01  |   1987 |       1 | BUF    | NHL    |   54 |  3133 |  25 |  18 |      8 |     1 |     2 |  173 | 1658 |        4 |       224 |       1 |       3 |     nan |         1 |         0 |       16 |      120 |
| kiddtr01   |   2002 |       1 | TOR    | NHL    |   19 |  1143 |   6 |  10 |      2 |     0 |     0 |   59 |  565 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| climima01  |   2008 |       1 | DAL    | NHL    |    3 |   185 |   2 |   1 |      0 |     0 |     0 |    9 |   85 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wortero01  |   1935 |       1 | NYA    | NHL    |   48 |  3000 |  16 |  25 |      7 |   nan |     3 |  122 |  nan |        5 |       300 |       2 |       3 |     nan |       nan |         2 |       11 |      nan |
| bouvrli01  |   1942 |       1 | NYR    | NHL    |    1 |    60 |   0 |   1 |      0 |   nan |     0 |    6 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bannemu01  |   1982 |       1 | CHI    | NHL    |   41 |  2460 |  24 |  12 |      5 |     2 |     4 |  127 | 1283 |        8 |       480 |       4 |       4 |     nan |         1 |         0 |       32 |      nan |
| whitmka01  |   1990 |       1 | HAR    | NHL    |   18 |   850 |   3 |   9 |      3 |     0 |     0 |   52 |  379 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| larocmi01  |   1978 |       1 | MTL    | NHL    |   34 |  1986 |  22 |   7 |      4 |     0 |     3 |   94 |  nan |        1 |        20 |       0 |       0 |     nan |         0 |         0 |        0 |      nan |
| maniace01  |   1976 |       1 | VAN    | NHL    |   47 |  2699 |  17 |  21 |      9 |     4 |     1 |  151 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| myllyja01  |   1991 |       1 | SJS    | NHL    |   27 |  1374 |   3 |  18 |      1 |     6 |     0 |  115 |  862 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| peetepe01  |   1982 |       1 | BOS    | NHL    |   62 |  3611 |  40 |  11 |      9 |     2 |     8 |  142 | 1482 |       17 |      1024 |       9 |       8 |     nan |         0 |         1 |       61 |      nan |
| hanlogl01  |   1978 |       1 | VAN    | NHL    |   31 |  1821 |  12 |  13 |      5 |     1 |     3 |   94 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| stewach01  |   1926 |       1 | BOS    | NHL    |   21 |  1303 |   9 |  11 |      1 |   nan |     2 |   49 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| gardich01  |   1927 |       1 | CHI    | NHL    |   40 |  2420 |   6 |  32 |      2 |   nan |     3 |  114 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mclenja01  |   1998 |       1 | STL    | NHL    |   33 |  1763 |  13 |  14 |      4 |     3 |     3 |   70 |  640 |        1 |        37 |       0 |       1 |     nan |         1 |         0 |        0 |        7 |
| vernomi01  |   1994 |       1 | DET    | NHL    |   30 |  1807 |  19 |   6 |      4 |     0 |     1 |   76 |  710 |       18 |      1063 |      12 |       6 |     nan |         1 |         1 |       41 |      370 |
| hendejo01  |   1954 |       1 | BOS    | NHL    |   45 |  2628 |  15 |  14 |     15 |   nan |     5 |  109 |  nan |        2 |       120 |       0 |       2 |     nan |       nan |         0 |        8 |      nan |
| froesbo01  |   1986 |       1 | PHI    | NHL    |    3 |   180 |   3 |   0 |      0 |     0 |     0 |    8 |   88 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mcleaki01  |   1997 |       3 | FLO    | NHL    |    7 |   406 |   4 |   2 |      1 |     0 |     0 |   22 |  207 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| gagejo02   |   1994 |       1 | EDM    | NHL    |    2 |    99 |   0 |   2 |      0 |     0 |     0 |    7 |   40 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| giacoed01  |   1965 |       1 | NYR    | NHL    |   35 |  2036 |   8 |  20 |      6 |     2 |     0 |  125 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hardijo01  |   2011 |       1 | MIN    | NHL    |   34 |  1855 |  13 |  12 |      4 |     3 |     2 |   81 |  981 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| henryji01  |   1945 |       1 | NYR    | NHL    |   11 |   623 |   1 |   7 |      2 |   nan |     1 |   42 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| toppaje01  |   1960 |       1 | BOS    | NHL    |    1 |     1 |   0 |   0 |      0 |   nan |     0 |    0 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cadotbe01  |   1912 |       1 | MOW    | NHA    |    6 |   234 |   1 |   2 |      0 |   nan |     0 |   23 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| stlausa01  |   1988 |       1 | DET    | NHL    |    4 |   141 |   0 |   1 |      1 |     0 |     0 |    9 |   91 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mcraego01  |   1976 |       1 | TOR    | NHL    |    2 |   120 |   0 |   1 |      1 |     0 |     0 |    9 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| johnsbo01  |   1975 |       1 | DOT    | WHA    |   24 |  1345 |   8 |  14 |      1 |     0 |     0 |   88 |  689 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| rasktu01   |   2009 |       1 | BOS    | NHL    |   45 |  2562 |  22 |  12 |      5 |     1 |     5 |   84 | 1221 |       13 |       829 |       7 |       6 |     nan |         1 |         0 |       36 |      409 |
| nurmipa01  |   2003 |       1 | ATL    | NHL    |   64 |  3738 |  25 |  30 |      7 |    12 |     3 |  173 | 1792 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| lehmahu01  |   1921 |       1 | VML    | PCHA   |   22 |  1325 |  12 |  10 |      0 |   nan |     4 |   62 |  nan |        4 |       240 |       3 |       1 |       0 |       nan |         2 |        2 |      nan |
| millery01  |   2011 |       1 | BUF    | NHL    |   61 |  3536 |  31 |  21 |      7 |     6 |     6 |  150 | 1788 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mcleodo01  |   1977 |       2 | EDO    | WHA    |   33 |  1723 |  15 |  10 |      1 |     2 |     2 |  102 |  750 |        4 |       207 |       1 |       3 |     nan |         0 |         1 |       16 |      nan |
| vanbijo01  |   1994 |       1 | FLO    | NHL    |   37 |  2087 |  14 |  15 |      4 |     4 |     4 |   86 | 1000 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| liutmi01   |   1986 |       1 | HAR    | NHL    |   59 |  3476 |  31 |  22 |      5 |     3 |     4 |  187 | 1625 |        6 |       332 |       2 |       4 |     nan |         1 |         0 |       25 |      159 |
| wakeler01  |   1972 |       1 | WIJ    | WHA    |   49 |  2894 |  26 |  19 |      3 |     2 |     2 |  152 | 1411 |        7 |       420 |       4 |       3 |     nan |         1 |         2 |       22 |      210 |
| langksc01  |   1995 |       1 | WIN    | NHL    |    1 |     6 |   0 |   0 |      0 |     0 |     0 |    0 |    2 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| lockhho01  |   1919 |       2 | QUB    | NHL    |    1 |    60 |   0 |   1 |      0 |   nan |     0 |   11 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dubiewa01  |   2007 |       1 | NYI    | NHL    |   20 |  1132 |   9 |   9 |      1 |     3 |     0 |   51 |  627 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mclelda01  |   1972 |       1 | VAN    | NHL    |    2 |   120 |   1 |   1 |      0 |     0 |     0 |   10 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| terrech01  |   1986 |       1 | NJD    | NHL    |    7 |   286 |   0 |   3 |      1 |     1 |     0 |   21 |  173 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| weekeke01  |   2008 |       1 | NJD    | NHL    |   16 |   795 |   7 |   5 |      0 |     1 |     0 |   32 |  399 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| denisma01  |   1996 |       1 | COL    | NHL    |    1 |    60 |   0 |   1 |      0 |     1 |     0 |    3 |   26 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| kiddtr01   |   2001 |       1 | FLO    | NHL    |   33 |  1683 |   4 |  16 |      5 |     4 |     1 |   90 |  857 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| besteal01  |   1985 |       1 | TOR    | NHL    |    1 |    20 |   0 |   0 |      0 |     0 |     0 |    2 |    5 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| thibajo01  |   2001 |       1 | CHI    | NHL    |   67 |  3838 |  33 |  23 |      9 |     2 |     6 |  159 | 1626 |        3 |       159 |       1 |       2 |     nan |         0 |         0 |        7 |       77 |
| kolziol01  |   2000 |       1 | WAS    | NHL    |   72 |  4279 |  37 |  26 |      8 |     7 |     5 |  177 | 1941 |        6 |       375 |       2 |       4 |     nan |         0 |         1 |       14 |      153 |
| bironma01  |   1999 |       1 | BUF    | NHL    |   41 |  2229 |  19 |  18 |      2 |     2 |     5 |   90 |  988 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| yeatsma01  |   2003 |       1 | WAS    | NHL    |    5 |   258 |   1 |   3 |      0 |     0 |     0 |   13 |  141 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| soetado01  |   1980 |       1 | NYR    | NHL    |   39 |  2320 |  16 |  16 |      7 |     2 |     0 |  152 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| brodema01  |   2010 |       1 | NJD    | NHL    |   56 |  3116 |  23 |  26 |      3 |     5 |     6 |  127 | 1313 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| schwaco01  |   2001 |       1 | TOR    | NHL    |   30 |  1646 |  12 |  10 |      5 |     1 |     1 |   75 |  707 |        1 |        12 |       0 |       0 |     nan |         0 |         0 |        0 |        5 |
| auldal01   |   2003 |       1 | VAN    | NHL    |    6 |   349 |   2 |   2 |      2 |     0 |     0 |   12 |  168 |        3 |       222 |       1 |       2 |     nan |         0 |         0 |        9 |       88 |
| crhaji01   |   1979 |       1 | TOR    | NHL    |   15 |   830 |   8 |   7 |      0 |     0 |     0 |   50 |  nan |        2 |       121 |       0 |       2 |     nan |         0 |         0 |       10 |      nan |
| neuvimi01  |   2010 |       1 | WAS    | NHL    |   48 |  2689 |  27 |  12 |      4 |     0 |     4 |  110 | 1283 |        9 |       590 |       4 |       5 |     nan |         1 |         1 |       23 |      261 |
| roachjo01  |   1932 |       1 | DET    | NHL    |   48 |  2970 |  25 |  15 |      8 |   nan |    10 |   93 |  nan |        4 |       240 |       2 |       2 |       0 |       nan |         1 |        8 |      nan |
| talbowi01  |   1921 |       1 | EDE    | WCHL   |    7 |   440 |   3 |   4 |      0 |   nan |     0 |   28 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| caseyjo01  |   1989 |       1 | MNS    | NHL    |   61 |  3407 |  31 |  22 |      4 |     5 |     3 |  183 | 1757 |        7 |       415 |       3 |       4 |     nan |         0 |         1 |       21 |      219 |
| osgooch01  |   1997 |       1 | DET    | NHL    |   64 |  3807 |  33 |  20 |     11 |     5 |     6 |  140 | 1605 |       22 |      1361 |      16 |       6 |     nan |         1 |         2 |       48 |      588 |
| stephwa01  |   1973 |       1 | STL    | NHL    |   40 |  2360 |  13 |  21 |      5 |     2 |     2 |  123 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| niittan01  |   2009 |       1 | TBL    | NHL    |   49 |  2657 |  21 |  18 |      5 |     3 |     1 |  127 | 1388 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| eliotda01  |   1985 |       1 | LAK    | NHL    |   27 |  1481 |   5 |  17 |      3 |     3 |     0 |  121 |  801 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dejorde01  |   1966 |       1 | CHI    | NHL    |   44 |  2536 |  22 |  12 |      7 |     0 |     4 |  104 |  nan |        4 |       184 |       1 |       2 |     nan |         0 |         0 |       10 |      nan |
| hrudeke01  |   1991 |       1 | LAK    | NHL    |   60 |  3509 |  26 |  17 |     13 |     4 |     1 |  197 | 1916 |        6 |       355 |       2 |       4 |     nan |         1 |         0 |       22 |      179 |
| hollaro01  |   1979 |       1 | PIT    | NHL    |   34 |  1974 |  10 |  17 |      6 |     4 |     1 |  126 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| perrebo01  |   1958 |       1 | DET    | NHL    |    3 |   180 |   2 |   1 |      0 |   nan |     1 |    9 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| lachebl01  |   1995 |       1 | BOS    | NHL    |   12 |   671 |   3 |   5 |      2 |     1 |     0 |   44 |  284 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| janecbo01  |   1988 |       1 | LAK    | NHL    |    1 |    30 |   0 |   0 |      0 |     0 |     0 |    2 |   22 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| morrimi01  |   2005 |       2 | OTT    | NHL    |    4 |   207 |   1 |   0 |      1 |     0 |     0 |   12 |   96 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| clarkch02  |   1913 |       1 | VML    | PCHA   |    1 |    60 |   1 |   0 |      0 |   nan |     0 |    6 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| pennest01  |   1983 |       1 | MTL    | NHL    |    4 |   240 |   0 |   4 |      0 |     0 |     0 |   19 |  115 |       15 |       871 |       9 |       6 |     nan |         0 |         3 |       32 |      354 |
| cudewi01   |   1936 |       1 | MTL    | NHL    |   44 |  2730 |  22 |  17 |      5 |   nan |     5 |   99 |  nan |        5 |       352 |       2 |       3 |     nan |       nan |         0 |       13 |      nan |
| dubiewa01  |   2008 |       1 | CBS    | NHL    |    3 |   169 |   1 |   2 |      0 |     1 |     0 |   10 |   77 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| larocmi01  |   1980 |       1 | MTL    | NHL    |   28 |  1623 |  16 |   9 |      3 |     2 |     1 |   82 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| smithga01  |   1975 |       1 | VAN    | NHL    |   51 |  2864 |  20 |  24 |      6 |     2 |     2 |  167 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| rutheji01  |   1980 |       3 | LAK    | NHL    |    3 |   180 |   3 |   0 |      0 |     0 |     0 |   10 |  nan |        1 |        20 |       0 |       0 |     nan |         0 |         0 |        2 |      nan |
| whiddbo01  |   1972 |       1 | CLC    | WHA    |   26 |  1609 |  11 |  12 |      3 |     0 |     0 |   88 |  886 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| boutiro01  |   1979 |       1 | WAS    | NHL    |   18 |   927 |   7 |   7 |      1 |     0 |     0 |   54 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| plassmi01  |   1976 |       1 | COR    | NHL    |   54 |  2986 |  12 |  29 |     10 |     3 |     0 |  190 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| gilloru01  |   1975 |       1 | SDM    | WHA    |   23 |  1037 |   1 |  10 |      2 |     1 |     0 |   74 |  568 |        1 |        20 |       0 |       0 |     nan |         0 |         0 |        0 |      nan |
| tordjjo01  |   2008 |       1 | PHO    | NHL    |    2 |   118 |   0 |   2 |      0 |     0 |     0 |    8 |   62 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| holdema01  |   1981 |       1 | MTL    | NHL    |    1 |    20 |   0 |   0 |      0 |     0 |     0 |    0 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| osgooch01  |   2010 |       1 | DET    | NHL    |   11 |   629 |   5 |   3 |      2 |     1 |     0 |   29 |  298 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| fitzpma01  |   1997 |       2 | TBL    | NHL    |   34 |  1938 |   7 |  24 |      1 |     5 |     1 |  102 |  975 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dycked01   |   1971 |       1 | VAN    | NHL    |   12 |   573 |   1 |   6 |      2 |     1 |     0 |   35 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| faveldo01  |   1977 |       1 | COR    | NHL    |   47 |  2663 |  13 |  20 |     11 |     2 |     1 |  159 |  nan |        2 |       120 |       0 |       2 |     nan |         0 |         0 |        6 |      nan |
| smithno01  |   1934 |       1 | DET    | NHL    |   25 |  1550 |  12 |  11 |      2 |   nan |     2 |   52 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| karakmi01  |   1944 |       1 | CHI    | NHL    |   48 |  2880 |  12 |  29 |      7 |   nan |     4 |  187 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| smithno01  |   1931 |       1 | MTM    | NHL    |   21 |  1267 |   5 |  12 |      4 |   nan |     0 |   62 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| schwama01  |   2006 |       1 | STL    | NHL    |    2 |    60 |   0 |   1 |      0 |     0 |     0 |    3 |   25 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cloutja01  |   1981 |       1 | BUF    | NHL    |    7 |   311 |   5 |   1 |      0 |     1 |     0 |   13 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| stephto01  |   2008 |       1 | DAL    | NHL    |   10 |   438 |   1 |   3 |      1 |     1 |     0 |   27 |  208 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| shielst01  |   2003 |       1 | FLO    | NHL    |   16 |   732 |   3 |   6 |      1 |     0 |     0 |   42 |  346 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| snowga01   |   1995 |       1 | PHI    | NHL    |   26 |  1437 |  12 |   8 |      4 |     3 |     0 |   69 |  648 |        1 |         1 |       0 |       0 |     nan |         0 |         0 |        0 |        0 |
| lehmahu01  |   1916 |       1 | VML    | PCHA   |   23 |  1404 |  14 |   9 |      0 |   nan |     0 |  124 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| gillan01   |   1967 |       1 | BOS    | NHL    |    5 |   270 |   3 |   2 |      0 |     0 |     1 |   13 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| ridlecu01  |   1975 |       1 | VAN    | NHL    |    9 |   500 |   6 |   0 |      2 |     0 |     1 |   19 |  nan |        2 |       120 |       0 |       2 |     nan |         0 |         0 |        8 |      nan |
| maracno01  |   1997 |       1 | DET    | NHL    |    4 |   178 |   2 |   0 |      1 |     0 |     0 |    6 |   63 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| smithga01  |   1967 |       1 | OAK    | NHL    |   21 |  1129 |   2 |  13 |      4 |     1 |     1 |   60 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bergeje01  |   1994 |       1 | TBL    | NHL    |   17 |   883 |   3 |   9 |      1 |     1 |     1 |   49 |  374 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| brodeke01  |   1977 |       1 | EDO    | WHA    |    9 |   497 |   2 |   5 |      0 |     0 |     0 |   42 |  206 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| lundqhe01  |   2008 |       1 | NYR    | NHL    |   70 |  4153 |  38 |  25 |      7 |     3 |     3 |  168 | 2007 |        7 |       380 |       3 |       4 |     nan |         0 |         1 |       19 |      207 |
| edwardo01  |   1979 |       1 | BUF    | NHL    |   49 |  2920 |  27 |   9 |     12 |     1 |     2 |  125 |  nan |        6 |       360 |       3 |       3 |     nan |         1 |         1 |       17 |      nan |
| smithno01  |   1935 |       1 | DET    | NHL    |   48 |  3030 |  24 |  16 |      8 |   nan |     6 |  103 |  nan |        7 |       537 |       6 |       1 |     nan |       nan |         2 |       12 |      nan |
| lenevda01  |   2006 |       1 | PHO    | NHL    |    6 |   233 |   2 |   1 |      0 |     0 |     0 |   15 |  142 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| chabofr01  |   1990 |       1 | MTL    | NHL    |    3 |   108 |   0 |   0 |      1 |     0 |     0 |    6 |   45 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| careyji01  |   1994 |       1 | WAS    | NHL    |   28 |  1604 |  18 |   6 |      3 |     2 |     4 |   57 |  654 |        7 |       358 |       2 |       4 |     nan |         2 |         0 |       25 |      151 |
| essenbo01  |   2001 |       1 | BUF    | NHL    |    9 |   350 |   0 |   5 |      0 |     3 |     0 |   17 |  113 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| stevedo01  |   1944 |       1 | NYR    | NHL    |    4 |   240 |   0 |   4 |      0 |   nan |     0 |   20 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cloutda01  |   1998 |       1 | NYR    | NHL    |   22 |  1097 |   6 |   8 |      3 |     2 |     0 |   49 |  570 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| raycran01  |   2006 |       1 | TOR    | NHL    |   72 |  4108 |  37 |  25 |      9 |     8 |     2 |  205 | 1931 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| millery01  |   2008 |       1 | BUF    | NHL    |   59 |  3443 |  34 |  18 |      6 |     6 |     5 |  145 | 1773 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| fleurma01  |   2010 |       1 | PIT    | NHL    |   65 |  3695 |  36 |  20 |      5 |     5 |     3 |  143 | 1742 |        7 |       405 |       3 |       4 |     nan |         1 |         1 |       17 |      168 |
| burkese01  |   1988 |       1 | NJD    | NHL    |   62 |  3590 |  22 |  31 |      9 |     7 |     3 |  230 | 1823 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| caseyjo01  |   1983 |       1 | MNS    | NHL    |    2 |    84 |   1 |   0 |      0 |     0 |     0 |    6 |   59 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| niittan01  |   2010 |       1 | SJS    | NHL    |   24 |  1414 |  12 |   7 |      3 |     2 |     0 |   64 |  615 |        2 |        91 |       1 |       0 |     nan |         0 |         0 |        1 |       30 |
| mcleaki01  |   1998 |       1 | FLO    | NHL    |   30 |  1597 |   9 |  10 |      4 |     1 |     2 |   73 |  727 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| edwarga01  |   1972 |       1 | LAK    | NHL    |   27 |  1560 |   9 |  16 |      1 |     0 |     1 |   94 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| drapeto01  |   1995 |       1 | WIN    | NHL    |    1 |    34 |   0 |   0 |      0 |     0 |     0 |    3 |   14 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| parroda01  |   1982 |       1 | WAS    | NHL    |    6 |   261 |   1 |   3 |      1 |     1 |     0 |   19 |  127 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| malarcl01  |   1987 |       1 | WAS    | NHL    |   54 |  2926 |  24 |  20 |      4 |     2 |     4 |  154 | 1340 |        4 |       193 |       0 |       2 |     nan |         0 |         0 |       15 |       95 |
| mckenbi01  |   1975 |       1 | KCS    | NHL    |   22 |  1120 |   1 |  16 |      1 |     1 |     0 |   97 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| flahewa01  |   1999 |       1 | NYI    | NHL    |    4 |   182 |   0 |   1 |      1 |     1 |     0 |    7 |   81 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| labarja01  |   2009 |       1 | PHO    | NHL    |   17 |   928 |   8 |   5 |      1 |     1 |     0 |   33 |  459 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| fowlehe01  |   1923 |       1 | VC1    | PCHA   |   30 |  1863 |  11 |  18 |      1 |   nan |     0 |  103 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| whitmka01  |   1988 |       1 | HAR    | NHL    |    3 |   180 |   2 |   1 |      0 |     0 |     0 |   10 |   96 |        2 |       135 |       0 |       2 |     nan |         0 |         0 |       10 |       73 |
| dunhami01  |   2003 |       1 | NYR    | NHL    |   57 |  3148 |  16 |  30 |      6 |     1 |     2 |  159 | 1522 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| woodwa01   |   1976 |       1 | BIR    | WHA    |   23 |  1132 |   7 |  12 |      0 |     3 |     0 |   78 |  669 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| moogan01   |   1986 |       1 | EDM    | NHL    |   46 |  2461 |  28 |  11 |      3 |     2 |     0 |  144 | 1218 |        2 |       120 |       2 |       0 |     nan |         0 |         0 |        8 |       37 |
| wreggke01  |   1989 |       1 | PHI    | NHL    |   51 |  2961 |  22 |  24 |      3 |     3 |     0 |  169 | 1560 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dubiewa01  |   2003 |       1 | NYI    | NHL    |    2 |   105 |   1 |   0 |      1 |     0 |     0 |    3 |   50 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| kolziol01  |   1997 |       1 | WAS    | NHL    |   64 |  3788 |  33 |  18 |     10 |     5 |     5 |  139 | 1729 |       21 |      1351 |      12 |       9 |     nan |         0 |         4 |       44 |      740 |
| smithga01  |   1966 |       1 | TOR    | NHL    |    2 |   115 |   0 |   2 |      0 |     0 |     0 |    7 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| beckfch01  |   2007 |       1 | STL    | NHL    |    1 |    27 |   0 |   0 |      0 |     0 |     0 |    1 |    9 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| worslgu01  |   1971 |       1 | MNS    | NHL    |   34 |  1923 |  16 |  10 |      7 |     0 |     2 |   68 |  nan |        4 |       194 |       2 |       1 |     nan |         0 |         1 |        7 |      nan |
| garrejo01  |   1984 |       1 | VAN    | NHL    |   10 |   407 |   1 |   5 |      0 |     0 |     0 |   44 |  243 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| fisetst01  |   1993 |       1 | QUE    | NHL    |   50 |  2798 |  20 |  25 |      4 |     7 |     2 |  158 | 1434 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| weekeke01  |   1999 |       2 | NYI    | NHL    |   36 |  2026 |  10 |  20 |      4 |     3 |     1 |  115 | 1173 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| perrebo01  |   1972 |       1 | LAS    | WHA    |    1 |    60 |   1 |   0 |      0 |     0 |     0 |    2 |   17 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| thomawa01  |   1972 |       1 | MTL    | NHL    |   10 |   583 |   8 |   1 |      0 |     0 |     1 |   23 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| jablopa01  |   1995 |       2 | MTL    | NHL    |   23 |  1264 |   5 |   9 |      6 |     4 |     0 |   62 |  676 |        1 |        49 |       0 |       0 |     nan |         0 |         0 |        1 |       17 |
| cloutja01  |   1991 |       1 | QUE    | NHL    |   26 |  1345 |   6 |  14 |      3 |     0 |     0 |   88 |  712 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| smithal02  |   1979 |       1 | HAR    | NHL    |   30 |  1754 |  11 |  10 |      8 |     2 |     2 |  107 |  nan |        2 |       120 |       0 |       2 |     nan |         0 |         0 |       10 |      nan |
| desjage01  |   1970 |       1 | CHI    | NHL    |   22 |  1217 |  12 |   6 |      3 |     2 |     0 |   49 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bakerbi02  |   1909 |       1 | MOS    | NHA    |    2 |   120 |   0 |   2 |      0 |   nan |     0 |   26 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| broderi01  |   1973 |       1 | QUN    | WHA    |   30 |  1607 |  15 |  12 |      1 |     3 |     1 |   89 |  900 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| pennest01  |   1985 |       1 | MTL    | NHL    |   18 |   990 |   6 |   8 |      2 |     0 |     0 |   72 |  447 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mccarja01  |   1960 |       1 | NYR    | NHL    |    8 |   440 |   1 |   6 |      1 |   nan |     1 |   36 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| beaupdo01  |   1991 |       1 | WAS    | NHL    |   54 |  3108 |  29 |  17 |      6 |     2 |     1 |  166 | 1435 |        7 |       419 |       3 |       4 |     nan |         3 |         0 |       22 |      212 |
| babarse01  |   1977 |       1 | SOV    | WHA    |    5 |   300 |   3 |   1 |      1 |     0 |     0 |   17 |  129 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hedbejo01  |   2009 |       1 | ATL    | NHL    |   47 |  2632 |  21 |  16 |      6 |     4 |     3 |  115 | 1355 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| keansdo01  |   1981 |       1 | LAK    | NHL    |   31 |  1436 |   8 |  10 |      7 |     5 |     0 |  103 |  nan |        2 |        32 |       0 |       1 |     nan |         0 |         0 |        1 |      nan |
| rasktu01   |   2011 |       1 | BOS    | NHL    |   23 |  1289 |  11 |   8 |      3 |     1 |     3 |   44 |  621 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| theodjo01  |   2002 |       1 | MTL    | NHL    |   57 |  3419 |  20 |  31 |      6 |     6 |     2 |  165 | 1797 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| toskave01  |   2001 |       1 | SJS    | NHL    |    1 |    10 |   0 |   0 |      0 |     0 |     0 |    0 |    2 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| terrech01  |   1996 |       2 | CHI    | NHL    |    7 |   429 |   4 |   1 |      2 |     1 |     0 |   19 |  192 |        2 |        44 |       0 |       0 |     nan |         0 |         0 |        3 |       28 |
| basseha01  |   1963 |       1 | DET    | NHL    |    1 |    60 |   0 |   1 |      0 |     0 |     0 |    4 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| fernama01  |   2001 |       1 | MIN    | NHL    |   44 |  2463 |  12 |  24 |      5 |     1 |     1 |  125 | 1157 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| haywabr01  |   1985 |       1 | WIN    | NHL    |   52 |  2721 |  13 |  28 |      5 |     5 |     0 |  217 | 1373 |        2 |        68 |       0 |       1 |     nan |         0 |         0 |        6 |       31 |
| lowro01    |   1974 |       1 | WAS    | NHL    |   48 |  2588 |   8 |  36 |      2 |     2 |     1 |  235 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| healygl01  |   1987 |       1 | LAK    | NHL    |   34 |  1869 |  12 |  18 |      1 |     4 |     1 |  135 | 1005 |        4 |       240 |       1 |       3 |     nan |         1 |         0 |       20 |      128 |
| shawji01   |   1975 |       1 | TOT    | WHA    |   16 |   777 |   4 |   7 |      1 |     0 |     0 |   63 |  506 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| tallaro01  |   2000 |       1 | CHI    | NHL    |   12 |   627 |   2 |   7 |      0 |     1 |     0 |   35 |  265 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| lumleha01  |   1946 |       1 | DET    | NHL    |   52 |  3120 |  22 |  20 |     10 |   nan |     3 |  159 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| saloto01   |   1999 |       1 | EDM    | NHL    |   70 |  4164 |  27 |  28 |     13 |     0 |     2 |  162 | 1875 |        5 |       297 |       1 |       4 |     nan |         0 |         0 |       14 |      133 |
| barrato01  |   1985 |       1 | BUF    | NHL    |   60 |  3561 |  29 |  24 |      5 |     5 |     2 |  214 | 1778 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| josepcu01  |   2006 |       1 | PHO    | NHL    |   55 |  2993 |  18 |  31 |      2 |     2 |     4 |  159 | 1481 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| rosatmi01  |   1998 |       1 | WAS    | NHL    |    1 |    28 |   1 |   0 |      0 |     0 |     0 |    0 |   12 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| valiqst01  |   2008 |       1 | NYR    | NHL    |   15 |   823 |   5 |   5 |      2 |     2 |     1 |   39 |  421 |        2 |        40 |       0 |       0 |     nan |         0 |         0 |        0 |        9 |
| hanlogl01  |   1985 |       1 | NYR    | NHL    |   23 |  1170 |   5 |  12 |      1 |     0 |     0 |   65 |  608 |        3 |        75 |       0 |       0 |     nan |         0 |         0 |        6 |       32 |
| wamslri01  |   1991 |       1 | CAL    | NHL    |    9 |   457 |   3 |   4 |      0 |     0 |     0 |   34 |  226 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| besteal01  |   1987 |       1 | TOR    | NHL    |   30 |  1607 |   8 |  12 |      5 |     1 |     2 |  102 |  879 |        5 |       253 |       2 |       3 |     nan |         0 |         0 |       21 |      135 |
| fordbr01   |   1984 |       1 | PIT    | NHL    |    8 |   457 |   2 |   6 |      0 |     0 |     0 |   48 |  292 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| hodsoke01  |   1999 |       1 | TBL    | NHL    |   24 |   769 |   2 |   7 |      4 |     3 |     0 |   47 |  327 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| crhaji01   |   1980 |       1 | TOR    | NHL    |   54 |  3112 |  20 |  20 |     11 |     4 |     0 |  211 |  nan |        3 |        65 |       0 |       2 |     nan |         0 |         0 |       11 |      nan |
| lumleha01  |   1948 |       1 | DET    | NHL    |   60 |  3600 |  34 |  19 |      7 |   nan |     6 |  145 |  nan |       11 |       725 |       4 |       7 |     nan |       nan |         0 |       26 |      nan |
| thibajo01  |   1995 |       1 | COL    | NHL    |   10 |   558 |   3 |   4 |      2 |     0 |     0 |   28 |  222 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| osgooch01  |   2005 |       1 | DET    | NHL    |   32 |  1846 |  20 |   6 |      5 |     3 |     2 |   85 |  828 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| millegr01  |   1984 |       1 | HAR    | NHL    |   44 |  2659 |  16 |  22 |      6 |     1 |     1 |  187 | 1288 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| derouph01  |   1994 |       1 | PIT    | NHL    |    1 |    60 |   1 |   0 |      0 |     0 |     0 |    3 |   27 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| roussdo01  |   1995 |       1 | PHI    | NHL    |    9 |   456 |   2 |   3 |      2 |     0 |     1 |   22 |  178 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| tarkkii01  |   2011 |       1 | AND    | NHL    |    1 |    41 |   1 |   0 |      0 |     0 |     0 |    3 |   10 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| parenbe01  |   1975 |       1 | PHI    | NHL    |   11 |   615 |   6 |   2 |      3 |     0 |     0 |   24 |  nan |        8 |       480 |       4 |       4 |     nan |         0 |         0 |       27 |      nan |
| cheevge01  |   1971 |       1 | BOS    | NHL    |   41 |  2420 |  27 |   5 |      8 |     0 |     2 |  101 |  nan |        8 |       483 |       6 |       2 |     nan |         0 |         2 |       21 |      nan |
| gardich01  |   1933 |       1 | CHI    | NHL    |   48 |  3050 |  20 |  17 |     11 |   nan |    10 |   83 |  nan |        8 |       542 |       6 |       1 |       1 |       nan |         2 |       12 |      nan |
| dycked01   |   1973 |       1 | VAN    | NHL    |   12 |   583 |   2 |   5 |      2 |     0 |     0 |   45 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| drydeda01  |   1973 |       1 | BUF    | NHL    |   53 |  2987 |  23 |  20 |      8 |     3 |     1 |  148 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| beaupdo01  |   1982 |       1 | MNS    | NHL    |   36 |  2011 |  19 |  10 |      5 |     2 |     0 |  120 | 1048 |        4 |       245 |       2 |       2 |     nan |         1 |         0 |       20 |      nan |
| dubeaer01  |   1913 |       1 | MOC    | NHA    |    1 |     2 |   0 |   0 |      0 |   nan |     0 |    1 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| caronja01  |   1975 |       1 | CLC    | WHA    |    2 |   130 |   1 |   0 |      1 |     0 |     0 |    8 |   77 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| melocgi01  |   1970 |       1 | CHI    | NHL    |    2 |   120 |   2 |   0 |      0 |     0 |     0 |    6 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| roypa01    |   1987 |       1 | MTL    | NHL    |   45 |  2586 |  23 |  12 |      9 |     0 |     3 |  125 | 1248 |        8 |       430 |       3 |       4 |     nan |         1 |         0 |       24 |      218 |
| riggipa01  |   1986 |       1 | BOS    | NHL    |   10 |   513 |   3 |   5 |      1 |     0 |     0 |   29 |  236 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| leighmi01  |   2009 |       2 | PHI    | NHL    |   27 |  1449 |  16 |   5 |      2 |     0 |     1 |   60 |  735 |       14 |       757 |       8 |       3 |     nan |         0 |         3 |       31 |      371 |
| sandsmi01  |   1986 |       1 | MNS    | NHL    |    3 |   163 |   0 |   2 |      0 |     1 |     0 |   12 |  104 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| simmodo01  |   1961 |       1 | TOR    | NHL    |    9 |   540 |   5 |   3 |      1 |   nan |     1 |   21 |  nan |        3 |       165 |       2 |       1 |     nan |       nan |         0 |        8 |      nan |
| caleydo01  |   1967 |       1 | STL    | NHL    |    1 |    30 |   0 |   0 |      0 |     0 |     0 |    3 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| leblara01  |   1991 |       1 | CHI    | NHL    |    1 |    60 |   1 |   0 |      0 |     0 |     0 |    1 |   22 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| jackspe01  |   1934 |       1 | NYR    | NHL    |    1 |    60 |   0 |   1 |      0 |   nan |     0 |    8 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wilsodu01  |   1970 |       1 | VAN    | NHL    |   35 |  1791 |   3 |  25 |      2 |     3 |     0 |  128 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| drydeda01  |   1970 |       1 | BUF    | NHL    |   10 |   409 |   3 |   3 |      0 |     2 |     1 |   23 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| walshed01  |   1978 |       1 | EDO    | WHA    |    3 |   144 |   0 |   2 |      0 |     0 |     0 |    9 |   55 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| vanbijo01  |   1988 |       1 | NYR    | NHL    |   56 |  3207 |  28 |  21 |      4 |     4 |     0 |  197 | 1666 |        2 |       107 |       0 |       1 |     nan |         1 |         0 |        6 |       55 |
| theodjo01  |   2001 |       1 | MTL    | NHL    |   67 |  3864 |  30 |  24 |     10 |     9 |     7 |  136 | 1972 |       12 |       686 |       6 |       6 |     nan |         1 |         0 |       35 |      413 |
| lindsbe01  |   1914 |       1 | VA1    | PCHA   |   17 |  1054 |   4 |  13 |      0 |   nan |     0 |  116 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| pangda01   |   1987 |       1 | CHI    | NHL    |   45 |  2548 |  17 |  23 |      1 |     4 |     0 |  163 | 1501 |        4 |       240 |       1 |       3 |     nan |         0 |         0 |       18 |      130 |
| aubinje01  |   2000 |       1 | PIT    | NHL    |   36 |  2050 |  20 |  14 |      1 |     5 |     0 |  107 |  973 |        1 |         1 |       0 |       0 |     nan |         0 |         0 |        0 |        0 |
| bironma01  |   2007 |       1 | PHI    | NHL    |   62 |  3539 |  30 |  20 |      9 |     1 |     5 |  153 | 1865 |       17 |      1049 |       9 |       8 |     nan |         2 |         1 |       52 |      540 |
| faveldo01  |   1969 |       1 | PHI    | NHL    |   15 |   820 |   4 |   5 |      4 |     1 |     1 |   43 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| tugnuro01  |   1994 |       1 | MTL    | NHL    |    7 |   346 |   1 |   3 |      1 |     0 |     0 |   18 |  172 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| riggipa01  |   1981 |       1 | CAL    | NHL    |   52 |  2934 |  19 |  19 |     11 |     1 |     2 |  207 |  nan |        3 |       193 |       0 |       3 |     nan |         0 |         0 |       10 |      nan |
| villegi01  |   1967 |       1 | NYR    | NHL    |    4 |   200 |   1 |   2 |      0 |     0 |     1 |    8 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| pechual01  |   2009 |       1 | PIT    | NHL    |    1 |    36 |   0 |   0 |      0 |     0 |     0 |    1 |   13 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| bachmri01  |   2010 |       1 | DAL    | NHL    |    1 |    10 |   0 |   0 |      0 |     0 |     0 |    0 |    4 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| wamslri01  |   1987 |       2 | CAL    | NHL    |    2 |    73 |   1 |   0 |      0 |     0 |     0 |    5 |   36 |        1 |        33 |       0 |       1 |     nan |         0 |         0 |        2 |        8 |
| daskacl01  |   1984 |       1 | BOS    | NHL    |    8 |   289 |   1 |   2 |      1 |     0 |     0 |   24 |  141 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| millegr01  |   1984 |       2 | STL    | NHL    |   10 |   607 |   2 |   7 |      1 |     2 |     0 |   35 |  271 |        1 |        60 |       0 |       1 |     nan |         0 |         0 |        2 |       35 |
| josepcu01  |   2008 |       1 | TOR    | NHL    |   21 |   841 |   5 |   9 |      1 |     1 |     0 |   50 |  383 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| riendvi01  |   1989 |       1 | STL    | NHL    |   43 |  2551 |  17 |  19 |      5 |     2 |     1 |  149 | 1271 |        8 |       397 |       3 |       4 |     nan |         1 |         0 |       24 |      223 |
| currami01  |   1976 |       1 | MF2    | WHA    |   16 |   848 |   4 |   7 |      3 |     0 |     0 |   50 |  474 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| couturi01  |   1973 |       1 | CHC    | WHA    |   20 |  1207 |   9 |  10 |      1 |     3 |     0 |   75 |  628 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| irbear01   |   1996 |       1 | DAL    | NHL    |   35 |  1965 |  17 |  12 |      3 |     3 |     3 |   88 |  825 |        1 |        13 |       0 |       0 |     nan |         0 |         0 |        0 |        4 |
| smithbi01  |   1972 |       1 | NYI    | NHL    |   37 |  2122 |   7 |  24 |      3 |     0 |     0 |  147 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| dipieri01  |   2002 |       1 | NYI    | NHL    |   10 |   585 |   2 |   5 |      2 |     1 |     0 |   29 |  273 |        1 |        15 |       0 |       0 |     nan |         0 |         0 |        0 |        3 |
| scotttr01  |   2000 |       1 | LAK    | NHL    |    1 |    25 |   0 |   0 |      0 |     0 |     0 |    3 |   10 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| fichaer01  |   2000 |       1 | MTL    | NHL    |    2 |    62 |   0 |   2 |      0 |     0 |     0 |    4 |   32 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| cottrto01  |   1972 |       1 | PHB    | WHA    |    2 |   122 |   1 |   1 |      0 |     0 |     0 |    8 |   65 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| raycran01  |   2011 |       1 | DAL    | NHL    |   10 |   529 |   2 |   8 |      0 |     2 |     0 |   31 |  303 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| mooreal01  |   1938 |       1 | NYA    | NHL    |    2 |   120 |   0 |   2 |      0 |   nan |     0 |   14 |  nan |        2 |       120 |       0 |       2 |     nan |       nan |         0 |        6 |      nan |
| roypa01    |   1995 |       1 | MTL    | NHL    |   22 |  1260 |  12 |   9 |      1 |     0 |     1 |   62 |  667 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| reeceda01  |   1975 |       1 | BOS    | NHL    |   14 |   777 |   7 |   5 |      2 |     1 |     2 |   43 |  nan |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| burkese01  |   1994 |       1 | HAR    | NHL    |   42 |  2418 |  17 |  19 |      4 |     6 |     0 |  108 | 1233 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| labarja01  |   2000 |       1 | NYR    | NHL    |    1 |    10 |   0 |   0 |      0 |     0 |     0 |    0 |    2 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |
| berthda01  |   1991 |       1 | BOS    | NHL    |    8 |   399 |   1 |   4 |      2 |     0 |     0 |   21 |  156 |      nan |       nan |     nan |     nan |     nan |       nan |       nan |      nan |      nan |



| playerid   |   year |   ppa |   sha |
|:-----------|-------:|------:|------:|
| goulemi01  |   1989 |    15 |     1 |
| momesse01  |   1990 |     1 |   nan |
| paslagr01  |   1990 |     3 |     1 |
| skrikpe01  |   1990 |     5 |   nan |
| mckegto01  |   1989 |     3 |   nan |
| wilsoca01  |   1988 |    19 |   nan |
| wellsja01  |   1989 |     3 |     2 |
| krushmi01  |   1990 |     3 |   nan |
| gingrga01  |   1987 |     9 |   nan |
| broteaa01  |   1990 |     1 |   nan |
| johanca01  |   1988 |     7 |   nan |
| ruotsre01  |   1989 |     9 |   nan |
| cullejo01  |   1990 |    29 |   nan |
| klimape01  |   1989 |    11 |   nan |
| sheehne01  |   1987 |     1 |   nan |
| gartnmi01  |   1989 |    14 |     1 |
| rousebo01  |   1988 |   nan |     1 |
| huberwi01  |   1987 |    14 |   nan |
| ferrara01  |   1990 |     5 |   nan |
| maclebr01  |   1988 |     8 |   nan |
| brookbo01  |   1989 |     1 |     2 |
| maroima01  |   1988 |     3 |   nan |
| mcintjo01  |   1990 |   nan |     2 |
| hunteda01  |   1987 |     1 |     4 |
| pederba01  |   1989 |     7 |     1 |
| nylunga01  |   1988 |     1 |   nan |
| ciccadi01  |   1988 |    10 |     1 |
| butchga01  |   1990 |     3 |     2 |
| malondo01  |   1988 |     2 |   nan |
| frasecu01  |   1987 |     2 |   nan |
| vaiveri01  |   1988 |    15 |   nan |
| mcdonhu01  |   1989 |     1 |   nan |
| sanipev01  |   1989 |     2 |   nan |
| kennede01  |   1988 |   nan |     2 |
| lawtobr01  |   1989 |     1 |   nan |
| cyrpa01    |   1987 |     1 |   nan |
| macivno01  |   1988 |    19 |   nan |
| manthmo01  |   1987 |    15 |     1 |
| archida01  |   1989 |     4 |   nan |
| creigad01  |   1988 |     7 |   nan |
| ledyagr01  |   1987 |     5 |   nan |
| donnemi01  |   1987 |     2 |   nan |
| hullbr01   |   1987 |    10 |   nan |
| courtge01  |   1987 |     7 |   nan |
| robergo01  |   1987 |     3 |   nan |
| brownje02  |   1989 |    24 |   nan |
| bradlbr01  |   1990 |    10 |   nan |
| mcbeawa01  |   1988 |     1 |   nan |
| petitmi01  |   1990 |    16 |   nan |
| wilsoca01  |   1990 |     4 |   nan |
| tuckejo01  |   1990 |     1 |   nan |
| hardyma01  |   1988 |     5 |   nan |
| brownro01  |   1990 |    10 |   nan |
| foligmi01  |   1990 |     1 |   nan |
| picarro02  |   1989 |     1 |     1 |
| samueul01  |   1990 |   nan |     2 |
| joycebo01  |   1989 |     3 |   nan |
| carsoli01  |   1987 |     1 |     1 |
| charbjo01  |   1988 |     1 |   nan |
| carpebo01  |   1988 |     4 |   nan |
| creigad01  |   1988 |     7 |   nan |
| crossdo01  |   1990 |    21 |   nan |
| tantito01  |   1990 |     5 |   nan |
| murphla01  |   1990 |    19 |   nan |
| hunteda01  |   1987 |     1 |     4 |
| wilsoca01  |   1990 |     4 |   nan |
| cullejo01  |   1990 |    29 |   nan |
| vaiveri01  |   1988 |    15 |   nan |
| maclebr01  |   1988 |     8 |   nan |
| donnemi01  |   1987 |     2 |   nan |
| konrost01  |   1988 |     1 |     1 |
| dineego01  |   1987 |     2 |   nan |
| kennede01  |   1988 |   nan |     2 |
| maroima01  |   1988 |     3 |   nan |
| brookbo01  |   1989 |     1 |     2 |
| mckegto01  |   1990 |     7 |   nan |
| mcdonhu01  |   1989 |     1 |   nan |
| tantito01  |   1989 |     9 |   nan |
| cunnera01  |   1989 |     4 |   nan |
| ferrara01  |   1990 |     5 |   nan |
| huntema01  |   1990 |     4 |   nan |
| frasecu01  |   1987 |     2 |   nan |
| foligmi01  |   1990 |     1 |   nan |
| momesse01  |   1990 |     1 |   nan |
| butchga01  |   1990 |     3 |     2 |
| carpebo01  |   1988 |     4 |   nan |
| bradlbr01  |   1990 |    10 |   nan |
| wilsoca01  |   1988 |    19 |   nan |
| broteaa01  |   1990 |     1 |   nan |
| linseke01  |   1989 |     8 |   nan |
| robergo01  |   1987 |     3 |   nan |
| manthmo01  |   1988 |     9 |   nan |
| wellsja01  |   1989 |     3 |     2 |
| rousebo01  |   1988 |   nan |     1 |
| skrikpe01  |   1990 |     5 |   nan |
| hullbr01   |   1987 |    10 |   nan |
| larsore01  |   1988 |    14 |   nan |
| sandsto01  |   1989 |    20 |   nan |
| bodgedo01  |   1988 |    25 |     1 |
| sanipev01  |   1989 |     2 |   nan |
| kurveto01  |   1990 |    15 |   nan |
| brownje02  |   1989 |    24 |   nan |
| playfla01  |   1988 |   nan |     1 |
| ledyagr01  |   1988 |     6 |   nan |
| franclo01  |   1990 |     1 |     1 |
| laughcr01  |   1987 |     3 |   nan |
| ciccadi01  |   1988 |    10 |     1 |
| allismi01  |   1987 |     5 |   nan |
| coxecr01   |   1987 |     1 |   nan |
| gingrga01  |   1987 |     9 |   nan |
| hardyma01  |   1988 |     5 |   nan |
| pederma01  |   1990 |     7 |   nan |
| pederba01  |   1989 |     7 |     1 |
| huberwi01  |   1987 |    14 |   nan |
| carsoji01  |   1989 |     5 |   nan |
| carsoli01  |   1987 |     1 |     1 |
| quinnda01  |   1989 |    15 |     1 |
| archida01  |   1989 |     4 |   nan |
| erickbr01  |   1987 |     6 |   nan |
| krushmi01  |   1990 |     3 |   nan |
| bennibr01  |   1989 |     5 |   nan |
| macivno01  |   1988 |    19 |   nan |
| gartnmi01  |   1989 |    14 |     1 |
| iafraal01  |   1990 |    11 |     1 |
| dahlqch01  |   1990 |   nan |     1 |
| simpscr01  |   1987 |    10 |     1 |
| klimape01  |   1989 |    11 |   nan |
| libaig01   |   1988 |     6 |   nan |
| hunteda01  |   1988 |   nan |     1 |
| deblolu01  |   1990 |   nan |     1 |
| josepch01  |   1987 |     6 |   nan |
| murphla01  |   1988 |    22 |   nan |
| halwado01  |   1988 |     1 |   nan |
| actonke01  |   1988 |   nan |     1 |
| ruffli01   |   1988 |     1 |   nan |
| courtge01  |   1987 |     7 |   nan |
| stastpe01  |   1989 |    23 |   nan |
| petitmi01  |   1990 |    16 |   nan |
| gartnmi01  |   1988 |     9 |   nan |
| cyrpa01    |   1987 |     1 |   nan |
| bullami01  |   1988 |    13 |   nan |
| courtru01  |   1988 |     2 |   nan |
| goulemi01  |   1989 |    15 |     1 |
| picarro02  |   1989 |     1 |     1 |
| nichobe01  |   1989 |    37 |     1 |
| ysebapa01  |   1990 |     4 |     1 |
| johanca01  |   1988 |     7 |   nan |
| mcintjo01  |   1990 |   nan |     2 |
| tuckejo01  |   1989 |     6 |   nan |
| loisecl01  |   1990 |     1 |     1 |
| huntema01  |   1990 |     4 |   nan |
| laughcr01  |   1987 |     3 |   nan |
| adamsgr01  |   1989 |     1 |   nan |
| kurveto01  |   1990 |    15 |   nan |
| dahlqch01  |   1990 |   nan |     1 |
| carpebo01  |   1988 |     4 |   nan |
| ledyagr01  |   1987 |     5 |   nan |
| jonssto01  |   1988 |    24 |   nan |
| kaspest01  |   1988 |     6 |     2 |
| allismi01  |   1987 |     5 |   nan |
| bodgedo01  |   1988 |    25 |     1 |
| simpscr01  |   1987 |    10 |     1 |
| gingrga01  |   1987 |     9 |   nan |
| zezelpe01  |   1988 |    17 |   nan |
| cyrpa01    |   1987 |     1 |   nan |
| gartnmi01  |   1988 |     9 |   nan |
| creigad01  |   1988 |     7 |   nan |
| johanca01  |   1988 |     7 |   nan |
| klimape01  |   1989 |    11 |   nan |
| maroima01  |   1988 |     3 |   nan |
| krushmi01  |   1990 |     3 |   nan |
| lawlepa01  |   1987 |     3 |   nan |
| cunnera01  |   1989 |     4 |   nan |
| ruotsre01  |   1989 |     9 |   nan |
| bullami01  |   1988 |    13 |   nan |
| mcbeawa01  |   1988 |     1 |   nan |
| stastpe01  |   1989 |    23 |   nan |
| hrdinji01  |   1990 |     4 |   nan |
| iafraal01  |   1990 |    11 |     1 |
| charbjo01  |   1988 |     1 |   nan |
| nylunga01  |   1988 |     1 |   nan |
| pederba01  |   1989 |     7 |     1 |
| huberwi01  |   1987 |    14 |   nan |
| hunteda01  |   1988 |   nan |     1 |
| franclo01  |   1990 |     1 |     1 |
| macivno01  |   1988 |    19 |   nan |
| frasecu01  |   1987 |     2 |   nan |
| hardyma01  |   1988 |     5 |   nan |
| quinnda01  |   1989 |    15 |     1 |
| kontoch01  |   1987 |     6 |   nan |
| mcintjo01  |   1990 |   nan |     2 |
| actonke01  |   1988 |   nan |     1 |
| archida01  |   1989 |     4 |   nan |
| dineego01  |   1987 |     2 |   nan |
| macivno01  |   1988 |    19 |   nan |
| broteaa01  |   1989 |     3 |   nan |
| bassebo01  |   1988 |   nan |     1 |
| bullami01  |   1988 |    13 |   nan |
| pederma01  |   1990 |     7 |   nan |
| linseke01  |   1989 |     8 |   nan |
| macdepa01  |   1989 |     2 |   nan |
| wilsoca01  |   1987 |     9 |     3 |
| samueul01  |   1990 |   nan |     2 |
| hardyma01  |   1988 |     5 |   nan |
| cullejo01  |   1990 |    29 |   nan |
| chrisda01  |   1989 |     7 |   nan |
| huntema01  |   1990 |     4 |   nan |
| josepch01  |   1987 |     6 |   nan |
| murphla01  |   1988 |    22 |   nan |
| dineego01  |   1988 |     2 |   nan |
| fentopa01  |   1990 |     2 |   nan |
| deblolu01  |   1990 |   nan |     1 |
| josepch01  |   1987 |     6 |   nan |
| chrisda01  |   1989 |     7 |   nan |
| macdepa01  |   1989 |     2 |   nan |
| hardyma01  |   1988 |     5 |   nan |
| tantito01  |   1989 |     9 |   nan |
| skrikpe01  |   1990 |     5 |   nan |
| fentopa01  |   1990 |     2 |   nan |
| grahadi01  |   1987 |     7 |     1 |
| cyrpa01    |   1987 |     1 |   nan |
| sandsto01  |   1989 |    20 |   nan |
| maclebr01  |   1988 |     8 |   nan |
| tuckejo01  |   1990 |     1 |   nan |
| halwado01  |   1988 |     1 |   nan |
| pederma01  |   1990 |     7 |   nan |
| murphla01  |   1988 |    22 |   nan |
| zezelpe01  |   1990 |     5 |     1 |
| mcdonhu01  |   1989 |     1 |   nan |
| cunnera01  |   1989 |     4 |   nan |
| tuckejo01  |   1989 |     6 |   nan |
| actonke01  |   1988 |   nan |     1 |
| broteaa01  |   1989 |     3 |   nan |
| joycebo01  |   1989 |     3 |   nan |
| stastpe01  |   1989 |    23 |   nan |
| macivno01  |   1988 |    19 |   nan |
| gartnmi01  |   1989 |    14 |     1 |
| broteaa01  |   1990 |     1 |   nan |
| creigad01  |   1988 |     7 |   nan |
| ruotsre01  |   1989 |     9 |   nan |
| pavesji01  |   1987 |     1 |   nan |
| adamsgr01  |   1988 |     1 |   nan |
| hardyma01  |   1987 |    10 |     1 |
| erickbr01  |   1987 |     6 |   nan |
| loisecl01  |   1990 |     1 |     1 |
| franclo01  |   1990 |     1 |     1 |
| jonssto01  |   1988 |    24 |   nan |
| krushmi01  |   1990 |     3 |   nan |
| ramagro01  |   1987 |    19 |     2 |
| lawlepa01  |   1987 |     3 |   nan |
| brownro01  |   1990 |    10 |   nan |
| hunteda01  |   1988 |   nan |     1 |
| wellsja01  |   1989 |     3 |     2 |
| courtru01  |   1988 |     2 |   nan |
| ferrara01  |   1990 |     5 |   nan |
| frasecu01  |   1987 |     2 |   nan |
| murphla01  |   1990 |    19 |   nan |
| archida01  |   1989 |     4 |   nan |
| ysebapa01  |   1990 |     4 |     1 |
| goulemi01  |   1989 |    15 |     1 |
| lawtobr01  |   1988 |     4 |   nan |
| hrdinji01  |   1990 |     4 |   nan |
| courtge01  |   1987 |     7 |   nan |
| petitmi01  |   1990 |    16 |   nan |
| larsore01  |   1988 |    14 |   nan |
| carpebo01  |   1988 |     4 |   nan |
| picarro02  |   1989 |     1 |     1 |
| coxecr01   |   1987 |     1 |   nan |
| kurveto01  |   1990 |    15 |   nan |
| wilsoca01  |   1988 |    19 |   nan |
| manthmo01  |   1988 |     9 |   nan |
| krushmi01  |   1990 |     3 |   nan |
| iafraal01  |   1990 |    11 |     1 |
| courtge01  |   1987 |     7 |   nan |
| murphla01  |   1990 |    19 |   nan |
| carpebo01  |   1988 |     4 |   nan |
| foligmi01  |   1990 |     1 |   nan |
| murphla01  |   1988 |    22 |   nan |
| maclebr01  |   1988 |     8 |   nan |
| mckegto01  |   1989 |     3 |   nan |
| linseke01  |   1989 |     8 |   nan |
| kurveto01  |   1990 |    15 |   nan |
| tuckejo01  |   1990 |     1 |   nan |
| vaiveri01  |   1988 |    15 |   nan |
| ferrara01  |   1990 |     5 |   nan |
| wilsoca01  |   1990 |     4 |   nan |
| momesse01  |   1990 |     1 |   nan |
| bassebo01  |   1988 |   nan |     1 |
| bodgedo01  |   1988 |    25 |     1 |
| nylunga01  |   1988 |     1 |   nan |
| fentopa01  |   1990 |     2 |   nan |
| mcintjo01  |   1990 |   nan |     2 |
| tantito01  |   1989 |     9 |   nan |
| robergo01  |   1987 |     3 |   nan |
| huntema01  |   1990 |     4 |   nan |
| skrikpe01  |   1990 |     5 |   nan |
| ramagro01  |   1987 |    19 |     2 |
| macivno01  |   1988 |    19 |   nan |
| huberwi01  |   1987 |    14 |   nan |
| zezelpe01  |   1990 |     5 |     1 |
| jonssto01  |   1988 |    24 |   nan |
| kaspest01  |   1988 |     6 |     2 |
| wellsja01  |   1989 |     3 |     2 |
| lemiejo01  |   1989 |     1 |     1 |
| cyrpa01    |   1987 |     1 |   nan |
| poulida02  |   1989 |     1 |     1 |
| picarro02  |   1989 |     1 |     1 |
| zezelpe01  |   1988 |    17 |   nan |
| smaildo01  |   1990 |     1 |     1 |
| quinnda01  |   1990 |    18 |   nan |
| laughcr01  |   1987 |     3 |   nan |
| iafraal01  |   1990 |    11 |     1 |
| carsoli01  |   1987 |     1 |     1 |
| mcbeawa01  |   1988 |     1 |   nan |
| sanipev01  |   1989 |     2 |   nan |
| wilsoca01  |   1987 |     9 |     3 |
| hunteda01  |   1988 |   nan |     1 |
| rousebo01  |   1988 |   nan |     1 |
| actonke01  |   1988 |   nan |     1 |
| picarro02  |   1989 |     1 |     1 |
| lawtobr01  |   1988 |     4 |   nan |
| norwole01  |   1990 |     3 |   nan |
| petitmi01  |   1987 |     9 |     1 |
| butchga01  |   1990 |     3 |     2 |
| franclo01  |   1990 |     1 |     1 |
| wellsja01  |   1989 |     3 |     2 |
| courtru01  |   1988 |     2 |   nan |
| cyrpa01    |   1987 |     1 |   nan |
| creigad01  |   1988 |     7 |   nan |
| ruffli01   |   1988 |     1 |   nan |
| loisecl01  |   1990 |     1 |     1 |
| macivno01  |   1988 |    19 |   nan |
| sandsto01  |   1989 |    20 |   nan |
| carsoji01  |   1989 |     5 |   nan |
| mcintjo01  |   1990 |   nan |     2 |
| simpscr01  |   1987 |    10 |     1 |
| tuckejo01  |   1989 |     6 |   nan |
| mckegto01  |   1989 |     3 |   nan |
| lawlepa01  |   1987 |     3 |   nan |
| adamsgr01  |   1988 |     1 |   nan |
| nylunga01  |   1988 |     1 |   nan |
| ciccadi01  |   1988 |    10 |     1 |
| ferrara01  |   1990 |     5 |   nan |
| mcdonhu01  |   1989 |     1 |   nan |
| ramagro01  |   1987 |    19 |     2 |
| fentopa01  |   1990 |     2 |   nan |
| petitmi01  |   1990 |    16 |   nan |
| bassebo01  |   1988 |   nan |     1 |
| zezelpe01  |   1988 |    17 |   nan |
| krushmi01  |   1990 |     3 |   nan |
| coxecr01   |   1987 |     1 |   nan |
| carpebo01  |   1988 |     4 |   nan |
| ysebapa01  |   1990 |     4 |     1 |
| konrost01  |   1988 |     1 |     1 |
| murphla01  |   1990 |    19 |   nan |
| gartnmi01  |   1988 |     9 |   nan |
| quinnda01  |   1990 |    18 |   nan |
| joycebo01  |   1989 |     3 |   nan |
| macdepa01  |   1989 |     2 |   nan |
| foligmi01  |   1990 |     1 |   nan |
| robergo01  |   1987 |     3 |   nan |
| kennede01  |   1988 |   nan |     2 |
| murphla01  |   1988 |    22 |   nan |
| cullejo01  |   1990 |    29 |   nan |
| smaildo01  |   1990 |     1 |     1 |
| grahadi01  |   1987 |     7 |     1 |
| bullami01  |   1988 |    13 |   nan |
| nichobe01  |   1989 |    37 |     1 |
| wilsoca01  |   1990 |     4 |   nan |
| duguaro01  |   1987 |     2 |   nan |
| mckegto01  |   1990 |     7 |   nan |



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
| allenpe01  | nan        | nan        | Peter       | Allen       |        nan | Peter                   | nan                 |       74 |      200 | R            | 10434       |    10733 | allenpe01  |       1995 |      1995 |        nan |       nan | D     |        1970 |          3 |          6 | Canada            | AB             | Calgary          |         nan |        nan |        nan | nan            | nan          | nan              |
| allenvi01  | nan        | nan        | Viv         | Allen       |        nan | Vivan Mariner           | Squee               |       66 |      140 | R            | 11828       |    14216 | allenvi01  |       1940 |      1940 |        nan |       nan | R     |        1916 |          9 |          9 | Canada            | NB             | Bayfield         |        1995 |        nan |        nan | nan            | nan          | nan              |
| alleyst01  | nan        | nan        | Steve       | Alley       |        nan | Steven                  | The Cat             |       72 |      185 | L            | 11829       |     7406 | alleyst01  |       1979 |      1980 |       1977 |      1978 | L     |        1953 |         12 |         29 | USA               | MN             | Anoka            |         nan |        nan |        nan | nan            | nan          | nan              |
| allisda01  | allisda01c | nan        | Dave        | Allison     |        nan | David Bryan             | Sparky              |       73 |      200 | R            | 11830       |       49 | allisda01  |       1983 |      1983 |        nan |       nan | D     |        1959 |          4 |         14 | Canada            | ON             | Fort Frances     |         nan |        nan |        nan | nan            | nan          | nan              |
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



|   year | lgid   | tmid   | franchid   | confid   | divid   |   rank | playoff   |   g |   w |   l |   t |   otl |   pts |   sow |   sol |   gf |   ga | name                       |   pim |   benchminor |   ppg |   ppc |   sha |   pkg |   pkc |   shf |
|-------:|:-------|:-------|:-----------|:---------|:--------|-------:|:----------|----:|----:|----:|----:|------:|------:|------:|------:|-----:|-----:|:---------------------------|------:|-------------:|------:|------:|------:|------:|------:|------:|
|   1909 | NHA    | COB    | BKN        | nan      | nan     |      4 | nan       |  12 |   4 |   8 |   0 |   nan |     8 |   nan |   nan |   79 |  104 | Cobalt Silver Kings        |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1909 | NHA    | HAI    | MTL        | nan      | nan     |      5 | nan       |  12 |   4 |   8 |   0 |   nan |     8 |   nan |   nan |   77 |   83 | Haileybury Hockey Club     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1909 | NHA    | LES    | TBS        | nan      | nan     |      7 | nan       |  12 |   2 |  10 |   0 |   nan |     4 |   nan |   nan |   59 |  100 | Les Canadiens              |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1909 | NHA    | MOS    | MOS        | nan      | nan     |      6 | nan       |  12 |   3 |   8 |   1 |   nan |     7 |   nan |   nan |   52 |   95 | Montreal Shamrocks         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1909 | NHA    | MOW    | MTW        | nan      | nan     |      1 | nan       |  12 |  11 |   1 |   0 |   nan |    22 |   nan |   nan |   91 |   41 | Montreal Wanderers         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1909 | NHA    | OT1    | STE        | nan      | nan     |      2 | nan       |  12 |   9 |   3 |   0 |   nan |    18 |   nan |   nan |   89 |   66 | Ottawa Senators            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1909 | NHA    | REN    | REN        | nan      | nan     |      3 | nan       |  12 |   8 |   3 |   1 |   nan |    17 |   nan |   nan |   96 |   54 | Renfrew Creamery Kings     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1910 | NHA    | MOC    | MTL        | nan      | nan     |      2 | nan       |  16 |   8 |   8 |   0 |   nan |    16 |   nan |   nan |   66 |   62 | Montreal Canadiens         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1910 | NHA    | MOW    | MTW        | nan      | nan     |      4 | nan       |  16 |   7 |   9 |   0 |   nan |    14 |   nan |   nan |   73 |   88 | Montreal Wanderers         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1910 | NHA    | OT1    | STE        | nan      | nan     |      1 | nan       |  16 |  13 |   3 |   0 |   nan |    26 |   nan |   nan |  122 |   69 | Ottawa Senators            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1910 | NHA    | QU1    | BKN        | nan      | nan     |      5 | nan       |  16 |   4 |  12 |   0 |   nan |     8 |   nan |   nan |   65 |   97 | Quebec Bulldogs            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1910 | NHA    | REN    | REN        | nan      | nan     |      3 | nan       |  16 |   8 |   8 |   0 |   nan |    16 |   nan |   nan |   91 |  101 | Renfrew Creamery Kings     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1911 | NHA    | MOC    | MTL        | nan      | nan     |      4 | nan       |  18 |   8 |  10 |   0 |   nan |    16 |   nan |   nan |   59 |   66 | Montreal Canadiens         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1911 | NHA    | MOW    | MTW        | nan      | nan     |      3 | nan       |  18 |   9 |   9 |   0 |   nan |    18 |   nan |   nan |   95 |   96 | Montreal Wanderers         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1911 | PCHA   | NWR    | PO1        | nan      | nan     |      1 | nan       |  15 |   9 |   6 |   0 |   nan |    18 |   nan |   nan |   78 |   77 | New Westminster Royals     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1911 | NHA    | OT1    | STE        | nan      | nan     |      2 | nan       |  18 |   9 |   9 |   0 |   nan |    18 |   nan |   nan |   99 |   93 | Ottawa Senators            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1911 | NHA    | QU1    | BKN        | nan      | nan     |      1 | nan       |  18 |  10 |   8 |   0 |   nan |    20 |   nan |   nan |   81 |   79 | Quebec Bulldogs            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1911 | PCHA   | VA1    | SPO        | nan      | nan     |      3 | nan       |  16 |   7 |   9 |   0 |   nan |    14 |   nan |   nan |   81 |   90 | Victoria Aristocrats       |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1911 | PCHA   | VML    | VMR        | nan      | nan     |      2 | nan       |  15 |   7 |   8 |   0 |   nan |    14 |   nan |   nan |  102 |   94 | Vancouver Millionaires     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | NHA    | MOC    | MTL        | nan      | nan     |      5 | nan       |  20 |   9 |  11 |   0 |   nan |    18 |   nan |   nan |   83 |   81 | Montreal Canadiens         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | NHA    | MOW    | MTW        | nan      | nan     |      2 | nan       |  20 |  10 |  10 |   0 |   nan |    20 |   nan |   nan |   93 |   90 | Montreal Wanderers         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | PCHA   | NWR    | PO1        | nan      | nan     |      3 | nan       |  13 |   4 |   9 |   0 |   nan |     8 |   nan |   nan |   46 |   61 | New Westminster Royals     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | NHA    | OT1    | STE        | nan      | nan     |      3 | nan       |  20 |   9 |  11 |   0 |   nan |    18 |   nan |   nan |   87 |   81 | Ottawa Senators            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | NHA    | QU1    | BKN        | nan      | nan     |      1 | LCS       |  20 |  16 |   4 |   0 |   nan |    32 |   nan |   nan |  112 |   75 | Quebec Bulldogs            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | NHA    | TBS    | TBS        | nan      | nan     |      4 | nan       |  20 |   9 |  11 |   0 |   nan |    18 |   nan |   nan |   86 |   95 | Toronto Blueshirts         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | NHA    | TO1    | TOO        | nan      | nan     |      6 | nan       |  20 |   7 |  13 |   0 |   nan |    14 |   nan |   nan |   59 |   98 | Toronto Tecumsehs          |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | PCHA   | VA1    | SPO        | nan      | nan     |      1 | WCS       |  15 |  10 |   5 |   0 |   nan |    20 |   nan |   nan |   68 |   56 | Victoria Aristocrats       |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1912 | PCHA   | VML    | VMR        | nan      | nan     |      2 | nan       |  14 |   7 |   7 |   0 |   nan |    14 |   nan |   nan |   71 |   68 | Vancouver Millionaires     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | NHA    | MOC    | MTL        | nan      | nan     |      2 | NHAF      |  20 |  13 |   7 |   0 |   nan |    26 |   nan |   nan |   85 |   65 | Montreal Canadiens         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | NHA    | MOW    | MTW        | nan      | nan     |      5 | nan       |  20 |   7 |  13 |   0 |   nan |    14 |   nan |   nan |  102 |  125 | Montreal Wanderers         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | PCHA   | NWR    | PO1        | nan      | nan     |      3 | nan       |  16 |   7 |   9 |   0 |   nan |    14 |   nan |   nan |   75 |   81 | New Westminster Royals     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | NHA    | OT1    | STE        | nan      | nan     |      4 | nan       |  20 |  11 |   9 |   0 |   nan |    22 |   nan |   nan |   65 |   71 | Ottawa Senators            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | NHA    | QU1    | BKN        | nan      | nan     |      3 | nan       |  20 |  12 |   8 |   0 |   nan |    24 |   nan |   nan |  111 |   73 | Quebec Bulldogs            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | NHA    | TBS    | TBS        | nan      | nan     |      1 | SC        |  20 |  13 |   7 |   0 |   nan |    26 |   nan |   nan |   93 |   65 | Toronto Blueshirts         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | NHA    | TOO    | TOO        | nan      | nan     |      6 | nan       |  20 |   4 |  16 |   0 |   nan |     8 |   nan |   nan |   61 |  118 | Toronto Ontarios           |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | PCHA   | VA1    | SPO        | nan      | nan     |      1 | F         |  16 |  10 |   6 |   0 |   nan |    20 |   nan |   nan |   86 |   80 | Victoria Aristocrats       |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1913 | PCHA   | VML    | VMR        | nan      | nan     |      2 | nan       |  16 |   7 |   9 |   0 |   nan |    14 |   nan |   nan |   89 |   89 | Vancouver Millionaires     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | NHA    | MOC    | MTL        | nan      | nan     |      6 | nan       |  20 |   6 |  14 |   0 |   nan |    12 |   nan |   nan |   65 |   81 | Montreal Canadiens         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | NHA    | MOW    | MTW        | nan      | nan     |      2 | NHAF      |  20 |  14 |   6 |   0 |   nan |    28 |   nan |   nan |  127 |   82 | Montreal Wanderers         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | NHA    | OT1    | STE        | nan      | nan     |      1 | F         |  20 |  14 |   6 |   0 |   nan |    28 |   nan |   nan |   74 |   65 | Ottawa Senators            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | PCHA   | PO1    | PO1        | nan      | nan     |      2 | nan       |  18 |   9 |   9 |   0 |   nan |    18 |   nan |   nan |   91 |   83 | Portland Rosebuds          |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | NHA    | QU1    | BKN        | nan      | nan     |      3 | nan       |  20 |  11 |   9 |   0 |   nan |    22 |   nan |   nan |   85 |   85 | Quebec Bulldogs            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | NHA    | TBS    | TBS        | nan      | nan     |      4 | nan       |  20 |   8 |  12 |   0 |   nan |    16 |   nan |   nan |   66 |   84 | Toronto Blueshirts         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | NHA    | TOO    | TOO        | nan      | nan     |      5 | nan       |  20 |   7 |  13 |   0 |   nan |    14 |   nan |   nan |   76 |   96 | Toronto Ontarios/Shamrocks |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | PCHA   | VA1    | SPO        | nan      | nan     |      3 | nan       |  17 |   4 |  13 |   0 |   nan |     8 |   nan |   nan |   64 |  116 | Victoria Aristocrats       |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1914 | PCHA   | VML    | VMR        | nan      | nan     |      1 | SC        |  17 |  13 |   4 |   0 |   nan |    26 |   nan |   nan |  115 |   71 | Vancouver Millionaires     |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1915 | NHA    | MOC    | MTL        | nan      | nan     |      1 | SC        |  24 |  16 |   7 |   1 |   nan |    33 |   nan |   nan |  104 |   76 | Montreal Canadiens         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1915 | NHA    | MOW    | MTW        | nan      | nan     |      4 | nan       |  24 |  10 |  14 |   0 |   nan |    20 |   nan |   nan |   90 |  116 | Montreal Wanderers         |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1915 | NHA    | OT1    | STE        | nan      | nan     |      2 | nan       |  24 |  13 |  11 |   0 |   nan |    26 |   nan |   nan |   78 |   72 | Ottawa Senators            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1915 | PCHA   | PO1    | PO1        | nan      | nan     |      1 | F         |  18 |  13 |   5 |   0 |   nan |    26 |   nan |   nan |   71 |   50 | Portland Rosebuds          |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1915 | NHA    | QU1    | BKN        | nan      | nan     |      3 | nan       |  24 |  10 |  12 |   2 |   nan |    22 |   nan |   nan |   91 |   98 | Quebec Bulldogs            |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1915 | PCHA   | SEA    | SEA        | nan      | nan     |      3 | nan       |  18 |   9 |   9 |   0 |   nan |    18 |   nan |   nan |   68 |   67 | Seattle Metropolitans      |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1917 | NHL    | MTL    | MTL        | nan      | nan     |      1 | NHLF      |  22 |  13 |   9 |   0 |   nan |    26 |   nan |   nan |  115 |   84 | Montreal Canadiens         |   336 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1918 | NHL    | MTL    | MTL        | nan      | nan     |      2 | ND        |  18 |  10 |   8 |   0 |   nan |    20 |   nan |   nan |   88 |   78 | Montreal Canadiens         |   253 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1919 | NHL    | MTL    | MTL        | nan      | nan     |      2 | nan       |  24 |  13 |  11 |   0 |   nan |    26 |   nan |   nan |  129 |  113 | Montreal Canadiens         |   297 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1919 | NHL    | TRS    | TOR        | nan      | nan     |      3 | nan       |  24 |  12 |  12 |   0 |   nan |    24 |   nan |   nan |  119 |  106 | Toronto St. Patricks       |   253 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1920 | NHL    | MTL    | MTL        | nan      | nan     |      3 | nan       |  24 |  13 |  11 |   0 |   nan |    26 |   nan |   nan |  112 |   99 | Montreal Canadiens         |   325 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1920 | NHL    | TRS    | TOR        | nan      | nan     |      1 | NHLF      |  24 |  15 |   9 |   0 |   nan |    30 |   nan |   nan |  105 |  100 | Toronto St. Patricks       |   287 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1921 | NHL    | MTL    | MTL        | nan      | nan     |      3 | nan       |  24 |  12 |  11 |   1 |   nan |    25 |   nan |   nan |   88 |   94 | Montreal Canadiens         |   206 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1921 | NHL    | TRS    | TOR        | nan      | nan     |      2 | SC        |  24 |  13 |  10 |   1 |   nan |    27 |   nan |   nan |   98 |   97 | Toronto St. Patricks       |   160 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1922 | NHL    | MTL    | MTL        | nan      | nan     |      2 | NHLF      |  24 |  13 |   9 |   2 |   nan |    28 |   nan |   nan |   73 |   61 | Montreal Canadiens         |   193 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1922 | NHL    | TRS    | TOR        | nan      | nan     |      3 | nan       |  24 |  13 |  10 |   1 |   nan |    27 |   nan |   nan |   82 |   88 | Toronto St. Patricks       |   241 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1923 | NHL    | MTL    | MTL        | nan      | nan     |      2 | SC        |  24 |  13 |  11 |   0 |   nan |    26 |   nan |   nan |   59 |   48 | Montreal Canadiens         |   187 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1923 | NHL    | TRS    | TOR        | nan      | nan     |      3 | nan       |  24 |  10 |  14 |   0 |   nan |    20 |   nan |   nan |   59 |   85 | Toronto St. Patricks       |   242 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1924 | NHL    | BOS    | BOS        | nan      | nan     |      6 | nan       |  30 |   6 |  24 |   0 |   nan |    12 |   nan |   nan |   49 |  119 | Boston Bruins              |   231 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1924 | NHL    | MTL    | MTL        | nan      | nan     |      3 | F         |  30 |  17 |  11 |   2 |   nan |    36 |   nan |   nan |   93 |   56 | Montreal Canadiens         |   406 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1924 | NHL    | TRS    | TOR        | nan      | nan     |      2 | SF        |  30 |  19 |  11 |   0 |   nan |    38 |   nan |   nan |   90 |   84 | Toronto St. Patricks       |   274 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1925 | NHL    | BOS    | BOS        | nan      | nan     |      4 | nan       |  36 |  17 |  15 |   4 |   nan |    38 |   nan |   nan |   92 |   85 | Boston Bruins              |   292 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1925 | NHL    | MTL    | MTL        | nan      | nan     |      7 | nan       |  36 |  11 |  24 |   1 |   nan |    23 |   nan |   nan |   79 |  108 | Montreal Canadiens         |   458 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1925 | NHL    | TRS    | TOR        | nan      | nan     |      6 | nan       |  36 |  12 |  21 |   3 |   nan |    27 |   nan |   nan |   92 |  114 | Toronto St. Patricks       |   325 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1926 | NHL    | BOS    | BOS        | nan      | AM      |      2 | F         |  44 |  21 |  20 |   3 |   nan |    45 |   nan |   nan |   97 |   89 | Boston Bruins              |   499 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1926 | NHL    | CHI    | CHI        | nan      | AM      |      3 | QF        |  44 |  19 |  22 |   3 |   nan |    41 |   nan |   nan |  115 |  116 | Chicago Black Hawks        |   436 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1926 | NHL    | MTL    | MTL        | nan      | CA      |      2 | SF        |  44 |  28 |  14 |   2 |   nan |    58 |   nan |   nan |   99 |   67 | Montreal Canadiens         |   409 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1926 | NHL    | NYR    | NYR        | nan      | AM      |      1 | SF        |  44 |  25 |  13 |   6 |   nan |    56 |   nan |   nan |   95 |   72 | New York Rangers           |   385 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1926 | NHL    | TRS    | TOR        | nan      | CA      |      5 | nan       |  44 |  15 |  24 |   5 |   nan |    35 |   nan |   nan |   79 |   94 | Toronto St. Patricks       |   546 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1927 | NHL    | BOS    | BOS        | nan      | AM      |      1 | SF        |  44 |  20 |  13 |  11 |   nan |    51 |   nan |   nan |   77 |   70 | Boston Bruins              |   557 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1927 | NHL    | CHI    | CHI        | nan      | AM      |      5 | nan       |  44 |   7 |  34 |   3 |   nan |    17 |   nan |   nan |   68 |  134 | Chicago Black Hawks        |   377 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1927 | NHL    | MTL    | MTL        | nan      | CA      |      1 | SF        |  44 |  26 |  11 |   7 |   nan |    59 |   nan |   nan |  116 |   48 | Montreal Canadiens         |   496 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1927 | NHL    | NYR    | NYR        | nan      | AM      |      2 | SC        |  44 |  19 |  16 |   9 |   nan |    47 |   nan |   nan |   94 |   79 | New York Rangers           |   463 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1927 | NHL    | TOR    | TOR        | nan      | CA      |      4 | nan       |  44 |  18 |  18 |   8 |   nan |    44 |   nan |   nan |   89 |   88 | Toronto Maple Leafs        |   522 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1928 | NHL    | BOS    | BOS        | nan      | AM      |      1 | SC        |  44 |  26 |  13 |   5 |   nan |    57 |   nan |   nan |   89 |   52 | Boston Bruins              |   474 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1928 | NHL    | CHI    | CHI        | nan      | AM      |      5 | nan       |  44 |   7 |  29 |   8 |   nan |    22 |   nan |   nan |   33 |   85 | Chicago Black Hawks        |   363 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1928 | NHL    | MTL    | MTL        | nan      | CA      |      1 | SF        |  44 |  22 |   7 |  15 |   nan |    59 |   nan |   nan |   71 |   43 | Montreal Canadiens         |   465 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1928 | NHL    | NYR    | NYR        | nan      | AM      |      2 | F         |  44 |  21 |  13 |  10 |   nan |    52 |   nan |   nan |   72 |   65 | New York Rangers           |   382 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1928 | NHL    | TOR    | TOR        | nan      | CA      |      3 | SF        |  44 |  21 |  18 |   5 |   nan |    47 |   nan |   nan |   85 |   69 | Toronto Maple Leafs        |   540 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1929 | NHL    | BOS    | BOS        | nan      | AM      |      1 | F         |  44 |  38 |   5 |   1 |   nan |    77 |   nan |   nan |  179 |   98 | Boston Bruins              |   447 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1929 | NHL    | CHI    | CHI        | nan      | AM      |      2 | QF        |  44 |  21 |  18 |   5 |   nan |    47 |   nan |   nan |  117 |  111 | Chicago Black Hawks        |   573 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1929 | NHL    | MTL    | MTL        | nan      | CA      |      2 | SC        |  44 |  21 |  14 |   9 |   nan |    51 |   nan |   nan |  142 |  114 | Montreal Canadiens         |   596 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1929 | NHL    | NYR    | NYR        | nan      | AM      |      3 | SF        |  44 |  17 |  17 |  10 |   nan |    44 |   nan |   nan |  136 |  143 | New York Rangers           |   437 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1929 | NHL    | TOR    | TOR        | nan      | CA      |      4 | nan       |  44 |  17 |  21 |   6 |   nan |    40 |   nan |   nan |  116 |  124 | Toronto Maple Leafs        |   607 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1930 | NHL    | BOS    | BOS        | nan      | AM      |      1 | SF        |  44 |  28 |  10 |   6 |   nan |    62 |   nan |   nan |  143 |   90 | Boston Bruins              |   460 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1930 | NHL    | CHI    | CHI        | nan      | AM      |      2 | F         |  44 |  24 |  17 |   3 |   nan |    51 |   nan |   nan |  108 |   78 | Chicago Black Hawks        |   407 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1930 | NHL    | MTL    | MTL        | nan      | CA      |      1 | SC        |  44 |  26 |  10 |   8 |   nan |    60 |   nan |   nan |  129 |   89 | Montreal Canadiens         |   602 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1930 | NHL    | NYR    | NYR        | nan      | AM      |      3 | SF        |  44 |  19 |  16 |   9 |   nan |    47 |   nan |   nan |  106 |   87 | New York Rangers           |   516 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1930 | NHL    | TOR    | TOR        | nan      | CA      |      2 | QF        |  44 |  22 |  13 |   9 |   nan |    53 |   nan |   nan |  118 |   99 | Toronto Maple Leafs        |   512 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1931 | NHL    | BOS    | BOS        | nan      | AM      |      4 | nan       |  48 |  15 |  21 |  12 |   nan |    42 |   nan |   nan |  122 |  117 | Boston Bruins              |   372 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1931 | NHL    | CHI    | CHI        | nan      | AM      |      2 | QF        |  48 |  18 |  19 |  11 |   nan |    47 |   nan |   nan |   86 |  101 | Chicago Black Hawks        |   469 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1931 | NHL    | MTL    | MTL        | nan      | CA      |      1 | SF        |  48 |  25 |  16 |   7 |   nan |    57 |   nan |   nan |  128 |  111 | Montreal Canadiens         |   448 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1931 | NHL    | NYR    | NYR        | nan      | AM      |      1 | F         |  48 |  23 |  17 |   8 |   nan |    54 |   nan |   nan |  134 |  112 | New York Rangers           |   511 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1931 | NHL    | TOR    | TOR        | nan      | CA      |      2 | SC        |  48 |  23 |  18 |   7 |   nan |    53 |   nan |   nan |  155 |  127 | Toronto Maple Leafs        |   625 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1996 | NHL    | VAN    | VAN        | WC       | PC      |      4 | nan       |  82 |  35 |  40 |   7 |   nan |    77 |   nan |   nan |  257 |  273 | Vancouver Canucks          |  1607 |           22 |    51 |   303 |     8 |    66 |   344 |    12 |
|   2007 | NHL    | FLO    | FLO        | EC       | SE      |      3 | nan       |  82 |  38 |  35 | nan |     9 |    85 |     5 |     6 |  216 |  226 | Florida Panthers           |  1026 |           24 |    60 |   313 |     3 |    66 |   374 |     4 |
|   1969 | NHL    | MTL    | MTL        | nan      | ED      |      5 | nan       |  76 |  38 |  22 |  16 |   nan |    92 |   nan |   nan |  244 |  201 | Montreal Canadiens         |   892 |           18 |    57 |   281 |     1 |    48 |   263 |     8 |
|   1994 | NHL    | EDM    | EDM        | WC       | PC      |      5 | nan       |  48 |  17 |  27 |   4 |   nan |    38 |   nan |   nan |  136 |  183 | Edmonton Oilers            |  1183 |           12 |    42 |   259 |     8 |    52 |   233 |     8 |
|   1994 | NHL    | WAS    | WAS        | EC       | AT      |      3 | CQF       |  48 |  22 |  18 |   8 |   nan |    52 |   nan |   nan |  136 |  120 | Washington Capitals        |  1144 |           16 |    45 |   226 |     2 |    34 |   220 |    13 |
|   1956 | NHL    | BOS    | BOS        | nan      | nan     |      3 | F         |  70 |  34 |  24 |  12 |   nan |    80 |   nan |   nan |  195 |  174 | Boston Bruins              |   978 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1985 | NHL    | WIN    | PHO        | CC       | SM      |      3 | DSF       |  80 |  26 |  47 |   7 |   nan |    59 |   nan |   nan |  295 |  372 | Winnipeg Jets              |  1774 |           24 |    72 |   356 |    14 |    83 |   335 |    13 |
|   1979 | NHL    | QUE    | COL        | WA       | AD      |      5 | nan       |  80 |  25 |  44 |  11 |   nan |    61 |   nan |   nan |  248 |  313 | Quebec Nordiques           |  1062 |           24 |    63 |   300 |     9 |    71 |   267 |     4 |
|   1953 | NHL    | MTL    | MTL        | nan      | nan     |      2 | F         |  70 |  35 |  24 |  11 |   nan |    81 |   nan |   nan |  195 |  141 | Montreal Canadiens         |  1064 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1933 | NHL    | TOR    | TOR        | nan      | CA      |      1 | SF        |  48 |  26 |  13 |   9 |   nan |    61 |   nan |   nan |  174 |  119 | Toronto Maple Leafs        |   529 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1973 | NHL    | NYI    | NYI        | nan      | ED      |      8 | nan       |  78 |  19 |  41 |  18 |   nan |    56 |   nan |   nan |  182 |  247 | New York Islanders         |  1075 |            6 |    32 |   230 |    13 |    63 |   262 |     7 |
|   1993 | NHL    | NYI    | NYI        | EC       | AT      |      4 | CQF       |  84 |  36 |  36 |  12 |   nan |    84 |   nan |   nan |  282 |  264 | New York Islanders         |  1787 |            8 |    74 |   369 |     9 |    79 |   417 |    15 |
|   2002 | NHL    | PHI    | PHI        | EC       | AT      |      2 | CSF       |  82 |  45 |  20 |  13 |     4 |   107 |   nan |   nan |  211 |  166 | Philadelphia Flyers        |  1003 |           30 |    47 |   328 |     8 |    50 |   338 |     8 |
|   1944 | NHL    | CHI    | CHI        | nan      | nan     |      5 | nan       |  50 |  13 |  30 |   7 |   nan |    33 |   nan |   nan |  141 |  194 | Chicago Black Hawks        |   250 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1996 | NHL    | SJS    | SJS        | WC       | PC      |      7 | nan       |  82 |  27 |  47 |   8 |   nan |    62 |   nan |   nan |  211 |  278 | San Jose Sharks            |  2085 |            6 |    50 |   349 |    11 |    66 |   409 |     9 |
|   1921 | WCHL   | CAT    | CAT        | nan      | nan     |      3 | WSF       |  24 |  14 |  10 |   0 |   nan |    28 |   nan |   nan |   75 |   62 | Calgary Tigers             |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2011 | NHL    | PHI    | PHI        | EC       | AT      |      3 | CSF       |  82 |  47 |  26 | nan |     9 |   103 |     4 |     7 |  264 |  232 | Philadelphia Flyers        |  1318 |           18 |    66 |   335 |     9 |    58 |   319 |     6 |
|   1927 | NHL    | DTC    | DET        | nan      | AM      |      4 | nan       |  44 |  19 |  19 |   6 |   nan |    44 |   nan |   nan |   88 |   79 | Detroit Cougars            |   395 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1977 | WHA    | QUN    | COL        | nan      | nan     |      4 | AVSF      |  80 |  40 |  37 |   3 |   nan |    83 |   nan |   nan |  349 |  347 | Quebec Nordiques           |  1185 |           14 |    79 |   277 |    10 |    60 |   269 |    11 |
|   1983 | NHL    | LAK    | LAK        | CC       | SM      |      5 | nan       |  80 |  23 |  44 |  13 |   nan |    59 |   nan |   nan |  309 |  376 | Los Angeles Kings          |  1265 |            8 |    75 |   360 |    17 |    82 |   294 |    10 |
|   1975 | NHL    | NYR    | NYR        | CC       | PT      |      4 | nan       |  80 |  29 |  42 |   9 |   nan |    67 |   nan |   nan |  262 |  333 | New York Rangers           |   911 |           12 |    67 |   323 |    11 |    68 |   277 |     3 |
|   1974 | WHA    | MFS    | MFS        | nan      | WW      |      3 | AVSF      |  78 |  42 |  33 |   3 |   nan |    87 |   nan |   nan |  308 |  279 | Minnesota Fighting Saints  |  1233 |          nan |    53 |   228 |     9 |    47 |   256 |    15 |
|   1999 | NHL    | EDM    | EDM        | WC       | NW      |      2 | CQF       |  82 |  32 |  26 |  16 |     8 |    88 |   nan |   nan |  226 |  212 | Edmonton Oilers            |  1344 |           16 |    53 |   336 |     4 |    54 |   369 |     9 |
|   1995 | NHL    | NYI    | NYI        | EC       | AT      |      7 | nan       |  82 |  22 |  50 |  10 |   nan |    54 |   nan |   nan |  229 |  315 | New York Islanders         |  1669 |           14 |    70 |   372 |    15 |    90 |   414 |     8 |
|   1980 | NHL    | COR    | NJD        | CC       | SM      |      5 | nan       |  80 |  22 |  45 |  13 |   nan |    57 |   nan |   nan |  258 |  344 | Colorado Rockies           |  1418 |           36 |    76 |   373 |     8 |    70 |   286 |     5 |
|   2006 | NHL    | PHO    | PHO        | WC       | PC      |      5 | nan       |  82 |  31 |  46 | nan |     5 |    67 |     5 |     2 |  216 |  284 | Phoenix Coyotes            |  1445 |           28 |    66 |   400 |    13 |    92 |   425 |     5 |
|   1972 | NHL    | TOR    | TOR        | nan      | ED      |      6 | nan       |  78 |  27 |  41 |  10 |   nan |    64 |   nan |   nan |  247 |  279 | Toronto Maple Leafs        |   716 |            2 |    44 |   274 |     8 |    51 |   239 |     3 |
|   1979 | NHL    | BUF    | BUF        | WA       | AD      |      1 | SF        |  80 |  47 |  17 |  16 |   nan |   110 |   nan |   nan |  318 |  201 | Buffalo Sabres             |   967 |           22 |    67 |   275 |     4 |    43 |   252 |     2 |
|   2009 | NHL    | CAL    | CAL        | WC       | NW      |      3 | nan       |  82 |  40 |  32 | nan |    10 |    90 |     3 |     7 |  204 |  210 | Calgary Flames             |  1143 |           14 |    43 |   268 |     2 |    54 |   305 |     8 |
|   2007 | NHL    | PHI    | PHI        | EC       | AT      |      4 | CF        |  82 |  42 |  29 | nan |    11 |    95 |     3 |     6 |  248 |  233 | Philadelphia Flyers        |  1471 |           14 |    84 |   385 |     6 |    65 |   388 |    13 |
|   1957 | NHL    | MTL    | MTL        | nan      | nan     |      1 | SC        |  70 |  43 |  17 |  10 |   nan |    96 |   nan |   nan |  250 |  158 | Montreal Canadiens         |   945 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2002 | NHL    | TOR    | TOR        | EC       | NE      |      2 | CQF       |  82 |  44 |  28 |   7 |     3 |    98 |   nan |   nan |  236 |  208 | Toronto Maple Leafs        |  1390 |           22 |    63 |   359 |     7 |    56 |   426 |    11 |
|   1978 | NHL    | STL    | STL        | CC       | SM      |      3 | nan       |  80 |  18 |  50 |  12 |   nan |    48 |   nan |   nan |  249 |  348 | St. Louis Blues            |  1055 |           10 |    48 |   281 |     8 |    63 |   244 |     3 |
|   1933 | NHL    | BOS    | BOS        | nan      | AM      |      4 | nan       |  48 |  18 |  25 |   5 |   nan |    41 |   nan |   nan |  111 |  130 | Boston Bruins              |   378 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1989 | NHL    | QUE    | COL        | WA       | AD      |      5 | nan       |  80 |  12 |  61 |   7 |   nan |    31 |   nan |   nan |  240 |  407 | Quebec Nordiques           |  2104 |           20 |    70 |   371 |    15 |    98 |   382 |     8 |
|   1961 | NHL    | BOS    | BOS        | nan      | nan     |      6 | nan       |  70 |  15 |  47 |   8 |   nan |    38 |   nan |   nan |  177 |  306 | Boston Bruins              |   712 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1975 | NHL    | MTL    | MTL        | WA       | NO      |      1 | SC        |  80 |  58 |  11 |  11 |   nan |   127 |   nan |   nan |  337 |  174 | Montreal Canadiens         |   977 |           14 |    75 |   282 |     0 |    44 |   290 |     7 |
|   1976 | NHL    | LAK    | LAK        | WA       | NO      |      2 | QF        |  80 |  34 |  31 |  15 |   nan |    83 |   nan |   nan |  271 |  241 | Los Angeles Kings          |  1186 |           14 |    68 |   253 |     5 |    52 |   284 |     6 |
|   1994 | NHL    | OTT    | OTT        | EC       | NE      |      7 | nan       |  48 |   9 |  34 |   5 |   nan |    23 |   nan |   nan |  117 |  174 | Ottawa Senators            |   749 |            8 |    31 |   215 |     6 |    39 |   199 |     1 |
|   1963 | NHL    | DET    | DET        | nan      | nan     |      4 | F         |  70 |  30 |  29 |  11 |   nan |    71 |   nan |   nan |  191 |  204 | Detroit Red Wings          |   771 |          nan |    42 |   240 |     5 |    36 |   267 |     2 |
|   2001 | NHL    | CHI    | CHI        | WC       | CE      |      3 | CQF       |  82 |  41 |  27 |  13 |     1 |    96 |   nan |   nan |  216 |  207 | Chicago Blackhawks         |  1234 |           10 |    54 |   302 |     2 |    63 |   340 |     4 |
|   1975 | NHL    | WAS    | WAS        | WA       | NO      |      5 | nan       |  80 |  11 |  59 |  10 |   nan |    32 |   nan |   nan |  224 |  394 | Washington Capitals        |   951 |            8 |    53 |   375 |     3 |    64 |   252 |     2 |
|   1992 | NHL    | SJS    | SJS        | CC       | SM      |      6 | nan       |  84 |  11 |  71 |   2 |   nan |    24 |   nan |   nan |  218 |  414 | San Jose Sharks            |  2134 |           10 |    66 |   409 |    15 |   113 |   483 |    13 |
|   1992 | NHL    | NJD    | NJD        | WA       | PT      |      4 | DSF       |  84 |  40 |  37 |   7 |   nan |    87 |   nan |   nan |  308 |  299 | New Jersey Devils          |  1815 |           16 |    77 |   400 |    19 |    79 |   425 |     8 |
|   1995 | NHL    | LAK    | LAK        | WC       | PC      |      6 | nan       |  82 |  24 |  40 |  18 |   nan |    66 |   nan |   nan |  256 |  302 | Los Angeles Kings          |  1460 |           18 |    72 |   401 |    18 |    72 |   381 |    12 |
|   1943 | NHL    | NYR    | NYR        | nan      | nan     |      6 | nan       |  50 |   6 |  39 |   5 |   nan |    17 |   nan |   nan |  162 |  310 | New York Rangers           |   253 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1991 | NHL    | MNS    | DAL        | CC       | NO      |      4 | DSF       |  80 |  32 |  42 |   6 |   nan |    70 |   nan |   nan |  246 |  278 | Minnesota North Stars      |  2169 |           20 |    76 |   446 |    22 |    77 |   417 |     9 |
|   2003 | NHL    | CAL    | CAL        | WC       | NW      |      3 | F         |  82 |  42 |  30 |   7 |     3 |    94 |   nan |   nan |  200 |  176 | Calgary Flames             |  1428 |           42 |    54 |   357 |     2 |    53 |   346 |    11 |
|   1970 | NHL    | PHI    | PHI        | nan      | WD      |      3 | QF        |  78 |  28 |  33 |  17 |   nan |    73 |   nan |   nan |  207 |  225 | Philadelphia Flyers        |  1060 |            8 |    42 |   272 |     8 |    50 |   305 |     3 |
|   2010 | NHL    | BOS    | BOS        | EC       | NE      |      1 | SC        |  82 |  46 |  25 | nan |    11 |   103 |     2 |     6 |  246 |  195 | Boston Bruins              |  1115 |           10 |    43 |   265 |     5 |    46 |   265 |    11 |
|   1921 | WCHL   | SMJ    | SAS        | nan      | nan     |      4 | nan       |  24 |   5 |  19 |   0 |   nan |    10 |   nan |   nan |   67 |  137 | Saskatoon/Moose Jaw Sheiks |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1985 | NHL    | DET    | DET        | CC       | NO      |      5 | nan       |  80 |  17 |  57 |   6 |   nan |    40 |   nan |   nan |  266 |  415 | Detroit Red Wings          |  2393 |           20 |    79 |   382 |    11 |   111 |   394 |     8 |
|   1976 | NHL    | CHI    | CHI        | CC       | SM      |      3 | PRE       |  80 |  26 |  43 |  11 |   nan |    63 |   nan |   nan |  240 |  298 | Chicago Black Hawks        |  1104 |           18 |    59 |   267 |     9 |    62 |   282 |     4 |
|   1974 | NHL    | BUF    | BUF        | WA       | AD      |      1 | F         |  80 |  49 |  16 |  15 |   nan |   113 |   nan |   nan |  354 |  240 | Buffalo Sabres             |  1229 |           18 |    83 |   303 |     5 |    56 |   326 |    17 |
|   2007 | NHL    | VAN    | VAN        | WC       | NW      |      5 | nan       |  82 |  39 |  33 | nan |    10 |    88 |     6 |     9 |  213 |  215 | Vancouver Canucks          |  1474 |           16 |    63 |   369 |     7 |    64 |   368 |     8 |
|   1942 | NHL    | DET    | DET        | nan      | nan     |      1 | SC        |  50 |  25 |  14 |  11 |   nan |    61 |   nan |   nan |  169 |  124 | Detroit Red Wings          |   371 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1977 | WHA    | BIR    | BIR        | nan      | nan     |      6 | AVQF      |  80 |  36 |  41 |   3 |   nan |    75 |   nan |   nan |  287 |  314 | Birmingham Bulls           |  2177 |           18 |    60 |   286 |    13 |    84 |   355 |     8 |
|   1991 | NHL    | QUE    | COL        | WA       | AD      |      5 | nan       |  80 |  20 |  48 |  12 |   nan |    52 |   nan |   nan |  255 |  318 | Quebec Nordiques           |  2044 |           26 |    66 |   385 |    14 |    87 |   421 |    11 |
|   1997 | NHL    | MTL    | MTL        | EC       | NE      |      4 | CSF       |  82 |  37 |  32 |  13 |   nan |    87 |   nan |   nan |  235 |  208 | Montreal Canadiens         |  1547 |           16 |    68 |   372 |     8 |    62 |   401 |    13 |
|   2001 | NHL    | TBL    | TBL        | EC       | SE      |      3 | nan       |  82 |  27 |  40 |  11 |     4 |    69 |   nan |   nan |  178 |  219 | Tampa Bay Lightning        |  1072 |           22 |    46 |   311 |     9 |    40 |   273 |     6 |
|   2008 | NHL    | NYI    | NYI        | EC       | AT      |      5 | nan       |  82 |  26 |  47 | nan |     9 |    61 |     3 |     5 |  201 |  279 | New York Islanders         |  1216 |           18 |    54 |   320 |     5 |    73 |   361 |    12 |
|   1993 | NHL    | CAL    | CAL        | WC       | PC      |      1 | CQF       |  84 |  42 |  29 |  13 |   nan |    97 |   nan |   nan |  302 |  256 | Calgary Flames             |  1847 |           16 |    87 |   410 |     9 |    90 |   465 |    16 |
|   2006 | NHL    | EDM    | EDM        | WC       | NW      |      5 | nan       |  82 |  32 |  43 | nan |     7 |    71 |     3 |     3 |  195 |  248 | Edmonton Oilers            |  1285 |           22 |    53 |   373 |     4 |    59 |   382 |     6 |
|   1999 | NHL    | DAL    | DAL        | WC       | PC      |      1 | F         |  82 |  43 |  23 |  10 |     6 |   102 |   nan |   nan |  211 |  184 | Dallas Stars               |  1029 |           12 |    54 |   343 |     9 |    33 |   307 |     9 |
|   2008 | NHL    | PIT    | PIT        | EC       | AT      |      2 | SC        |  82 |  45 |  28 | nan |     9 |    99 |     6 |     6 |  264 |  239 | Pittsburgh Penguins        |  1114 |            8 |    62 |   360 |    13 |    60 |   347 |     7 |
|   1997 | NHL    | TBL    | TBL        | EC       | AT      |      7 | nan       |  82 |  17 |  55 |  10 |   nan |    44 |   nan |   nan |  151 |  269 | Tampa Bay Lightning        |  1823 |           12 |    33 |   353 |    16 |    72 |   410 |    11 |
|   1972 | NHL    | BUF    | BUF        | nan      | ED      |      4 | QF        |  78 |  37 |  27 |  14 |   nan |    88 |   nan |   nan |  257 |  219 | Buffalo Sabres             |   940 |            2 |    52 |   270 |     5 |    35 |   241 |     5 |
|   2003 | NHL    | EDM    | EDM        | WC       | NW      |      4 | nan       |  82 |  36 |  29 |  12 |     5 |    89 |   nan |   nan |  221 |  208 | Edmonton Oilers            |  1220 |           22 |    44 |   338 |     8 |    66 |   350 |    13 |
|   1974 | NHL    | WAS    | WAS        | WA       | NO      |      5 | nan       |  80 |   8 |  67 |   5 |   nan |    21 |   nan |   nan |  181 |  446 | Washington Capitals        |  1085 |           14 |    48 |   372 |    18 |    94 |   328 |     8 |
|   1958 | NHL    | BOS    | BOS        | nan      | nan     |      2 | SF        |  70 |  32 |  29 |   9 |   nan |    73 |   nan |   nan |  205 |  215 | Boston Bruins              |   838 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1945 | NHL    | BOS    | BOS        | nan      | nan     |      2 | F         |  50 |  24 |  18 |   8 |   nan |    56 |   nan |   nan |  167 |  156 | Boston Bruins              |   273 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1998 | NHL    | TOR    | TOR        | EC       | NE      |      2 | CF        |  82 |  45 |  30 |   7 |   nan |    97 |   nan |   nan |  268 |  231 | Toronto Maple Leafs        |  1095 |           16 |    53 |   367 |     6 |    64 |   325 |     7 |
|   1990 | NHL    | PIT    | PIT        | WA       | PT      |      1 | SC        |  80 |  41 |  33 |   6 |   nan |    88 |   nan |   nan |  342 |  305 | Pittsburgh Penguins        |  1641 |            8 |    89 |   388 |    12 |    73 |   351 |    12 |
|   2003 | NHL    | COL    | COL        | WC       | NW      |      2 | CSF       |  82 |  40 |  22 |  13 |     7 |   100 |   nan |   nan |  236 |  198 | Colorado Avalanche         |  1293 |           28 |    74 |   363 |    14 |    58 |   357 |     7 |
|   2001 | NHL    | COL    | COL        | WC       | NW      |      1 | CF        |  82 |  45 |  28 |   8 |     1 |    99 |   nan |   nan |  212 |  169 | Colorado Avalanche         |  1007 |           10 |    62 |   344 |     7 |    41 |   315 |     7 |
|   1975 | WHA    | SDM    | SDM        | nan      | WW      |      3 | AVQF      |  80 |  36 |  38 |   6 |   nan |    78 |   nan |   nan |  303 |  290 | San Diego Mariners         |   716 |          nan |    66 |   287 |    10 |    42 |   220 |     6 |
|   2010 | NHL    | NAS    | NAS        | WC       | CE      |      2 | CSF       |  82 |  44 |  27 | nan |    11 |    99 |     6 |     4 |  219 |  194 | Nashville Predators        |   720 |           26 |    41 |   269 |     2 |    41 |   272 |     5 |
|   1990 | NHL    | CHI    | CHI        | CC       | NO      |      1 | DSF       |  80 |  49 |  23 |   8 |   nan |   106 |   nan |   nan |  284 |  211 | Chicago Blackhawks         |  2412 |           20 |    87 |   393 |    10 |    68 |   425 |    20 |
|   1975 | NHL    | PHI    | PHI        | CC       | PT      |      1 | F         |  80 |  51 |  13 |  16 |   nan |   118 |   nan |   nan |  348 |  209 | Philadelphia Flyers        |  1980 |           10 |    83 |   290 |     4 |    83 |   480 |    14 |
|   1971 | NHL    | MNS    | DAL        | nan      | WD      |      2 | QF        |  78 |  37 |  29 |  12 |   nan |    86 |   nan |   nan |  212 |  191 | Minnesota North Stars      |   853 |            8 |    53 |   262 |     6 |    49 |   277 |     4 |
|   2011 | NHL    | STL    | STL        | WC       | CE      |      1 | CSF       |  82 |  49 |  22 | nan |    11 |   109 |     4 |    10 |  210 |  165 | St. Louis Blues            |  1062 |           16 |    45 |   270 |     3 |    40 |   282 |     7 |
|   1986 | NHL    | PIT    | PIT        | WA       | PT      |      5 | nan       |  80 |  30 |  38 |  12 |   nan |    72 |   nan |   nan |  297 |  290 | Pittsburgh Penguins        |  1693 |           16 |    74 |   378 |     9 |    72 |   318 |     7 |
|   1988 | NHL    | STL    | STL        | CC       | NO      |      2 | DF        |  80 |  33 |  35 |  12 |   nan |    78 |   nan |   nan |  275 |  285 | St. Louis Blues            |  1675 |           14 |    74 |   370 |    12 |    83 |   356 |     5 |
|   1983 | NHL    | CHI    | CHI        | CC       | NO      |      4 | DSF       |  80 |  30 |  42 |   8 |   nan |    68 |   nan |   nan |  277 |  311 | Chicago Black Hawks        |  1358 |            8 |    67 |   332 |     7 |    74 |   342 |     8 |
|   2008 | NHL    | NJD    | NJD        | EC       | AT      |      1 | CQF       |  82 |  51 |  27 | nan |     4 |   106 |     6 |     2 |  244 |  209 | New Jersey Devils          |  1058 |           20 |    58 |   307 |     4 |    65 |   324 |    12 |
|   1998 | NHL    | BOS    | BOS        | EC       | NE      |      3 | CSF       |  82 |  39 |  30 |  13 |   nan |    91 |   nan |   nan |  214 |  181 | Boston Bruins              |  1182 |            6 |    65 |   368 |     9 |    33 |   305 |     3 |
|   1967 | NHL    | NYR    | NYR        | nan      | ED      |      2 | QF        |  74 |  39 |  23 |  12 |   nan |    90 |   nan |   nan |  226 |  183 | New York Rangers           |   669 |          nan |    46 |   217 |     7 |    42 |   223 |     1 |
|   1970 | NHL    | BUF    | BUF        | nan      | ED      |      5 | nan       |  78 |  24 |  39 |  15 |   nan |    63 |   nan |   nan |  217 |  291 | Buffalo Sabres             |  1188 |           10 |    56 |   298 |    12 |    56 |   302 |     5 |
|   1924 | WCHL   | VMR    | VMR        | nan      | nan     |      5 | nan       |  28 |  12 |  16 |   0 |   nan |    24 |   nan |   nan |   91 |  102 | Vancouver Maroons          |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1981 | NHL    | COR    | NJD        | CC       | SM      |      5 | nan       |  80 |  18 |  49 |  13 |   nan |    49 |   nan |   nan |  241 |  362 | Colorado Rockies           |  1138 |           20 |    46 |   305 |    15 |    63 |   268 |     4 |
|   1971 | NHL    | CLF    | CLE        | nan      | WD      |      6 | nan       |  78 |  21 |  39 |  18 |   nan |    60 |   nan |   nan |  216 |  288 | California Golden Seals    |  1007 |            6 |    44 |   278 |     6 |    55 |   259 |     5 |
|   1950 | NHL    | BOS    | BOS        | nan      | nan     |      4 | SF        |  70 |  22 |  30 |  18 |   nan |    62 |   nan |   nan |  178 |  197 | Boston Bruins              |   654 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1977 | NHL    | CHI    | CHI        | CC       | SM      |      1 | QF        |  80 |  32 |  29 |  19 |   nan |    83 |   nan |   nan |  230 |  220 | Chicago Black Hawks        |  1308 |           12 |    43 |   205 |     3 |    46 |   295 |     4 |
|   1973 | NHL    | BOS    | BOS        | nan      | ED      |      1 | F         |  78 |  52 |  17 |   9 |   nan |   113 |   nan |   nan |  349 |  221 | Boston Bruins              |   968 |            8 |    65 |   225 |     2 |    48 |   258 |    12 |
|   1928 | NHL    | MTM    | MTM        | nan      | CA      |      5 | nan       |  44 |  15 |  20 |   9 |   nan |    39 |   nan |   nan |   67 |   65 | Montreal Maroons           |   636 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1966 | NHL    | DET    | DET        | nan      | nan     |      5 | nan       |  70 |  27 |  39 |   4 |   nan |    58 |   nan |   nan |  212 |  241 | Detroit Red Wings          |   719 |          nan |    46 |   230 |     7 |    46 |   246 |     6 |
|   1951 | NHL    | CHI    | CHI        | nan      | nan     |      6 | nan       |  70 |  17 |  44 |   9 |   nan |    43 |   nan |   nan |  158 |  241 | Chicago Black Hawks        |   629 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1975 | WHA    | QUN    | COL        | nan      | CW      |      2 | AVQF      |  81 |  50 |  27 |   4 |   nan |   104 |   nan |   nan |  371 |  316 | Quebec Nordiques           |  1654 |          nan |    77 |   249 |    10 |    69 |   305 |     5 |
|   1936 | NHL    | MTL    | MTL        | nan      | CA      |      1 | SF        |  48 |  24 |  18 |   6 |   nan |    54 |   nan |   nan |  115 |  111 | Montreal Canadiens         |   304 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1997 | NHL    | STL    | STL        | WC       | CE      |      3 | CSF       |  82 |  45 |  29 |   8 |   nan |    98 |   nan |   nan |  256 |  204 | St. Louis Blues            |  1414 |            8 |    62 |   368 |     4 |    49 |   367 |    12 |
|   1925 | WCHL   | VIC    | VIC        | nan      | nan     |      3 | F         |  30 |  15 |  11 |   4 |   nan |    34 |   nan |   nan |   68 |   53 | Victoria Cougars           |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1924 | WCHL   | CAT    | CAT        | nan      | nan     |      1 | WF        |  28 |  17 |  11 |   0 |   nan |    34 |   nan |   nan |   96 |   80 | Calgary Tigers             |   nan |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1976 | NHL    | VAN    | VAN        | CC       | SM      |      4 | nan       |  80 |  25 |  42 |  13 |   nan |    63 |   nan |   nan |  235 |  294 | Vancouver Canucks          |  1078 |           22 |    50 |   263 |     7 |    58 |   258 |     7 |
|   1982 | NHL    | WAS    | WAS        | WA       | PT      |      3 | DSF       |  80 |  39 |  25 |  16 |   nan |    94 |   nan |   nan |  306 |  283 | Washington Capitals        |  1329 |           20 |    75 |   358 |    11 |    53 |   288 |     3 |
|   2007 | NHL    | CAR    | CAR        | EC       | SE      |      2 | nan       |  82 |  43 |  33 | nan |     6 |    92 |     2 |     3 |  252 |  249 | Carolina Hurricanes        |  1183 |           18 |    79 |   420 |    13 |    75 |   355 |     4 |
|   1929 | NHL    | OTS    | STE        | nan      | CA      |      3 | QF        |  44 |  21 |  15 |   8 |   nan |    50 |   nan |   nan |  138 |  118 | Ottawa Senators            |   558 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   1990 | NHL    | BOS    | BOS        | WA       | AD      |      1 | CF        |  80 |  44 |  24 |  12 |   nan |   100 |   nan |   nan |  299 |  264 | Boston Bruins              |  1694 |           28 |    74 |   351 |     8 |    64 |   368 |    11 |
|   1993 | NHL    | DAL    | DAL        | WC       | CE      |      3 | CSF       |  84 |  42 |  29 |  13 |   nan |    97 |   nan |   nan |  286 |  265 | Dallas Stars               |  1919 |           24 |    81 |   440 |    16 |    68 |   428 |     8 |
|   1961 | NHL    | NYR    | NYR        | nan      | nan     |      4 | SF        |  70 |  26 |  32 |  12 |   nan |    64 |   nan |   nan |  195 |  207 | New York Rangers           |   644 |          nan |   nan |   nan |   nan |   nan |   nan |   nan |
|   2006 | NHL    | CAR    | CAR        | EC       | SE      |      3 | nan       |  82 |  40 |  34 | nan |     8 |    88 |     0 |     5 |  241 |  253 | Carolina Hurricanes        |  1021 |           14 |    67 |   447 |     8 |    61 |   395 |    12 |
|   2010 | NHL    | EDM    | EDM        | WC       | NW      |      5 | nan       |  82 |  25 |  45 | nan |    12 |    62 |     2 |     9 |  193 |  269 | Edmonton Oilers            |  1270 |           20 |    44 |   304 |     2 |    74 |   321 |     8 |
|   1986 | NHL    | VAN    | VAN        | CC       | SM      |      5 | nan       |  80 |  29 |  43 |   8 |   nan |    66 |   nan |   nan |  282 |  314 | Vancouver Canucks          |  1917 |           20 |    82 |   353 |    11 |    77 |   319 |    10 |



|   year | lgid   | tmid   |   half |   rank |   g |   w |   l |   t |   gf |   ga |
|-------:|:-------|:-------|-------:|-------:|----:|----:|----:|----:|-----:|-----:|
|   1920 | NHL    | HAM    |      2 |      4 |  14 |   3 |  11 |   0 |   58 |   94 |
|   1918 | NHL    | MTL    |      1 |      1 |  10 |   7 |   3 |   0 |   57 |   50 |
|   1917 | NHL    | OTS    |      2 |      2 |   8 |   4 |   4 |   0 |   35 |   35 |
|   1919 | NHL    | OTS    |      1 |      1 |  12 |   9 |   3 |   0 |   59 |   23 |
|   1920 | NHL    | TRS    |      1 |      2 |  10 |   5 |   5 |   0 |   39 |   47 |
|   1920 | NHL    | MTL    |      1 |      3 |  10 |   4 |   6 |   0 |   37 |   51 |
|   1917 | NHL    | TOA    |      1 |      2 |  14 |   8 |   6 |   0 |   71 |   75 |
|   1919 | NHL    | MTL    |      1 |      2 |  12 |   8 |   4 |   0 |   62 |   51 |
|   1918 | NHL    | OTS    |      2 |      1 |   8 |   7 |   1 |   0 |   32 |   14 |
|   1917 | NHL    | MTL    |      2 |      3 |   8 |   3 |   5 |   0 |   34 |   37 |
|   1920 | NHL    | HAM    |      1 |      4 |  10 |   3 |   7 |   0 |   34 |   38 |
|   1918 | NHL    | MTL    |      2 |      2 |   8 |   3 |   5 |   0 |   31 |   28 |
|   1916 | NHA    | TOB    |      2 |      6 |   4 |   1 |   3 |   0 |    3 |   12 |
|   1916 | NHA    | TOB    |      1 |      3 |  10 |   6 |   4 |   0 |   70 |   57 |
|   1916 | NHA    | QU1    |      2 |      2 |  10 |   8 |   2 |   0 |   54 |   46 |
|   1919 | NHL    | QUB    |      2 |      4 |  12 |   2 |  10 |   0 |   47 |   96 |
|   1916 | NHA    | MOC    |      2 |      3 |  10 |   3 |   7 |   0 |   31 |   42 |
|   1916 | NHA    | QU1    |      1 |      6 |  10 |   2 |   8 |   0 |   43 |   80 |
|   1917 | NHL    | MTW    |      1 |      4 |   6 |   1 |   5 |   0 |   17 |   35 |
|   1918 | NHL    | TOA    |      1 |      3 |  10 |   3 |   7 |   0 |   42 |   49 |
|   1919 | NHL    | QUB    |      1 |      4 |  12 |   2 |  10 |   0 |   44 |   81 |
|   1916 | NHA    | TBS    |      1 |      4 |  10 |   5 |   5 |   0 |   50 |   45 |
|   1920 | NHL    | TRS    |      2 |      1 |  14 |  10 |   4 |   0 |   66 |   53 |
|   1919 | NHL    | TRS    |      1 |      3 |  12 |   5 |   7 |   0 |   52 |   62 |
|   1918 | NHL    | OTS    |      1 |      2 |  10 |   5 |   5 |   0 |   39 |   39 |
|   1917 | NHL    | MTL    |      1 |      1 |  14 |  10 |   4 |   0 |   81 |   47 |
|   1916 | NHA    | MOW    |      1 |      5 |  10 |   3 |   7 |   0 |   56 |   72 |
|   1916 | NHA    | OT1    |      1 |      2 |  10 |   7 |   3 |   0 |   56 |   41 |
|   1917 | NHL    | OTS    |      1 |      3 |  14 |   5 |   9 |   0 |   67 |   79 |
|   1916 | NHA    | OT1    |      2 |      1 |  10 |   8 |   2 |   0 |   63 |   22 |
|   1920 | NHL    | OTS    |      2 |      3 |  14 |   6 |   8 |   0 |   48 |   52 |
|   1918 | NHL    | TOA    |      2 |      3 |   8 |   2 |   6 |   0 |   22 |   43 |
|   1919 | NHL    | OTS    |      2 |      1 |  12 |  10 |   2 |   0 |   62 |   41 |
|   1919 | NHL    | TRS    |      2 |      2 |  12 |   7 |   5 |   0 |   67 |   44 |
|   1916 | NHA    | TBS    |      2 |      5 |   4 |   2 |   2 |   0 |   14 |   16 |
|   1920 | NHL    | OTS    |      1 |      1 |  10 |   8 |   2 |   0 |   49 |   23 |
|   1920 | NHL    | MTL    |      2 |      2 |  14 |   9 |   5 |   0 |   75 |   48 |
|   1917 | NHL    | TOA    |      2 |      1 |   8 |   5 |   3 |   0 |   37 |   34 |
|   1916 | NHA    | MOW    |      2 |      4 |  10 |   2 |   8 |   0 |   38 |   65 |
|   1916 | NHA    | MOC    |      1 |      1 |  10 |   7 |   3 |   0 |   58 |   38 |
|   1919 | NHL    | MTL    |      2 |      3 |  12 |   5 |   7 |   0 |   67 |   62 |



| coachid    |   year | tmid   | lgid   |   stint | notes   |   g |   w |   l |   t |   postg |   postw |   postl |   postt |
|:-----------|-------:|:-------|:-------|--------:|:--------|----:|----:|----:|----:|--------:|--------:|--------:|--------:|
| boudrbr01c |   2011 | AND    | NHL    |       2 | nan     |  58 |  27 |  23 |   8 |     nan |     nan |     nan |     nan |
| tippeda01c |   2005 | DAL    | NHL    |       1 | nan     |  82 |  53 |  23 |   6 |       5 |       1 |       4 |       0 |
| constke01c |   1994 | SJS    | NHL    |       1 | nan     |  48 |  19 |  25 |   4 |      11 |       4 |       7 |       0 |
| patrifr01c |   1918 | VML    | PCHA   |       1 | nan     |  20 |  12 |   8 |   0 |       2 |       1 |       1 |       0 |
| ruffli01c  |   1998 | BUF    | NHL    |       1 | nan     |  82 |  37 |  28 |  17 |      21 |      14 |       7 |       0 |
| pulfobo01c |   1977 | CHI    | NHL    |       1 | nan     |  80 |  32 |  29 |  19 |       4 |       0 |       4 |       0 |
| sonmogl01c |   1976 | MF2    | WHA    |       1 | nan     |  42 |  19 |  18 |   5 |     nan |     nan |     nan |     nan |
| dineebi01c |   1972 | HOU    | WHA    |       1 | nan     |  78 |  39 |  35 |   4 |      10 |       4 |       6 |       0 |
| gretzwa01c |   2006 | PHO    | NHL    |       1 | nan     |  82 |  31 |  46 |   5 |     nan |     nan |     nan |     nan |
| burnspa01c |   1991 | MTL    | NHL    |       1 | nan     |  80 |  41 |  28 |  11 |      11 |       4 |       7 |       0 |
| watsoph01c |   1962 | BOS    | NHL    |       1 | nan     |  14 |   1 |   8 |   5 |     nan |     nan |     nan |     nan |
| carpedo01c |   1986 | NJD    | NHL    |       1 | nan     |  80 |  29 |  45 |   6 |     nan |     nan |     nan |     nan |
| murrate01c |   2000 | FLO    | NHL    |       1 | nan     |  36 |   6 |  23 |   7 |     nan |     nan |     nan |     nan |
| fergujo01c |   1976 | NYR    | NHL    |       1 | nan     |  80 |  29 |  37 |  14 |     nan |     nan |     nan |     nan |
| deboepe01c |   2008 | FLO    | NHL    |       1 | nan     |  82 |  41 |  30 |  11 |     nan |     nan |     nan |     nan |
| hartlbo01c |   2007 | ATL    | NHL    |       1 | nan     |   6 |   0 |   6 |   0 |     nan |     nan |     nan |     nan |
| smithmi01c |   1980 | WIN    | NHL    |       3 | nan     |  23 |   2 |  17 |   4 |     nan |     nan |     nan |     nan |
| muldope01c |   1925 | POR    | WCHL   |       1 | nan     |  30 |  12 |  16 |   2 |     nan |     nan |     nan |     nan |
| filioma01c |   1980 | QUE    | NHL    |       1 | nan     |   6 |   1 |   3 |   2 |     nan |     nan |     nan |     nan |
| mccrebi01c |   1974 | CLF    | NHL    |       2 | nan     |  32 |   8 |  20 |   4 |     nan |     nan |     nan |     nan |
| burnspa01c |   1994 | TOR    | NHL    |       1 | nan     |  48 |  21 |  19 |   8 |       7 |       3 |       4 |       0 |
| wilsoro02c |   1996 | ANA    | NHL    |       1 | nan     |  82 |  36 |  33 |  13 |      11 |       4 |       7 |       0 |
| gerared01c |   1925 | MTM    | NHL    |       1 | nan     |  36 |  20 |  11 |   5 |       8 |       5 |       1 |       2 |
| satorte01c |   1985 | NYR    | NHL    |       1 | nan     |  80 |  36 |  38 |   6 |      16 |       8 |       8 |       0 |
| greente01c |   1992 | EDM    | NHL    |       1 | nan     |  84 |  26 |  50 |   8 |     nan |     nan |     nan |     nan |
| greente01c |   1993 | EDM    | NHL    |       1 | nan     |  24 |   3 |  18 |   3 |     nan |     nan |     nan |     nan |
| greente01c |   1991 | EDM    | NHL    |       1 | nan     |  80 |  36 |  34 |  10 |      16 |       8 |       8 |       0 |
| perroje01c |   1986 | MTL    | NHL    |       1 | nan     |  80 |  41 |  29 |  10 |      17 |      10 |       7 |       0 |
| keenami01c |   2003 | FLO    | NHL    |       1 | nan     |  15 |   5 |   8 |   2 |     nan |     nan |     nan |     nan |
| mauripa01c |   2009 | CAR    | NHL    |       1 | nan     |  82 |  35 |  37 |  10 |     nan |     nan |     nan |     nan |
| primejo01c |   1951 | TOR    | NHL    |       1 | nan     |  70 |  29 |  25 |  16 |       4 |       0 |       4 |       0 |
| robinla01c |   2001 | NJD    | NHL    |       1 | nan     |  51 |  21 |  23 |   7 |     nan |     nan |     nan |     nan |
| huculsa01c |   1975 | PHR    | WHA    |       1 | nan     |  80 |  39 |  35 |   6 |       5 |       2 |       3 |       0 |
| gretzwa01c |   2005 | PHO    | NHL    |       1 | nan     |  82 |  38 |  39 |   5 |     nan |     nan |     nan |     nan |
| mcleljo01c |   1971 | TOR    | NHL    |       1 | nan     |  78 |  33 |  31 |  14 |       5 |       1 |       4 |       0 |
| nealeha01c |   1981 | VAN    | NHL    |       1 | nan     |  75 |  26 |  33 |  16 |     nan |     nan |     nan |     nan |
| nealeha01c |   1975 | NEW    | WHA    |       3 | nan     |  12 |   5 |   6 |   1 |      17 |      10 |       7 |       0 |
| dayha01c   |   1949 | TOR    | NHL    |       1 | nan     |  70 |  31 |  27 |  12 |       7 |       3 |       4 |       0 |
| parkbr01c  |   1985 | DET    | NHL    |       2 | nan     |  45 |   9 |  34 |   2 |     nan |     nan |     nan |     nan |
| nolante01c |   1995 | BUF    | NHL    |       1 | nan     |  82 |  33 |  42 |   7 |     nan |     nan |     nan |     nan |
| gardnji01c |   1910 | MOW    | NHA    |       1 | nan     |  16 |   7 |   9 |   0 |     nan |     nan |     nan |     nan |
| therrmi01c |   2007 | PIT    | NHL    |       1 | nan     |  82 |  47 |  27 |   8 |      20 |      14 |       6 |       0 |
| kehoeri01c |   2001 | PIT    | NHL    |       2 | nan     |  78 |  28 |  42 |   8 |     nan |     nan |     nan |     nan |
| lehmahu01c |   1927 | CHI    | NHL    |       2 | nan     |  21 |   3 |  17 |   1 |     nan |     nan |     nan |     nan |
| mauripa01c |   2008 | CAR    | NHL    |       2 | nan     |  57 |  33 |  19 |   5 |      18 |       8 |      10 |       0 |
| abelsi01c  |   1966 | DET    | NHL    |       1 | nan     |  70 |  27 |  39 |   4 |     nan |     nan |     nan |     nan |
| paterri01c |   1997 | TBL    | NHL    |       2 | interim |   6 |   0 |   6 |   0 |     nan |     nan |     nan |     nan |
| krommbo01c |   1978 | DET    | NHL    |       1 | nan     |  80 |  23 |  41 |  16 |     nan |     nan |     nan |     nan |
| glovefr01c |   1969 | OAK    | NHL    |       1 | nan     |  76 |  22 |  40 |  14 |       4 |       0 |       4 |       0 |
| abelsi01c  |   1962 | DET    | NHL    |       1 | nan     |  70 |  32 |  25 |  13 |      11 |       5 |       6 |       0 |
| chambda01c |   1990 | QUE    | NHL    |       1 | nan     |  80 |  16 |  50 |  14 |     nan |     nan |     nan |     nan |
| sathegl01c |   1982 | EDM    | NHL    |       1 | nan     |  80 |  47 |  21 |  12 |      16 |      11 |       5 |       0 |
| martija02c |   2009 | MTL    | NHL    |       1 | nan     |  82 |  39 |  33 |  10 |      19 |       9 |      10 |       0 |
| arboual01c |   1974 | NYI    | NHL    |       1 | nan     |  80 |  33 |  25 |  22 |      17 |       9 |       8 |       0 |
| mccambo01c |   1988 | VAN    | NHL    |       1 | nan     |  80 |  33 |  39 |   8 |       7 |       3 |       4 |       0 |
| payneda01c |   2009 | STL    | NHL    |       2 | nan     |  42 |  23 |  15 |   4 |     nan |     nan |     nan |     nan |
| sathegl01c |   1983 | EDM    | NHL    |       1 | nan     |  80 |  57 |  18 |   5 |      19 |      15 |       4 |       0 |
| smythco01c |   1929 | TOR    | NHL    |       1 | nan     |  44 |  17 |  21 |   6 |     nan |     nan |     nan |     nan |
| watsoph01c |   1955 | NYR    | NHL    |       1 | nan     |  70 |  32 |  28 |  10 |       5 |       1 |       4 |       0 |
| gormato01c |   1936 | MTM    | NHL    |       1 | nan     |  48 |  22 |  17 |   9 |       5 |       2 |       3 |       0 |
| adamsja01c |   1945 | DET    | NHL    |       1 | nan     |  50 |  20 |  20 |  10 |       5 |       1 |       4 |       0 |
| blaketo01c |   1961 | MTL    | NHL    |       1 | nan     |  70 |  42 |  14 |  14 |       6 |       2 |       4 |       0 |
| francem01c |   1974 | NYR    | NHL    |       1 | nan     |  80 |  37 |  29 |  14 |       3 |       1 |       2 |       0 |
| mcvieto01c |   1978 | WIJ    | WHA    |       2 | nan     |  19 |  11 |   8 |   0 |      10 |       8 |       2 |       0 |
| leyri01c   |   1989 | HAR    | NHL    |       1 | nan     |  80 |  38 |  33 |   9 |       7 |       3 |       4 |       0 |
| vigneal01c |   2007 | VAN    | NHL    |       1 | nan     |  82 |  39 |  33 |  10 |     nan |     nan |     nan |     nan |
| polanni01c |   1983 | DET    | NHL    |       1 | nan     |  80 |  31 |  42 |   7 |       4 |       1 |       3 |       0 |
| delveal01c |   1973 | DET    | NHL    |       2 | nan     |  67 |  27 |  31 |   9 |     nan |     nan |     nan |     nan |
| clappdi01c |   1946 | BOS    | NHL    |       1 | nan     |  60 |  26 |  23 |  11 |       5 |       1 |       4 |       0 |
| reaybi01c  |   1968 | CHI    | NHL    |       1 | nan     |  76 |  34 |  33 |   9 |     nan |     nan |     nan |     nan |
| trotzba01c |   2003 | NAS    | NHL    |       1 | nan     |  82 |  38 |  33 |  11 |       6 |       2 |       4 |       0 |
| laycoha01c |   1971 | VAN    | NHL    |       1 | nan     |  78 |  20 |  50 |   8 |     nan |     nan |     nan |     nan |
| tortojo01c |   2002 | TBL    | NHL    |       1 | nan     |  82 |  36 |  30 |  16 |      11 |       5 |       6 |       0 |
| patrile01c |   1934 | NYR    | NHL    |       1 | nan     |  48 |  22 |  20 |   6 |       4 |       2 |       1 |       1 |
| stevejo01c |   2009 | PHI    | NHL    |       1 | nan     |  25 |  13 |  11 |   1 |     nan |     nan |     nan |     nan |
| patrile01c |   1930 | NYR    | NHL    |       1 | nan     |  44 |  19 |  16 |   9 |       4 |       2 |       2 |       0 |
| demerja01c |   1994 | MTL    | NHL    |       1 | nan     |  48 |  18 |  23 |   7 |     nan |     nan |     nan |     nan |
| renneto01c |   2011 | EDM    | NHL    |       1 | nan     |  82 |  32 |  40 |  10 |     nan |     nan |     nan |     nan |
| patrile01c |   1915 | VA1    | PCHA   |       1 | nan     |  18 |   5 |  13 |   0 |     nan |     nan |     nan |     nan |
| burnspa01c |   1998 | BOS    | NHL    |       1 | nan     |  82 |  39 |  30 |  13 |      12 |       6 |       6 |       0 |
| hennilo01c |   1994 | NYI    | NHL    |       1 | nan     |  48 |  15 |  28 |   5 |     nan |     nan |     nan |     nan |
| carlyra01c |   2008 | AND    | NHL    |       1 | nan     |  82 |  42 |  33 |   7 |      13 |       7 |       6 |       0 |
| watsoph01c |   1973 | VAB    | WHA    |       2 | nan     |  12 |   3 |   9 |   0 |     nan |     nan |     nan |     nan |
| keenami01c |   1995 | STL    | NHL    |       1 | nan     |  82 |  32 |  34 |  16 |      13 |       7 |       6 |       0 |
| renneto01c |   2006 | NYR    | NHL    |       1 | nan     |  82 |  42 |  30 |  10 |      10 |       6 |       4 |       0 |
| wilsoro02c |   2010 | TOR    | NHL    |       1 | nan     |  82 |  37 |  34 |  11 |     nan |     nan |     nan |     nan |
| lemaija01c |   1994 | NJD    | NHL    |       1 | nan     |  48 |  22 |  18 |   8 |      20 |      16 |       4 |       0 |
| rossar01c  |   1937 | BOS    | NHL    |       1 | nan     |  48 |  30 |  11 |   7 |       3 |       0 |       3 |       0 |
| quinnmi01c |   1912 | QU1    | NHA    |       1 | nan     |  20 |  16 |   4 |   0 |     nan |     nan |     nan |     nan |
| blackdo01c |   1980 | HAR    | NHL    |       1 | nan     |  60 |  15 |  29 |  16 |     nan |     nan |     nan |     nan |
| johnsma01c |   1981 | COR    | NHL    |       2 | nan     |  56 |  15 |  32 |   9 |     nan |     nan |     nan |     nan |
| quinnpa01c |   1985 | LAK    | NHL    |       1 | nan     |  80 |  23 |  49 |   8 |     nan |     nan |     nan |     nan |
| dandule01c |   1924 | MTL    | NHL    |       1 | nan     |  30 |  17 |  11 |   2 |       6 |       3 |       3 |       0 |
| smithro02c |   1992 | NYR    | NHL    |       2 | nan     |  44 |  15 |  22 |   7 |     nan |     nan |     nan |     nan |
| blackdo01c |   1975 | NEW    | WHA    |       2 | nan     |  35 |  14 |  18 |   3 |     nan |     nan |     nan |     nan |
| imlacpu01c |   1968 | TOR    | NHL    |       1 | nan     |  76 |  35 |  26 |  15 |       4 |       0 |       4 |       0 |
| bowmasc01c |   1992 | PIT    | NHL    |       1 | nan     |  84 |  56 |  21 |   7 |      12 |       7 |       5 |       0 |
| thomppa01c |   1943 | CHI    | NHL    |       1 | nan     |  50 |  22 |  23 |   5 |       9 |       4 |       5 |       0 |
| cassibr01c |   2003 | WAS    | NHL    |       1 | nan     |  28 |   8 |  19 |   1 |     nan |     nan |     nan |     nan |
| nealeha01c |   1985 | DET    | NHL    |       1 | nan     |  35 |   8 |  23 |   4 |     nan |     nan |     nan |     nan |
| patrily01c |   1952 | BOS    | NHL    |       1 | nan     |  70 |  28 |  29 |  13 |      11 |       5 |       6 |       0 |
| satorte01c |   1988 | BUF    | NHL    |       1 | nan     |  80 |  38 |  35 |   7 |       5 |       1 |       4 |       0 |
| baunbo01c  |   1975 | TOT    | WHA    |       1 | nan     |  55 |  15 |  35 |   5 |     nan |     nan |     nan |     nan |
| stewabi02c |   1938 | CHI    | NHL    |       1 | nan     |  21 |   8 |  10 |   3 |     nan |     nan |     nan |     nan |
| murrate01c |   1994 | PHI    | NHL    |       1 | nan     |  48 |  28 |  16 |   4 |      15 |      10 |       5 |       0 |
| gardihe01c |   1925 | CAT    | WCHL   |       1 | nan     |  30 |  10 |  17 |   3 |     nan |     nan |     nan |     nan |
| quennjo01c |   2011 | CHI    | NHL    |       1 | nan     |  82 |  45 |  26 |  11 |       6 |       2 |       4 |       0 |
| pindebo01c |   1921 | SMJ    | WCHL   |       1 | nan     |  24 |   5 |  19 |   0 |     nan |     nan |     nan |     nan |
| cherrdo01c |   1976 | BOS    | NHL    |       1 | nan     |  80 |  49 |  23 |   8 |      14 |       8 |       6 |       0 |
| duttore01c |   1937 | NYA    | NHL    |       1 | nan     |  48 |  19 |  18 |  11 |       6 |       3 |       3 |       0 |
| carlyra01c |   2010 | AND    | NHL    |       1 | nan     |  82 |  47 |  30 |   5 |       6 |       2 |       4 |       0 |
| conacli01c |   1929 | NYA    | NHL    |       1 | nan     |  44 |  14 |  25 |   5 |     nan |     nan |     nan |     nan |
| cherrdo01c |   1975 | BOS    | NHL    |       1 | nan     |  80 |  48 |  15 |  17 |      12 |       5 |       7 |       0 |
| quinnpa01c |   2005 | TOR    | NHL    |       1 | nan     |  82 |  41 |  33 |   8 |     nan |     nan |     nan |     nan |
| boudrbr01c |   2011 | WAS    | NHL    |       1 | nan     |  22 |  12 |   9 |   1 |     nan |     nan |     nan |     nan |
| mccambo01c |   1989 | VAN    | NHL    |       1 | nan     |  80 |  25 |  41 |  14 |     nan |     nan |     nan |     nan |
| wilsoro02c |   2008 | TOR    | NHL    |       1 | nan     |  82 |  34 |  35 |  13 |     nan |     nan |     nan |     nan |
| keenami01c |   1986 | PHI    | NHL    |       1 | nan     |  80 |  46 |  26 |   8 |      26 |      15 |      11 |       0 |
| laviope01c |   2006 | CAR    | NHL    |       1 | nan     |  82 |  40 |  34 |   8 |     nan |     nan |     nan |     nan |
| renneto01c |   2007 | NYR    | NHL    |       1 | nan     |  82 |  42 |  27 |  13 |      10 |       5 |       5 |       0 |
| mauripa01c |   2007 | TOR    | NHL    |       1 | nan     |  82 |  36 |  35 |  11 |     nan |     nan |     nan |     nan |
| smythco01c |   1927 | TOR    | NHL    |       1 | nan     |  44 |  18 |  18 |   8 |     nan |     nan |     nan |     nan |
| milbumi01c |   1998 | NYI    | NHL    |       1 | nan     |  45 |  13 |  29 |   3 |     nan |     nan |     nan |     nan |
| howelha01c |   1978 | MNS    | NHL    |       1 | nan     |  11 |   3 |   6 |   2 |     nan |     nan |     nan |     nan |
| boilema01c |   1974 | PIT    | NHL    |       1 | nan     |  80 |  37 |  28 |  15 |       9 |       5 |       4 |       0 |
| glovefr01c |   1971 | CLF    | NHL    |       1 | nan     |   3 |   0 |   1 |   2 |     nan |     nan |     nan |     nan |
| henryca01c |   1972 | NRA    | WHA    |       1 | nan     |  77 |  32 |  43 |   2 |     nan |     nan |     nan |     nan |
| lemaija01c |   2010 | NJD    | NHL    |       2 | nan     |  49 |  29 |  17 |   3 |     nan |     nan |     nan |     nan |
| neilsro01c |   1983 | LAK    | NHL    |       3 | nan     |  28 |   8 |  17 |   3 |     nan |     nan |     nan |     nan |
| pagepi01c  |   1992 | QUE    | NHL    |       1 | nan     |  84 |  47 |  27 |  10 |       6 |       2 |       4 |       0 |
| thomppa01c |   1938 | CHI    | NHL    |       2 | nan     |  27 |   4 |  18 |   5 |     nan |     nan |     nan |     nan |
| babcomi01c |   2006 | DET    | NHL    |       1 | nan     |  82 |  50 |  19 |  13 |      18 |      10 |       8 |       0 |
| dayha01c   |   1940 | TOR    | NHL    |       1 | nan     |  48 |  28 |  14 |   6 |       7 |       3 |       4 |       0 |
| krommbo01c |   1976 | WIJ    | WHA    |       1 | nan     |  80 |  46 |  32 |   2 |      20 |      11 |       9 |       0 |
| ivanto01c  |   1953 | DET    | NHL    |       1 | nan     |  70 |  37 |  19 |  14 |      12 |       8 |       4 |       0 |
| hartlbo01c |   2000 | COL    | NHL    |       1 | nan     |  82 |  52 |  20 |  10 |      23 |      16 |       7 |       0 |
| watsoph01c |   1961 | BOS    | NHL    |       1 | nan     |  70 |  15 |  47 |   8 |     nan |     nan |     nan |     nan |
| cherrdo01c |   1977 | BOS    | NHL    |       1 | nan     |  80 |  51 |  18 |  11 |      15 |      10 |       5 |       0 |
| evansja01c |   1987 | HAR    | NHL    |       1 | nan     |  54 |  22 |  25 |   7 |     nan |     nan |     nan |     nan |
| ftorero01c |   1998 | NJD    | NHL    |       1 | nan     |  82 |  47 |  24 |  11 |       7 |       3 |       4 |       0 |
| champwe01c |   1921 | REG    | WCHL   |       1 | nan     |  24 |  14 |  10 |   0 |       6 |       3 |       1 |       2 |
| brookhe01c |   1982 | NYR    | NHL    |       1 | nan     |  80 |  35 |  35 |  10 |       9 |       5 |       4 |       0 |
| imlacpu01c |   1963 | TOR    | NHL    |       1 | nan     |  70 |  33 |  25 |  12 |      14 |       8 |       6 |       0 |
| carrofr01c |   1920 | TRS    | NHL    |       1 | nan     |  24 |  15 |   9 |   0 |       2 |       0 |       2 |       0 |
| sutteda01c |   1993 | CHI    | NHL    |       1 | nan     |  84 |  39 |  36 |   9 |       6 |       2 |       4 |       0 |
| reganla01c |   1970 | LAK    | NHL    |       1 | nan     |  78 |  25 |  40 |  13 |     nan |     nan |     nan |     nan |
| champwe01c |   1922 | REG    | WCHL   |       1 | nan     |  30 |  16 |  14 |   0 |       2 |       0 |       1 |       1 |
| richato01c |   2009 | MIN    | NHL    |       1 | nan     |  82 |  38 |  36 |   8 |     nan |     nan |     nan |     nan |
| adamsja01c |   1934 | DET    | NHL    |       1 | nan     |  48 |  19 |  22 |   7 |     nan |     nan |     nan |     nan |
| francem01c |   1976 | STL    | NHL    |       1 | nan     |  80 |  32 |  39 |   9 |       4 |       0 |       4 |       0 |
| webstto01c |   1989 | LAK    | NHL    |       1 | nan     |  80 |  34 |  39 |   7 |      10 |       4 |       6 |       0 |
| hartscr01c |   1998 | ANA    | NHL    |       1 | nan     |  82 |  35 |  34 |  13 |       4 |       0 |       4 |       0 |
| crozijo01c |   1980 | TOR    | NHL    |       1 | nan     |  40 |  13 |  22 |   5 |     nan |     nan |     nan |     nan |
| mccambo01c |   1990 | VAN    | NHL    |       1 | nan     |  54 |  19 |  30 |   5 |     nan |     nan |     nan |     nan |
| holmgpa01c |   1990 | PHI    | NHL    |       1 | nan     |  80 |  33 |  37 |  10 |     nan |     nan |     nan |     nan |
| bouchfr01c |   1940 | NYR    | NHL    |       1 | nan     |  48 |  21 |  19 |   8 |       3 |       1 |       2 |       0 |
| adamsja01c |   1937 | DET    | NHL    |       1 | nan     |  48 |  12 |  25 |  11 |     nan |     nan |     nan |     nan |
| mauripa01c |   1998 | CAR    | NHL    |       1 | nan     |  82 |  34 |  30 |  18 |       6 |       2 |       4 |       0 |
| mccrebi01c |   1971 | STL    | NHL    |       2 | nan     |  24 |   6 |  14 |   4 |     nan |     nan |     nan |     nan |
| melroba01c |   1993 | LAK    | NHL    |       1 | nan     |  84 |  27 |  45 |  12 |     nan |     nan |     nan |     nan |
| bowmasc01c |   2000 | DET    | NHL    |       1 | nan     |  82 |  49 |  24 |   9 |       6 |       2 |       4 |       0 |
| demerja01c |   1984 | STL    | NHL    |       1 | nan     |  80 |  37 |  31 |  12 |       3 |       0 |       3 |       0 |
| rossar01c  |   1917 | MTW    | NHL    |       1 | nan     |   6 |   1 |   5 |   0 |     nan |     nan |     nan |     nan |
| leyri01c   |   1995 | VAN    | NHL    |       1 | nan     |  76 |  29 |  32 |  15 |     nan |     nan |     nan |     nan |
| ingraro01c |   1977 | IND    | WHA    |       1 | nan     |  51 |  16 |  31 |   4 |     nan |     nan |     nan |     nan |
| muldope01c |   1926 | CHI    | NHL    |       1 | nan     |  44 |  19 |  22 |   3 |       2 |       0 |       1 |       1 |
| quinnpa01c |   1999 | TOR    | NHL    |       1 | nan     |  82 |  45 |  30 |   7 |      12 |       6 |       6 |       0 |
| vigneal01c |   1998 | MTL    | NHL    |       1 | nan     |  82 |  32 |  39 |  11 |     nan |     nan |     nan |     nan |
| milbumi01c |   1990 | BOS    | NHL    |       1 | nan     |  80 |  44 |  24 |  12 |      19 |      10 |       9 |       0 |
| gainebo01c |   1994 | DAL    | NHL    |       1 | nan     |  48 |  17 |  23 |   8 |       5 |       1 |       4 |       0 |
| murdobo01c |   1987 | CHI    | NHL    |       1 | nan     |  80 |  30 |  41 |   9 |       5 |       1 |       4 |       0 |
| johnsed01c |   1993 | PIT    | NHL    |       1 | nan     |  84 |  44 |  27 |  13 |       6 |       2 |       4 |       0 |
| bowmasc01c |   1995 | DET    | NHL    |       1 | nan     |  82 |  62 |  13 |   7 |      19 |      10 |       9 |       0 |
| mauripa01c |   1995 | HAR    | NHL    |       2 | nan     |  70 |  29 |  33 |   8 |     nan |     nan |     nan |     nan |
| hitchke01c |   2001 | DAL    | NHL    |       1 | nan     |  50 |  23 |  21 |   6 |     nan |     nan |     nan |     nan |
| laperja01c |   1995 | MTL    | NHL    |       2 | nan     |   1 |   0 |   1 |   0 |     nan |     nan |     nan |     nan |
| richato01c |   2010 | MIN    | NHL    |       1 | nan     |  82 |  39 |  35 |   8 |     nan |     nan |     nan |     nan |
| smithal03c |   1913 | OT1    | NHA    |       1 | nan     |  20 |  11 |   9 |   0 |     nan |     nan |     nan |     nan |
| hartlbo01c |   2002 | COL    | NHL    |       1 | nan     |  31 |  10 |  12 |   9 |     nan |     nan |     nan |     nan |
| pilouru01c |   1960 | CHI    | NHL    |       1 | nan     |  70 |  29 |  24 |  17 |      12 |       8 |       4 |       0 |
| odonoge01c |   1922 | TRS    | NHL    |       1 | nan     |   5 |   2 |   3 |   0 |     nan |     nan |     nan |     nan |
| gerared01c |   1932 | MTM    | NHL    |       1 | nan     |  48 |  22 |  20 |   6 |       2 |       0 |       2 |       0 |
| robinla01c |   1997 | LAK    | NHL    |       1 | nan     |  82 |  38 |  33 |  11 |       4 |       0 |       4 |       0 |
| gardihe01c |   1928 | CHI    | NHL    |       1 | nan     |  32 |   5 |  23 |   4 |     nan |     nan |     nan |     nan |
| delveal01c |   1975 | DET    | NHL    |       2 | nan     |  54 |  19 |  29 |   6 |     nan |     nan |     nan |     nan |
| ivanto01c  |   1951 | DET    | NHL    |       1 | nan     |  70 |  44 |  14 |  12 |       8 |       8 |       0 |       0 |
| berrybo01c |   1978 | LAK    | NHL    |       1 | nan     |  80 |  34 |  34 |  12 |       2 |       0 |       2 |       0 |
| tobinbi01c |   1929 | CHI    | NHL    |       2 | nan     |  23 |  11 |  10 |   2 |       2 |       0 |       1 |       1 |
| olmstbe01c |   1967 | OAK    | NHL    |       1 | nan     |  64 |  11 |  37 |  16 |     nan |     nan |     nan |     nan |
| adamsja01c |   1942 | DET    | NHL    |       1 | nan     |  50 |  25 |  14 |  11 |      10 |       8 |       2 |       0 |
| eddolfr01c |   1954 | CHI    | NHL    |       1 | nan     |  70 |  13 |  40 |  17 |     nan |     nan |     nan |     nan |
| kinasra01c |   1972 | ALB    | WHA    |       1 | nan     |  78 |  38 |  37 |   3 |     nan |     nan |     nan |     nan |
| webstto01c |   1986 | NYR    | NHL    |       2 | nan     |  18 |   5 |   9 |   4 |     nan |     nan |     nan |     nan |
| abelsi01c  |   1952 | CHI    | NHL    |       1 | nan     |  70 |  27 |  28 |  15 |       7 |       3 |       4 |       0 |
| abelsi01c  |   1953 | CHI    | NHL    |       1 | nan     |  70 |  12 |  51 |   7 |     nan |     nan |     nan |     nan |
| abelsi01c  |   1957 | DET    | NHL    |       2 | nan     |  33 |  16 |  12 |   5 |       4 |       0 |       4 |       0 |
| abelsi01c  |   1958 | DET    | NHL    |       1 | nan     |  70 |  25 |  37 |   8 |     nan |     nan |     nan |     nan |
| abelsi01c  |   1959 | DET    | NHL    |       1 | nan     |  70 |  26 |  29 |  15 |       6 |       2 |       4 |       0 |
| abelsi01c  |   1960 | DET    | NHL    |       1 | nan     |  70 |  25 |  29 |  16 |      11 |       6 |       5 |       0 |
| abelsi01c  |   1961 | DET    | NHL    |       1 | nan     |  70 |  23 |  33 |  14 |     nan |     nan |     nan |     nan |
| abelsi01c  |   1963 | DET    | NHL    |       1 | nan     |  70 |  30 |  29 |  11 |      14 |       7 |       7 |       0 |
| abelsi01c  |   1964 | DET    | NHL    |       1 | nan     |  70 |  40 |  23 |   7 |       7 |       3 |       4 |       0 |
| abelsi01c  |   1965 | DET    | NHL    |       1 | nan     |  70 |  31 |  27 |  12 |      12 |       6 |       6 |       0 |
| abelsi01c  |   1967 | DET    | NHL    |       1 | nan     |  74 |  27 |  35 |  12 |     nan |     nan |     nan |     nan |
| abelsi01c  |   1969 | DET    | NHL    |       2 | nan     |  74 |  38 |  21 |  15 |       4 |       0 |       4 |       0 |
| abelsi01c  |   1971 | STL    | NHL    |       1 | nan     |  10 |   3 |   6 |   1 |     nan |     nan |     nan |     nan |
| abelsi01c  |   1975 | KCS    | NHL    |       2 | nan     |   3 |   0 |   3 |   0 |     nan |     nan |     nan |     nan |
| barbebi01c |   2000 | PHI    | NHL    |       2 | nan     |  54 |  31 |  16 |   7 |       6 |       2 |       4 |       0 |
| barbebi01c |   2001 | PHI    | NHL    |       1 | nan     |  82 |  42 |  30 |  10 |       5 |       1 |       4 |       0 |
| bathgan01c |   1973 | VAB    | WHA    |       3 | nan     |  59 |  21 |  37 |   1 |     nan |     nan |     nan |     nan |
| blaketo01c |   1955 | MTL    | NHL    |       1 | nan     |  70 |  45 |  15 |  10 |      10 |       8 |       2 |       0 |
| blaketo01c |   1956 | MTL    | NHL    |       1 | nan     |  70 |  35 |  23 |  12 |      10 |       8 |       2 |       0 |
| blaketo01c |   1957 | MTL    | NHL    |       1 | nan     |  70 |  43 |  17 |  10 |      10 |       8 |       2 |       0 |
| blaketo01c |   1958 | MTL    | NHL    |       1 | nan     |  70 |  39 |  18 |  13 |      11 |       8 |       3 |       0 |
| blaketo01c |   1959 | MTL    | NHL    |       1 | nan     |  70 |  40 |  18 |  12 |       8 |       8 |       0 |       0 |
| blaketo01c |   1960 | MTL    | NHL    |       1 | nan     |  70 |  41 |  19 |  10 |       6 |       2 |       4 |       0 |
| blaketo01c |   1962 | MTL    | NHL    |       1 | nan     |  70 |  28 |  19 |  23 |       5 |       1 |       4 |       0 |
| blaketo01c |   1963 | MTL    | NHL    |       1 | nan     |  70 |  36 |  21 |  13 |       7 |       3 |       4 |       0 |
| blaketo01c |   1964 | MTL    | NHL    |       1 | nan     |  70 |  36 |  23 |  11 |      13 |       8 |       5 |       0 |
| blaketo01c |   1965 | MTL    | NHL    |       1 | nan     |  70 |  41 |  21 |   8 |      10 |       8 |       2 |       0 |
| blaketo01c |   1966 | MTL    | NHL    |       1 | nan     |  70 |  32 |  25 |  13 |      10 |       6 |       4 |       0 |
| blaketo01c |   1967 | MTL    | NHL    |       1 | nan     |  74 |  42 |  22 |  10 |      13 |      12 |       1 |       0 |
| bouchfr01c |   1939 | NYR    | NHL    |       1 | nan     |  48 |  27 |  11 |  10 |      12 |       8 |       4 |       0 |
| bouchfr01c |   1941 | NYR    | NHL    |       1 | nan     |  48 |  29 |  17 |   2 |       6 |       2 |       4 |       0 |
| bouchfr01c |   1942 | NYR    | NHL    |       1 | nan     |  50 |  11 |  31 |   8 |     nan |     nan |     nan |     nan |
| bouchfr01c |   1943 | NYR    | NHL    |       1 | nan     |  50 |   6 |  39 |   5 |     nan |     nan |     nan |     nan |
| bouchfr01c |   1944 | NYR    | NHL    |       1 | nan     |  50 |  11 |  29 |  10 |     nan |     nan |     nan |     nan |
| bouchfr01c |   1945 | NYR    | NHL    |       1 | nan     |  50 |  13 |  28 |   9 |     nan |     nan |     nan |     nan |
| bouchfr01c |   1946 | NYR    | NHL    |       1 | nan     |  60 |  22 |  32 |   6 |     nan |     nan |     nan |     nan |
| bouchfr01c |   1947 | NYR    | NHL    |       1 | nan     |  60 |  21 |  26 |  13 |       6 |       2 |       4 |       0 |
| bouchfr01c |   1948 | NYR    | NHL    |       1 | nan     |  23 |   6 |  11 |   6 |     nan |     nan |     nan |     nan |
| bouchfr01c |   1953 | NYR    | NHL    |       1 | nan     |  40 |  14 |  20 |   6 |     nan |     nan |     nan |     nan |
| carbogu01c |   2006 | MTL    | NHL    |       1 | nan     |  82 |  42 |  34 |   6 |     nan |     nan |     nan |     nan |
| carbogu01c |   2007 | MTL    | NHL    |       1 | nan     |  82 |  47 |  25 |  10 |      12 |       5 |       7 |       0 |
| carbogu01c |   2008 | MTL    | NHL    |       1 | nan     |  66 |  35 |  24 |   7 |     nan |     nan |     nan |     nan |
| carlyra01c |   2005 | ANA    | NHL    |       1 | nan     |  82 |  43 |  27 |  12 |      16 |       9 |       7 |       0 |
| carlyra01c |   2006 | AND    | NHL    |       1 | nan     |  82 |  48 |  20 |  14 |      21 |      16 |       5 |       0 |
| carlyra01c |   2007 | AND    | NHL    |       1 | nan     |  82 |  47 |  27 |   8 |       6 |       2 |       4 |       0 |
| carlyra01c |   2009 | AND    | NHL    |       1 | nan     |  82 |  39 |  32 |  11 |     nan |     nan |     nan |     nan |
| carlyra01c |   2011 | AND    | NHL    |       1 | nan     |  24 |   7 |  13 |   4 |     nan |     nan |     nan |     nan |
| carlyra01c |   2011 | TOR    | NHL    |       2 | nan     |  18 |   6 |   9 |   3 |     nan |     nan |     nan |     nan |
| cashmwa01c |   1997 | PHI    | NHL    |       1 | nan     |  61 |  32 |  20 |   9 |     nan |     nan |     nan |     nan |
| cheevge01c |   1980 | BOS    | NHL    |       1 | nan     |  80 |  37 |  30 |  13 |       3 |       0 |       3 |       0 |
| cheevge01c |   1981 | BOS    | NHL    |       1 | nan     |  80 |  43 |  27 |  10 |      11 |       6 |       5 |       0 |
| cheevge01c |   1982 | BOS    | NHL    |       1 | nan     |  80 |  50 |  20 |  10 |      17 |       9 |       8 |       0 |
| cheevge01c |   1983 | BOS    | NHL    |       1 | nan     |  80 |  49 |  25 |   6 |       3 |       0 |       3 |       0 |
| cheevge01c |   1984 | BOS    | NHL    |       1 | nan     |  56 |  25 |  24 |   7 |     nan |     nan |     nan |     nan |
| clancki01c |   1937 | MTM    | NHL    |       1 | nan     |  18 |   6 |  11 |   1 |     nan |     nan |     nan |     nan |
| clancki01c |   1953 | TOR    | NHL    |       1 | nan     |  70 |  32 |  24 |  14 |       5 |       1 |       4 |       0 |
| clancki01c |   1954 | TOR    | NHL    |       1 | nan     |  70 |  24 |  24 |  22 |       4 |       0 |       4 |       0 |
| clancki01c |   1955 | TOR    | NHL    |       1 | nan     |  70 |  24 |  33 |  13 |       5 |       1 |       4 |       0 |
| clappdi01c |   1945 | BOS    | NHL    |       1 | nan     |  50 |  24 |  18 |   8 |      10 |       5 |       5 |       0 |
| clappdi01c |   1947 | BOS    | NHL    |       1 | nan     |  60 |  23 |  24 |  13 |       5 |       1 |       4 |       0 |
| clappdi01c |   1948 | BOS    | NHL    |       1 | nan     |  60 |  29 |  23 |   8 |       5 |       1 |       4 |       0 |
| cleghod01c |   1925 | PIP    | NHL    |       1 | nan     |  36 |  19 |  16 |   1 |       2 |       0 |       1 |       1 |
| cleghod01c |   1926 | PIP    | NHL    |       1 | nan     |  44 |  15 |  26 |   3 |     nan |     nan |     nan |     nan |
| cleghod01c |   1927 | PIP    | NHL    |       1 | nan     |  44 |  19 |  17 |   8 |       2 |       1 |       1 |       0 |
| cleghod01c |   1928 | PIP    | NHL    |       1 | nan     |  44 |   9 |  27 |   8 |     nan |     nan |     nan |     nan |
| colvine01c |   1950 | NYR    | NHL    |       1 | nan     |  70 |  20 |  29 |  21 |     nan |     nan |     nan |     nan |
| colvine01c |   1951 | NYR    | NHL    |       1 | nan     |  23 |   6 |  12 |   5 |     nan |     nan |     nan |     nan |
| conacch01c |   1947 | CHI    | NHL    |       2 | nan     |  32 |  13 |  15 |   4 |     nan |     nan |     nan |     nan |
| conacch01c |   1948 | CHI    | NHL    |       1 | nan     |  60 |  21 |  31 |   8 |     nan |     nan |     nan |     nan |
| conacch01c |   1949 | CHI    | NHL    |       1 | nan     |  70 |  22 |  38 |  10 |     nan |     nan |     nan |     nan |
| cookbi01c  |   1951 | NYR    | NHL    |       2 | nan     |  47 |  17 |  22 |   8 |     nan |     nan |     nan |     nan |
| cookbi01c  |   1952 | NYR    | NHL    |       1 | nan     |  70 |  17 |  37 |  16 |     nan |     nan |     nan |     nan |
| croziro01c |   1981 | WAS    | NHL    |       2 | nan     |   1 |   0 |   1 |   0 |     nan |     nan |     nan |     nan |
| delveal01c |   1974 | DET    | NHL    |       1 | nan     |  80 |  23 |  45 |  12 |     nan |     nan |     nan |     nan |
| delveal01c |   1976 | DET    | NHL    |       1 | nan     |  44 |  13 |  26 |   5 |     nan |     nan |     nan |     nan |
| dennecy01c |   1928 | BOS    | NHL    |       1 | nan     |  44 |  26 |  13 |   5 |       5 |       5 |       0 |       0 |
| dennecy01c |   1932 | OTS    | NHL    |       1 | nan     |  48 |  11 |  27 |  10 |     nan |     nan |     nan |     nan |
| esposph01c |   1986 | NYR    | NHL    |       3 | nan     |  43 |  24 |  19 |   0 |       6 |       2 |       4 |       0 |
| esposph01c |   1988 | NYR    | NHL    |       2 | nan     |   2 |   0 |   2 |   0 |       4 |       0 |       4 |       0 |
| ftorero01c |   1987 | LAK    | NHL    |       3 | nan     |  52 |  23 |  25 |   4 |       5 |       1 |       4 |       0 |
| ftorero01c |   1988 | LAK    | NHL    |       1 | nan     |  80 |  42 |  31 |   7 |      11 |       4 |       7 |       0 |
| ftorero01c |   1999 | NJD    | NHL    |       1 | nan     |  74 |  41 |  25 |   8 |     nan |     nan |     nan |     nan |
| ftorero01c |   2001 | BOS    | NHL    |       1 | nan     |  82 |  43 |  33 |   6 |       6 |       2 |       4 |       0 |
| ftorero01c |   2002 | BOS    | NHL    |       1 | nan     |  73 |  33 |  32 |   8 |     nan |     nan |     nan |     nan |
| gainebo01c |   1990 | MNS    | NHL    |       1 | nan     |  80 |  27 |  39 |  14 |      23 |      14 |       9 |       0 |
| gainebo01c |   1991 | MNS    | NHL    |       1 | nan     |  80 |  32 |  42 |   6 |       7 |       3 |       4 |       0 |
| gainebo01c |   1992 | MNS    | NHL    |       1 | nan     |  84 |  36 |  38 |  10 |     nan |     nan |     nan |     nan |
| gainebo01c |   1993 | DAL    | NHL    |       1 | nan     |  84 |  42 |  29 |  13 |       9 |       5 |       4 |       0 |
| gainebo01c |   1995 | DAL    | NHL    |       1 | nan     |  39 |  11 |  19 |   9 |     nan |     nan |     nan |     nan |
| gainebo01c |   2005 | MTL    | NHL    |       2 | nan     |  41 |  23 |  15 |   3 |       6 |       2 |       4 |       0 |
| gainebo01c |   2008 | MTL    | NHL    |       2 | nan     |  16 |   6 |   6 |   4 |       4 |       0 |       4 |       0 |
| gallage01c |   2003 | CBS    | NHL    |       2 | nan     |  45 |  16 |  25 |   4 |     nan |     nan |     nan |     nan |
| gallage01c |   2005 | CBS    | NHL    |       1 | nan     |  82 |  35 |  43 |   4 |     nan |     nan |     nan |     nan |
| gallage01c |   2006 | CBS    | NHL    |       1 | nan     |  15 |   5 |   9 |   1 |     nan |     nan |     nan |     nan |
| gorinbu01c |   1985 | BOS    | NHL    |       1 | nan     |  80 |  37 |  31 |  12 |       3 |       0 |       3 |       0 |
| gorinbu01c |   1986 | BOS    | NHL    |       1 | nan     |  13 |   5 |   7 |   1 |     nan |     nan |     nan |     nan |
| gorinbu01c |   1999 | NYI    | NHL    |       1 | nan     |  82 |  24 |  49 |   9 |     nan |     nan |     nan |     nan |
| gorinbu01c |   2000 | NYI    | NHL    |       1 | nan     |  65 |  17 |  43 |   5 |     nan |     nan |     nan |     nan |
| goyetph01c |   1972 | NYI    | NHL    |       1 | nan     |  48 |   6 |  38 |   4 |     nan |     nan |     nan |     nan |
| grahadi01c |   1998 | CHI    | NHL    |       1 | nan     |  59 |  16 |  35 |   8 |     nan |     nan |     nan |     nan |
| granato01c |   2002 | COL    | NHL    |       2 | nan     |  51 |  32 |  15 |   4 |       7 |       3 |       4 |       0 |
| granato01c |   2003 | COL    | NHL    |       1 | nan     |  82 |  40 |  29 |  13 |      11 |       6 |       5 |       0 |
| granato01c |   2008 | COL    | NHL    |       1 | nan     |  82 |  32 |  45 |   5 |     nan |     nan |     nan |     nan |
| gretzwa01c |   2007 | PHO    | NHL    |       1 | nan     |  82 |  38 |  37 |   7 |     nan |     nan |     nan |     nan |
| gretzwa01c |   2008 | PHO    | NHL    |       1 | nan     |  82 |  36 |  39 |   7 |     nan |     nan |     nan |     nan |
| gretzwa01c |   2009 | PHO    | NHL    |       1 | nan     |  82 |  50 |  25 |   7 |       7 |       3 |       4 |       0 |
| harrite01c |   1975 | MNS    | NHL    |       1 | nan     |  80 |  20 |  53 |   7 |     nan |     nan |     nan |     nan |
| harrite01c |   1976 | MNS    | NHL    |       1 | nan     |  80 |  23 |  39 |  18 |       2 |       0 |       2 |       0 |
| harrite01c |   1977 | MNS    | NHL    |       1 | nan     |  19 |   5 |  12 |   2 |     nan |     nan |     nan |     nan |
| howelha01c |   1973 | NYJ    | WHA    |       2 | nan     |  58 |  26 |  30 |   2 |     nan |     nan |     nan |     nan |
| howelha01c |   1974 | SDM    | WHA    |       1 | nan     |  78 |  43 |  31 |   4 |      10 |       4 |       6 |       0 |
| hullbo01c  |   1972 | WIJ    | WHA    |       1 | nan     |  78 |  43 |  31 |   4 |      14 |       9 |       5 |       0 |
| hullbo01c  |   1973 | WIJ    | WHA    |       1 | nan     |  78 |  34 |  39 |   5 |       4 |       0 |       4 |       0 |
| hullbo01c  |   1974 | WIJ    | WHA    |       2 | nan     |  13 |   4 |   9 |   0 |     nan |     nan |     nan |     nan |
| kaspest01c |   1995 | BOS    | NHL    |       1 | nan     |  82 |  40 |  31 |  11 |       5 |       1 |       4 |       0 |
| kaspest01c |   1996 | BOS    | NHL    |       1 | nan     |  82 |  26 |  47 |   9 |     nan |     nan |     nan |     nan |
| kehoeri01c |   2002 | PIT    | NHL    |       1 | nan     |  82 |  27 |  49 |   6 |     nan |     nan |     nan |     nan |
| leyri01c   |   1990 | HAR    | NHL    |       1 | nan     |  80 |  31 |  38 |  11 |       6 |       2 |       4 |       0 |
| leyri01c   |   1994 | VAN    | NHL    |       1 | nan     |  48 |  18 |  18 |  12 |      11 |       4 |       7 |       0 |
| longba01c  |   1983 | WIN    | NHL    |       3 | nan     |  59 |  25 |  25 |   9 |       3 |       0 |       3 |       0 |
| longba01c  |   1984 | WIN    | NHL    |       1 | nan     |  80 |  43 |  27 |  10 |       8 |       3 |       5 |       0 |
| longba01c  |   1985 | WIN    | NHL    |       1 | nan     |  66 |  19 |  41 |   6 |     nan |     nan |     nan |     nan |
| loweke01c  |   1999 | EDM    | NHL    |       1 | nan     |  82 |  32 |  34 |  16 |       5 |       1 |       4 |       0 |
| mckenjo01c |   1972 | PHB    | WHA    |       1 | nan     |   7 |   1 |   6 |   0 |     nan |     nan |     nan |     nan |
| mckenjo01c |   1973 | VAB    | WHA    |       1 | nan     |   7 |   3 |   4 |   0 |     nan |     nan |     nan |     nan |
| plantja01c |   1973 | QUN    | WHA    |       1 | nan     |  78 |  38 |  36 |   4 |     nan |     nan |     nan |     nan |
| ramsacr01c |   1986 | BUF    | NHL    |       2 | nan     |  21 |   4 |  15 |   2 |     nan |     nan |     nan |     nan |
| ramsacr01c |   2000 | PHI    | NHL    |       1 | nan     |  28 |  12 |  12 |   4 |     nan |     nan |     nan |     nan |



|   year | hofid      | name               | category         |
|-------:|:-----------|:-------------------|:-----------------|
|   1958 | clancki01h | King Clancy        | Player           |
|   1945 | stuarho01h | Hod Stuart         | Player           |
|   1986 | keonda01h  | Dave Keon          | Player           |
|   1969 | wortero01h | Roy Worters        | Player           |
|   1947 | patrile01h | Lester Patrick     | Player           |
|   1945 | vezinge01h | Georges Vezina     | Player           |
|   1965 | mosiebi01h | Bill Mosienko      | Player           |
|   1971 | wirtzar01h | Arthur Wirtz       | Builder          |
|   1961 | smeatco01h | Cooper Smeaton     | Referee/Linesman |
|   1967 | storere01h | Red Storey         | Referee/Linesman |
|   1985 | cheevge01h | Gerry Cheevers     | Player           |
|   1958 | johnsch01h | Ching Johnson      | Player           |
|   1950 | griffsi01h | Si Griffis         | Player           |
|   1965 | barryma01h | Marty Barry        | Player           |
|   1962 | huttobo01h | Bowse Hutton       | Player           |
|   1983 | hullbo01h  | Bobby Hull         | Player           |
|   1962 | wilsoph01h | Phat Wilson        | Player           |
|   1988 | parkbr01h  | Brad Park          | Player           |
|   1990 | barbebi01h | Bill Barber        | Player           |
|   1962 | pitredi01h | Didier Pitre       | Player           |
|   1947 | joliaau01h | Aurel Joliat       | Player           |
|   1978 | bathgan01h | Andy Bathgate      | Player           |
|   1972 | howego01h  | Gordie Howe        | Player           |
|   1962 | camerha01h | Harry Cameron      | Player           |
|   1988 | hayesge01h | George Hayes       | Referee/Linesman |
|   1981 | bucykjo01h | John Bucyk         | Player           |
|   1977 | ballaha01h | Harold Ballard     | Builder          |
|   1963 | primejo01h | Joe Primeau        | Player           |
|   1965 | lockhth01h | Tommy Lockhart     | Builder          |
|   2011 | howema01h  | Mark Howe          | Player           |
|   1958 | norrija02h | James Norris Sr.   | Builder          |
|   1965 | russebl01h | Blair Russell      | Player           |
|   1962 | hoopeto01h | Tom Hooper         | Player           |
|   1962 | stanlba01h | Barney Stanley     | Player           |
|   1966 | bouchbu01h | Butch Bouchard     | Player           |
|   1988 | snideed01h | Edward Snider      | Builder          |
|   1958 | turnell01h | Lloyd Turner       | Builder          |
|   1981 | mahovfr01h | Frank Mahovlich    | Player           |
|   1958 | bouchfr01h | Frank Boucher      | Player           |
|   1961 | appssy01h  | Syl Apps           | Player           |
|   2006 | duffdi01h  | Dick Duff          | Player           |
|   1985 | mariujo01h | John Mariucci      | Builder          |
|   1962 | gardnji01h | Jim Gardner        | Player           |
|   1988 | oconnbu01h | Buddy O'Connor     | Player           |
|   1950 | triheha01h | Harry Trihey       | Player           |
|   1960 | walkeja01h | Jack Walker        | Player           |
|   1961 | hainsge01h | George Hainsworth  | Player           |
|   1961 | dayha01h   | Hap Day            | Player           |
|   1966 | prattba01h | Babe Pratt         | Player           |
|   1947 | sutheja01h | James Sutherland   | Builder          |
|   1962 | maxwest01h | Steamer Maxwell    | Player           |
|   1991 | bowmasc01h | Scotty Bowman      | Builder          |
|   2006 | brookhe01h | Herb Brooks        | Builder          |
|   1974 | burchbi01h | Billy Burch        | Player           |
|   1968 | cowlebi01h | Bill Cowley        | Player           |
|   1947 | hewitwi01h | William Hewitt     | Builder          |
|   1960 | adamsch01h | Charles Adams      | Builder          |
|   1947 | taylocy01h | Cyclone Taylor     | Player           |
|   2009 | robitlu01h | Luc Robitaille     | Player           |
|   2008 | chynoed01h | Ed Chynoweth       | Builder          |
|   1972 | holmeha01h | Hap Holmes         | Player           |
|   1963 | gormato01h | Tommy Gorman       | Builder          |
|   1962 | watsoha01h | Harry Watson       | Player           |
|   1952 | stewane01h | Nels Stewart       | Player           |
|   1949 | rossar01h  | Art Ross           | Player           |
|   1992 | dionnma01h | Marcel Dionne      | Player           |
|   1996 | bauerbo01h | Bobby Bauer        | Player           |
|   1969 | norribr01h | Bruce Norris       | Builder          |
|   1989 | sittlda01h | Darryl Sittler     | Player           |
|   1958 | hayge01h   | George Hay         | Player           |
|   1977 | ahearbu01h | Bunny Ahearne      | Builder          |
|   1952 | cookbi01h  | Bill Cook          | Player           |
|   1962 | humefr01h  | Fred Hume          | Builder          |
|   1998 | goulemi01h | Michel Goulet      | Player           |
|   1947 | shoreed01h | Eddie Shore        | Player           |
|   2001 | patricr01h | Craig Patrick      | Builder          |
|   1960 | bouchge01h | Georges Boucher    | Player           |
|   1945 | morenho01h | Howie Morenz       | Player           |
|   1963 | goodfeb01h | Ebbie Goodfellow   | Player           |
|   2005 | neelyca01h | Cam Neely          | Player           |
|   1966 | brimsfr01h | Frank Brimsek      | Player           |
|   1970 | johnsto01h | Tom Johnson        | Player           |
|   1961 | stuarbr02h | Bruce Stuart       | Player           |
|   1962 | smithfr01h | Frank Smith        | Builder          |
|   1993 | smithbi01h | Billy Smith        | Player           |
|   1981 | stanlal01h | Allan Stanley      | Player           |
|   1997 | trottbr01h | Bryan Trottier     | Player           |
|   1996 | arboual01h | Al Arbour          | Builder          |
|   1969 | leadeal01h | Al Leader          | Builder          |
|   2001 | kurrija01h | Jari Kurri         | Player           |
|   1966 | reardke01h | Ken Reardon        | Player           |
|   1945 | bakerho01h | Hobey Baker        | Player           |
|   1950 | malonjo01h | Joe Malone         | Player           |
|   1964 | diliofr01h | Francis Dilio      | Builder          |
|   1992 | dumarwo01h | Woody Dumart       | Player           |
|   1973 | smithto01h | Tommy Smith        | Player           |
|   1991 | armstne01h | Neil Armstrong     | Referee/Linesman |
|   1952 | goheemo01h | Moose Goheen       | Player           |
|   1963 | hewitbo01h | Bobby Hewitson     | Referee/Linesman |
|   1961 | lesuepe01h | Percy LeSueur      | Player           |
|   1984 | milfoja01h | Jake Milford       | Builder          |
|   1952 | johnsmo01h | Moose Johnson      | Player           |
|   1960 | manthsy01h | Sylvio Mantha      | Player           |
|   1962 | broadpu01h | Punch Broadbent    | Player           |
|   1976 | quackbi01h | Bill Quackenbush   | Player           |
|   1993 | grifffr01h | Frank Griffiths    | Builder          |
|   1979 | howelha01h | Harry Howell       | Player           |
|   1964 | durnabi01h | Bill Durnan        | Player           |
|   1968 | dunnji01h  | Jimmy Dunn         | Builder          |
|   2008 | scapira01h | Ray Scapinello     | Referee/Linesman |
|   1964 | campban01h | Angus Campbell     | Builder          |
|   1994 | oneilbr01h | Brian O'Neill      | Builder          |
|   1993 | pagefr01h  | Fred Page          | Builder          |
|   2003 | kilrebr01h | Brian Kilrea       | Builder          |
|   1971 | weilaco01h | Cooney Weiland     | Player           |
|   1998 | stastpe01h | Peter Stastny      | Player           |
|   1974 | vossca01h  | Carl Voss          | Builder          |
|   1962 | schrisw01h | Sweeney Schriner   | Player           |
|   1960 | kilpajo01h | John Kilpatrick    | Builder          |
|   1990 | perregi01h | Gilbert Perreault  | Player           |
|   1962 | whitcfr01h | Fred Whitcroft     | Player           |
|   1967 | colvine01h | Neil Colville      | Player           |
|   1962 | ahearfr01h | Frank Ahearn       | Builder          |
|   1958 | cleghsp01h | Sprague Cleghorn   | Player           |
|   1950 | davidal01h | Scotty Davidson    | Player           |
|   1965 | farrear01h | Art Farrell        | Player           |
|   1979 | juckego01h | Gordon Juckes      | Builder          |
|   1982 | cournyv01h | Yvan Cournoyer     | Player           |
|   1966 | blaketo01h | Toe Blake          | Player           |
|   1972 | adamswe01h | Weston Adams       | Builder          |
|   1973 | harvedo01h | Doug Harvey        | Player           |
|   1976 | gibsoja02h | Jack Gibson        | Builder          |
|   1978 | plantja01h | Jacques Plante     | Player           |
|   1962 | norrija03h | James Norris       | Builder          |
|   1958 | foystfr01h | Frank Foyston      | Player           |
|   1958 | raymodo01h | Donat Raymond      | Builder          |
|   2007 | gregoji01h | Jim Gregory        | Builder          |
|   1961 | brownge03h | George Brown       | Builder          |
|   2002 | langwro01h | Rod Langway        | Player           |
|   1987 | ziegljo01h | John Ziegler       | Builder          |
|   1947 | robincl01h | Claude Robinson    | Builder          |
|   1983 | drydeke01h | Ken Dryden         | Player           |
|   1961 | seibeol01h | Oliver Seibert     | Player           |
|   2004 | fletccl01h | Cliff Fletcher     | Builder          |
|   1984 | parenbe01h | Bernie Parent      | Player           |
|   2000 | savarde01h | Denis Savard       | Player           |
|   1958 | pickaal01h | Allan Pickard      | Builder          |
|   2000 | mullejo01h | Joe Mullen         | Player           |
|   1985 | olmstbe01h | Bert Olmstead      | Player           |
|   1974 | coultar01h | Art Coulter        | Player           |
|   1992 | gainebo01h | Bob Gainey         | Player           |
|   1999 | gretzwa01h | Wayne Gretzky      | Player           |
|   1988 | esposto01h | Tony Esposito      | Player           |
|   1950 | lalonne01h | Newsy Lalonde      | Player           |
|   1966 | campbcl01h | Clarence Campbell  | Builder          |
|   1961 | ionmi01h   | Mickey Ion         | Referee/Linesman |
|   1972 | belivje01h | Jean Beliveau      | Player           |
|   1984 | esposph01h | Phil Esposito      | Player           |
|   1958 | smythco01h | Conn Smythe        | Builder          |
|   1962 | brownwa02h | Walter Brown       | Builder          |
|   1945 | allanmo01h | Montagu Allan      | Builder          |
|   1987 | laperja01h | Jacques Laperriere | Player           |
|   1970 | lebelro01h | Bob LeBel          | Builder          |
|   1961 | conacch01h | Charlie Conacher   | Player           |
|   2002 | federbe01h | Bernie Federko     | Player           |
|   1974 | tarasan01h | Anatoli Tarasov    | Builder          |
|   1994 | conacli01h | Lionel Conacher    | Player           |
|   1945 | pulfoha01h | Harvey Pulford     | Player           |
|   1986 | savarse01h | Serge Savard       | Player           |
|   1962 | walshma01h | Marty Walsh        | Player           |
|   1964 | siebeba01h | Babe Siebert       | Player           |
|   1960 | selkefr01h | Frank Selke        | Builder          |
|   1950 | richage01h | George Richardson  | Player           |
|   1993 | lapoigu01h | Guy Lapointe       | Player           |
|   1975 | drillgo01h | Gordie Drillon     | Player           |
|   1945 | stanlfr01h | Frederick Stanley  | Builder          |
|   1991 | pulfobo01h | Bob Pulford        | Player           |
|   2009 | lamorlo01h | Lou Lamoriello     | Builder          |
|   1978 | pronoma01h | Marcel Pronovost   | Player           |
|   1947 | northwi01h | William Northey    | Builder          |
|   1962 | mcgimbi01h | Billy McGimsie     | Player           |
|   1980 | butteja01h | Jack Butterfield   | Builder          |
|   1958 | mcnamge02h | George McNamara    | Player           |
|   1991 | smithcl01h | Clint Smith        | Player           |
|   1993 | shuttst01h | Steve Shutt        | Player           |
|   1983 | mikitst01h | Stan Mikita        | Player           |
|   1961 | halljo01h  | Joe Hall           | Player           |
|   1986 | boivile01h | Leo Boivin         | Player           |
|   1999 | vanhean01h | Andy Van Hellemond | Referee/Linesman |
|   1982 | gilbero01h | Rod Gilbert        | Player           |
|   1974 | dundeto01h | Tommy Dunderdale   | Player           |
|   1970 | dyeba01h   | Babe Dye           | Player           |
|   1989 | bauerda01h | David Bauer        | Builder          |
|   1990 | flamafe01h | Fern Flaman        | Player           |
|   1962 | obrieja01h | Ambrose O'Brien    | Builder          |
|   1965 | benedcl01h | Clint Benedict     | Player           |
|   1945 | gerared01h | Eddie Gerard       | Player           |
|   1958 | moranpa01h | Paddy Moran        | Player           |
|   1992 | mathefr01h | Frank Mathers      | Builder          |
|   1975 | armstge01h | George Armstrong   | Player           |
|   1998 | murraat01h | Athol Murray       | Builder          |
|   1980 | lumleha01h | Harry Lumley       | Player           |
|   2007 | messima01h | Mark Messier       | Player           |
|   1961 | ellioch01h | Chaucer Elliott    | Referee/Linesman |
|   1995 | torrebi01h | Bill Torrey        | Builder          |
|   1971 | sawchte01h | Terry Sawchuk      | Player           |
|   1993 | lapraed01h | Edgar Laprade      | Player           |
|   1978 | pollosa01h | Sam Pollock        | Builder          |
|   1947 | caldefr01h | Frank Calder       | Builder          |
|   1945 | phillto01h | Tommy Phillips     | Player           |
|   1952 | mackami01h | Mickey MacKay      | Player           |
|   1965 | scanlfr01h | Fred Scanlon       | Player           |
|   2010 | develji01h | Jim Devellano      | Builder          |
|   1959 | adamsja01h | Jack Adams         | Player           |
|   1965 | hornere01h | Red Horner         | Player           |
|   1952 | boondi01h  | Dickie Boon        | Player           |
|   1962 | simpsjo01h | Joe Simpson        | Player           |
|   2004 | bourqra01h | Raymond Bourque    | Player           |
|   1976 | bowerjo01h | Johnny Bower       | Player           |
|   1945 | gardich01h | Charlie Gardiner   | Player           |
|   1963 | dandule01h | Leo Dandurand      | Builder          |
|   1965 | hewitfo01h | Foster Hewitt      | Builder          |
|   1974 | haych01h   | Charles Hay        | Builder          |
|   1967 | oliveha01h | Harry Oliver       | Player           |
|   1962 | darraja01h | Jack Darragh       | Player           |
|   1975 | hallgl01h  | Glenn Hall         | Player           |
|   1947 | nelsofr01h | Francis Nelson     | Builder          |
|   1958 | irvindi01h | Dick Irvin         | Player           |
|   1966 | lindste01h | Ted Lindsay        | Player           |
|   1987 | clarkbo01h | Bobby Clarke       | Player           |
|   1997 | sathegl01h | Glen Sather        | Builder          |
|   1974 | mooredi01h | Dickie Moore       | Player           |
|   1961 | loicqpa01h | Paul Loicq         | Builder          |
|   1966 | lachel01h  | Elmer Lach         | Player           |
|   1996 | salmibo01h | Borje Salming      | Player           |
|   1949 | bainda01h  | Dan Bain           | Player           |
|   1991 | bossymi01h | Mike Bossy         | Player           |
|   1947 | nighbfr01h | Frank Nighbor      | Player           |
|   1997 | lemiema01h | Mario Lemieux      | Player           |
|   1945 | mcgeefr01h | Frank McGee        | Player           |
|   2004 | murphla01h | Larry Murphy       | Player           |
|   1961 | waghofr01h | Fred Waghorne      | Builder          |
|   1995 | cookbu01h  | Bun Cook           | Player           |
|   1950 | patrifr01h | Frank Patrick      | Builder          |
|   2001 | fetisvi01h | Viacheslav Fetisov | Player           |



|   year | round   | series   | tmidwinner   | lgidwinner   | tmidloser   | lgidloser   |   w |   l |   t |   goalswinner |   goalsloser | note   |
|-------:|:--------|:---------|:-------------|:-------------|:------------|:------------|----:|----:|----:|--------------:|-------------:|:-------|
|   2010 | CQF     | C        | BOS          | NHL          | MTL         | NHL         |   4 |   3 |   0 |            17 |           17 | nan    |
|   2008 | CF      | M        | PIT          | NHL          | CAR         | NHL         |   4 |   0 |   0 |            20 |            9 | nan    |
|   1954 | SCF     | C        | DET          | NHL          | MTL         | NHL         |   4 |   3 |   0 |            27 |           20 | nan    |
|   1933 | SF      | D        | CHI          | NHL          | MTM         | NHL         |   2 |   0 |   0 |             6 |            2 | TG     |
|   1932 | SF      | A        | TOR          | NHL          | BOS         | NHL         |   3 |   2 |   0 |             9 |            7 | nan    |
|   1975 | Pre     | C        | LAK          | NHL          | ATF         | NHL         |   2 |   0 |   0 |             3 |            1 | nan    |
|   1974 | QF      | nan      | HOU          | WHA          | CLC         | WHA         |   4 |   1 |   0 |            24 |           14 | nan    |
|   2002 | CSF     | I        | OTT          | NHL          | PHI         | NHL         |   4 |   2 |   0 |            17 |           10 | nan    |
|   1985 | DSF     | B        | MTL          | NHL          | BOS         | NHL         |   3 |   0 |   0 |            10 |            6 | nan    |
|   1942 | SF      | A        | DET          | NHL          | TOR         | NHL         |   4 |   2 |   0 |            20 |           17 | nan    |
|   1929 | SCF     | E        | MTL          | NHL          | BOS         | NHL         |   2 |   0 |   0 |             7 |            3 | nan    |
|   2006 | CQF     | A        | BUF          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            17 |           11 | nan    |
|   1992 | DF      | L        | LAK          | NHL          | VAN         | NHL         |   4 |   2 |   0 |            26 |           25 | nan    |
|   1992 | DSF     | H        | LAK          | NHL          | CAL         | NHL         |   4 |   2 |   0 |            33 |           28 | nan    |
|   1973 | QF      | C        | PHI          | NHL          | ATF         | NHL         |   4 |   0 |   0 |            17 |            6 | nan    |
|   1984 | DSF     | D        | NYI          | NHL          | WAS         | NHL         |   3 |   2 |   0 |            14 |           12 | nan    |
|   1994 | CSF     | L        | CHI          | NHL          | VAN         | NHL         |   4 |   0 |   0 |            11 |            6 | nan    |
|   1989 | CF      | N        | EDM          | NHL          | CHI         | NHL         |   4 |   2 |   0 |            25 |           20 | nan    |
|   1987 | DF      | L        | EDM          | NHL          | CAL         | NHL         |   4 |   0 |   0 |            18 |           11 | nan    |
|   1924 | SF      | nan      | MTL          | NHL          | TRS         | NHL         |   2 |   0 |   0 |             5 |            2 | TG     |
|   2009 | CQF     | G        | VAN          | NHL          | LAK         | NHL         |   4 |   2 |   0 |            25 |           18 | nan    |
|   1940 | SF      | D        | DET          | NHL          | CHI         | NHL         |   2 |   0 |   0 |             5 |            2 | nan    |
|   1984 | DSF     | G        | EDM          | NHL          | LAK         | NHL         |   3 |   0 |   0 |            11 |            7 | nan    |
|   1940 | QF      | B        | DET          | NHL          | NYR         | NHL         |   2 |   1 |   0 |             6 |            6 | nan    |
|   2006 | CSF     | K        | DET          | NHL          | SJS         | NHL         |   4 |   2 |   0 |            13 |            9 | nan    |
|   1977 | QF      | F        | BOS          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            19 |            9 | nan    |
|   1992 | CF      | M        | MTL          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            16 |           11 | nan    |
|   2009 | CQF     | E        | SJS          | NHL          | COL         | NHL         |   4 |   2 |   0 |            19 |           11 | nan    |
|   1976 | QF      | E        | MTL          | NHL          | STL         | NHL         |   4 |   0 |   0 |            19 |            4 | nan    |
|   1941 | QF      | B        | BOS          | NHL          | CHI         | NHL         |   2 |   1 |   0 |             5 |            7 | nan    |
|   1979 | Pre     | A        | PHI          | NHL          | EDM         | NHL         |   3 |   0 |   0 |            12 |            6 | nan    |
|   1972 | QF      | C        | CHI          | NHL          | STL         | NHL         |   4 |   1 |   0 |            22 |            9 | nan    |
|   1975 | Pre     | B        | NYI          | NHL          | VAN         | NHL         |   2 |   0 |   0 |             8 |            4 | nan    |
|   1990 | DF      | K        | MNS          | NHL          | STL         | NHL         |   4 |   2 |   0 |            22 |           17 | nan    |
|   1976 | DSF     | nan      | HOU          | WHA          | EDO         | WHA         |   4 |   1 |   0 |            20 |           16 | nan    |
|   2001 | CSF     | L        | COL          | NHL          | SJS         | NHL         |   4 |   3 |   0 |            25 |           21 | nan    |
|   1984 | CF      | N        | EDM          | NHL          | CHI         | NHL         |   4 |   2 |   0 |            44 |           25 | nan    |
|   1988 | DF      | I        | MTL          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            16 |           13 | nan    |
|   1917 | SCF     | nan      | TOA          | NHL          | VML         | PCHA        |   3 |   2 |   0 |            18 |           21 | nan    |
|   2001 | CQF     | D        | TOR          | NHL          | NYI         | NHL         |   4 |   3 |   0 |            22 |           21 | nan    |
|   2005 | CQF     | A        | OTT          | NHL          | TBL         | NHL         |   4 |   1 |   0 |            23 |           13 | nan    |
|   2005 | CQF     | G        | ANA          | NHL          | CAL         | NHL         |   4 |   3 |   0 |            17 |           16 | nan    |
|   1922 | F       | nan      | EDE          | WCHL         | REG         | WCHL        |   1 |   0 |   1 |             4 |            3 | TG     |
|   1918 | F       | nan      | SEA          | PCHA         | VML         | PCHA        |   1 |   1 |   0 |             7 |            5 | TG     |
|   1999 | CQF     | C        | TOR          | NHL          | OTT         | NHL         |   4 |   2 |   0 |            17 |           10 | nan    |
|   1935 | SCF     | E        | DET          | NHL          | TOR         | NHL         |   3 |   1 |   0 |            18 |           11 | nan    |
|   1990 | DF      | I        | BOS          | NHL          | MTL         | NHL         |   4 |   3 |   0 |            18 |           18 | nan    |
|   2003 | CQF     | D        | TOR          | NHL          | OTT         | NHL         |   4 |   3 |   0 |            14 |           11 | nan    |
|   1987 | DF      | K        | DET          | NHL          | STL         | NHL         |   4 |   1 |   0 |            21 |           14 | nan    |
|   1926 | SF      | D        | BOS          | NHL          | NYR         | NHL         |   1 |   0 |   1 |             3 |            1 | TG     |
|   1998 | SCF     | O        | DAL          | NHL          | BUF         | NHL         |   4 |   2 |   0 |            13 |            9 | nan    |
|   1986 | DSF     | F        | DET          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            15 |            6 | nan    |
|   1974 | SF      | J        | BUF          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            21 |           29 | nan    |
|   1974 | QF      | nan      | QUN          | WHA          | PHR         | WHA         |   4 |   1 |   0 |            23 |           12 | nan    |
|   1992 | CF      | N        | LAK          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            22 |           23 | nan    |
|   2002 | CQF     | H        | VAN          | NHL          | STL         | NHL         |   4 |   3 |   0 |            17 |           21 | nan    |
|   1971 | QF      | B        | NYR          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            19 |           14 | nan    |
|   1959 | SCF     | C        | MTL          | NHL          | TOR         | NHL         |   4 |   0 |   0 |            15 |            5 | nan    |
|   1956 | SF      | B        | MTL          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            22 |           12 | nan    |
|   2002 | CQF     | E        | DAL          | NHL          | EDM         | NHL         |   4 |   2 |   0 |            20 |           11 | nan    |
|   1993 | CQF     | E        | SJS          | NHL          | DET         | NHL         |   4 |   3 |   0 |            21 |           27 | nan    |
|   1997 | CQF     | C        | BUF          | NHL          | PHI         | NHL         |   4 |   1 |   0 |            18 |            9 | nan    |
|   1994 | CQF     | D        | NJD          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            14 |            5 | nan    |
|   1982 | DSF     | B        | BUF          | NHL          | MTL         | NHL         |   3 |   0 |   0 |             8 |            2 | nan    |
|   1986 | DSF     | D        | NYI          | NHL          | WAS         | NHL         |   4 |   3 |   0 |            19 |           19 | nan    |
|   1976 | Pre     | D        | TOR          | NHL          | PIT         | NHL         |   2 |   1 |   0 |            13 |           10 | nan    |
|   2008 | CQF     | A        | BOS          | NHL          | MTL         | NHL         |   4 |   0 |   0 |            17 |            6 | nan    |
|   1991 | CF      | N        | CHI          | NHL          | EDM         | NHL         |   4 |   0 |   0 |            21 |            8 | nan    |
|   1981 | DSF     | B        | BOS          | NHL          | BUF         | NHL         |   3 |   1 |   0 |            17 |           11 | nan    |
|   1934 | SF      | A        | TOR          | NHL          | BOS         | NHL         |   3 |   1 |   0 |             7 |            2 | nan    |
|   2007 | CSF     | K        | DET          | NHL          | COL         | NHL         |   4 |   0 |   0 |            21 |            9 | nan    |
|   2008 | CQF     | B        | WAS          | NHL          | NYR         | NHL         |   4 |   3 |   0 |            19 |           11 | nan    |
|   1996 | CF      | M        | PHI          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            20 |           13 | nan    |
|   2010 | CQF     | A        | WAS          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            13 |            8 | nan    |
|   1932 | QF      | B        | DET          | NHL          | MTM         | NHL         |   2 |   0 |   0 |             5 |            2 | TG     |
|   1924 | SF      | nan      | VIC          | WCHL         | SAS         | WCHL        |   1 |   0 |   1 |             6 |            4 | TG     |
|   1946 | SF      | A        | MTL          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            16 |           10 | nan    |
|   2009 | CF      | N        | CHI          | NHL          | SJS         | NHL         |   4 |   0 |   0 |            13 |            7 | nan    |
|   1982 | DSF     | B        | BUF          | NHL          | MTL         | NHL         |   3 |   0 |   0 |             8 |            2 | nan    |
|   1977 | ACF     | nan      | WIJ          | WHA          | NEW         | WHA         |   4 |   0 |   0 |            24 |            8 | nan    |
|   2003 | CQF     | F        | SJS          | NHL          | STL         | NHL         |   4 |   1 |   0 |            12 |            9 | nan    |
|   2001 | CSF     | I        | CAR          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            21 |           12 | nan    |
|   1987 | DF      | I        | BOS          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            15 |           10 | nan    |
|   2000 | CSF     | L        | STL          | NHL          | DAL         | NHL         |   4 |   0 |   0 |            13 |            6 | nan    |
|   1935 | SF      | D        | TOR          | NHL          | NYA         | NHL         |   2 |   1 |   0 |             6 |            3 | nan    |
|   2002 | CF      | M        | NJD          | NHL          | OTT         | NHL         |   4 |   3 |   0 |            17 |           13 | nan    |
|   2011 | CSF     | I        | NYR          | NHL          | WAS         | NHL         |   4 |   3 |   0 |            15 |           13 | nan    |
|   1983 | DSF     | D        | WAS          | NHL          | PHI         | NHL         |   3 |   0 |   0 |            15 |            5 | nan    |
|   1958 | SCF     | C        | MTL          | NHL          | TOR         | NHL         |   4 |   1 |   0 |            18 |           12 | nan    |
|   2001 | CF      | N        | DET          | NHL          | COL         | NHL         |   4 |   3 |   0 |            22 |           13 | nan    |
|   1924 | F       | nan      | VIC          | WCHL         | CAT         | WCHL        |   1 |   0 |   1 |             3 |            1 | TG     |
|   2007 | CQF     | F        | SJS          | NHL          | CAL         | NHL         |   4 |   3 |   0 |            19 |           17 | nan    |
|   1985 | CF      | M        | MTL          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            15 |            9 | nan    |
|   1950 | SF      | A        | MTL          | NHL          | DET         | NHL         |   4 |   2 |   0 |            13 |           12 | nan    |
|   1999 | CSF     | J        | NJD          | NHL          | TOR         | NHL         |   4 |   2 |   0 |            16 |            9 | nan    |
|   1987 | DSF     | H        | EDM          | NHL          | WIN         | NHL         |   4 |   1 |   0 |            25 |           17 | nan    |
|   1945 | SCF     | C        | MTL          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            19 |           13 | nan    |
|   1930 | SF      | D        | CHI          | NHL          | NYR         | NHL         |   2 |   0 |   0 |             3 |            0 | TG     |
|   1986 | CF      | N        | EDM          | NHL          | DET         | NHL         |   4 |   1 |   0 |            16 |           10 | nan    |
|   1960 | SF      | B        | DET          | NHL          | TOR         | NHL         |   4 |   1 |   0 |            15 |            8 | nan    |
|   1981 | DSF     | F        | NYR          | NHL          | PHI         | NHL         |   3 |   1 |   0 |            19 |           15 | nan    |
|   1984 | CF      | M        | PHI          | NHL          | QUE         | NHL         |   4 |   2 |   0 |            17 |           12 | nan    |
|   1994 | CSF     | K        | DET          | NHL          | SJS         | NHL         |   4 |   0 |   0 |            24 |            6 | nan    |
|   2002 | CQF     | E        | DAL          | NHL          | EDM         | NHL         |   4 |   2 |   0 |            20 |           11 | nan    |
|   1992 | DF      | L        | LAK          | NHL          | VAN         | NHL         |   4 |   2 |   0 |            26 |           25 | nan    |
|   1997 | CQF     | G        | DET          | NHL          | PHO         | NHL         |   4 |   2 |   0 |            24 |           18 | nan    |
|   2001 | CSF     | L        | COL          | NHL          | SJS         | NHL         |   4 |   3 |   0 |            25 |           21 | nan    |
|   1923 | F       | nan      | CAT          | WCHL         | REG         | WCHL        |   1 |   0 |   1 |             4 |            2 | TG     |
|   1922 | F       | nan      | EDE          | WCHL         | REG         | WCHL        |   1 |   0 |   1 |             4 |            3 | TG     |
|   1974 | Pre     | B        | CHI          | NHL          | BOS         | NHL         |   2 |   1 |   0 |            12 |           15 | nan    |
|   2006 | SCF     | O        | AND          | NHL          | OTT         | NHL         |   4 |   1 |   0 |            16 |           11 | nan    |
|   1987 | DSF     | A        | MTL          | NHL          | HAR         | NHL         |   4 |   2 |   0 |            23 |           20 | nan    |
|   1997 | SCF     | O        | DET          | NHL          | WAS         | NHL         |   4 |   0 |   0 |            13 |            7 | nan    |
|   2000 | CQF     | B        | TOR          | NHL          | OTT         | NHL         |   4 |   0 |   0 |            10 |            3 | nan    |
|   1984 | DSF     | B        | QUE          | NHL          | BUF         | NHL         |   3 |   2 |   0 |            22 |           22 | nan    |
|   2005 | CF      | M        | CAR          | NHL          | BUF         | NHL         |   4 |   3 |   0 |            22 |           17 | nan    |
|   2010 | CQF     | G        | DET          | NHL          | PHO         | NHL         |   4 |   0 |   0 |            18 |           10 | nan    |
|   1965 | SF      | B        | DET          | NHL          | CHI         | NHL         |   4 |   2 |   0 |            22 |           10 | nan    |
|   1989 | DSF     | E        | CHI          | NHL          | MNS         | NHL         |   4 |   3 |   0 |            21 |           18 | nan    |
|   1994 | CSF     | K        | DET          | NHL          | SJS         | NHL         |   4 |   0 |   0 |            24 |            6 | nan    |
|   1938 | SF      | D        | TOR          | NHL          | DET         | NHL         |   2 |   1 |   0 |            10 |            8 | nan    |
|   1980 | QF      | J        | NYR          | NHL          | STL         | NHL         |   4 |   2 |   0 |            29 |           22 | nan    |
|   1945 | SCF     | C        | MTL          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            19 |           13 | nan    |
|   1924 | SCF     | nan      | VIC          | WCHL         | MTL         | NHL         |   3 |   1 |   0 |            16 |            8 | nan    |
|   1928 | QF      | B        | NYR          | NHL          | NYA         | NHL         |   1 |   0 |   1 |             1 |            0 | TG     |
|   1987 | DSF     | F        | STL          | NHL          | CHI         | NHL         |   4 |   1 |   0 |            21 |           17 | nan    |
|   2009 | CSF     | L        | CHI          | NHL          | VAN         | NHL         |   4 |   2 |   0 |            23 |           18 | nan    |
|   1929 | QF      | B        | MTL          | NHL          | CHI         | NHL         |   1 |   0 |   1 |             3 |            2 | TG     |
|   1992 | DSF     | H        | LAK          | NHL          | CAL         | NHL         |   4 |   2 |   0 |            33 |           28 | nan    |
|   1913 | SCF     | nan      | TBS          | NHA          | VA1         | PCHA        |   3 |   0 |   0 |            13 |            8 | nan    |
|   1989 | SCF     | O        | EDM          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            20 |            8 | nan    |
|   1987 | DSF     | D        | WAS          | NHL          | PHI         | NHL         |   4 |   3 |   0 |            31 |           25 | nan    |
|   2009 | CF      | M        | PHI          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            17 |            7 | nan    |
|   1987 | DF      | I        | BOS          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            15 |           10 | nan    |
|   1981 | DSF     | B        | BOS          | NHL          | BUF         | NHL         |   3 |   1 |   0 |            17 |           11 | nan    |
|   1942 | SF      | B        | BOS          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            18 |           17 | nan    |
|   1959 | SF      | B        | TOR          | NHL          | DET         | NHL         |   4 |   2 |   0 |            20 |           16 | nan    |
|   1961 | SF      | B        | TOR          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            22 |           15 | nan    |
|   1976 | SF      | I        | MTL          | NHL          | NYI         | NHL         |   4 |   2 |   0 |            19 |           13 | nan    |
|   2011 | CQF     | A        | NYR          | NHL          | OTT         | NHL         |   4 |   3 |   0 |            14 |           13 | nan    |
|   1960 | SF      | A        | CHI          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            16 |           15 | nan    |
|   1998 | CF      | M        | BUF          | NHL          | TOR         | NHL         |   4 |   1 |   0 |            21 |           16 | nan    |
|   1993 | CQF     | D        | BOS          | NHL          | MTL         | NHL         |   4 |   3 |   0 |            22 |           20 | nan    |
|   1987 | CF      | N        | EDM          | NHL          | DET         | NHL         |   4 |   1 |   0 |            23 |           16 | nan    |
|   1996 | CF      | N        | DET          | NHL          | COL         | NHL         |   4 |   2 |   0 |            16 |           12 | nan    |
|   1996 | CQF     | D        | NYR          | NHL          | FLO         | NHL         |   4 |   1 |   0 |            13 |           10 | nan    |
|   1947 | SCF     | C        | TOR          | NHL          | DET         | NHL         |   4 |   0 |   0 |            18 |            7 | nan    |
|   1972 | DSF     | nan      | CLC          | WHA          | PHB         | WHA         |   4 |   0 |   0 |            19 |            6 | nan    |
|   1986 | DSF     | C        | PHI          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            22 |           13 | nan    |
|   1979 | Pre     | F        | MNS          | NHL          | TOR         | NHL         |   3 |   0 |   0 |            17 |            8 | nan    |
|   1945 | SF      | B        | BOS          | NHL          | DET         | NHL         |   4 |   1 |   0 |            16 |           10 | nan    |
|   1951 | SF      | A        | DET          | NHL          | TOR         | NHL         |   4 |   0 |   0 |            13 |            3 | nan    |
|   1975 | SCF     | K        | MTL          | NHL          | PHI         | NHL         |   4 |   0 |   0 |            14 |            9 | nan    |
|   1958 | SCF     | C        | MTL          | NHL          | TOR         | NHL         |   4 |   1 |   0 |            18 |           12 | nan    |
|   1933 | QF      | B        | CHI          | NHL          | MTL         | NHL         |   1 |   0 |   1 |             4 |            3 | TG     |
|   1927 | SCF     | E        | NYR          | NHL          | MTM         | NHL         |   3 |   2 |   0 |             5 |            6 | nan    |
|   1975 | Pre     | C        | LAK          | NHL          | ATF         | NHL         |   2 |   0 |   0 |             3 |            1 | nan    |
|   2009 | CF      | N        | CHI          | NHL          | SJS         | NHL         |   4 |   0 |   0 |            13 |            7 | nan    |
|   2002 | CF      | M        | NJD          | NHL          | OTT         | NHL         |   4 |   3 |   0 |            17 |           13 | nan    |
|   2001 | CQF     | A        | MTL          | NHL          | BOS         | NHL         |   4 |   2 |   0 |            20 |           18 | nan    |
|   1987 | DSF     | H        | EDM          | NHL          | WIN         | NHL         |   4 |   1 |   0 |            25 |           17 | nan    |
|   2006 | CF      | M        | OTT          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            15 |           10 | nan    |
|   2003 | CQF     | C        | PHI          | NHL          | NJD         | NHL         |   4 |   1 |   0 |            14 |            9 | nan    |
|   1988 | DSF     | H        | LAK          | NHL          | EDM         | NHL         |   4 |   3 |   0 |            25 |           20 | nan    |
|   1999 | SCF     | O        | NJD          | NHL          | DAL         | NHL         |   4 |   2 |   0 |            15 |            9 | nan    |
|   1978 | SF      | J        | MTL          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            25 |           20 | nan    |
|   2005 | CF      | N        | EDM          | NHL          | ANA         | NHL         |   4 |   1 |   0 |            16 |           13 | nan    |
|   1926 | QF      | B        | BOS          | NHL          | CHI         | NHL         |   1 |   0 |   1 |            10 |            5 | TG     |
|   1968 | SCF     | G        | MTL          | NHL          | STL         | NHL         |   4 |   0 |   0 |            12 |            3 | nan    |
|   1990 | CF      | M        | PIT          | NHL          | BOS         | NHL         |   4 |   2 |   0 |            27 |           18 | nan    |
|   1993 | CQF     | A        | NYR          | NHL          | NYI         | NHL         |   4 |   0 |   0 |            22 |            3 | nan    |
|   2009 | CQF     | F        | CHI          | NHL          | NAS         | NHL         |   4 |   2 |   0 |            17 |           15 | nan    |
|   2001 | CQF     | C        | CAR          | NHL          | NJD         | NHL         |   4 |   2 |   0 |             9 |           11 | nan    |
|   1922 | F       | nan      | OTS          | NHL          | MTL         | NHL         |   1 |   1 |   0 |             3 |            2 | TG     |
|   1992 | CF      | N        | LAK          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            22 |           23 | nan    |
|   2005 | CQF     | A        | OTT          | NHL          | TBL         | NHL         |   4 |   1 |   0 |            23 |           13 | nan    |
|   1996 | SCF     | O        | DET          | NHL          | PHI         | NHL         |   4 |   0 |   0 |            16 |            6 | nan    |
|   1998 | CQF     | B        | BUF          | NHL          | OTT         | NHL         |   4 |   0 |   0 |            12 |            6 | nan    |
|   1938 | SF      | D        | TOR          | NHL          | DET         | NHL         |   2 |   1 |   0 |            10 |            8 | nan    |
|   2000 | CF      | N        | COL          | NHL          | STL         | NHL         |   4 |   1 |   0 |            17 |           11 | nan    |
|   1982 | CF      | M        | NYI          | NHL          | BOS         | NHL         |   4 |   2 |   0 |            30 |           21 | nan    |
|   1971 | SCF     | G        | BOS          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            18 |           16 | nan    |
|   1992 | CF      | M        | MTL          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            16 |           11 | nan    |
|   1999 | CQF     | A        | PHI          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            14 |            8 | nan    |
|   1983 | SCF     | O        | EDM          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            21 |           12 | nan    |
|   1976 | QF      | E        | MTL          | NHL          | STL         | NHL         |   4 |   0 |   0 |            19 |            4 | nan    |
|   1992 | DF      | L        | LAK          | NHL          | VAN         | NHL         |   4 |   2 |   0 |            26 |           25 | nan    |
|   1981 | DF      | I        | QUE          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            28 |           26 | nan    |
|   1996 | CF      | N        | DET          | NHL          | COL         | NHL         |   4 |   2 |   0 |            16 |           12 | nan    |
|   1972 | DSF     | nan      | NEW          | WHA          | OTN         | WHA         |   4 |   1 |   0 |            24 |           17 | nan    |
|   2010 | CF      | M        | BOS          | NHL          | TBL         | NHL         |   4 |   3 |   0 |            21 |           21 | nan    |
|   2011 | CSF     | I        | NYR          | NHL          | WAS         | NHL         |   4 |   3 |   0 |            15 |           13 | nan    |
|   1991 | DF      | J        | PIT          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            24 |           19 | nan    |
|   1968 | SCF     | G        | MTL          | NHL          | STL         | NHL         |   4 |   0 |   0 |            12 |            3 | nan    |
|   2006 | CQF     | D        | OTT          | NHL          | PIT         | NHL         |   4 |   1 |   0 |            18 |           10 | nan    |
|   2008 | CQF     | D        | PIT          | NHL          | PHI         | NHL         |   4 |   2 |   0 |            18 |           16 | nan    |
|   2002 | CQF     | A        | OTT          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            13 |            7 | nan    |
|   2006 | CQF     | F        | AND          | NHL          | MIN         | NHL         |   4 |   1 |   0 |            12 |            9 | nan    |
|   1993 | CF      | M        | NYR          | NHL          | NJD         | NHL         |   4 |   3 |   0 |            18 |           16 | nan    |
|   1996 | CQF     | B        | BUF          | NHL          | OTT         | NHL         |   4 |   3 |   0 |            14 |           13 | nan    |
|   1981 | CF      | M        | NYI          | NHL          | QUE         | NHL         |   4 |   0 |   0 |            18 |            9 | nan    |
|   1976 | SF      | I        | MTL          | NHL          | NYI         | NHL         |   4 |   2 |   0 |            19 |           13 | nan    |
|   1953 | SCF     | C        | DET          | NHL          | MTL         | NHL         |   4 |   3 |   0 |            14 |           12 | nan    |
|   2005 | CQF     | E        | EDM          | NHL          | DET         | NHL         |   4 |   2 |   0 |            19 |           17 | nan    |
|   1972 | ACF     | nan      | NEW          | WHA          | WIJ         | WHA         |   4 |   1 |   0 |            30 |           18 | nan    |
|   1991 | DSF     | H        | EDM          | NHL          | LAK         | NHL         |   4 |   2 |   0 |            23 |           18 | nan    |
|   1992 | DSF     | F        | TOR          | NHL          | DET         | NHL         |   4 |   3 |   0 |            24 |           30 | nan    |
|   2003 | CQF     | H        | COL          | NHL          | DAL         | NHL         |   4 |   1 |   0 |            19 |           10 | nan    |
|   2009 | CQF     | A        | MTL          | NHL          | WAS         | NHL         |   4 |   3 |   0 |            20 |           22 | nan    |
|   1992 | DSF     | D        | NYI          | NHL          | WAS         | NHL         |   4 |   2 |   0 |            23 |           22 | nan    |
|   1972 | SF      | F        | CHI          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            15 |           11 | nan    |
|   1998 | SCF     | O        | DAL          | NHL          | BUF         | NHL         |   4 |   2 |   0 |            13 |            9 | nan    |
|   2002 | CQF     | B        | NJD          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            13 |            8 | nan    |
|   1980 | SCF     | O        | NYI          | NHL          | MNS         | NHL         |   4 |   1 |   0 |            26 |           16 | nan    |
|   1969 | SF      | E        | BOS          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            20 |           10 | nan    |
|   2009 | CF      | N        | CHI          | NHL          | SJS         | NHL         |   4 |   0 |   0 |            13 |            7 | nan    |
|   2003 | CSF     | I        | TBL          | NHL          | MTL         | NHL         |   4 |   0 |   0 |            14 |            5 | nan    |
|   1979 | Pre     | F        | MNS          | NHL          | TOR         | NHL         |   3 |   0 |   0 |            17 |            8 | nan    |
|   1941 | SF      | D        | DET          | NHL          | BOS         | NHL         |   2 |   0 |   0 |             9 |            5 | nan    |
|   1998 | CSF     | K        | DAL          | NHL          | STL         | NHL         |   4 |   2 |   0 |            17 |           12 | nan    |
|   1950 | SCF     | C        | TOR          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            13 |           10 | nan    |
|   1999 | SCF     | O        | NJD          | NHL          | DAL         | NHL         |   4 |   2 |   0 |            15 |            9 | nan    |
|   2006 | CF      | M        | OTT          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            15 |           10 | nan    |
|   1927 | SCF     | E        | NYR          | NHL          | MTM         | NHL         |   3 |   2 |   0 |             5 |            6 | nan    |
|   1975 | Pre     | A        | BUF          | NHL          | STL         | NHL         |   2 |   1 |   0 |             7 |            8 | nan    |
|   1986 | DF      | J        | PHI          | NHL          | NYI         | NHL         |   4 |   3 |   0 |            23 |           16 | nan    |
|   1997 | CQF     | G        | DET          | NHL          | PHO         | NHL         |   4 |   2 |   0 |            24 |           18 | nan    |
|   1987 | DSF     | C        | NJD          | NHL          | NYI         | NHL         |   4 |   2 |   0 |            23 |           18 | nan    |
|   2005 | CF      | M        | CAR          | NHL          | BUF         | NHL         |   4 |   3 |   0 |            22 |           17 | nan    |
|   1972 | SCF     | G        | MTL          | NHL          | CHI         | NHL         |   4 |   2 |   0 |            33 |           23 | nan    |
|   1991 | DSF     | D        | PIT          | NHL          | WAS         | NHL         |   4 |   3 |   0 |            25 |           27 | nan    |
|   2007 | CQF     | D        | NYR          | NHL          | NJD         | NHL         |   4 |   1 |   0 |            19 |           12 | nan    |
|   1993 | CQF     | D        | BOS          | NHL          | MTL         | NHL         |   4 |   3 |   0 |            22 |           20 | nan    |
|   1969 | SF      | F        | STL          | NHL          | PIT         | NHL         |   4 |   2 |   0 |            19 |           10 | nan    |
|   2011 | CSF     | J        | NJD          | NHL          | PHI         | NHL         |   4 |   1 |   0 |            18 |           11 | nan    |
|   2002 | CQF     | B        | NJD          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            13 |            8 | nan    |
|   1975 | SF      | I        | MTL          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            17 |           14 | nan    |
|   1996 | CF      | N        | DET          | NHL          | COL         | NHL         |   4 |   2 |   0 |            16 |           12 | nan    |
|   2001 | SCF     | O        | DET          | NHL          | CAR         | NHL         |   4 |   1 |   0 |            14 |            7 | nan    |
|   1979 | Pre     | A        | PHI          | NHL          | EDM         | NHL         |   3 |   0 |   0 |            12 |            6 | nan    |
|   1983 | SCF     | O        | EDM          | NHL          | NYI         | NHL         |   4 |   1 |   0 |            21 |           12 | nan    |
|   1930 | SF      | D        | CHI          | NHL          | NYR         | NHL         |   2 |   0 |   0 |             3 |            0 | TG     |
|   1986 | DSF     | E        | TOR          | NHL          | STL         | NHL         |   4 |   2 |   0 |            15 |           12 | nan    |
|   1979 | QF      | J        | BUF          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            16 |            7 | nan    |
|   2003 | CQF     | D        | TOR          | NHL          | OTT         | NHL         |   4 |   3 |   0 |            14 |           11 | nan    |
|   1999 | CSF     | I        | PHI          | NHL          | PIT         | NHL         |   4 |   2 |   0 |            15 |           14 | nan    |
|   2009 | CSF     | L        | CHI          | NHL          | VAN         | NHL         |   4 |   2 |   0 |            23 |           18 | nan    |
|   1985 | DF      | J        | NYR          | NHL          | WAS         | NHL         |   4 |   2 |   0 |            20 |           25 | nan    |
|   1975 | QF      | G        | BOS          | NHL          | LAK         | NHL         |   4 |   3 |   0 |            26 |           14 | nan    |
|   1927 | QF      | B        | NYR          | NHL          | PIP         | NHL         |   1 |   1 |   0 |             6 |            4 | TG     |
|   1999 | CF      | M        | NJD          | NHL          | PHI         | NHL         |   4 |   3 |   0 |            18 |           15 | nan    |
|   2000 | CQF     | C        | PIT          | NHL          | WAS         | NHL         |   4 |   2 |   0 |            14 |           10 | nan    |
|   2003 | CSF     | L        | SJS          | NHL          | COL         | NHL         |   4 |   2 |   0 |            14 |            7 | nan    |
|   1972 | QF      | A        | MTL          | NHL          | BUF         | NHL         |   4 |   2 |   0 |            21 |           16 | nan    |
|   2000 | CSF     | I        | NJD          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            21 |           18 | nan    |
|   1983 | DF      | K        | MNS          | NHL          | STL         | NHL         |   4 |   3 |   0 |            19 |           17 | nan    |
|   1926 | SCF     | E        | OTS          | NHL          | BOS         | NHL         |   2 |   0 |   2 |             7 |            3 | nan    |
|   1967 | QF      | B        | CHI          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            18 |           12 | nan    |
|   1981 | DSF     | H        | VAN          | NHL          | CAL         | NHL         |   3 |   0 |   0 |            10 |            5 | nan    |
|   1964 | SCF     | C        | MTL          | NHL          | CHI         | NHL         |   4 |   3 |   0 |            18 |           12 | nan    |
|   1989 | CF      | N        | EDM          | NHL          | CHI         | NHL         |   4 |   2 |   0 |            25 |           20 | nan    |
|   1934 | SCF     | E        | MTM          | NHL          | TOR         | NHL         |   3 |   0 |   0 |            10 |            4 | nan    |
|   1976 | Pre     | B        | BUF          | NHL          | MNS         | NHL         |   2 |   0 |   0 |            11 |            3 | nan    |
|   1989 | DF      | L        | EDM          | NHL          | LAK         | NHL         |   4 |   0 |   0 |            24 |           10 | nan    |
|   1997 | CF      | M        | WAS          | NHL          | BUF         | NHL         |   4 |   2 |   0 |            13 |           11 | nan    |
|   2006 | CQF     | B        | NJD          | NHL          | TBL         | NHL         |   4 |   2 |   0 |            19 |           14 | nan    |
|   1967 | SCF     | G        | MTL          | NHL          | STL         | NHL         |   4 |   0 |   0 |            11 |            7 | nan    |
|   1950 | SCF     | C        | TOR          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            13 |           10 | nan    |
|   1965 | SF      | A        | MTL          | NHL          | TOR         | NHL         |   4 |   0 |   0 |            15 |            6 | nan    |
|   2002 | CF      | N        | ANA          | NHL          | MIN         | NHL         |   4 |   0 |   0 |             9 |            1 | nan    |
|   1941 | SF      | A        | TOR          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            13 |           12 | nan    |
|   1944 | SF      | B        | DET          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            22 |           22 | nan    |
|   1936 | QF      | C        | NYR          | NHL          | TOR         | NHL         |   2 |   0 |   0 |             5 |            1 | nan    |
|   1970 | SF      | E        | MTL          | NHL          | MNS         | NHL         |   4 |   2 |   0 |            27 |           19 | nan    |
|   1958 | SF      | B        | TOR          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            20 |           21 | nan    |
|   1954 | SF      | B        | MTL          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            16 |            9 | nan    |
|   1933 | SF      | D        | CHI          | NHL          | MTM         | NHL         |   2 |   0 |   0 |             6 |            2 | TG     |
|   1975 | SF      | J        | PHI          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            19 |           12 | nan    |
|   1971 | QF      | C        | CHI          | NHL          | PIT         | NHL         |   4 |   0 |   0 |            14 |            8 | nan    |
|   2008 | SCF     | O        | PIT          | NHL          | DET         | NHL         |   4 |   3 |   0 |            14 |           17 | nan    |
|   1994 | SCF     | O        | NJD          | NHL          | DET         | NHL         |   4 |   0 |   0 |            16 |            7 | nan    |
|   1997 | CQF     | H        | STL          | NHL          | LAK         | NHL         |   4 |   0 |   0 |            16 |            8 | nan    |
|   2005 | CF      | N        | EDM          | NHL          | ANA         | NHL         |   4 |   1 |   0 |            16 |           13 | nan    |
|   1976 | ACF     | nan      | QUN          | WHA          | WIJ         | WHA         |   4 |   3 |   0 |            31 |           28 | nan    |
|   1978 | SCF     | K        | MTL          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            19 |           11 | nan    |
|   1928 | SCF     | E        | BOS          | NHL          | NYR         | NHL         |   2 |   0 |   0 |             4 |            1 | nan    |
|   2006 | CQF     | C        | NYR          | NHL          | ATL         | NHL         |   4 |   0 |   0 |            17 |            6 | nan    |
|   1943 | SCF     | C        | MTL          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            16 |            8 | nan    |
|   1983 | DSF     | D        | WAS          | NHL          | PHI         | NHL         |   3 |   0 |   0 |            15 |            5 | nan    |
|   1986 | CF      | M        | PHI          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            22 |           22 | nan    |
|   1929 | QF      | C        | NYR          | NHL          | OTS         | NHL         |   1 |   0 |   1 |             6 |            3 | TG     |
|   1977 | SF      | I        | MTL          | NHL          | TOR         | NHL         |   4 |   0 |   0 |            16 |            6 | nan    |
|   1990 | DSF     | B        | MTL          | NHL          | BUF         | NHL         |   4 |   2 |   0 |            29 |           24 | nan    |
|   1987 | DF      | L        | EDM          | NHL          | CAL         | NHL         |   4 |   0 |   0 |            18 |           11 | nan    |
|   1985 | DF      | K        | STL          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            24 |           22 | nan    |
|   1926 | SCF     | E        | OTS          | NHL          | BOS         | NHL         |   2 |   0 |   2 |             7 |            3 | nan    |
|   1987 | CF      | M        | BOS          | NHL          | NJD         | NHL         |   4 |   3 |   0 |            30 |           19 | nan    |
|   1989 | DSF     | G        | LAK          | NHL          | CAL         | NHL         |   4 |   2 |   0 |            29 |           24 | nan    |
|   1952 | SF      | A        | BOS          | NHL          | DET         | NHL         |   4 |   2 |   0 |            21 |           21 | nan    |
|   1979 | Pre     | F        | MNS          | NHL          | TOR         | NHL         |   3 |   0 |   0 |            17 |            8 | nan    |
|   1981 | DF      | J        | CHI          | NHL          | STL         | NHL         |   4 |   2 |   0 |            23 |           19 | nan    |
|   2001 | CQF     | G        | SJS          | NHL          | PHO         | NHL         |   4 |   1 |   0 |            13 |            7 | nan    |
|   1917 | F       | nan      | TOA          | NHL          | MTL         | NHL         |   1 |   1 |   0 |            10 |            7 | TG     |
|   1949 | SF      | A        | DET          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            10 |           11 | nan    |
|   1981 | DSF     | G        | LAK          | NHL          | EDM         | NHL         |   3 |   2 |   0 |            27 |           23 | nan    |
|   1962 | SF      | B        | DET          | NHL          | CHI         | NHL         |   4 |   2 |   0 |            25 |           19 | nan    |
|   1932 | QF      | C        | NYR          | NHL          | MTL         | NHL         |   1 |   0 |   1 |             8 |            5 | TG     |
|   2007 | CSF     | I        | PHI          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            20 |           14 | nan    |
|   1999 | CF      | M        | NJD          | NHL          | PHI         | NHL         |   4 |   3 |   0 |            18 |           15 | nan    |
|   1977 | QF      | nan      | WIJ          | WHA          | BIR         | WHA         |   4 |   1 |   0 |            29 |           12 | nan    |
|   2000 | CF      | M        | NJD          | NHL          | PIT         | NHL         |   4 |   1 |   0 |            17 |            7 | nan    |
|   1940 | QF      | B        | DET          | NHL          | NYR         | NHL         |   2 |   1 |   0 |             6 |            6 | nan    |
|   1997 | CQF     | E        | DAL          | NHL          | SJS         | NHL         |   4 |   2 |   0 |            16 |           12 | nan    |
|   2007 | CQF     | F        | SJS          | NHL          | CAL         | NHL         |   4 |   3 |   0 |            19 |           17 | nan    |
|   1955 | SF      | B        | DET          | NHL          | TOR         | NHL         |   4 |   1 |   0 |            14 |           10 | nan    |
|   1976 | DF      | nan      | QUN          | WHA          | IND         | WHA         |   4 |   1 |   0 |            25 |           14 | nan    |
|   1999 | CSF     | I        | PHI          | NHL          | PIT         | NHL         |   4 |   2 |   0 |            15 |           14 | nan    |
|   1977 | QF      | E        | MTL          | NHL          | DET         | NHL         |   4 |   1 |   0 |            24 |           10 | nan    |
|   1996 | CSF     | J        | PHI          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            21 |           13 | nan    |
|   1940 | SF      | A        | BOS          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            15 |           17 | nan    |
|   1988 | SCF     | O        | CAL          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            19 |           16 | nan    |
|   1981 | DF      | I        | QUE          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            28 |           26 | nan    |
|   2005 | CQF     | G        | ANA          | NHL          | CAL         | NHL         |   4 |   3 |   0 |            17 |           16 | nan    |
|   2000 | CQF     | A        | NJD          | NHL          | CAR         | NHL         |   4 |   2 |   0 |            20 |            8 | nan    |
|   2002 | CSF     | K        | ANA          | NHL          | DAL         | NHL         |   4 |   2 |   0 |            14 |           14 | nan    |
|   2005 | CQF     | A        | OTT          | NHL          | TBL         | NHL         |   4 |   1 |   0 |            23 |           13 | nan    |
|   1969 | QF      | C        | STL          | NHL          | MNS         | NHL         |   4 |   2 |   0 |            20 |           16 | nan    |
|   1940 | QF      | C        | CHI          | NHL          | MTL         | NHL         |   2 |   1 |   0 |             8 |            7 | nan    |
|   1932 | SF      | A        | TOR          | NHL          | BOS         | NHL         |   3 |   2 |   0 |             9 |            7 | nan    |
|   1934 | SF      | A        | TOR          | NHL          | BOS         | NHL         |   3 |   1 |   0 |             7 |            2 | nan    |
|   1997 | CSF     | K        | DAL          | NHL          | EDM         | NHL         |   4 |   1 |   0 |             9 |            5 | nan    |
|   1988 | DSF     | B        | BOS          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            16 |           14 | nan    |
|   1994 | CQF     | H        | CHI          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            22 |           20 | nan    |
|   1998 | CQF     | A        | PIT          | NHL          | NJD         | NHL         |   4 |   3 |   0 |            21 |           18 | nan    |
|   1987 | CF      | N        | EDM          | NHL          | DET         | NHL         |   4 |   1 |   0 |            23 |           16 | nan    |
|   1986 | DSF     | G        | EDM          | NHL          | LAK         | NHL         |   4 |   1 |   0 |            32 |           20 | nan    |
|   1989 | DF      | I        | BOS          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            16 |           12 | nan    |
|   1970 | SF      | F        | CHI          | NHL          | NYR         | NHL         |   4 |   3 |   0 |            21 |           14 | nan    |
|   1933 | SCF     | E        | CHI          | NHL          | DET         | NHL         |   3 |   1 |   0 |             9 |            7 | nan    |
|   2007 | CQF     | G        | COL          | NHL          | MIN         | NHL         |   4 |   2 |   0 |            17 |           12 | nan    |
|   2010 | CQF     | H        | NAS          | NHL          | AND         | NHL         |   4 |   2 |   0 |            22 |           20 | nan    |
|   1973 | QF      | B        | NYR          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            21 |           17 | nan    |
|   1959 | SCF     | C        | MTL          | NHL          | TOR         | NHL         |   4 |   0 |   0 |            15 |            5 | nan    |
|   1986 | DSF     | G        | EDM          | NHL          | LAK         | NHL         |   4 |   1 |   0 |            32 |           20 | nan    |
|   1974 | Pre     | B        | CHI          | NHL          | BOS         | NHL         |   2 |   1 |   0 |            12 |           15 | nan    |
|   1986 | DSF     | D        | NYI          | NHL          | WAS         | NHL         |   4 |   3 |   0 |            19 |           19 | nan    |
|   1988 | DSF     | F        | STL          | NHL          | MNS         | NHL         |   4 |   1 |   0 |            23 |           15 | nan    |
|   1918 | SCF     | nan      | SEA          | PCHA         | MTL         | NHL         |   2 |   2 |   0 |            19 |           10 | ND     |
|   1928 | SF      | A        | BOS          | NHL          | MTL         | NHL         |   3 |   0 |   0 |             5 |            2 | nan    |
|   2006 | CSF     | L        | AND          | NHL          | VAN         | NHL         |   4 |   1 |   0 |            14 |            8 | nan    |
|   1991 | DSF     | A        | MTL          | NHL          | HAR         | NHL         |   4 |   3 |   0 |            21 |           18 | nan    |
|   2005 | CSF     | I        | BUF          | NHL          | OTT         | NHL         |   4 |   1 |   0 |            16 |           13 | nan    |
|   1972 | QF      | A        | MTL          | NHL          | BUF         | NHL         |   4 |   2 |   0 |            21 |           16 | nan    |
|   1999 | CSF     | K        | DAL          | NHL          | SJS         | NHL         |   4 |   1 |   0 |            15 |            7 | nan    |
|   1998 | CQF     | F        | COL          | NHL          | SJS         | NHL         |   4 |   2 |   0 |            19 |           17 | nan    |
|   2006 | CF      | M        | OTT          | NHL          | BUF         | NHL         |   4 |   1 |   0 |            15 |           10 | nan    |
|   1988 | SCF     | O        | CAL          | NHL          | MTL         | NHL         |   4 |   2 |   0 |            19 |           16 | nan    |
|   1983 | DSF     | A        | MTL          | NHL          | BOS         | NHL         |   3 |   0 |   0 |            10 |            2 | nan    |
|   1980 | Pre     | F        | PHI          | NHL          | QUE         | NHL         |   3 |   2 |   0 |            22 |           17 | nan    |
|   1932 | QF      | C        | NYR          | NHL          | MTL         | NHL         |   1 |   0 |   1 |             8 |            5 | TG     |
|   1951 | SF      | A        | DET          | NHL          | TOR         | NHL         |   4 |   0 |   0 |            13 |            3 | nan    |
|   2009 | CQF     | E        | SJS          | NHL          | COL         | NHL         |   4 |   2 |   0 |            19 |           11 | nan    |
|   1997 | CQF     | F        | EDM          | NHL          | COL         | NHL         |   4 |   3 |   0 |            19 |           16 | nan    |
|   1978 | SF      | nan      | WIJ          | WHA          | QUN         | WHA         |   4 |   0 |   0 |            30 |           12 | nan    |
|   2000 | CF      | N        | COL          | NHL          | STL         | NHL         |   4 |   1 |   0 |            17 |           11 | nan    |
|   1918 | F       | nan      | MTL          | NHL          | OTS         | NHL         |   4 |   1 |   0 |            26 |           18 | nan    |
|   1964 | SCF     | C        | MTL          | NHL          | CHI         | NHL         |   4 |   3 |   0 |            18 |           12 | nan    |
|   1992 | CF      | N        | LAK          | NHL          | TOR         | NHL         |   4 |   3 |   0 |            22 |           23 | nan    |
|   1970 | QF      | C        | CHI          | NHL          | PHI         | NHL         |   4 |   0 |   0 |            20 |            8 | nan    |
|   1943 | SCF     | C        | MTL          | NHL          | CHI         | NHL         |   4 |   0 |   0 |            16 |            8 | nan    |
|   1969 | SF      | F        | STL          | NHL          | PIT         | NHL         |   4 |   2 |   0 |            19 |           10 | nan    |
|   1993 | CSF     | I        | NYR          | NHL          | WAS         | NHL         |   4 |   1 |   0 |            20 |           12 | nan    |
|   2008 | CSF     | J        | PIT          | NHL          | WAS         | NHL         |   4 |   3 |   0 |            27 |           22 | nan    |
|   1999 | CQF     | C        | TOR          | NHL          | OTT         | NHL         |   4 |   2 |   0 |            17 |           10 | nan    |
|   1988 | DSF     | D        | PIT          | NHL          | NYR         | NHL         |   4 |   0 |   0 |            19 |           11 | nan    |
|   2011 | CQF     | A        | NYR          | NHL          | OTT         | NHL         |   4 |   3 |   0 |            14 |           13 | nan    |
|   1991 | DSF     | F        | CHI          | NHL          | STL         | NHL         |   4 |   2 |   0 |            23 |           19 | nan    |
|   1972 | DF      | nan      | WIJ          | WHA          | HOU         | WHA         |   4 |   0 |   0 |            14 |            3 | nan    |
|   1926 | QF      | A        | MTL          | NHL          | MTM         | NHL         |   1 |   0 |   1 |             2 |            1 | TG     |
|   2007 | CF      | N        | DET          | NHL          | DAL         | NHL         |   4 |   2 |   0 |            17 |           10 | nan    |
|   2003 | CQF     | F        | SJS          | NHL          | STL         | NHL         |   4 |   1 |   0 |            12 |            9 | nan    |
|   1991 | DF      | L        | EDM          | NHL          | VAN         | NHL         |   4 |   2 |   0 |            18 |           15 | nan    |
|   1981 | DF      | L        | VAN          | NHL          | LAK         | NHL         |   4 |   1 |   0 |            19 |           14 | nan    |
|   1979 | SF      | N        | NYI          | NHL          | BUF         | NHL         |   4 |   2 |   0 |            22 |           17 | nan    |
|   1981 | DSF     | G        | LAK          | NHL          | EDM         | NHL         |   3 |   2 |   0 |            27 |           23 | nan    |
|   2003 | CSF     | I        | TBL          | NHL          | MTL         | NHL         |   4 |   0 |   0 |            14 |            5 | nan    |
|   1981 | DSF     | B        | BOS          | NHL          | BUF         | NHL         |   3 |   1 |   0 |            17 |           11 | nan    |
|   1922 | SCF     | nan      | OTS          | NHL          | EDE         | WCHL        |   2 |   0 |   0 |             3 |            1 | nan    |
|   1985 | DF      | J        | NYR          | NHL          | WAS         | NHL         |   4 |   2 |   0 |            20 |           25 | nan    |
|   1938 | SF      | A        | BOS          | NHL          | NYR         | NHL         |   4 |   3 |   0 |            14 |           12 | nan    |
|   1991 | DF      | J        | PIT          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            24 |           19 | nan    |
|   1958 | SCF     | C        | MTL          | NHL          | TOR         | NHL         |   4 |   1 |   0 |            18 |           12 | nan    |
|   1989 | DSF     | A        | BOS          | NHL          | HAR         | NHL         |   4 |   3 |   0 |            23 |           21 | nan    |
|   1983 | CF      | N        | EDM          | NHL          | MNS         | NHL         |   4 |   0 |   0 |            22 |           10 | nan    |
|   1917 | F       | nan      | TOA          | NHL          | MTL         | NHL         |   1 |   1 |   0 |            10 |            7 | TG     |
|   1979 | Pre     | F        | MNS          | NHL          | TOR         | NHL         |   3 |   0 |   0 |            17 |            8 | nan    |
|   2010 | CQF     | D        | TBL          | NHL          | PIT         | NHL         |   4 |   3 |   0 |            22 |           14 | nan    |
|   1976 | QF      | E        | MTL          | NHL          | STL         | NHL         |   4 |   0 |   0 |            19 |            4 | nan    |
|   1974 | QF      | nan      | HOU          | WHA          | CLC         | WHA         |   4 |   1 |   0 |            24 |           14 | nan    |
|   1977 | SF      | nan      | QUN          | WHA          | NEW         | WHA         |   1 |   4 |   0 |            14 |           25 | nan    |
|   1996 | CQF     | C        | PHI          | NHL          | PIT         | NHL         |   4 |   1 |   0 |            20 |           13 | nan    |
|   1980 | SF      | M        | NYI          | NHL          | NYR         | NHL         |   4 |   0 |   0 |            22 |            8 | nan    |
|   2007 | CSF     | I        | PHI          | NHL          | MTL         | NHL         |   4 |   1 |   0 |            20 |           14 | nan    |
|   1977 | ACF     | nan      | WIJ          | WHA          | NEW         | WHA         |   4 |   0 |   0 |            24 |            8 | nan    |
|   2008 | CQF     | E        | AND          | NHL          | SJS         | NHL         |   4 |   2 |   0 |            18 |           10 | nan    |
|   1931 | SCF     | E        | TOR          | NHL          | NYR         | NHL         |   3 |   0 |   0 |            18 |           10 | nan    |
|   1975 | SF      | J        | PHI          | NHL          | BOS         | NHL         |   4 |   1 |   0 |            19 |           12 | nan    |
|   2010 | CQF     | F        | SJS          | NHL          | LAK         | NHL         |   4 |   2 |   0 |            20 |           20 | nan    |
|   1993 | CQF     | D        | BOS          | NHL          | MTL         | NHL         |   4 |   3 |   0 |            22 |           20 | nan    |
|   2010 | CQF     | A        | WAS          | NHL          | NYR         | NHL         |   4 |   1 |   0 |            13 |            8 | nan    |
|   1921 | SF      | nan      | REG          | WCHL         | CAT         | WCHL        |   1 |   0 |   1 |             2 |            1 | TG     |
|   2006 | CF      | N        | AND          | NHL          | DET         | NHL         |   4 |   2 |   0 |            16 |           17 | nan    |
|   2009 | CSF     | J        | PHI          | NHL          | BOS         | NHL         |   4 |   3 |   0 |            22 |           20 | nan    |
|   1981 | DF      | K        | NYI          | NHL          | NYR         | NHL         |   4 |   2 |   0 |            27 |           20 | nan    |
|   1977 | QF      | nan      | QUN          | WHA          | HOU         | WHA         |   4 |   2 |   0 |            29 |           16 | nan    |
|   2003 | CQF     | E        | DET          | NHL          | NAS         | NHL         |   4 |   2 |   0 |            12 |            9 | nan    |
|   1997 | CQF     | C        | BUF          | NHL          | PHI         | NHL         |   4 |   1 |   0 |            18 |            9 | nan    |



| coachid    | award                |   year | lgid   |   note |
|:-----------|:---------------------|-------:|:-------|-------:|
| irvindi01c | Second Team All-Star |   1931 | NHL    |    nan |
| dayha01c   | Second Team All-Star |   1943 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1933 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1995 | NHL    |    nan |
| sathegl01c | Jack Adams           |   1985 | NHL    |    nan |
| brophjo01c | Schmertz             |   1978 | WHA    |    nan |
| irvindi01c | First Team All-Star  |   1944 | NHL    |    nan |
| dineebi01c | Schmertz             |   1976 | WHA    |    nan |
| quinnpa01c | Jack Adams           |   1979 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1931 | NHL    |    nan |
| pulfobo01c | Jack Adams           |   1974 | NHL    |    nan |
| nolante01c | Jack Adams           |   1996 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1934 | NHL    |    nan |
| weilaco01c | First Team All-Star  |   1940 | NHL    |    nan |
| murrabr01c | Jack Adams           |   1983 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1935 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1936 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1945 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1930 | NHL    |    nan |
| juliecl01c | Jack Adams           |   2008 | NHL    |    nan |
| cherrdo01c | Jack Adams           |   1975 | NHL    |    nan |
| tessior01c | Jack Adams           |   1982 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1934 | NHL    |    nan |
| huculsa01c | Schmertz             |   1974 | WHA    |    nan |
| dineebi01c | Schmertz             |   1977 | WHA    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| lemaija01c | Jack Adams           |   1993 | NHL    |    nan |
| ruffli01c  | Jack Adams           |   2005 | NHL    |    nan |
| tortojo01c | Jack Adams           |   2003 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1933 | NHL    |    nan |
| keenami01c | Jack Adams           |   1984 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1943 | NHL    |    nan |
| wattto01c  | Jack Adams           |   1981 | NHL    |    nan |
| arboual01c | Jack Adams           |   1978 | NHL    |    nan |
| demerja01c | Jack Adams           |   1986 | NHL    |    nan |
| crawfma01c | Jack Adams           |   1994 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1992 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1937 | NHL    |    nan |
| hartce01c  | Second Team All-Star |   1936 | NHL    |    nan |
| boudrbr01c | Jack Adams           |   2007 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1932 | NHL    |    nan |
| duttore01c | Second Team All-Star |   1938 | NHL    |    nan |
| adamsja01c | Second Team All-Star |   1944 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1942 | NHL    |    nan |
| francbo01c | Jack Adams           |   2001 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1937 | NHL    |    nan |
| berenre01c | Jack Adams           |   1980 | NHL    |    nan |
| rossar01c  | First Team All-Star  |   1938 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1932 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1942 | NHL    |    nan |
| gormato01c | Second Team All-Star |   1935 | NHL    |    nan |
| krommbo01c | Jack Adams           |   1977 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1988 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1997 | NHL    |    nan |
| bouchfr01c | First Team All-Star  |   1941 | NHL    |    nan |
| thomppa01c | Second Team All-Star |   1941 | NHL    |    nan |
| vigneal01c | Jack Adams           |   2006 | NHL    |    nan |
| quennjo01c | Jack Adams           |   1999 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1930 | NHL    |    nan |
| kelleja01c | Baldwin              |   1972 | WHA    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| bylsmda01c | Jack Adams           |   2010 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1932 | NHL    |    nan |
| duttore01c | Second Team All-Star |   1938 | NHL    |    nan |
| weilaco01c | First Team All-Star  |   1940 | NHL    |    nan |
| dayha01c   | Second Team All-Star |   1943 | NHL    |    nan |
| lemaija01c | Jack Adams           |   2002 | NHL    |    nan |
| wattto01c  | Jack Adams           |   1981 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1936 | NHL    |    nan |
| tortojo01c | Jack Adams           |   2003 | NHL    |    nan |
| martija02c | Jack Adams           |   1998 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1944 | NHL    |    nan |
| nolante01c | Jack Adams           |   1996 | NHL    |    nan |
| murrabr01c | Jack Adams           |   1983 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1931 | NHL    |    nan |
| harribi01c | Baldwin              |   1973 | WHA    |    nan |
| patrile01c | First Team All-Star  |   1935 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1934 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1937 | NHL    |    nan |
| lemaija01c | Jack Adams           |   1993 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1995 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1945 | NHL    |    nan |
| bouchfr01c | First Team All-Star  |   1941 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1931 | NHL    |    nan |
| gormato01c | Second Team All-Star |   1935 | NHL    |    nan |
| krommbo01c | Jack Adams           |   1977 | NHL    |    nan |
| ruffli01c  | Jack Adams           |   2005 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1988 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1930 | NHL    |    nan |
| thomppa01c | First Team All-Star  |   1939 | NHL    |    nan |
| boudrbr01c | Jack Adams           |   2007 | NHL    |    nan |
| francbo01c | Jack Adams           |   2001 | NHL    |    nan |
| crawfma01c | Jack Adams           |   1994 | NHL    |    nan |
| sherofr01c | Jack Adams           |   1973 | NHL    |    nan |
| demerja01c | Jack Adams           |   1987 | NHL    |    nan |
| brophjo01c | Schmertz             |   1978 | WHA    |    nan |
| cherrdo01c | Jack Adams           |   1975 | NHL    |    nan |
| quinnpa01c | Jack Adams           |   1979 | NHL    |    nan |
| dineebi01c | Schmertz             |   1977 | WHA    |    nan |
| irvindi01c | Second Team All-Star |   1930 | NHL    |    nan |
| vigneal01c | Jack Adams           |   2006 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1942 | NHL    |    nan |
| tessior01c | Jack Adams           |   1982 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1932 | NHL    |    nan |
| tippeda01c | Jack Adams           |   2009 | NHL    |    nan |
| wattto01c  | Jack Adams           |   1981 | NHL    |    nan |
| bouchfr01c | First Team All-Star  |   1941 | NHL    |    nan |
| harribi01c | Baldwin              |   1973 | WHA    |    nan |
| irvindi01c | First Team All-Star  |   1945 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1934 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1930 | NHL    |    nan |
| arboual01c | Jack Adams           |   1978 | NHL    |    nan |
| demerja01c | Jack Adams           |   1987 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1930 | NHL    |    nan |
| quinnpa01c | Jack Adams           |   1991 | NHL    |    nan |
| bylsmda01c | Jack Adams           |   2010 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1931 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1933 | NHL    |    nan |
| murdobo01c | Jack Adams           |   1989 | NHL    |    nan |
| keenami01c | Jack Adams           |   1984 | NHL    |    nan |
| hartce01c  | Second Team All-Star |   1936 | NHL    |    nan |
| lemaija01c | Jack Adams           |   2002 | NHL    |    nan |
| duttore01c | Second Team All-Star |   1938 | NHL    |    nan |
| sherofr01c | Jack Adams           |   1973 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1942 | NHL    |    nan |
| francbo01c | Jack Adams           |   2001 | NHL    |    nan |
| cherrdo01c | Jack Adams           |   1975 | NHL    |    nan |
| lemaija01c | Jack Adams           |   1993 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1988 | NHL    |    nan |
| tortojo01c | Jack Adams           |   2003 | NHL    |    nan |
| gormato01c | Second Team All-Star |   1935 | NHL    |    nan |
| quinnpa01c | Jack Adams           |   1979 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1937 | NHL    |    nan |
| dayha01c   | Second Team All-Star |   1943 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1944 | NHL    |    nan |
| sathegl01c | Jack Adams           |   1985 | NHL    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1934 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1942 | NHL    |    nan |
| duttore01c | Second Team All-Star |   1938 | NHL    |    nan |
| harribi01c | Baldwin              |   1973 | WHA    |    nan |
| ruffli01c  | Jack Adams           |   2005 | NHL    |    nan |
| lemaija01c | Jack Adams           |   1993 | NHL    |    nan |
| arboual01c | Jack Adams           |   1978 | NHL    |    nan |
| demerja01c | Jack Adams           |   1986 | NHL    |    nan |
| tippeda01c | Jack Adams           |   2009 | NHL    |    nan |
| gottsjo01c | Second Team All-Star |   1945 | NHL    |    nan |
| murdobo01c | Jack Adams           |   1989 | NHL    |    nan |
| martija02c | Jack Adams           |   1998 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1931 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1988 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1932 | NHL    |    nan |
| dineebi01c | Schmertz             |   1977 | WHA    |    nan |
| burnspa01c | Jack Adams           |   1997 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1992 | NHL    |    nan |
| tortojo01c | Jack Adams           |   2003 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1933 | NHL    |    nan |
| krommbo01c | Jack Adams           |   1977 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1942 | NHL    |    nan |
| nolante01c | Jack Adams           |   1996 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1937 | NHL    |    nan |
| lemaija01c | Jack Adams           |   2002 | NHL    |    nan |
| gormato01c | Second Team All-Star |   1935 | NHL    |    nan |
| bouchfr01c | Second Team All-Star |   1939 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1930 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1943 | NHL    |    nan |
| keenami01c | Jack Adams           |   1984 | NHL    |    nan |
| hartce01c  | Second Team All-Star |   1936 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1932 | NHL    |    nan |
| boudrbr01c | Jack Adams           |   2007 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1976 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1944 | NHL    |    nan |
| dineebi01c | Schmertz             |   1976 | WHA    |    nan |
| thomppa01c | Second Team All-Star |   1941 | NHL    |    nan |
| kelleja01c | Baldwin              |   1972 | WHA    |    nan |
| patrile01c | First Team All-Star  |   1933 | NHL    |    nan |
| wattto01c  | Jack Adams           |   1981 | NHL    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| brophjo01c | Schmertz             |   1978 | WHA    |    nan |
| quinnpa01c | Jack Adams           |   1979 | NHL    |    nan |
| pulfobo01c | Jack Adams           |   1974 | NHL    |    nan |
| keenami01c | Jack Adams           |   1984 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1936 | NHL    |    nan |
| thomppa01c | First Team All-Star  |   1939 | NHL    |    nan |
| hitchke01c | Jack Adams           |   2011 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1976 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1932 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1931 | NHL    |    nan |
| murdobo01c | Jack Adams           |   1989 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1932 | NHL    |    nan |
| dineebi01c | Schmertz             |   1976 | WHA    |    nan |
| lemaija01c | Jack Adams           |   2002 | NHL    |    nan |
| sherofr01c | Jack Adams           |   1973 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1995 | NHL    |    nan |
| harribi01c | Baldwin              |   1973 | WHA    |    nan |
| krommbo01c | Schmertz             |   1975 | WHA    |    nan |
| kelleja01c | Baldwin              |   1972 | WHA    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| quennjo01c | Jack Adams           |   1999 | NHL    |    nan |
| adamsja01c | Second Team All-Star |   1944 | NHL    |    nan |
| suttebr01c | Jack Adams           |   1990 | NHL    |    nan |
| quinnpa01c | Jack Adams           |   1991 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1935 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1930 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1933 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1934 | NHL    |    nan |
| suttebr01c | Jack Adams           |   1990 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1933 | NHL    |    nan |
| pulfobo01c | Jack Adams           |   1974 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1937 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1931 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1933 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1934 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1992 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1932 | NHL    |    nan |
| bylsmda01c | Jack Adams           |   2010 | NHL    |    nan |
| murrabr01c | Jack Adams           |   1983 | NHL    |    nan |
| dineebi01c | Schmertz             |   1976 | WHA    |    nan |
| rossar01c  | Second Team All-Star |   1942 | NHL    |    nan |
| nolante01c | Jack Adams           |   1996 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1997 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1995 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1935 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1976 | NHL    |    nan |
| murdobo01c | Jack Adams           |   1989 | NHL    |    nan |
| harribi01c | Baldwin              |   1973 | WHA    |    nan |
| dayha01c   | Second Team All-Star |   1943 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1930 | NHL    |    nan |
| demerja01c | Jack Adams           |   1987 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1937 | NHL    |    nan |
| quennjo01c | Jack Adams           |   1999 | NHL    |    nan |
| krommbo01c | Schmertz             |   1975 | WHA    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| krommbo01c | Jack Adams           |   1977 | NHL    |    nan |
| martija02c | Jack Adams           |   1998 | NHL    |    nan |
| bouchfr01c | First Team All-Star  |   1941 | NHL    |    nan |
| demerja01c | Jack Adams           |   1986 | NHL    |    nan |
| ruffli01c  | Jack Adams           |   2005 | NHL    |    nan |
| lemaija01c | Jack Adams           |   2002 | NHL    |    nan |
| sherofr01c | Jack Adams           |   1973 | NHL    |    nan |
| weilaco01c | First Team All-Star  |   1940 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1933 | NHL    |    nan |
| berenre01c | Jack Adams           |   1980 | NHL    |    nan |
| adamsja01c | Second Team All-Star |   1944 | NHL    |    nan |
| dayha01c   | Second Team All-Star |   1943 | NHL    |    nan |
| gottsjo01c | Second Team All-Star |   1945 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1937 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1976 | NHL    |    nan |
| rossar01c  | First Team All-Star  |   1938 | NHL    |    nan |
| tortojo01c | Jack Adams           |   2003 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1932 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1943 | NHL    |    nan |
| bouchfr01c | First Team All-Star  |   1941 | NHL    |    nan |
| demerja01c | Jack Adams           |   1987 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1940 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1936 | NHL    |    nan |
| murdobo01c | Jack Adams           |   1989 | NHL    |    nan |
| nolante01c | Jack Adams           |   1996 | NHL    |    nan |
| quinnpa01c | Jack Adams           |   1979 | NHL    |    nan |
| brophjo01c | Schmertz             |   1978 | WHA    |    nan |
| gormato01c | Second Team All-Star |   1935 | NHL    |    nan |
| vigneal01c | Jack Adams           |   2006 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1931 | NHL    |    nan |
| adamsja01c | First Team All-Star  |   1942 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1997 | NHL    |    nan |
| suttebr01c | Jack Adams           |   1990 | NHL    |    nan |
| wattto01c  | Jack Adams           |   1981 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1988 | NHL    |    nan |
| thomppa01c | Second Team All-Star |   1941 | NHL    |    nan |
| duttore01c | Second Team All-Star |   1938 | NHL    |    nan |
| juliecl01c | Jack Adams           |   2008 | NHL    |    nan |
| harribi01c | Baldwin              |   1973 | WHA    |    nan |
| hartce01c  | Second Team All-Star |   1936 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1935 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1937 | NHL    |    nan |
| kelleja01c | Baldwin              |   1972 | WHA    |    nan |
| arboual01c | Jack Adams           |   1978 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1933 | NHL    |    nan |
| barbebi01c | Jack Adams           |   2000 | NHL    |    nan |
| tippeda01c | Jack Adams           |   2009 | NHL    |    nan |
| murrabr01c | Jack Adams           |   1983 | NHL    |    nan |
| demerja01c | Jack Adams           |   1986 | NHL    |    nan |
| rossar01c  | Second Team All-Star |   1942 | NHL    |    nan |
| sathegl01c | Jack Adams           |   1985 | NHL    |    nan |
| cherrdo01c | Jack Adams           |   1975 | NHL    |    nan |
| krommbo01c | Schmertz             |   1975 | WHA    |    nan |
| patrile01c | First Team All-Star  |   1934 | NHL    |    nan |
| bouchfr01c | Second Team All-Star |   1939 | NHL    |    nan |
| quennjo01c | Jack Adams           |   1999 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1934 | NHL    |    nan |
| bylsmda01c | Jack Adams           |   2010 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1930 | NHL    |    nan |
| hitchke01c | Jack Adams           |   2011 | NHL    |    nan |
| pulfobo01c | Jack Adams           |   1974 | NHL    |    nan |
| burnspa01c | Jack Adams           |   1992 | NHL    |    nan |
| tessior01c | Jack Adams           |   1982 | NHL    |    nan |
| bowmasc01c | Jack Adams           |   1995 | NHL    |    nan |
| krommbo01c | Jack Adams           |   1977 | NHL    |    nan |
| lemaija01c | Jack Adams           |   1993 | NHL    |    nan |
| thomppa01c | First Team All-Star  |   1939 | NHL    |    nan |
| huculsa01c | Schmertz             |   1974 | WHA    |    nan |
| crawfma01c | Jack Adams           |   1994 | NHL    |    nan |
| dineebi01c | Schmertz             |   1977 | WHA    |    nan |
| irvindi01c | First Team All-Star  |   1944 | NHL    |    nan |
| irvindi01c | First Team All-Star  |   1945 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1931 | NHL    |    nan |
| patrile01c | First Team All-Star  |   1930 | NHL    |    nan |
| keenami01c | Jack Adams           |   1984 | NHL    |    nan |
| boudrbr01c | Jack Adams           |   2007 | NHL    |    nan |
| irvindi01c | Second Team All-Star |   1932 | NHL    |    nan |
| francbo01c | Jack Adams           |   2001 | NHL    |    nan |
| martija02c | Jack Adams           |   1998 | NHL    |    nan |
| dineebi01c | Schmertz             |   1976 | WHA    |    nan |
| quinnpa01c | Jack Adams           |   1991 | NHL    |    nan |



| playerid   | award                |   year | lgid   | note             | pos   |
|:-----------|:---------------------|-------:|:-------|:-----------------|:------|
| conacli01  | Second Team All-Star |   1936 | NHL    | nan              | D     |
| trembjc01  | First Team All-Star  |   1972 | WHA    | nan              | D     |
| hasekdo01  | First Team All-Star  |   1998 | NHL    | nan              | G     |
| gainebo01  | Selke                |   1978 | NHL    | nan              | nan   |
| tayloda01  | King Clancy          |   1990 | NHL    | nan              | nan   |
| howego01   | Art Ross             |   1952 | NHL    | nan              | nan   |
| harvedo01  | Norris               |   1954 | NHL    | nan              | nan   |
| rozsimi01  | Plus-Minus           |   2005 | NHL    | tie              | nan   |
| hullbo01   | Art Ross             |   1965 | NHL    | nan              | nan   |
| smithbi01  | Vezina               |   1981 | NHL    | nan              | nan   |
| clarkbo01  | Second Team All-Star |   1972 | NHL    | nan              | C     |
| carsoji01  | All-Rookie           |   1986 | NHL    | nan              | C     |
| vachoro01  | Second Team All-Star |   1976 | NHL    | nan              | G     |
| richama01  | First Team All-Star  |   1946 | NHL    | nan              | RW    |
| johnsch01  | Second Team All-Star |   1933 | NHL    | nan              | D     |
| charazd01  | Plus-Minus           |   2010 | NHL    | nan              | nan   |
| smithbi01  | First Team All-Star  |   1981 | NHL    | nan              | G     |
| drydeda01  | Howe                 |   1978 | WHA    | MVP              | nan   |
| bathgan01  | Second Team All-Star |   1962 | NHL    | nan              | RW    |
| jovaned01  | All-Rookie           |   1995 | NHL    | nan              | D     |
| kellyre01  | Second Team All-Star |   1949 | NHL    | nan              | D     |
| jacksbu01  | First Team All-Star  |   1936 | NHL    | nan              | LW    |
| gadsbbi01  | Second Team All-Star |   1956 | NHL    | nan              | D     |
| leachre01  | Conn Smythe          |   1975 | NHL    | nan              | nan   |
| shanabr01  | First Team All-Star  |   1999 | NHL    | nan              | LW    |
| jenseda02  | Jennings             |   1985 | NHL    | shared           | nan   |
| eschero01  | Jennings             |   2002 | NHL    | shared           | nan   |
| ridlemi01  | All-Rookie           |   1985 | NHL    | nan              | C     |
| belivje01  | Second Team All-Star |   1965 | NHL    | nan              | C     |
| iginlja01  | First Team All-Star  |   2001 | NHL    | nan              | RW    |
| waltomi01  | Hunter               |   1973 | WHA    | Scoring          | nan   |
| hullbo01   | First Team All-Star  |   1967 | NHL    | nan              | LW    |
| flamafe01  | Second Team All-Star |   1956 | NHL    | nan              | D     |
| hollefl01  | Second Team All-Star |   1942 | NHL    | nan              | D     |
| gorinbu01  | Conn Smythe          |   1980 | NHL    | nan              | nan   |
| forsbpe01  | Hart                 |   2002 | NHL    | nan              | nan   |
| leetcbr01  | Second Team All-Star |   1990 | NHL    | nan              | D     |
| esposph01  | Art Ross             |   1973 | NHL    | nan              | nan   |
| messima01  | Pearson              |   1989 | NHL    | nan              | nan   |
| lidstni01  | Norris               |   2001 | NHL    | nan              | nan   |
| shanabr01  | First Team All-Star  |   1993 | NHL    | nan              | LW    |
| hasekdo01  | Jennings             |   1993 | NHL    | shared           | nan   |
| niedesc01  | First Team All-Star  |   2006 | NHL    | nan              | D     |
| backsra01  | Deneau               |   1973 | WHA    | Most Gentlemanly | nan   |
| smithge01  | All-Rookie           |   1989 | NHL    | nan              | D     |
| clarkbo01  | Hart                 |   1972 | NHL    | nan              | nan   |
| juneajo01  | All-Rookie           |   1992 | NHL    | nan              | LW    |
| potvide01  | Norris               |   1977 | NHL    | nan              | nan   |
| kehoeri01  | Lady Byng            |   1980 | NHL    | nan              | nan   |
| mccoofr01  | Calder               |   1944 | NHL    | nan              | nan   |
| drydeke01  | Conn Smythe          |   1970 | NHL    | nan              | nan   |
| parkbr01   | First Team All-Star  |   1969 | NHL    | nan              | D     |
| bourqra01  | First Team All-Star  |   1991 | NHL    | nan              | D     |
| langeda01  | Second Team All-Star |   1978 | WHA    | nan              | D     |
| mikitst01  | Art Ross             |   1964 | NHL    | nan              | nan   |
| niedesc01  | Conn Smythe          |   2006 | NHL    | nan              | nan   |
| bossymi01  | Second Team All-Star |   1978 | NHL    | nan              | RW    |
| bouchbu01  | First Team All-Star  |   1945 | NHL    | nan              | D     |
| turekro01  | Second Team All-Star |   1999 | NHL    | nan              | G     |
| durnabi01  | Vezina               |   1944 | NHL    | nan              | nan   |
| esposph01  | First Team All-Star  |   1969 | NHL    | nan              | C     |
| vickest01  | Calder               |   1972 | NHL    | nan              | nan   |
| lemiema01  | Art Ross             |   1996 | NHL    | nan              | nan   |
| kellyre01  | Lady Byng            |   1960 | NHL    | nan              | nan   |
| sevigri01  | Vezina               |   1980 | NHL    | shared           | nan   |
| daneyke01  | Masterton            |   1999 | NHL    | nan              | nan   |
| howego01   | Second Team All-Star |   1958 | NHL    | nan              | RW    |
| howego01   | Art Ross             |   1950 | NHL    | nan              | nan   |
| smithcl01  | Lady Byng            |   1938 | NHL    | nan              | nan   |
| bossymi01  | Lady Byng            |   1983 | NHL    | nan              | nan   |
| rogermi01  | Deneau               |   1974 | WHA    | Most Gentlemanly | nan   |
| wilsodo01  | Second Team All-Star |   1989 | NHL    | nan              | D     |
| parenbe01  | Vezina               |   1973 | NHL    | tie              | nan   |
| mooredi01  | Second Team All-Star |   1960 | NHL    | nan              | LW    |
| breweca01  | Second Team All-Star |   1964 | NHL    | nan              | D     |
| messima01  | First Team All-Star  |   1981 | NHL    | nan              | LW    |
| brodema01  | Vezina               |   2006 | NHL    | nan              | nan   |
| orrbo01    | First Team All-Star  |   1971 | NHL    | nan              | D     |
| lemiema01  | All-Rookie           |   1984 | NHL    | nan              | C     |
| orrbo01    | Art Ross             |   1974 | NHL    | nan              | nan   |
| moreaet01  | King Clancy          |   2008 | NHL    | nan              | nan   |
| lidstni01  | First Team All-Star  |   1999 | NHL    | nan              | D     |
| provocl01  | Masterton            |   1967 | NHL    | nan              | nan   |
| lemiema01  | Plus-Minus           |   1992 | NHL    | nan              | nan   |
| masonst01  | Calder               |   2008 | NHL    | nan              | nan   |
| ftorero01  | First Team All-Star  |   1976 | WHA    | nan              | C     |
| kellyre01  | First Team All-Star  |   1951 | NHL    | nan              | D     |
| brimsfr01  | Second Team All-Star |   1940 | NHL    | nan              | G     |
| pilotpi01  | Second Team All-Star |   1960 | NHL    | nan              | D     |
| hortoti01  | First Team All-Star  |   1968 | NHL    | nan              | D     |
| laflegu01  | Hart                 |   1977 | NHL    | nan              | nan   |
| dennecy01  | Art Ross             |   1923 | NHL    | nan              | nan   |
| coultar01  | Second Team All-Star |   1939 | NHL    | nan              | D     |
| sheppra01  | All-Rookie           |   1987 | NHL    | nan              | RW    |
| sakicjo01  | Pearson              |   2000 | NHL    | nan              | nan   |
| barrato01  | All-Rookie           |   1983 | NHL    | nan              | G     |
| meaghri01  | Selke                |   1989 | NHL    | nan              | nan   |
| amontto01  | All-Rookie           |   1991 | NHL    | nan              | RW    |
| delveal01  | Second Team All-Star |   1958 | NHL    | nan              | LW    |
| yzermst01  | Pearson              |   1988 | NHL    | nan              | nan   |
| laflegu01  | First Team All-Star  |   1975 | NHL    | nan              | RW    |
| belfoed01  | Crozier              |   1999 | NHL    | nan              | nan   |
| hallgl01   | First Team All-Star  |   1956 | NHL    | nan              | G     |
| datsypa01  | Lady Byng            |   2005 | NHL    | nan              | nan   |
| orrbo01    | Norris               |   1970 | NHL    | nan              | nan   |
| seibeea01  | Second Team All-Star |   1939 | NHL    | nan              | D     |
| jenseal01  | Jennings             |   1983 | NHL    | shared           | nan   |
| richama01  | First Team All-Star  |   1954 | NHL    | nan              | RW    |
| ovechal01  | Lindsay              |   2009 | NHL    | nan              | nan   |
| crosbsi01  | Messier              |   2009 | NHL    | nan              | nan   |
| goodfeb01  | Second Team All-Star |   1935 | NHL    | nan              | D     |
| trottbr01  | King Clancy          |   1988 | NHL    | nan              | nan   |
| primejo01  | Lady Byng            |   1931 | NHL    | nan              | nan   |
| leclajo01  | First Team All-Star  |   1994 | NHL    | nan              | LW    |
| laflegu01  | Pearson              |   1977 | NHL    | nan              | nan   |
| hejdumi01  | Richard              |   2002 | NHL    | nan              | nan   |
| shuttst01  | Second Team All-Star |   1977 | NHL    | nan              | LW    |
| neelyca01  | Masterton            |   1993 | NHL    | nan              | nan   |
| bourqra01  | First Team All-Star  |   1990 | NHL    | nan              | D     |
| shoreed01  | Hart                 |   1932 | NHL    | nan              | nan   |
| plantja01  | First Team All-Star  |   1955 | NHL    | nan              | G     |
| turekro01  | Jennings             |   1998 | NHL    | shared           | nan   |
| staplpa01  | Second Team All-Star |   1971 | NHL    | nan              | D     |
| hullbo01   | Davidson             |   1972 | WHA    | MVP              | nan   |
| hedbean01  | First Team All-Star  |   1975 | WHA    | nan              | RW    |
| drurych01  | Calder               |   1998 | NHL    | nan              | nan   |
| nasluma02  | First Team All-Star  |   2003 | NHL    | nan              | LW    |
| thomati01  | Jennings             |   2008 | NHL    | shared           | nan   |
| iginlja01  | All-Rookie           |   1996 | NHL    | nan              | F     |
| jacksbu01  | First Team All-Star  |   1934 | NHL    | nan              | LW    |
| nilsske01  | Kaplan               |   1977 | WHA    | Rookie           | nan   |
| howego01   | First Team All-Star  |   1956 | NHL    | nan              | RW    |
| lindste01  | Art Ross             |   1949 | NHL    | nan              | nan   |
| daousda01  | All-Rookie           |   1982 | NHL    | nan              | C     |
| bergfni01  | All-Rookie           |   2009 | NHL    | nan              | F     |
| drurych01  | All-Rookie           |   1998 | NHL    | nan              | F     |
| orrbo01    | Art Ross             |   1969 | NHL    | nan              | nan   |
| shoreed01  | First Team All-Star  |   1931 | NHL    | nan              | D     |
| crawfco01  | All-Rookie           |   2010 | NHL    | nan              | G     |
| bourqra01  | King Clancy          |   1991 | NHL    | nan              | nan   |
| ovechal01  | First Team All-Star  |   2007 | NHL    | nan              | LW    |
| barrato01  | Second Team All-Star |   1984 | NHL    | nan              | G     |
| cleghod01  | Art Ross             |   1918 | NHL    | nan              | nan   |
| leyri01    | Murphy               |   1978 | WHA    | Best Defenceman  | nan   |
| shoreed01  | First Team All-Star  |   1938 | NHL    | nan              | D     |
| sawchte01  | Vezina               |   1951 | NHL    | nan              | nan   |
| salmibo01  | First Team All-Star  |   1976 | NHL    | nan              | D     |
| schmimi01  | Art Ross             |   1939 | NHL    | nan              | nan   |
| alfreda01  | Second Team All-Star |   2005 | NHL    | nan              | RW    |
| mikitst01  | Second Team All-Star |   1964 | NHL    | nan              | C     |
| whitnra01  | Second Team All-Star |   2011 | NHL    | nan              | LW    |
| howesy01   | Second Team All-Star |   1944 | NHL    | nan              | LW    |
| henryca01  | Lady Byng            |   1957 | NHL    | nan              | nan   |
| lemiema01  | Second Team All-Star |   2000 | NHL    | nan              | C     |
| brodema01  | Jennings             |   1996 | NHL    | shared           | nan   |
| harvedo01  | First Team All-Star  |   1956 | NHL    | nan              | D     |
| prongch01  | Second Team All-Star |   1997 | NHL    | nan              | D     |
| jacksbu01  | Second Team All-Star |   1932 | NHL    | nan              | LW    |
| dazeer01   | All-Rookie           |   1995 | NHL    | nan              | F     |
| hodgech01  | Vezina               |   1963 | NHL    | nan              | nan   |
| gretzwa01  | First Team All-Star  |   1981 | NHL    | nan              | C     |
| mcleodo01  | First Team All-Star  |   1973 | WHA    | nan              | G     |
| langwro01  | First Team All-Star  |   1982 | NHL    | nan              | D     |
| edwardo01  | Second Team All-Star |   1979 | NHL    | nan              | G     |
| mooredi01  | First Team All-Star  |   1958 | NHL    | nan              | LW    |
| kurrija01  | First Team All-Star  |   1986 | NHL    | nan              | RW    |
| hainsge01  | Vezina               |   1927 | NHL    | nan              | nan   |
| bauerbo01  | Lady Byng            |   1939 | NHL    | nan              | nan   |
| kariypa01  | Second Team All-Star |   2002 | NHL    | nan              | LW    |
| colvine01  | Second Team All-Star |   1947 | NHL    | nan              | D     |
| hasekdo01  | Vezina               |   1993 | NHL    | nan              | nan   |
| oatesad01  | Second Team All-Star |   1990 | NHL    | nan              | C     |
| crawfja01  | First Team All-Star  |   1945 | NHL    | nan              | D     |
| cournyv01  | Second Team All-Star |   1972 | NHL    | nan              | RW    |
| leetcbr01  | Conn Smythe          |   1993 | NHL    | nan              | nan   |
| mclarky01  | All-Rookie           |   1995 | NHL    | nan              | D     |
| drydeke01  | First Team All-Star  |   1975 | NHL    | nan              | G     |
| malkiev01  | Art Ross             |   2008 | NHL    | nan              | nan   |
| gretzwa01  | Second Team All-Star |   1987 | NHL    | nan              | C     |
| drydeke01  | Calder               |   1971 | NHL    | nan              | nan   |
| nighbfr01  | Lady Byng            |   1925 | NHL    | nan              | nan   |
| morenho01  | Hart                 |   1931 | NHL    | nan              | nan   |
| chelich01  | Second Team All-Star |   1990 | NHL    | nan              | D     |
| clarkbo01  | Hart                 |   1974 | NHL    | nan              | nan   |
| hedbean01  | Kaplan               |   1974 | WHA    | Rookie           | nan   |
| appssy01   | Calder               |   1936 | NHL    | nan              | nan   |
| barrato01  | Jennings             |   1984 | NHL    | shared           | nan   |
| raycran01  | Calder               |   2003 | NHL    | nan              | nan   |
| dionnma01  | Lady Byng            |   1974 | NHL    | nan              | nan   |
| prestri01  | Playoff MVP          |   1978 | WHA    | nan              | nan   |
| ftorero01  | First Team All-Star  |   1978 | WHA    | nan              | C     |
| trottbr01  | Calder               |   1975 | NHL    | nan              | nan   |
| gretzwa01  | Plus-Minus           |   1983 | NHL    | nan              | nan   |
| brodatu01  | First Team All-Star  |   1947 | NHL    | nan              | G     |
| bouchbu01  | First Team All-Star  |   1944 | NHL    | nan              | D     |
| chabolo01  | First Team All-Star  |   1934 | NHL    | nan              | G     |
| bentlma01  | Art Ross             |   1945 | NHL    | nan              | nan   |
| vickest01  | Second Team All-Star |   1974 | NHL    | nan              | LW    |
| nieuwjo01  | All-Rookie           |   1987 | NHL    | nan              | C     |
| brindro01  | All-Rookie           |   1989 | NHL    | nan              | LW    |
| francro01  | Selke                |   1994 | NHL    | nan              | nan   |
| thornjo01  | Art Ross             |   2005 | NHL    | nan              | nan   |
| salmibo01  | Second Team All-Star |   1979 | NHL    | nan              | D     |
| charazd01  | Second Team All-Star |   2011 | NHL    | nan              | D     |
| crosbsi01  | Art Ross             |   2006 | NHL    | nan              | nan   |
| tardima01  | Howe                 |   1977 | WHA    | MVP              | nan   |
| bernise01  | Second Team All-Star |   1974 | WHA    | nan              | C     |
| hextabr01  | First Team All-Star  |   1939 | NHL    | nan              | RW    |
| jagrja01   | Hart                 |   1998 | NHL    | nan              | nan   |
| mcleodo01  | Hatskin              |   1973 | WHA    | Best Goaltender  | nan   |
| jagrja01   | First Team All-Star  |   1997 | NHL    | nan              | RW    |
| stlouma01  | Lady Byng            |   2010 | NHL    | nan              | nan   |
| howego01   | First Team All-Star  |   1953 | NHL    | nan              | RW    |
| messima01  | Hart                 |   1989 | NHL    | nan              | nan   |
| quickjo01  | Second Team All-Star |   2011 | NHL    | nan              | G     |
| wilsodo01  | Norris               |   1981 | NHL    | nan              | nan   |
| pilotpi01  | Norris               |   1962 | NHL    | nan              | nan   |
| gretzwa01  | Lady Byng            |   1993 | NHL    | nan              | nan   |
| sjobela01  | First Team All-Star  |   1977 | WHA    | nan              | D     |
| sandfed01  | Second Team All-Star |   1953 | NHL    | nan              | LW    |
| lemiema01  | Second Team All-Star |   1991 | NHL    | nan              | C     |
| kellyre01  | Lady Byng            |   1950 | NHL    | nan              | nan   |
| skinnje01  | Calder               |   2010 | NHL    | nan              | nan   |
| trembjc01  | First Team All-Star  |   1970 | NHL    | nan              | D     |
| orrbo01    | Norris               |   1971 | NHL    | nan              | nan   |
| howego01   | Hart                 |   1959 | NHL    | nan              | nan   |
| prongch01  | Second Team All-Star |   2006 | NHL    | nan              | D     |
| tardima01  | Hunter               |   1977 | WHA    | Scoring          | nan   |
| durnabi01  | First Team All-Star  |   1944 | NHL    | nan              | G     |
| shoreed01  | Hart                 |   1934 | NHL    | nan              | nan   |
| iginlja01  | King Clancy          |   2003 | NHL    | nan              | nan   |
| durnabi01  | First Team All-Star  |   1943 | NHL    | nan              | G     |
| conacch01  | First Team All-Star  |   1935 | NHL    | nan              | RW    |
| hebenan01  | Lady Byng            |   1956 | NHL    | nan              | nan   |
| kolziol01  | First Team All-Star  |   1999 | NHL    | nan              | G     |
| potvide01  | First Team All-Star  |   1978 | NHL    | nan              | D     |
| gretzwa01  | Lady Byng            |   1990 | NHL    | nan              | nan   |
| keonda01   | Deneau               |   1977 | WHA    | Most Gentlemanly | nan   |
| hextabr01  | Art Ross             |   1941 | NHL    | nan              | nan   |
| plantja01  | Second Team All-Star |   1956 | NHL    | nan              | G     |
| laflegu01  | First Team All-Star  |   1979 | NHL    | nan              | RW    |
| mikitst01  | First Team All-Star  |   1965 | NHL    | nan              | C     |
| poilebu01  | Second Team All-Star |   1947 | NHL    | nan              | RW    |
| shoreed01  | Hart                 |   1937 | NHL    | nan              | nan   |
| messima01  | Pearson              |   1991 | NHL    | nan              | nan   |
| trembjc01  | Murphy               |   1974 | WHA    | Best Defenceman  | nan   |
| mikitst01  | Second Team All-Star |   1969 | NHL    | nan              | C     |
| gretzwa01  | First Team All-Star  |   1980 | NHL    | nan              | C     |
| hasekdo01  | Vezina               |   2000 | NHL    | nan              | nan   |
| schrisw01  | Calder               |   1934 | NHL    | nan              | nan   |
| thornjo01  | Hart                 |   2005 | NHL    | nan              | nan   |
| mikitst01  | First Team All-Star  |   1966 | NHL    | nan              | C     |
| niinija01  | All-Rookie           |   1996 | NHL    | nan              | D     |
| hodgech01  | Vezina               |   1965 | NHL    | shared           | nan   |
| loweke01   | King Clancy          |   1989 | NHL    | nan              | nan   |
| gadsbbi01  | Second Team All-Star |   1952 | NHL    | nan              | D     |
| crosbsi01  | Richard              |   2009 | NHL    | shared           | nan   |
| bourqra01  | Second Team All-Star |   1985 | NHL    | nan              | D     |
| durnabi01  | First Team All-Star  |   1945 | NHL    | nan              | G     |
| clarkbo01  | Masterton            |   1971 | NHL    | nan              | nan   |
| howego01   | Second Team All-Star |   1948 | NHL    | nan              | RW    |
| coffepa01  | First Team All-Star  |   1985 | NHL    | nan              | D     |
| gainebo01  | Selke                |   1977 | NHL    | nan              | nan   |
| clancki01  | First Team All-Star  |   1933 | NHL    | nan              | D     |
| visnolu01  | Second Team All-Star |   2010 | NHL    | nan              | D     |
| hasekdo01  | First Team All-Star  |   1997 | NHL    | nan              | G     |
| harvedo01  | First Team All-Star  |   1957 | NHL    | nan              | D     |
| smithno01  | First Team All-Star  |   1936 | NHL    | nan              | G     |
| quackbi01  | First Team All-Star  |   1947 | NHL    | nan              | D     |
| parkbr01   | Second Team All-Star |   1972 | NHL    | nan              | D     |
| lindste01  | First Team All-Star  |   1953 | NHL    | nan              | LW    |
| parenbe01  | Conn Smythe          |   1973 | NHL    | nan              | nan   |
| clarkbo01  | First Team All-Star  |   1975 | NHL    | nan              | C     |
| johnsto01  | Second Team All-Star |   1955 | NHL    | nan              | D     |
| roypa01    | All-Rookie           |   1985 | NHL    | nan              | G     |
| conacch01  | Art Ross             |   1933 | NHL    | nan              | nan   |
| belivje01  | First Team All-Star  |   1956 | NHL    | nan              | C     |
| wharrke01  | First Team All-Star  |   1966 | NHL    | nan              | RW    |
| bauerbo01  | Second Team All-Star |   1938 | NHL    | nan              | RW    |
| abelsi01   | First Team All-Star  |   1948 | NHL    | nan              | C     |
| abelsi01   | First Team All-Star  |   1949 | NHL    | nan              | C     |
| abelsi01   | Hart                 |   1948 | NHL    | nan              | nan   |
| abelsi01   | Second Team All-Star |   1941 | NHL    | nan              | LW    |
| abelsi01   | Second Team All-Star |   1950 | NHL    | tie              | C     |
| anderto01  | First Team All-Star  |   1941 | NHL    | nan              | D     |
| anderto01  | Hart                 |   1941 | NHL    | nan              | nan   |
| antonmi01  | Second Team All-Star |   1976 | WHA    | nan              | LW    |
| appssy01   | First Team All-Star  |   1938 | NHL    | nan              | C     |
| appssy01   | First Team All-Star  |   1941 | NHL    | nan              | C     |
| appssy01   | Lady Byng            |   1941 | NHL    | nan              | nan   |
| appssy01   | Second Team All-Star |   1937 | NHL    | nan              | C     |
| appssy01   | Second Team All-Star |   1940 | NHL    | nan              | C     |
| appssy01   | Second Team All-Star |   1942 | NHL    | nan              | C     |
| arnotja01  | All-Rookie           |   1993 | NHL    | nan              | C     |
| ashbeba01  | Second Team All-Star |   1973 | NHL    | nan              | D     |
| auriela01  | First Team All-Star  |   1936 | NHL    | nan              | RW    |
| backsra01  | Calder               |   1958 | NHL    | nan              | nan   |
| baileac01  | Art Ross             |   1928 | NHL    | nan              | nan   |
| barbebi01  | First Team All-Star  |   1975 | NHL    | nan              | LW    |
| barbebi01  | Second Team All-Star |   1978 | NHL    | nan              | LW    |
| barbebi01  | Second Team All-Star |   1980 | NHL    | nan              | LW    |
| barrato01  | Calder               |   1983 | NHL    | nan              | nan   |
| barrato01  | First Team All-Star  |   1983 | NHL    | nan              | G     |
| barrato01  | Vezina               |   1983 | NHL    | nan              | nan   |
| barryma01  | First Team All-Star  |   1936 | NHL    | nan              | C     |
| barryma01  | Lady Byng            |   1936 | NHL    | nan              | nan   |
| bathgan01  | First Team All-Star  |   1958 | NHL    | nan              | RW    |
| bathgan01  | First Team All-Star  |   1961 | NHL    | nan              | RW    |
| bathgan01  | Hart                 |   1958 | NHL    | nan              | nan   |
| bathgan01  | Second Team All-Star |   1957 | NHL    | nan              | RW    |
| bauerbo01  | Lady Byng            |   1940 | NHL    | nan              | nan   |
| bauerbo01  | Lady Byng            |   1946 | NHL    | nan              | nan   |
| bauerbo01  | Second Team All-Star |   1939 | NHL    | nan              | RW    |
| bauerbo01  | Second Team All-Star |   1940 | NHL    | nan              | RW    |
| bauerbo01  | Second Team All-Star |   1946 | NHL    | nan              | RW    |
| belfoed01  | All-Rookie           |   1990 | NHL    | nan              | G     |
| belfoed01  | Calder               |   1990 | NHL    | nan              | nan   |
| belfoed01  | First Team All-Star  |   1990 | NHL    | nan              | G     |
| belfoed01  | Jennings             |   1990 | NHL    | nan              | nan   |
| belfoed01  | Jennings             |   1998 | NHL    | shared           | nan   |
| belfoed01  | Vezina               |   1990 | NHL    | nan              | nan   |
| belivje01  | Art Ross             |   1955 | NHL    | nan              | nan   |
| belivje01  | Conn Smythe          |   1964 | NHL    | nan              | nan   |
| belivje01  | First Team All-Star  |   1955 | NHL    | nan              | C     |
| belivje01  | First Team All-Star  |   1958 | NHL    | nan              | C     |
| belivje01  | First Team All-Star  |   1959 | NHL    | nan              | C     |
| belivje01  | Hart                 |   1955 | NHL    | nan              | nan   |
| belivje01  | Hart                 |   1963 | NHL    | nan              | nan   |
| belivje01  | Second Team All-Star |   1957 | NHL    | nan              | C     |
| belivje01  | Second Team All-Star |   1963 | NHL    | nan              | C     |
| belivje01  | Second Team All-Star |   1968 | NHL    | nan              | C     |
| bellbr01   | All-Rookie           |   1984 | NHL    | nan              | D     |
| bellobr01  | Second Team All-Star |   1989 | NHL    | nan              | LW    |
| bennibr01  | All-Rookie           |   1986 | NHL    | nan              | D     |
| berarbr01  | All-Rookie           |   1996 | NHL    | nan              | D     |
| berarbr01  | Calder               |   1996 | NHL    | nan              | nan   |
| berezse01  | All-Rookie           |   1996 | NHL    | nan              | F     |



| name                                  | id         | award   |   year | lgid   | note       |
|:--------------------------------------|:-----------|:--------|-------:|:-------|:-----------|
| Bud Poile                             | poilebu01  | Patrick |   1988 | NHL    | nan        |
| Walter Brown                          | brownwa02h | Patrick |   1967 | NHL    | posthumous |
| James D. Norris                       | norrija03h | Patrick |   1971 | NHL    | posthumous |
| Jack Butterfield                      | butteja01h | Patrick |   1984 | NHL    | nan        |
| Stan Mikita                           | mikitst01  | Patrick |   1975 | NHL    | nan        |
| Phil Esposito                         | esposph01  | Patrick |   1977 | NHL    | nan        |
| Frank Boucher                         | bouchfr01  | Patrick |   1992 | NHL    | nan        |
| Weston Adams                          | adamswe01h | Patrick |   1973 | NHL    | posthumous |
| Thomas Lockhart                       | lockhth01h | Patrick |   1967 | NHL    | nan        |
| Raymond Bourque                       | bourqra01  | Patrick |   2002 | NHL    | nan        |
| Bob Naegele                           | nan        | Patrick |   2007 | NHL    | nan        |
| 1998 U.S. Olympic Women's Hockey Team | nan        | Patrick |   1998 | NHL    | nan        |
| Eddie Shore                           | shoreed01  | Patrick |   1969 | NHL    | nan        |
| Dave Andrews                          | nan        | Patrick |   2009 | NHL    | nan        |
| Lou Vairo                             | nan        | Patrick |   1999 | NHL    | nan        |
| Jack Adams                            | adamsja01  | Patrick |   1965 | NHL    | nan        |
| William Tutt                          | tuttwi01h  | Patrick |   1977 | NHL    | nan        |
| Bob Pulford                           | pulfobo01  | Patrick |   2010 | NHL    | nan        |
| Ray Miron                             | nan        | Patrick |   2003 | NHL    | nan        |
| Fred Cusick                           | nan        | Patrick |   1987 | NHL    | nan        |
| Robert Ridder                         | nan        | Patrick |   1993 | NHL    | nan        |
| Jim Devellano                         | nan        | Patrick |   2008 | NHL    | nan        |
| Cammi Granato                         | nan        | Patrick |   2006 | NHL    | nan        |
| Stan Fischler                         | nan        | Patrick |   2006 | NHL    | nan        |
| Mike Richter                          | richtmi01  | Patrick |   2008 | NHL    | nan        |
| Seymour H. Knox III                   | nan        | Patrick |   1996 | NHL    | posthumous |
| Bruce McNall                          | nan        | Patrick |   1992 | NHL    | nan        |
| Murray Armstrong                      | armstmu01  | Patrick |   1976 | NHL    | nan        |
| Tom Fitzgerald                        | nan        | Patrick |   1977 | NHL    | nan        |
| Mario Lemieux                         | lemiema01  | Patrick |   1999 | NHL    | nan        |
| Art Berglund                          | nan        | Patrick |   1991 | NHL    | nan        |
| Red Berenson                          | berenre01  | Patrick |   2005 | NHL    | nan        |
| Charles Adams                         | adamsch01h | Patrick |   1966 | NHL    | posthumous |
| Bob Johnson                           | johnsbo02c | Patrick |   1987 | NHL    | nan        |
| Ron DeGregorio                        | nan        | Patrick |   2002 | NHL    | nan        |
| Pat LaFontaine                        | lafonpa01  | Patrick |   1996 | NHL    | nan        |
| Donald Clark                          | nan        | Patrick |   1974 | NHL    | nan        |
| Bobby Hull                            | hullbo01   | Patrick |   1968 | NHL    | nan        |
| Dan Kelly                             | kellyda01  | Patrick |   1988 | NHL    | nan        |
| George Leader                         | nan        | Patrick |   1975 | NHL    | nan        |
| Herb Brooks                           | brookhe01c | Patrick |   2001 | NHL    | nan        |
| Bobby Orr                             | orrbo01    | Patrick |   1978 | NHL    | nan        |
| Phil Housley                          | houslph01  | Patrick |   2007 | NHL    | nan        |
| Brian Leetch                          | leetcbr01  | Patrick |   2006 | NHL    | nan        |
| Lynn Patrick                          | patrily01  | Patrick |   1988 | NHL    | posthumous |
| Bobby Clarke                          | clarkbo01  | Patrick |   1979 | NHL    | nan        |
| Alex Delvecchio                       | delveal01  | Patrick |   1973 | NHL    | nan        |
| John Davidson                         | davidjo01  | Patrick |   2003 | NHL    | nan        |
| Emile Francis                         | francem01  | Patrick |   1981 | NHL    | nan        |
| Tony Rossi                            | nan        | Patrick |   2010 | NHL    | nan        |
| John Mayasich                         | nan        | Patrick |   1997 | NHL    | nan        |
| Cooney Weiland                        | weilaco01  | Patrick |   1971 | NHL    | nan        |
| Ted Lindsay                           | lindste01  | Patrick |   2007 | NHL    | nan        |
| Peter Karmanos                        | nan        | Patrick |   1997 | NHL    | nan        |
| Mark Johnson                          | johnsma02  | Patrick |   2010 | NHL    | nan        |
| Murray Murdoch                        | murdomu01  | Patrick |   1973 | NHL    | nan        |
| Red Dutton                            | duttore01  | Patrick |   1992 | NHL    | nan        |
| Rod Gilbert                           | gilbero01  | Patrick |   1990 | NHL    | nan        |
| Gordie Howe                           | howego01   | Patrick |   1966 | NHL    | nan        |
| Al Arbour                             | arboual01  | Patrick |   1991 | NHL    | nan        |
| Gil Stein                             | nan        | Patrick |   1992 | NHL    | nan        |
| Keith Allen                           | allenke01  | Patrick |   1987 | NHL    | nan        |
| Ed Jeremiah                           | jeremed01  | Patrick |   1968 | NHL    | posthumous |
| Clarence Campbell                     | campbcl01h | Patrick |   1971 | NHL    | nan        |
| Craig Patrick                         | patricr01  | Patrick |   1999 | NHL    | nan        |
| Walter Bush                           | bushwa01h  | Patrick |   1972 | NHL    | nan        |
| Larry Pleau                           | pleaula01  | Patrick |   2001 | NHL    | nan        |
| Bruce Norris                          | norribr01h | Patrick |   1975 | NHL    | nan        |
| Mike Ilitch                           | ilitcmi01h | Patrick |   1990 | NHL    | nan        |
| Bob Fleming                           | nan        | Patrick |   1994 | NHL    | nan        |
| Jack Parker                           | nan        | Patrick |   2009 | NHL    | nan        |
| John MacInnes                         | nan        | Patrick |   1985 | NHL    | nan        |
| John Kilpatrick                       | kilpajo01h | Patrick |   1967 | NHL    | posthumous |
| Jack Riley                            | rileyja01  | Patrick |   1985 | NHL    | nan        |
| Harry Sinden                          | sindeha01c | Patrick |   1998 | NHL    | nan        |
| Glen Sonmor                           | sonmogl01  | Patrick |   2005 | NHL    | nan        |
| Joe Mullen                            | mullejo01  | Patrick |   1994 | NHL    | nan        |
| Ken Morrow                            | morroke01  | Patrick |   1995 | NHL    | nan        |
| Brian Mullen                          | mullebr01  | Patrick |   1994 | NHL    | nan        |
| George Gund                           | nan        | Patrick |   1995 | NHL    | nan        |
| Jeff Sauer                            | nan        | Patrick |   2010 | NHL    | nan        |
| Charles L. Crovat                     | nan        | Patrick |   1973 | NHL    | posthumous |
| Brian Burke                           | nan        | Patrick |   2007 | NHL    | nan        |
| Milt Schmidt                          | schmimi01  | Patrick |   1995 | NHL    | nan        |
| Steve Yzerman                         | yzermst01  | Patrick |   2005 | NHL    | nan        |
| Art Ross                              | rossar01   | Patrick |   1983 | NHL    | posthumous |
| Marcel Dionne                         | dionnma01  | Patrick |   2005 | NHL    | nan        |
| James Norris                          | norrija02h | Patrick |   1966 | NHL    | posthumous |
| David Poile                           | nan        | Patrick |   2000 | NHL    | nan        |
| John Mariucci                         | mariujo01  | Patrick |   1976 | NHL    | nan        |
| Fred Shero                            | sherofr01  | Patrick |   1979 | NHL    | nan        |
| Hoby Baker                            | bakerho01h | Patrick |   1986 | NHL    | posthumous |
| John Ziegler                          | ziegljo01h | Patrick |   1983 | NHL    | nan        |
| Len Ceglarski                         | nan        | Patrick |   1989 | NHL    | nan        |
| Wayne Gretzky                         | gretzwa01  | Patrick |   1993 | NHL    | nan        |
| John Bucyk                            | bucykjo01  | Patrick |   1976 | NHL    | nan        |
| Mark Messier                          | messima01  | Patrick |   2008 | NHL    | nan        |
| Charles M. Schulz                     | nan        | Patrick |   1980 | NHL    | nan        |
| John A. 'Snooks' Kelly                | nan        | Patrick |   1971 | NHL    | nan        |
| Bill Cleary                           | nan        | Patrick |   1996 | NHL    | nan        |
| Max McNab                             | mcnabma01  | Patrick |   1997 | NHL    | nan        |
| Reed Larson                           | larsore01  | Patrick |   2005 | NHL    | nan        |
| Scotty Bowman                         | bowmasc01c | Patrick |   2000 | NHL    | nan        |
| Arthur Wirtz                          | wirtzar01h | Patrick |   1984 | NHL    | nan        |
| John B. Sollenberger                  | nan        | Patrick |   1970 | NHL    | posthumous |
| Mike Emrick                           | nan        | Patrick |   2003 | NHL    | nan        |
| Bill Torrey                           | torrebi01h | Patrick |   1982 | NHL    | nan        |
| Frank Mathers                         | mathefr01  | Patrick |   1986 | NHL    | nan        |
| William Jennings                      | jenniwi01h | Patrick |   1970 | NHL    | nan        |
| 1960 U.S. Olympic Hockey Team         | nan        | Patrick |   2001 | NHL    | nan        |
| Neal Broten                           | brotene01  | Patrick |   1997 | NHL    | nan        |
| Jim Hendy                             | hendyji01h | Patrick |   1969 | NHL    | posthumous |
| John Halligan                         | nan        | Patrick |   2006 | NHL    | nan        |
| William Wirtz                         | wirtzwi01h | Patrick |   1977 | NHL    | nan        |
| Jerry York                            | nan        | Patrick |   2009 | NHL    | nan        |
| Tommy Ivan                            | ivanto01c  | Patrick |   1974 | NHL    | nan        |
| Gary Bettman                          | nan        | Patrick |   2000 | NHL    | nan        |
| Lou Lamoriello                        | lamorlo01c | Patrick |   1991 | NHL    | nan        |
| Cam Neely                             | neelyca01  | Patrick |   2009 | NHL    | nan        |
| Bill Chadwick                         | chadwbi01h | Patrick |   1974 | NHL    | nan        |
| Ed Snider                             | snideed01h | Patrick |   1979 | NHL    | nan        |
| Lou Nanne                             | nannelo01  | Patrick |   1988 | NHL    | nan        |



| playerid   |   year |   stint | tmid   | lgid   | pos   |   gp |   g |   a |   pts |   pim |   +/- |   ppg |   ppa |   shg |   sha |   gwg |   gtg |   sog |   postgp |   postg |   posta |   postpts |   postpim |   post+/- |   postppg |   postppa |   postshg |   postsha |   postgwg |   postsog |
|:-----------|-------:|--------:|:-------|:-------|:------|-----:|----:|----:|------:|------:|------:|------:|------:|------:|------:|------:|------:|------:|---------:|--------:|--------:|----------:|----------:|----------:|----------:|----------:|----------:|----------:|----------:|----------:|
| aaltoan01  |   1997 |       1 | ANA    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1998 |       1 | ANA    | NHL    | C     |   73 |   3 |   5 |     8 |    24 |   -12 |     2 |     1 |     0 |     0 |     0 |     0 |    61 |        4 |       0 |       0 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |
| aaltoan01  |   1999 |       1 | ANA    | NHL    | C     |   63 |   7 |  11 |    18 |    26 |   -13 |     1 |     0 |     0 |     0 |     1 |     0 |   102 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   2000 |       1 | ANA    | NHL    | C     |   12 |   1 |   1 |     2 |     2 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    18 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbeybr01  |   1975 |       1 | CIN    | WHA    | D     |   17 |   1 |   0 |     1 |    12 |    -3 |     0 |   nan |     0 |   nan |     0 |   nan |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotge01  |   1943 |       1 | BOS    | NHL    | G     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotre01  |   1952 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2007 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2008 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     2 |       10 |       2 |       1 |         3 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |        11 |
| abdelju01  |   2009 |       1 | DET    | NHL    | L     |   50 |   3 |   3 |     6 |    35 |   -11 |     0 |     0 |     0 |     0 |     0 |   nan |    79 |       11 |       1 |       1 |         2 |        36 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| abdelju01  |   2010 |       1 | DET    | NHL    | L     |   74 |   7 |  12 |    19 |    61 |    15 |     0 |     0 |     0 |     1 |     1 |   nan |   129 |       11 |       0 |       0 |         0 |        22 |        -4 |         0 |         0 |         0 |         0 |         0 |        17 |
| abdelju01  |   2011 |       1 | DET    | NHL    | L     |   81 |   8 |  14 |    22 |    62 |     4 |     0 |     0 |     0 |     0 |     1 |   nan |   121 |        5 |       0 |       0 |         0 |         2 |        -5 |         0 |         0 |         0 |         0 |         0 |         7 |
| abelcl01   |   1926 |       1 | NYR    | NHL    | D     |   44 |   8 |   4 |    12 |    78 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       1 |         1 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1927 |       1 | NYR    | NHL    | D     |   23 |   0 |   1 |     1 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       1 |       0 |         1 |        14 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1928 |       1 | NYR    | NHL    | D     |   44 |   3 |   1 |     4 |    41 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1929 |       1 | CHI    | NHL    | D     |   38 |   3 |   3 |     6 |    42 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |        10 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1930 |       1 | CHI    | NHL    | D     |   43 |   0 |   1 |     1 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1931 |       1 | CHI    | NHL    | D     |   48 |   4 |   3 |     7 |    34 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1932 |       1 | CHI    | NHL    | D     |   47 |   0 |   4 |     4 |    63 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1933 |       1 | CHI    | NHL    | D     |   46 |   2 |   1 |     3 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        8 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelge01   |   1966 |       1 | DET    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |     0 |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1938 |       1 | DET    | NHL    | L     |   15 |   1 |   1 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1939 |       1 | DET    | NHL    | L     |   24 |   1 |   5 |     6 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        5 |       0 |       3 |         3 |        21 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1940 |       1 | DET    | NHL    | C     |   47 |  11 |  22 |    33 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       2 |       2 |         4 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1941 |       1 | DET    | NHL    | C     |   48 |  18 |  31 |    49 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       4 |       2 |         6 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1942 |       1 | DET    | NHL    | L     |   49 |  18 |  24 |    42 |    33 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       5 |       8 |        13 |         4 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1945 |       1 | DET    | NHL    | C     |    7 |   0 |   2 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1946 |       1 | DET    | NHL    | C     |   60 |  19 |  29 |    48 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1947 |       1 | DET    | NHL    | C     |   60 |  14 |  30 |    44 |    69 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       0 |       3 |         3 |        16 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1948 |       1 | DET    | NHL    | C     |   60 |  28 |  26 |    54 |    49 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       11 |       3 |       3 |         6 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1949 |       1 | DET    | NHL    | C     |   69 |  34 |  35 |    69 |    46 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       14 |       6 |       2 |         8 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1950 |       1 | DET    | NHL    | C     |   69 |  23 |  38 |    61 |    30 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       4 |       3 |         7 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1951 |       1 | DET    | NHL    | C     |   62 |  17 |  36 |    53 |    32 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        7 |       2 |       2 |         4 |        12 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1952 |       1 | CHI    | NHL    | C     |   39 |   5 |   4 |     9 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        1 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1953 |       1 | CHI    | NHL    | C     |    3 |   0 |   0 |     0 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1975 |       1 | LAK    | NHL    | R     |   13 |   0 |   2 |     2 |     4 |    -7 |     0 |   nan |     0 |   nan |     0 |     0 |     9 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1976 |       1 | CIN    | WHA    | R     |   80 |  23 |  39 |    62 |    22 |    26 |     4 |   nan |     0 |   nan |   nan |   nan |   125 |        4 |       2 |       0 |         2 |         5 |        -3 |       nan |       nan |       nan |       nan |         0 |       nan |
| abgrade01  |   1977 |       1 | CIN    | WHA    | R     |   65 |  13 |  11 |    24 |    13 |    -2 |     2 |   nan |     0 |   nan |   nan |   nan |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       1 | PHO    | NHL    | L     |   30 |  10 |   8 |    18 |    30 |     1 |     4 |     2 |     0 |     0 |     3 |     0 |    52 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       2 | PIT    | NHL    | L     |    3 |   0 |   0 |     0 |     2 |    -5 |     0 |     0 |     0 |     0 |     0 |     0 |     7 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2003 |       1 | PIT    | NHL    | L     |   16 |   3 |   2 |     5 |    27 |    -5 |     2 |     2 |     0 |     0 |     1 |     0 |    35 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2005 |       1 | ATL    | NHL    | L     |    6 |   0 |   2 |     2 |     6 |     1 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2006 |       1 | NAS    | NHL    | L     |   13 |   1 |   4 |     5 |    13 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    12 |        2 |       0 |       0 |         0 |         0 |        -1 |         0 |         0 |         0 |         0 |         0 |         0 |
| abrahch01  |   1974 |       1 | NEW    | WHA    | G     |   16 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1975 |       1 | NEW    | WHA    | G     |   41 |   0 |   1 |     1 |     6 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        1 |       0 |       0 |         0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1976 |       1 | NEW    | WHA    | G     |   45 |   0 |   1 |     1 |    12 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        2 |       0 |       0 |         0 |         0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1974 |       1 | NEW    | WHA    | D     |   76 |   8 |  22 |    30 |    46 |     8 |     2 |   nan |     0 |   nan |   nan |   nan |   151 |        6 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1975 |       1 | NEW    | WHA    | D     |   63 |  14 |  21 |    35 |    47 |   -11 |     3 |   nan |     2 |   nan |     0 |   nan |   150 |       17 |       2 |       4 |         6 |        15 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahth01  |   1976 |       1 | NEW    | WHA    | D     |   64 |   6 |  24 |    30 |    33 |     6 |     0 |   nan |     0 |   nan |   nan |   nan |   174 |        5 |       0 |       3 |         3 |         0 |        -3 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1980 |       1 | HAR    | NHL    | D     |   32 |   6 |  11 |    17 |    16 |    -4 |     4 |   nan |     0 |   nan |     1 |     0 |    66 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1951 |       1 | MTL    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1956 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1957 |       1 | MTL    | NHL    | C     |   16 |   3 |   5 |     8 |     2 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1958 |       1 | DET    | NHL    | C     |   12 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| acombdo01  |   1969 |       1 | TOR    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     1 |     0 |   nan |     0 |   nan |     0 |     0 |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1979 |       1 | MTL    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     0 |     0 |   nan |     0 |   nan |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1980 |       1 | MTL    | NHL    | C     |   61 |  15 |  24 |    39 |    74 |     5 |     3 |   nan |     0 |   nan |     2 |     1 |   101 |        2 |       0 |       0 |         0 |         6 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1981 |       1 | MTL    | NHL    | C     |   78 |  36 |  52 |    88 |    88 |    48 |    10 |   nan |     0 |   nan |     5 |     3 |   218 |        5 |       0 |       4 |         4 |        16 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1982 |       1 | MTL    | NHL    | C     |   78 |  24 |  26 |    50 |    63 |    -6 |     1 |   nan |     0 |   nan |     3 |     0 |   154 |        3 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1983 |       1 | MTL    | NHL    | C     |    9 |   3 |   7 |    10 |     4 |    -5 |     2 |   nan |     0 |   nan |     0 |     0 |    14 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1983 |       2 | MNS    | NHL    | C     |   62 |  17 |  38 |    55 |    60 |     2 |     4 |   nan |     2 |   nan |     5 |     1 |   151 |       15 |       4 |       7 |        11 |        12 |        -1 |         1 |       nan |         0 |       nan |         1 |        26 |
| actonke01  |   1984 |       1 | MNS    | NHL    | C     |   78 |  20 |  38 |    58 |    90 |    -3 |     4 |   nan |     0 |   nan |     3 |     0 |   167 |        9 |       4 |       4 |         8 |         6 |         0 |         1 |       nan |         0 |       nan |         2 |        34 |
| actonke01  |   1985 |       1 | MNS    | NHL    | C     |   79 |  26 |  32 |    58 |   100 |   -11 |     5 |   nan |     2 |   nan |     2 |     0 |   169 |        5 |       0 |       3 |         3 |         6 |        -1 |         0 |       nan |         0 |       nan |         0 |         9 |
| actonke01  |   1986 |       1 | MNS    | NHL    | C     |   78 |  16 |  29 |    45 |    56 |   -15 |     1 |   nan |     1 |   nan |     3 |     0 |   126 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1987 |       1 | MNS    | NHL    | C     |   46 |   8 |  11 |    19 |    74 |    -9 |     0 |     0 |     1 |     0 |     0 |     0 |    49 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1987 |       2 | EDM    | NHL    | C     |   26 |   3 |   6 |     9 |    21 |   -10 |     1 |     0 |     0 |     0 |     1 |     0 |    26 |        7 |       2 |       0 |         2 |        16 |         4 |         0 |         0 |         0 |         0 |         2 |        10 |
| actonke01  |   1988 |       1 | EDM    | NHL    | C     |   46 |  11 |  15 |    26 |    47 |     9 |     0 |     0 |     1 |   nan |     1 |     0 |    74 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1988 |       2 | PHI    | NHL    | C     |   25 |   3 |  10 |    13 |    64 |     1 |     0 |     0 |     1 |   nan |     0 |     0 |    38 |       16 |       2 |       3 |         5 |        18 |         0 |         0 |         0 |         0 |         0 |         0 |        10 |
| actonke01  |   1989 |       1 | PHI    | NHL    | C     |   69 |  13 |  14 |    27 |    80 |    -2 |     0 |     0 |     2 |     0 |     0 |     0 |    94 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1990 |       1 | PHI    | NHL    | C     |   76 |  14 |  23 |    37 |   131 |    -9 |     2 |     5 |     1 |     0 |     1 |     1 |   120 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1991 |       1 | PHI    | NHL    | C     |   50 |   7 |  10 |    17 |    98 |    -4 |     0 |     0 |     0 |     0 |     3 |     0 |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1992 |       1 | PHI    | NHL    | C     |   83 |   8 |  15 |    23 |    51 |   -10 |     0 |     0 |     0 |     1 |     0 |     0 |    74 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1993 |       1 | WAS    | NHL    | C     |    6 |   0 |   0 |     0 |    21 |    -4 |     0 |     0 |     0 |     0 |     0 |     0 |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1993 |       2 | NYI    | NHL    | C     |   71 |   2 |   7 |     9 |    50 |    -1 |     0 |     0 |     0 |     2 |     0 |     0 |    33 |        4 |       0 |       0 |         0 |         8 |         0 |         0 |         0 |         0 |         0 |         0 |         1 |
| adairji01  |   1973 |       1 | VAB    | WHA    | C     |   70 |  12 |  17 |    29 |    10 |   nan |     2 |   nan |     0 |   nan |     2 |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamdo01   |   1949 |       1 | NYR    | NHL    | L     |    4 |   0 |   1 |     1 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamipe01  |   1978 |       1 | CZE    | WHA    | nan   |    6 |   0 |   2 |     2 |     8 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamlu01   |   2010 |       1 | BUF    | NHL    | L     |   19 |   3 |   1 |     4 |    12 |    -6 |     0 |     1 |     0 |     0 |     1 |   nan |    31 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamlu01   |   2011 |       1 | BUF    | NHL    | L     |   52 |  10 |  10 |    20 |    14 |    -6 |     0 |     3 |     0 |     0 |     0 |   nan |    89 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamru01   |   1982 |       1 | TOR    | NHL    | C     |    8 |   1 |   2 |     3 |    11 |    -3 |     0 |   nan |     0 |   nan |     0 |     0 |     4 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamsbi01  |   1919 |       1 | VML    | PCHA   | R     |   16 |   0 |   0 |     0 |     3 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamsbi01  |   1920 |       1 | VML    | PCHA   | R     |   18 |   2 |   0 |     2 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamsbi01  |   1921 |       1 | SMJ    | WCHL   | R     |   15 |   1 |   3 |     4 |    18 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1997 |       1 | ANA    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1998 |       1 | ANA    | NHL    | C     |   73 |   3 |   5 |     8 |    24 |   -12 |     2 |     1 |     0 |     0 |     0 |     0 |    61 |        4 |       0 |       0 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |
| aaltoan01  |   1999 |       1 | ANA    | NHL    | C     |   63 |   7 |  11 |    18 |    26 |   -13 |     1 |     0 |     0 |     0 |     1 |     0 |   102 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   2000 |       1 | ANA    | NHL    | C     |   12 |   1 |   1 |     2 |     2 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    18 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbeybr01  |   1975 |       1 | CIN    | WHA    | D     |   17 |   1 |   0 |     1 |    12 |    -3 |     0 |   nan |     0 |   nan |     0 |   nan |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotge01  |   1943 |       1 | BOS    | NHL    | G     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotre01  |   1952 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2007 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2008 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     2 |       10 |       2 |       1 |         3 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |        11 |
| abdelju01  |   2009 |       1 | DET    | NHL    | L     |   50 |   3 |   3 |     6 |    35 |   -11 |     0 |     0 |     0 |     0 |     0 |   nan |    79 |       11 |       1 |       1 |         2 |        36 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| abdelju01  |   2010 |       1 | DET    | NHL    | L     |   74 |   7 |  12 |    19 |    61 |    15 |     0 |     0 |     0 |     1 |     1 |   nan |   129 |       11 |       0 |       0 |         0 |        22 |        -4 |         0 |         0 |         0 |         0 |         0 |        17 |
| abdelju01  |   2011 |       1 | DET    | NHL    | L     |   81 |   8 |  14 |    22 |    62 |     4 |     0 |     0 |     0 |     0 |     1 |   nan |   121 |        5 |       0 |       0 |         0 |         2 |        -5 |         0 |         0 |         0 |         0 |         0 |         7 |
| abelcl01   |   1926 |       1 | NYR    | NHL    | D     |   44 |   8 |   4 |    12 |    78 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       1 |         1 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1927 |       1 | NYR    | NHL    | D     |   23 |   0 |   1 |     1 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       1 |       0 |         1 |        14 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1928 |       1 | NYR    | NHL    | D     |   44 |   3 |   1 |     4 |    41 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1929 |       1 | CHI    | NHL    | D     |   38 |   3 |   3 |     6 |    42 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |        10 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1930 |       1 | CHI    | NHL    | D     |   43 |   0 |   1 |     1 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1931 |       1 | CHI    | NHL    | D     |   48 |   4 |   3 |     7 |    34 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1932 |       1 | CHI    | NHL    | D     |   47 |   0 |   4 |     4 |    63 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1933 |       1 | CHI    | NHL    | D     |   46 |   2 |   1 |     3 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        8 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelge01   |   1966 |       1 | DET    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |     0 |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1938 |       1 | DET    | NHL    | L     |   15 |   1 |   1 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1939 |       1 | DET    | NHL    | L     |   24 |   1 |   5 |     6 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        5 |       0 |       3 |         3 |        21 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1940 |       1 | DET    | NHL    | C     |   47 |  11 |  22 |    33 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       2 |       2 |         4 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1941 |       1 | DET    | NHL    | C     |   48 |  18 |  31 |    49 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       4 |       2 |         6 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1942 |       1 | DET    | NHL    | L     |   49 |  18 |  24 |    42 |    33 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       5 |       8 |        13 |         4 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1945 |       1 | DET    | NHL    | C     |    7 |   0 |   2 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1946 |       1 | DET    | NHL    | C     |   60 |  19 |  29 |    48 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1947 |       1 | DET    | NHL    | C     |   60 |  14 |  30 |    44 |    69 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       0 |       3 |         3 |        16 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1948 |       1 | DET    | NHL    | C     |   60 |  28 |  26 |    54 |    49 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       11 |       3 |       3 |         6 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1949 |       1 | DET    | NHL    | C     |   69 |  34 |  35 |    69 |    46 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       14 |       6 |       2 |         8 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1950 |       1 | DET    | NHL    | C     |   69 |  23 |  38 |    61 |    30 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       4 |       3 |         7 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1951 |       1 | DET    | NHL    | C     |   62 |  17 |  36 |    53 |    32 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        7 |       2 |       2 |         4 |        12 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1952 |       1 | CHI    | NHL    | C     |   39 |   5 |   4 |     9 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        1 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1953 |       1 | CHI    | NHL    | C     |    3 |   0 |   0 |     0 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1975 |       1 | LAK    | NHL    | R     |   13 |   0 |   2 |     2 |     4 |    -7 |     0 |   nan |     0 |   nan |     0 |     0 |     9 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1976 |       1 | CIN    | WHA    | R     |   80 |  23 |  39 |    62 |    22 |    26 |     4 |   nan |     0 |   nan |   nan |   nan |   125 |        4 |       2 |       0 |         2 |         5 |        -3 |       nan |       nan |       nan |       nan |         0 |       nan |
| abgrade01  |   1977 |       1 | CIN    | WHA    | R     |   65 |  13 |  11 |    24 |    13 |    -2 |     2 |   nan |     0 |   nan |   nan |   nan |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       1 | PHO    | NHL    | L     |   30 |  10 |   8 |    18 |    30 |     1 |     4 |     2 |     0 |     0 |     3 |     0 |    52 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       2 | PIT    | NHL    | L     |    3 |   0 |   0 |     0 |     2 |    -5 |     0 |     0 |     0 |     0 |     0 |     0 |     7 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2003 |       1 | PIT    | NHL    | L     |   16 |   3 |   2 |     5 |    27 |    -5 |     2 |     2 |     0 |     0 |     1 |     0 |    35 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2005 |       1 | ATL    | NHL    | L     |    6 |   0 |   2 |     2 |     6 |     1 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2006 |       1 | NAS    | NHL    | L     |   13 |   1 |   4 |     5 |    13 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    12 |        2 |       0 |       0 |         0 |         0 |        -1 |         0 |         0 |         0 |         0 |         0 |         0 |
| abrahch01  |   1974 |       1 | NEW    | WHA    | G     |   16 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1975 |       1 | NEW    | WHA    | G     |   41 |   0 |   1 |     1 |     6 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        1 |       0 |       0 |         0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1976 |       1 | NEW    | WHA    | G     |   45 |   0 |   1 |     1 |    12 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        2 |       0 |       0 |         0 |         0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1974 |       1 | NEW    | WHA    | D     |   76 |   8 |  22 |    30 |    46 |     8 |     2 |   nan |     0 |   nan |   nan |   nan |   151 |        6 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1975 |       1 | NEW    | WHA    | D     |   63 |  14 |  21 |    35 |    47 |   -11 |     3 |   nan |     2 |   nan |     0 |   nan |   150 |       17 |       2 |       4 |         6 |        15 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahth01  |   1976 |       1 | NEW    | WHA    | D     |   64 |   6 |  24 |    30 |    33 |     6 |     0 |   nan |     0 |   nan |   nan |   nan |   174 |        5 |       0 |       3 |         3 |         0 |        -3 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1980 |       1 | HAR    | NHL    | D     |   32 |   6 |  11 |    17 |    16 |    -4 |     4 |   nan |     0 |   nan |     1 |     0 |    66 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1951 |       1 | MTL    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1956 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1957 |       1 | MTL    | NHL    | C     |   16 |   3 |   5 |     8 |     2 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1958 |       1 | DET    | NHL    | C     |   12 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| acombdo01  |   1969 |       1 | TOR    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     1 |     0 |   nan |     0 |   nan |     0 |     0 |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1979 |       1 | MTL    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     0 |     0 |   nan |     0 |   nan |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1980 |       1 | MTL    | NHL    | C     |   61 |  15 |  24 |    39 |    74 |     5 |     3 |   nan |     0 |   nan |     2 |     1 |   101 |        2 |       0 |       0 |         0 |         6 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1981 |       1 | MTL    | NHL    | C     |   78 |  36 |  52 |    88 |    88 |    48 |    10 |   nan |     0 |   nan |     5 |     3 |   218 |        5 |       0 |       4 |         4 |        16 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1982 |       1 | MTL    | NHL    | C     |   78 |  24 |  26 |    50 |    63 |    -6 |     1 |   nan |     0 |   nan |     3 |     0 |   154 |        3 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1983 |       1 | MTL    | NHL    | C     |    9 |   3 |   7 |    10 |     4 |    -5 |     2 |   nan |     0 |   nan |     0 |     0 |    14 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1983 |       2 | MNS    | NHL    | C     |   62 |  17 |  38 |    55 |    60 |     2 |     4 |   nan |     2 |   nan |     5 |     1 |   151 |       15 |       4 |       7 |        11 |        12 |        -1 |         1 |       nan |         0 |       nan |         1 |        26 |
| actonke01  |   1984 |       1 | MNS    | NHL    | C     |   78 |  20 |  38 |    58 |    90 |    -3 |     4 |   nan |     0 |   nan |     3 |     0 |   167 |        9 |       4 |       4 |         8 |         6 |         0 |         1 |       nan |         0 |       nan |         2 |        34 |
| actonke01  |   1985 |       1 | MNS    | NHL    | C     |   79 |  26 |  32 |    58 |   100 |   -11 |     5 |   nan |     2 |   nan |     2 |     0 |   169 |        5 |       0 |       3 |         3 |         6 |        -1 |         0 |       nan |         0 |       nan |         0 |         9 |
| actonke01  |   1986 |       1 | MNS    | NHL    | C     |   78 |  16 |  29 |    45 |    56 |   -15 |     1 |   nan |     1 |   nan |     3 |     0 |   126 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1997 |       1 | ANA    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1998 |       1 | ANA    | NHL    | C     |   73 |   3 |   5 |     8 |    24 |   -12 |     2 |     1 |     0 |     0 |     0 |     0 |    61 |        4 |       0 |       0 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |
| aaltoan01  |   1999 |       1 | ANA    | NHL    | C     |   63 |   7 |  11 |    18 |    26 |   -13 |     1 |     0 |     0 |     0 |     1 |     0 |   102 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   2000 |       1 | ANA    | NHL    | C     |   12 |   1 |   1 |     2 |     2 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    18 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbeybr01  |   1975 |       1 | CIN    | WHA    | D     |   17 |   1 |   0 |     1 |    12 |    -3 |     0 |   nan |     0 |   nan |     0 |   nan |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotge01  |   1943 |       1 | BOS    | NHL    | G     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotre01  |   1952 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2007 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2008 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     2 |       10 |       2 |       1 |         3 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |        11 |
| abdelju01  |   2009 |       1 | DET    | NHL    | L     |   50 |   3 |   3 |     6 |    35 |   -11 |     0 |     0 |     0 |     0 |     0 |   nan |    79 |       11 |       1 |       1 |         2 |        36 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| abdelju01  |   2010 |       1 | DET    | NHL    | L     |   74 |   7 |  12 |    19 |    61 |    15 |     0 |     0 |     0 |     1 |     1 |   nan |   129 |       11 |       0 |       0 |         0 |        22 |        -4 |         0 |         0 |         0 |         0 |         0 |        17 |
| abdelju01  |   2011 |       1 | DET    | NHL    | L     |   81 |   8 |  14 |    22 |    62 |     4 |     0 |     0 |     0 |     0 |     1 |   nan |   121 |        5 |       0 |       0 |         0 |         2 |        -5 |         0 |         0 |         0 |         0 |         0 |         7 |
| abelcl01   |   1926 |       1 | NYR    | NHL    | D     |   44 |   8 |   4 |    12 |    78 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       1 |         1 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1927 |       1 | NYR    | NHL    | D     |   23 |   0 |   1 |     1 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       1 |       0 |         1 |        14 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1928 |       1 | NYR    | NHL    | D     |   44 |   3 |   1 |     4 |    41 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1929 |       1 | CHI    | NHL    | D     |   38 |   3 |   3 |     6 |    42 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |        10 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1930 |       1 | CHI    | NHL    | D     |   43 |   0 |   1 |     1 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1931 |       1 | CHI    | NHL    | D     |   48 |   4 |   3 |     7 |    34 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1932 |       1 | CHI    | NHL    | D     |   47 |   0 |   4 |     4 |    63 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1933 |       1 | CHI    | NHL    | D     |   46 |   2 |   1 |     3 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        8 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelge01   |   1966 |       1 | DET    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |     0 |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1938 |       1 | DET    | NHL    | L     |   15 |   1 |   1 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1939 |       1 | DET    | NHL    | L     |   24 |   1 |   5 |     6 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        5 |       0 |       3 |         3 |        21 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1940 |       1 | DET    | NHL    | C     |   47 |  11 |  22 |    33 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       2 |       2 |         4 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1941 |       1 | DET    | NHL    | C     |   48 |  18 |  31 |    49 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       4 |       2 |         6 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1942 |       1 | DET    | NHL    | L     |   49 |  18 |  24 |    42 |    33 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       5 |       8 |        13 |         4 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1945 |       1 | DET    | NHL    | C     |    7 |   0 |   2 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1946 |       1 | DET    | NHL    | C     |   60 |  19 |  29 |    48 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1947 |       1 | DET    | NHL    | C     |   60 |  14 |  30 |    44 |    69 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       0 |       3 |         3 |        16 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1948 |       1 | DET    | NHL    | C     |   60 |  28 |  26 |    54 |    49 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       11 |       3 |       3 |         6 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1949 |       1 | DET    | NHL    | C     |   69 |  34 |  35 |    69 |    46 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       14 |       6 |       2 |         8 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1950 |       1 | DET    | NHL    | C     |   69 |  23 |  38 |    61 |    30 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       4 |       3 |         7 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1951 |       1 | DET    | NHL    | C     |   62 |  17 |  36 |    53 |    32 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        7 |       2 |       2 |         4 |        12 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1952 |       1 | CHI    | NHL    | C     |   39 |   5 |   4 |     9 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        1 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1953 |       1 | CHI    | NHL    | C     |    3 |   0 |   0 |     0 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1975 |       1 | LAK    | NHL    | R     |   13 |   0 |   2 |     2 |     4 |    -7 |     0 |   nan |     0 |   nan |     0 |     0 |     9 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1976 |       1 | CIN    | WHA    | R     |   80 |  23 |  39 |    62 |    22 |    26 |     4 |   nan |     0 |   nan |   nan |   nan |   125 |        4 |       2 |       0 |         2 |         5 |        -3 |       nan |       nan |       nan |       nan |         0 |       nan |
| abgrade01  |   1977 |       1 | CIN    | WHA    | R     |   65 |  13 |  11 |    24 |    13 |    -2 |     2 |   nan |     0 |   nan |   nan |   nan |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       1 | PHO    | NHL    | L     |   30 |  10 |   8 |    18 |    30 |     1 |     4 |     2 |     0 |     0 |     3 |     0 |    52 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       2 | PIT    | NHL    | L     |    3 |   0 |   0 |     0 |     2 |    -5 |     0 |     0 |     0 |     0 |     0 |     0 |     7 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2003 |       1 | PIT    | NHL    | L     |   16 |   3 |   2 |     5 |    27 |    -5 |     2 |     2 |     0 |     0 |     1 |     0 |    35 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2005 |       1 | ATL    | NHL    | L     |    6 |   0 |   2 |     2 |     6 |     1 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2006 |       1 | NAS    | NHL    | L     |   13 |   1 |   4 |     5 |    13 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    12 |        2 |       0 |       0 |         0 |         0 |        -1 |         0 |         0 |         0 |         0 |         0 |         0 |
| abrahch01  |   1974 |       1 | NEW    | WHA    | G     |   16 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1975 |       1 | NEW    | WHA    | G     |   41 |   0 |   1 |     1 |     6 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        1 |       0 |       0 |         0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1976 |       1 | NEW    | WHA    | G     |   45 |   0 |   1 |     1 |    12 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        2 |       0 |       0 |         0 |         0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1974 |       1 | NEW    | WHA    | D     |   76 |   8 |  22 |    30 |    46 |     8 |     2 |   nan |     0 |   nan |   nan |   nan |   151 |        6 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1975 |       1 | NEW    | WHA    | D     |   63 |  14 |  21 |    35 |    47 |   -11 |     3 |   nan |     2 |   nan |     0 |   nan |   150 |       17 |       2 |       4 |         6 |        15 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahth01  |   1976 |       1 | NEW    | WHA    | D     |   64 |   6 |  24 |    30 |    33 |     6 |     0 |   nan |     0 |   nan |   nan |   nan |   174 |        5 |       0 |       3 |         3 |         0 |        -3 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1980 |       1 | HAR    | NHL    | D     |   32 |   6 |  11 |    17 |    16 |    -4 |     4 |   nan |     0 |   nan |     1 |     0 |    66 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1951 |       1 | MTL    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1956 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1957 |       1 | MTL    | NHL    | C     |   16 |   3 |   5 |     8 |     2 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1958 |       1 | DET    | NHL    | C     |   12 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| acombdo01  |   1969 |       1 | TOR    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     1 |     0 |   nan |     0 |   nan |     0 |     0 |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1979 |       1 | MTL    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     0 |     0 |   nan |     0 |   nan |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1980 |       1 | MTL    | NHL    | C     |   61 |  15 |  24 |    39 |    74 |     5 |     3 |   nan |     0 |   nan |     2 |     1 |   101 |        2 |       0 |       0 |         0 |         6 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1981 |       1 | MTL    | NHL    | C     |   78 |  36 |  52 |    88 |    88 |    48 |    10 |   nan |     0 |   nan |     5 |     3 |   218 |        5 |       0 |       4 |         4 |        16 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1982 |       1 | MTL    | NHL    | C     |   78 |  24 |  26 |    50 |    63 |    -6 |     1 |   nan |     0 |   nan |     3 |     0 |   154 |        3 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1983 |       1 | MTL    | NHL    | C     |    9 |   3 |   7 |    10 |     4 |    -5 |     2 |   nan |     0 |   nan |     0 |     0 |    14 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1983 |       2 | MNS    | NHL    | C     |   62 |  17 |  38 |    55 |    60 |     2 |     4 |   nan |     2 |   nan |     5 |     1 |   151 |       15 |       4 |       7 |        11 |        12 |        -1 |         1 |       nan |         0 |       nan |         1 |        26 |
| actonke01  |   1984 |       1 | MNS    | NHL    | C     |   78 |  20 |  38 |    58 |    90 |    -3 |     4 |   nan |     0 |   nan |     3 |     0 |   167 |        9 |       4 |       4 |         8 |         6 |         0 |         1 |       nan |         0 |       nan |         2 |        34 |
| actonke01  |   1985 |       1 | MNS    | NHL    | C     |   79 |  26 |  32 |    58 |   100 |   -11 |     5 |   nan |     2 |   nan |     2 |     0 |   169 |        5 |       0 |       3 |         3 |         6 |        -1 |         0 |       nan |         0 |       nan |         0 |         9 |
| actonke01  |   1986 |       1 | MNS    | NHL    | C     |   78 |  16 |  29 |    45 |    56 |   -15 |     1 |   nan |     1 |   nan |     3 |     0 |   126 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1987 |       1 | MNS    | NHL    | C     |   46 |   8 |  11 |    19 |    74 |    -9 |     0 |     0 |     1 |     0 |     0 |     0 |    49 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1987 |       2 | EDM    | NHL    | C     |   26 |   3 |   6 |     9 |    21 |   -10 |     1 |     0 |     0 |     0 |     1 |     0 |    26 |        7 |       2 |       0 |         2 |        16 |         4 |         0 |         0 |         0 |         0 |         2 |        10 |
| actonke01  |   1988 |       1 | EDM    | NHL    | C     |   46 |  11 |  15 |    26 |    47 |     9 |     0 |     0 |     1 |   nan |     1 |     0 |    74 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1988 |       2 | PHI    | NHL    | C     |   25 |   3 |  10 |    13 |    64 |     1 |     0 |     0 |     1 |   nan |     0 |     0 |    38 |       16 |       2 |       3 |         5 |        18 |         0 |         0 |         0 |         0 |         0 |         0 |        10 |
| actonke01  |   1989 |       1 | PHI    | NHL    | C     |   69 |  13 |  14 |    27 |    80 |    -2 |     0 |     0 |     2 |     0 |     0 |     0 |    94 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1990 |       1 | PHI    | NHL    | C     |   76 |  14 |  23 |    37 |   131 |    -9 |     2 |     5 |     1 |     0 |     1 |     1 |   120 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1991 |       1 | PHI    | NHL    | C     |   50 |   7 |  10 |    17 |    98 |    -4 |     0 |     0 |     0 |     0 |     3 |     0 |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1992 |       1 | PHI    | NHL    | C     |   83 |   8 |  15 |    23 |    51 |   -10 |     0 |     0 |     0 |     1 |     0 |     0 |    74 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1993 |       1 | WAS    | NHL    | C     |    6 |   0 |   0 |     0 |    21 |    -4 |     0 |     0 |     0 |     0 |     0 |     0 |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1993 |       2 | NYI    | NHL    | C     |   71 |   2 |   7 |     9 |    50 |    -1 |     0 |     0 |     0 |     2 |     0 |     0 |    33 |        4 |       0 |       0 |         0 |         8 |         0 |         0 |         0 |         0 |         0 |         0 |         1 |
| adairji01  |   1973 |       1 | VAB    | WHA    | C     |   70 |  12 |  17 |    29 |    10 |   nan |     2 |   nan |     0 |   nan |     2 |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamdo01   |   1949 |       1 | NYR    | NHL    | L     |    4 |   0 |   1 |     1 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamipe01  |   1978 |       1 | CZE    | WHA    | nan   |    6 |   0 |   2 |     2 |     8 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamlu01   |   2010 |       1 | BUF    | NHL    | L     |   19 |   3 |   1 |     4 |    12 |    -6 |     0 |     1 |     0 |     0 |     1 |   nan |    31 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamlu01   |   2011 |       1 | BUF    | NHL    | L     |   52 |  10 |  10 |    20 |    14 |    -6 |     0 |     3 |     0 |     0 |     0 |   nan |    89 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamru01   |   1982 |       1 | TOR    | NHL    | C     |    8 |   1 |   2 |     3 |    11 |    -3 |     0 |   nan |     0 |   nan |     0 |     0 |     4 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamsbi01  |   1919 |       1 | VML    | PCHA   | R     |   16 |   0 |   0 |     0 |     3 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamsbi01  |   1920 |       1 | VML    | PCHA   | R     |   18 |   2 |   0 |     2 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamsbi01  |   1921 |       1 | SMJ    | WCHL   | R     |   15 |   1 |   3 |     4 |    18 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1997 |       1 | ANA    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1998 |       1 | ANA    | NHL    | C     |   73 |   3 |   5 |     8 |    24 |   -12 |     2 |     1 |     0 |     0 |     0 |     0 |    61 |        4 |       0 |       0 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |
| aaltoan01  |   1999 |       1 | ANA    | NHL    | C     |   63 |   7 |  11 |    18 |    26 |   -13 |     1 |     0 |     0 |     0 |     1 |     0 |   102 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   2000 |       1 | ANA    | NHL    | C     |   12 |   1 |   1 |     2 |     2 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    18 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbeybr01  |   1975 |       1 | CIN    | WHA    | D     |   17 |   1 |   0 |     1 |    12 |    -3 |     0 |   nan |     0 |   nan |     0 |   nan |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotge01  |   1943 |       1 | BOS    | NHL    | G     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotre01  |   1952 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2007 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2008 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     2 |       10 |       2 |       1 |         3 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |        11 |
| abdelju01  |   2009 |       1 | DET    | NHL    | L     |   50 |   3 |   3 |     6 |    35 |   -11 |     0 |     0 |     0 |     0 |     0 |   nan |    79 |       11 |       1 |       1 |         2 |        36 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| abdelju01  |   2010 |       1 | DET    | NHL    | L     |   74 |   7 |  12 |    19 |    61 |    15 |     0 |     0 |     0 |     1 |     1 |   nan |   129 |       11 |       0 |       0 |         0 |        22 |        -4 |         0 |         0 |         0 |         0 |         0 |        17 |
| abdelju01  |   2011 |       1 | DET    | NHL    | L     |   81 |   8 |  14 |    22 |    62 |     4 |     0 |     0 |     0 |     0 |     1 |   nan |   121 |        5 |       0 |       0 |         0 |         2 |        -5 |         0 |         0 |         0 |         0 |         0 |         7 |
| abelcl01   |   1926 |       1 | NYR    | NHL    | D     |   44 |   8 |   4 |    12 |    78 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       1 |         1 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1927 |       1 | NYR    | NHL    | D     |   23 |   0 |   1 |     1 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       1 |       0 |         1 |        14 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1928 |       1 | NYR    | NHL    | D     |   44 |   3 |   1 |     4 |    41 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1929 |       1 | CHI    | NHL    | D     |   38 |   3 |   3 |     6 |    42 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |        10 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1930 |       1 | CHI    | NHL    | D     |   43 |   0 |   1 |     1 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1931 |       1 | CHI    | NHL    | D     |   48 |   4 |   3 |     7 |    34 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1932 |       1 | CHI    | NHL    | D     |   47 |   0 |   4 |     4 |    63 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1933 |       1 | CHI    | NHL    | D     |   46 |   2 |   1 |     3 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        8 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelge01   |   1966 |       1 | DET    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |     0 |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1938 |       1 | DET    | NHL    | L     |   15 |   1 |   1 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1939 |       1 | DET    | NHL    | L     |   24 |   1 |   5 |     6 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        5 |       0 |       3 |         3 |        21 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1940 |       1 | DET    | NHL    | C     |   47 |  11 |  22 |    33 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       2 |       2 |         4 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1941 |       1 | DET    | NHL    | C     |   48 |  18 |  31 |    49 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       4 |       2 |         6 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1942 |       1 | DET    | NHL    | L     |   49 |  18 |  24 |    42 |    33 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       5 |       8 |        13 |         4 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1945 |       1 | DET    | NHL    | C     |    7 |   0 |   2 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1946 |       1 | DET    | NHL    | C     |   60 |  19 |  29 |    48 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1947 |       1 | DET    | NHL    | C     |   60 |  14 |  30 |    44 |    69 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       0 |       3 |         3 |        16 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1948 |       1 | DET    | NHL    | C     |   60 |  28 |  26 |    54 |    49 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       11 |       3 |       3 |         6 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1949 |       1 | DET    | NHL    | C     |   69 |  34 |  35 |    69 |    46 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       14 |       6 |       2 |         8 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1950 |       1 | DET    | NHL    | C     |   69 |  23 |  38 |    61 |    30 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       4 |       3 |         7 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1951 |       1 | DET    | NHL    | C     |   62 |  17 |  36 |    53 |    32 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        7 |       2 |       2 |         4 |        12 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1952 |       1 | CHI    | NHL    | C     |   39 |   5 |   4 |     9 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        1 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1953 |       1 | CHI    | NHL    | C     |    3 |   0 |   0 |     0 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1975 |       1 | LAK    | NHL    | R     |   13 |   0 |   2 |     2 |     4 |    -7 |     0 |   nan |     0 |   nan |     0 |     0 |     9 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1976 |       1 | CIN    | WHA    | R     |   80 |  23 |  39 |    62 |    22 |    26 |     4 |   nan |     0 |   nan |   nan |   nan |   125 |        4 |       2 |       0 |         2 |         5 |        -3 |       nan |       nan |       nan |       nan |         0 |       nan |
| abgrade01  |   1977 |       1 | CIN    | WHA    | R     |   65 |  13 |  11 |    24 |    13 |    -2 |     2 |   nan |     0 |   nan |   nan |   nan |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       1 | PHO    | NHL    | L     |   30 |  10 |   8 |    18 |    30 |     1 |     4 |     2 |     0 |     0 |     3 |     0 |    52 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       2 | PIT    | NHL    | L     |    3 |   0 |   0 |     0 |     2 |    -5 |     0 |     0 |     0 |     0 |     0 |     0 |     7 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2003 |       1 | PIT    | NHL    | L     |   16 |   3 |   2 |     5 |    27 |    -5 |     2 |     2 |     0 |     0 |     1 |     0 |    35 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2005 |       1 | ATL    | NHL    | L     |    6 |   0 |   2 |     2 |     6 |     1 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2006 |       1 | NAS    | NHL    | L     |   13 |   1 |   4 |     5 |    13 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    12 |        2 |       0 |       0 |         0 |         0 |        -1 |         0 |         0 |         0 |         0 |         0 |         0 |
| abrahch01  |   1974 |       1 | NEW    | WHA    | G     |   16 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1975 |       1 | NEW    | WHA    | G     |   41 |   0 |   1 |     1 |     6 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        1 |       0 |       0 |         0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1976 |       1 | NEW    | WHA    | G     |   45 |   0 |   1 |     1 |    12 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        2 |       0 |       0 |         0 |         0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1974 |       1 | NEW    | WHA    | D     |   76 |   8 |  22 |    30 |    46 |     8 |     2 |   nan |     0 |   nan |   nan |   nan |   151 |        6 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1975 |       1 | NEW    | WHA    | D     |   63 |  14 |  21 |    35 |    47 |   -11 |     3 |   nan |     2 |   nan |     0 |   nan |   150 |       17 |       2 |       4 |         6 |        15 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1997 |       1 | ANA    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1998 |       1 | ANA    | NHL    | C     |   73 |   3 |   5 |     8 |    24 |   -12 |     2 |     1 |     0 |     0 |     0 |     0 |    61 |        4 |       0 |       0 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |
| aaltoan01  |   1999 |       1 | ANA    | NHL    | C     |   63 |   7 |  11 |    18 |    26 |   -13 |     1 |     0 |     0 |     0 |     1 |     0 |   102 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   2000 |       1 | ANA    | NHL    | C     |   12 |   1 |   1 |     2 |     2 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    18 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbeybr01  |   1975 |       1 | CIN    | WHA    | D     |   17 |   1 |   0 |     1 |    12 |    -3 |     0 |   nan |     0 |   nan |     0 |   nan |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotge01  |   1943 |       1 | BOS    | NHL    | G     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotre01  |   1952 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2007 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2008 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     2 |       10 |       2 |       1 |         3 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |        11 |
| abdelju01  |   2009 |       1 | DET    | NHL    | L     |   50 |   3 |   3 |     6 |    35 |   -11 |     0 |     0 |     0 |     0 |     0 |   nan |    79 |       11 |       1 |       1 |         2 |        36 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| abdelju01  |   2010 |       1 | DET    | NHL    | L     |   74 |   7 |  12 |    19 |    61 |    15 |     0 |     0 |     0 |     1 |     1 |   nan |   129 |       11 |       0 |       0 |         0 |        22 |        -4 |         0 |         0 |         0 |         0 |         0 |        17 |
| abdelju01  |   2011 |       1 | DET    | NHL    | L     |   81 |   8 |  14 |    22 |    62 |     4 |     0 |     0 |     0 |     0 |     1 |   nan |   121 |        5 |       0 |       0 |         0 |         2 |        -5 |         0 |         0 |         0 |         0 |         0 |         7 |
| abelcl01   |   1926 |       1 | NYR    | NHL    | D     |   44 |   8 |   4 |    12 |    78 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       1 |         1 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1927 |       1 | NYR    | NHL    | D     |   23 |   0 |   1 |     1 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       1 |       0 |         1 |        14 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1928 |       1 | NYR    | NHL    | D     |   44 |   3 |   1 |     4 |    41 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1929 |       1 | CHI    | NHL    | D     |   38 |   3 |   3 |     6 |    42 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |        10 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1930 |       1 | CHI    | NHL    | D     |   43 |   0 |   1 |     1 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1931 |       1 | CHI    | NHL    | D     |   48 |   4 |   3 |     7 |    34 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1932 |       1 | CHI    | NHL    | D     |   47 |   0 |   4 |     4 |    63 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1933 |       1 | CHI    | NHL    | D     |   46 |   2 |   1 |     3 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        8 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelge01   |   1966 |       1 | DET    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |     0 |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1938 |       1 | DET    | NHL    | L     |   15 |   1 |   1 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1939 |       1 | DET    | NHL    | L     |   24 |   1 |   5 |     6 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        5 |       0 |       3 |         3 |        21 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1940 |       1 | DET    | NHL    | C     |   47 |  11 |  22 |    33 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       2 |       2 |         4 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1941 |       1 | DET    | NHL    | C     |   48 |  18 |  31 |    49 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       4 |       2 |         6 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1942 |       1 | DET    | NHL    | L     |   49 |  18 |  24 |    42 |    33 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       5 |       8 |        13 |         4 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1945 |       1 | DET    | NHL    | C     |    7 |   0 |   2 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1946 |       1 | DET    | NHL    | C     |   60 |  19 |  29 |    48 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1947 |       1 | DET    | NHL    | C     |   60 |  14 |  30 |    44 |    69 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       0 |       3 |         3 |        16 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1948 |       1 | DET    | NHL    | C     |   60 |  28 |  26 |    54 |    49 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       11 |       3 |       3 |         6 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1949 |       1 | DET    | NHL    | C     |   69 |  34 |  35 |    69 |    46 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       14 |       6 |       2 |         8 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1950 |       1 | DET    | NHL    | C     |   69 |  23 |  38 |    61 |    30 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       4 |       3 |         7 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1951 |       1 | DET    | NHL    | C     |   62 |  17 |  36 |    53 |    32 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        7 |       2 |       2 |         4 |        12 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1952 |       1 | CHI    | NHL    | C     |   39 |   5 |   4 |     9 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        1 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1953 |       1 | CHI    | NHL    | C     |    3 |   0 |   0 |     0 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1975 |       1 | LAK    | NHL    | R     |   13 |   0 |   2 |     2 |     4 |    -7 |     0 |   nan |     0 |   nan |     0 |     0 |     9 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1976 |       1 | CIN    | WHA    | R     |   80 |  23 |  39 |    62 |    22 |    26 |     4 |   nan |     0 |   nan |   nan |   nan |   125 |        4 |       2 |       0 |         2 |         5 |        -3 |       nan |       nan |       nan |       nan |         0 |       nan |
| abgrade01  |   1977 |       1 | CIN    | WHA    | R     |   65 |  13 |  11 |    24 |    13 |    -2 |     2 |   nan |     0 |   nan |   nan |   nan |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       1 | PHO    | NHL    | L     |   30 |  10 |   8 |    18 |    30 |     1 |     4 |     2 |     0 |     0 |     3 |     0 |    52 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       2 | PIT    | NHL    | L     |    3 |   0 |   0 |     0 |     2 |    -5 |     0 |     0 |     0 |     0 |     0 |     0 |     7 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2003 |       1 | PIT    | NHL    | L     |   16 |   3 |   2 |     5 |    27 |    -5 |     2 |     2 |     0 |     0 |     1 |     0 |    35 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2005 |       1 | ATL    | NHL    | L     |    6 |   0 |   2 |     2 |     6 |     1 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2006 |       1 | NAS    | NHL    | L     |   13 |   1 |   4 |     5 |    13 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    12 |        2 |       0 |       0 |         0 |         0 |        -1 |         0 |         0 |         0 |         0 |         0 |         0 |
| abrahch01  |   1974 |       1 | NEW    | WHA    | G     |   16 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1975 |       1 | NEW    | WHA    | G     |   41 |   0 |   1 |     1 |     6 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        1 |       0 |       0 |         0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1976 |       1 | NEW    | WHA    | G     |   45 |   0 |   1 |     1 |    12 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        2 |       0 |       0 |         0 |         0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1974 |       1 | NEW    | WHA    | D     |   76 |   8 |  22 |    30 |    46 |     8 |     2 |   nan |     0 |   nan |   nan |   nan |   151 |        6 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1975 |       1 | NEW    | WHA    | D     |   63 |  14 |  21 |    35 |    47 |   -11 |     3 |   nan |     2 |   nan |     0 |   nan |   150 |       17 |       2 |       4 |         6 |        15 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahth01  |   1976 |       1 | NEW    | WHA    | D     |   64 |   6 |  24 |    30 |    33 |     6 |     0 |   nan |     0 |   nan |   nan |   nan |   174 |        5 |       0 |       3 |         3 |         0 |        -3 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1980 |       1 | HAR    | NHL    | D     |   32 |   6 |  11 |    17 |    16 |    -4 |     4 |   nan |     0 |   nan |     1 |     0 |    66 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1951 |       1 | MTL    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1956 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1957 |       1 | MTL    | NHL    | C     |   16 |   3 |   5 |     8 |     2 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1958 |       1 | DET    | NHL    | C     |   12 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1997 |       1 | ANA    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1998 |       1 | ANA    | NHL    | C     |   73 |   3 |   5 |     8 |    24 |   -12 |     2 |     1 |     0 |     0 |     0 |     0 |    61 |        4 |       0 |       0 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |
| aaltoan01  |   1999 |       1 | ANA    | NHL    | C     |   63 |   7 |  11 |    18 |    26 |   -13 |     1 |     0 |     0 |     0 |     1 |     0 |   102 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   2000 |       1 | ANA    | NHL    | C     |   12 |   1 |   1 |     2 |     2 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    18 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbeybr01  |   1975 |       1 | CIN    | WHA    | D     |   17 |   1 |   0 |     1 |    12 |    -3 |     0 |   nan |     0 |   nan |     0 |   nan |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotge01  |   1943 |       1 | BOS    | NHL    | G     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotre01  |   1952 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2007 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2008 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     2 |       10 |       2 |       1 |         3 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |        11 |
| abdelju01  |   2009 |       1 | DET    | NHL    | L     |   50 |   3 |   3 |     6 |    35 |   -11 |     0 |     0 |     0 |     0 |     0 |   nan |    79 |       11 |       1 |       1 |         2 |        36 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| abdelju01  |   2010 |       1 | DET    | NHL    | L     |   74 |   7 |  12 |    19 |    61 |    15 |     0 |     0 |     0 |     1 |     1 |   nan |   129 |       11 |       0 |       0 |         0 |        22 |        -4 |         0 |         0 |         0 |         0 |         0 |        17 |
| abdelju01  |   2011 |       1 | DET    | NHL    | L     |   81 |   8 |  14 |    22 |    62 |     4 |     0 |     0 |     0 |     0 |     1 |   nan |   121 |        5 |       0 |       0 |         0 |         2 |        -5 |         0 |         0 |         0 |         0 |         0 |         7 |
| abelcl01   |   1926 |       1 | NYR    | NHL    | D     |   44 |   8 |   4 |    12 |    78 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       1 |         1 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1927 |       1 | NYR    | NHL    | D     |   23 |   0 |   1 |     1 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       1 |       0 |         1 |        14 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1928 |       1 | NYR    | NHL    | D     |   44 |   3 |   1 |     4 |    41 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1929 |       1 | CHI    | NHL    | D     |   38 |   3 |   3 |     6 |    42 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |        10 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1930 |       1 | CHI    | NHL    | D     |   43 |   0 |   1 |     1 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1931 |       1 | CHI    | NHL    | D     |   48 |   4 |   3 |     7 |    34 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1932 |       1 | CHI    | NHL    | D     |   47 |   0 |   4 |     4 |    63 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1933 |       1 | CHI    | NHL    | D     |   46 |   2 |   1 |     3 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        8 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelge01   |   1966 |       1 | DET    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |     0 |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1938 |       1 | DET    | NHL    | L     |   15 |   1 |   1 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1939 |       1 | DET    | NHL    | L     |   24 |   1 |   5 |     6 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        5 |       0 |       3 |         3 |        21 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1940 |       1 | DET    | NHL    | C     |   47 |  11 |  22 |    33 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       2 |       2 |         4 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1941 |       1 | DET    | NHL    | C     |   48 |  18 |  31 |    49 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       4 |       2 |         6 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1942 |       1 | DET    | NHL    | L     |   49 |  18 |  24 |    42 |    33 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       5 |       8 |        13 |         4 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1945 |       1 | DET    | NHL    | C     |    7 |   0 |   2 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1946 |       1 | DET    | NHL    | C     |   60 |  19 |  29 |    48 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1947 |       1 | DET    | NHL    | C     |   60 |  14 |  30 |    44 |    69 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       0 |       3 |         3 |        16 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1948 |       1 | DET    | NHL    | C     |   60 |  28 |  26 |    54 |    49 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       11 |       3 |       3 |         6 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1949 |       1 | DET    | NHL    | C     |   69 |  34 |  35 |    69 |    46 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       14 |       6 |       2 |         8 |         6 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1950 |       1 | DET    | NHL    | C     |   69 |  23 |  38 |    61 |    30 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       4 |       3 |         7 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1951 |       1 | DET    | NHL    | C     |   62 |  17 |  36 |    53 |    32 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        7 |       2 |       2 |         4 |        12 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1952 |       1 | CHI    | NHL    | C     |   39 |   5 |   4 |     9 |     6 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        1 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1953 |       1 | CHI    | NHL    | C     |    3 |   0 |   0 |     0 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1975 |       1 | LAK    | NHL    | R     |   13 |   0 |   2 |     2 |     4 |    -7 |     0 |   nan |     0 |   nan |     0 |     0 |     9 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abgrade01  |   1976 |       1 | CIN    | WHA    | R     |   80 |  23 |  39 |    62 |    22 |    26 |     4 |   nan |     0 |   nan |   nan |   nan |   125 |        4 |       2 |       0 |         2 |         5 |        -3 |       nan |       nan |       nan |       nan |         0 |       nan |
| abgrade01  |   1977 |       1 | CIN    | WHA    | R     |   65 |  13 |  11 |    24 |    13 |    -2 |     2 |   nan |     0 |   nan |   nan |   nan |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       1 | PHO    | NHL    | L     |   30 |  10 |   8 |    18 |    30 |     1 |     4 |     2 |     0 |     0 |     3 |     0 |    52 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2002 |       2 | PIT    | NHL    | L     |    3 |   0 |   0 |     0 |     2 |    -5 |     0 |     0 |     0 |     0 |     0 |     0 |     7 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2003 |       1 | PIT    | NHL    | L     |   16 |   3 |   2 |     5 |    27 |    -5 |     2 |     2 |     0 |     0 |     1 |     0 |    35 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2005 |       1 | ATL    | NHL    | L     |    6 |   0 |   2 |     2 |     6 |     1 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abidra01   |   2006 |       1 | NAS    | NHL    | L     |   13 |   1 |   4 |     5 |    13 |    -3 |     0 |     0 |     0 |     0 |     0 |   nan |    12 |        2 |       0 |       0 |         0 |         0 |        -1 |         0 |         0 |         0 |         0 |         0 |         0 |
| abrahch01  |   1974 |       1 | NEW    | WHA    | G     |   16 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |   nan |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1975 |       1 | NEW    | WHA    | G     |   41 |   0 |   1 |     1 |     6 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        1 |       0 |       0 |         0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahch01  |   1976 |       1 | NEW    | WHA    | G     |   45 |   0 |   1 |     1 |    12 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |        2 |       0 |       0 |         0 |         0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1974 |       1 | NEW    | WHA    | D     |   76 |   8 |  22 |    30 |    46 |     8 |     2 |   nan |     0 |   nan |   nan |   nan |   151 |        6 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1975 |       1 | NEW    | WHA    | D     |   63 |  14 |  21 |    35 |    47 |   -11 |     3 |   nan |     2 |   nan |     0 |   nan |   150 |       17 |       2 |       4 |         6 |        15 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |
| abrahth01  |   1976 |       1 | NEW    | WHA    | D     |   64 |   6 |  24 |    30 |    33 |     6 |     0 |   nan |     0 |   nan |   nan |   nan |   174 |        5 |       0 |       3 |         3 |         0 |        -3 |         0 |       nan |         0 |       nan |         0 |       nan |
| abrahth01  |   1980 |       1 | HAR    | NHL    | D     |   32 |   6 |  11 |    17 |    16 |    -4 |     4 |   nan |     0 |   nan |     1 |     0 |    66 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1951 |       1 | MTL    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1956 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1957 |       1 | MTL    | NHL    | C     |   16 |   3 |   5 |     8 |     2 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| achtyge01  |   1958 |       1 | DET    | NHL    | C     |   12 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| acombdo01  |   1969 |       1 | TOR    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     1 |     0 |   nan |     0 |   nan |     0 |     0 |     0 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1979 |       1 | MTL    | NHL    | C     |    2 |   0 |   1 |     1 |     0 |     0 |     0 |   nan |     0 |   nan |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1980 |       1 | MTL    | NHL    | C     |   61 |  15 |  24 |    39 |    74 |     5 |     3 |   nan |     0 |   nan |     2 |     1 |   101 |        2 |       0 |       0 |         0 |         6 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1981 |       1 | MTL    | NHL    | C     |   78 |  36 |  52 |    88 |    88 |    48 |    10 |   nan |     0 |   nan |     5 |     3 |   218 |        5 |       0 |       4 |         4 |        16 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1982 |       1 | MTL    | NHL    | C     |   78 |  24 |  26 |    50 |    63 |    -6 |     1 |   nan |     0 |   nan |     3 |     0 |   154 |        3 |       0 |       0 |         0 |         0 |       nan |         0 |       nan |         0 |       nan |         0 |       nan |
| actonke01  |   1983 |       1 | MTL    | NHL    | C     |    9 |   3 |   7 |    10 |     4 |    -5 |     2 |   nan |     0 |   nan |     0 |     0 |    14 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1983 |       2 | MNS    | NHL    | C     |   62 |  17 |  38 |    55 |    60 |     2 |     4 |   nan |     2 |   nan |     5 |     1 |   151 |       15 |       4 |       7 |        11 |        12 |        -1 |         1 |       nan |         0 |       nan |         1 |        26 |
| actonke01  |   1984 |       1 | MNS    | NHL    | C     |   78 |  20 |  38 |    58 |    90 |    -3 |     4 |   nan |     0 |   nan |     3 |     0 |   167 |        9 |       4 |       4 |         8 |         6 |         0 |         1 |       nan |         0 |       nan |         2 |        34 |
| actonke01  |   1985 |       1 | MNS    | NHL    | C     |   79 |  26 |  32 |    58 |   100 |   -11 |     5 |   nan |     2 |   nan |     2 |     0 |   169 |        5 |       0 |       3 |         3 |         6 |        -1 |         0 |       nan |         0 |       nan |         0 |         9 |
| actonke01  |   1986 |       1 | MNS    | NHL    | C     |   78 |  16 |  29 |    45 |    56 |   -15 |     1 |   nan |     1 |   nan |     3 |     0 |   126 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1987 |       1 | MNS    | NHL    | C     |   46 |   8 |  11 |    19 |    74 |    -9 |     0 |     0 |     1 |     0 |     0 |     0 |    49 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1987 |       2 | EDM    | NHL    | C     |   26 |   3 |   6 |     9 |    21 |   -10 |     1 |     0 |     0 |     0 |     1 |     0 |    26 |        7 |       2 |       0 |         2 |        16 |         4 |         0 |         0 |         0 |         0 |         2 |        10 |
| actonke01  |   1988 |       1 | EDM    | NHL    | C     |   46 |  11 |  15 |    26 |    47 |     9 |     0 |     0 |     1 |   nan |     1 |     0 |    74 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1988 |       2 | PHI    | NHL    | C     |   25 |   3 |  10 |    13 |    64 |     1 |     0 |     0 |     1 |   nan |     0 |     0 |    38 |       16 |       2 |       3 |         5 |        18 |         0 |         0 |         0 |         0 |         0 |         0 |        10 |
| actonke01  |   1989 |       1 | PHI    | NHL    | C     |   69 |  13 |  14 |    27 |    80 |    -2 |     0 |     0 |     2 |     0 |     0 |     0 |    94 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1990 |       1 | PHI    | NHL    | C     |   76 |  14 |  23 |    37 |   131 |    -9 |     2 |     5 |     1 |     0 |     1 |     1 |   120 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1991 |       1 | PHI    | NHL    | C     |   50 |   7 |  10 |    17 |    98 |    -4 |     0 |     0 |     0 |     0 |     3 |     0 |    79 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1992 |       1 | PHI    | NHL    | C     |   83 |   8 |  15 |    23 |    51 |   -10 |     0 |     0 |     0 |     1 |     0 |     0 |    74 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1993 |       1 | WAS    | NHL    | C     |    6 |   0 |   0 |     0 |    21 |    -4 |     0 |     0 |     0 |     0 |     0 |     0 |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| actonke01  |   1993 |       2 | NYI    | NHL    | C     |   71 |   2 |   7 |     9 |    50 |    -1 |     0 |     0 |     0 |     2 |     0 |     0 |    33 |        4 |       0 |       0 |         0 |         8 |         0 |         0 |         0 |         0 |         0 |         0 |         1 |
| adairji01  |   1973 |       1 | VAB    | WHA    | C     |   70 |  12 |  17 |    29 |    10 |   nan |     2 |   nan |     0 |   nan |     2 |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamdo01   |   1949 |       1 | NYR    | NHL    | L     |    4 |   0 |   1 |     1 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamipe01  |   1978 |       1 | CZE    | WHA    | nan   |    6 |   0 |   2 |     2 |     8 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamlu01   |   2010 |       1 | BUF    | NHL    | L     |   19 |   3 |   1 |     4 |    12 |    -6 |     0 |     1 |     0 |     0 |     1 |   nan |    31 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamlu01   |   2011 |       1 | BUF    | NHL    | L     |   52 |  10 |  10 |    20 |    14 |    -6 |     0 |     3 |     0 |     0 |     0 |   nan |    89 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamru01   |   1982 |       1 | TOR    | NHL    | C     |    8 |   1 |   2 |     3 |    11 |    -3 |     0 |   nan |     0 |   nan |     0 |     0 |     4 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| adamsbi01  |   1919 |       1 | VML    | PCHA   | R     |   16 |   0 |   0 |     0 |     3 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1997 |       1 | ANA    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |    -1 |     0 |     0 |     0 |     0 |     0 |     0 |     1 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   1998 |       1 | ANA    | NHL    | C     |   73 |   3 |   5 |     8 |    24 |   -12 |     2 |     1 |     0 |     0 |     0 |     0 |    61 |        4 |       0 |       0 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |         0 |         0 |
| aaltoan01  |   1999 |       1 | ANA    | NHL    | C     |   63 |   7 |  11 |    18 |    26 |   -13 |     1 |     0 |     0 |     0 |     1 |     0 |   102 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| aaltoan01  |   2000 |       1 | ANA    | NHL    | C     |   12 |   1 |   1 |     2 |     2 |     1 |     0 |     0 |     0 |     0 |     0 |     0 |    18 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbeybr01  |   1975 |       1 | CIN    | WHA    | D     |   17 |   1 |   0 |     1 |    12 |    -3 |     0 |   nan |     0 |   nan |     0 |   nan |     2 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotge01  |   1943 |       1 | BOS    | NHL    | G     |    1 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abbotre01  |   1952 |       1 | MTL    | NHL    | C     |    3 |   0 |   0 |     0 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2007 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     2 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     6 |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abdelju01  |   2008 |       1 | DET    | NHL    | L     |    2 |   0 |   0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |     0 |   nan |     2 |       10 |       2 |       1 |         3 |         0 |         2 |         0 |         0 |         0 |         0 |         0 |        11 |
| abdelju01  |   2009 |       1 | DET    | NHL    | L     |   50 |   3 |   3 |     6 |    35 |   -11 |     0 |     0 |     0 |     0 |     0 |   nan |    79 |       11 |       1 |       1 |         2 |        36 |         1 |         0 |         0 |         0 |         0 |         0 |        12 |
| abdelju01  |   2010 |       1 | DET    | NHL    | L     |   74 |   7 |  12 |    19 |    61 |    15 |     0 |     0 |     0 |     1 |     1 |   nan |   129 |       11 |       0 |       0 |         0 |        22 |        -4 |         0 |         0 |         0 |         0 |         0 |        17 |
| abdelju01  |   2011 |       1 | DET    | NHL    | L     |   81 |   8 |  14 |    22 |    62 |     4 |     0 |     0 |     0 |     0 |     1 |   nan |   121 |        5 |       0 |       0 |         0 |         2 |        -5 |         0 |         0 |         0 |         0 |         0 |         7 |
| abelcl01   |   1926 |       1 | NYR    | NHL    | D     |   44 |   8 |   4 |    12 |    78 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       1 |         1 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1927 |       1 | NYR    | NHL    | D     |   23 |   0 |   1 |     1 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       1 |       0 |         1 |        14 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1928 |       1 | NYR    | NHL    | D     |   44 |   3 |   1 |     4 |    41 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1929 |       1 | CHI    | NHL    | D     |   38 |   3 |   3 |     6 |    42 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |        10 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1930 |       1 | CHI    | NHL    | D     |   43 |   0 |   1 |     1 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1931 |       1 | CHI    | NHL    | D     |   48 |   4 |   3 |     7 |    34 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        2 |       0 |       0 |         0 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1932 |       1 | CHI    | NHL    | D     |   47 |   0 |   4 |     4 |    63 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelcl01   |   1933 |       1 | CHI    | NHL    | D     |   46 |   2 |   1 |     3 |    28 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        8 |       0 |       0 |         0 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelge01   |   1966 |       1 | DET    | NHL    | C     |    1 |   0 |   0 |     0 |     0 |   nan |     0 |   nan |     0 |   nan |     0 |     0 |   nan |      nan |     nan |     nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1938 |       1 | DET    | NHL    | L     |   15 |   1 |   1 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        6 |       1 |       1 |         2 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1939 |       1 | DET    | NHL    | L     |   24 |   1 |   5 |     6 |     4 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        5 |       0 |       3 |         3 |        21 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1940 |       1 | DET    | NHL    | C     |   47 |  11 |  22 |    33 |    29 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        9 |       2 |       2 |         4 |         2 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1941 |       1 | DET    | NHL    | C     |   48 |  18 |  31 |    49 |    45 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       12 |       4 |       2 |         6 |         8 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1942 |       1 | DET    | NHL    | L     |   49 |  18 |  24 |    42 |    33 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |       10 |       5 |       8 |        13 |         4 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |
| abelsi01   |   1945 |       1 | DET    | NHL    | C     |    7 |   0 |   2 |     2 |     0 |   nan |   nan |   nan |   nan |   nan |   nan |   nan |   nan |        3 |       0 |       0 |         0 |         0 |       nan |       nan |       nan |       nan |       nan |       nan |       nan |


