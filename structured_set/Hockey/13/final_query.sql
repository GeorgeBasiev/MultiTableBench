SELECT a.fullname
FROM teams AS t1 JOIN (SELECT t2.year, t2.tmid, MAX(t2.gf) AS max_gf
FROM teams AS t2
WHERE (t2.year = 2009)
GROUP BY t2.year) AS t3 ON t1.year = t3.year AND t1.tmid = t3.tmid AND t1.gf = t3.max_gf JOIN abbrev AS a ON t1.confid = a.code
