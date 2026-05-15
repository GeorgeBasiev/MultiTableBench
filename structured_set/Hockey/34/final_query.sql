SELECT AVG(leaf_1.gf)
FROM (SELECT t.year, t.tmid, t.name, t.gf
FROM teams AS t
JOIN teamvsteam AS tvt ON t.tmid = tvt.tmid
JOIN teams AS ot ON tvt.oppid = ot.tmid
JOIN abbrev AS ab ON ot.confid = ab.code
WHERE (t.year = 2006) AND (ab.fullname = 'Eastern Conference') AND (tvt.l = 1)) AS leaf_1
