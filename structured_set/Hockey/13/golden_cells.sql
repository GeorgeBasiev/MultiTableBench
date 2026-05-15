SELECT t1.year, t1.tmid, t1.gf, t1.confid, a.fullname FROM teams AS t1 JOIN teams AS t2 ON t1.year = t2.year AND t1.tmid = t2.tmid JOIN abbrev AS a ON t1.confid = a.code WHERE (t2.year = 2009)
