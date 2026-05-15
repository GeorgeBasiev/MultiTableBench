SELECT leaf_2.fullname
FROM (SELECT leaf_1.firstname, leaf_1.lastname, leaf_1.pts, leaf_1.tmid, leaf_1.confid FROM (SELECT m.firstname, m.lastname, s.pts, s.tmid, t.confid
FROM master m
JOIN scoring s ON m.playerid = s.playerid
JOIN teams t ON s.tmid = t.tmid
WHERE (s.year >= 1912)) AS leaf_1 ORDER BY leaf_1.pts DESC LIMIT 1) AS leaf_1
JOIN (SELECT a.code, a.fullname
FROM abbrev a
WHERE (a.type = 'Conference')) AS leaf_2 ON leaf_1.confid = leaf_2.code
