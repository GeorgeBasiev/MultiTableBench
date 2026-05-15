SELECT SUM(pts)
FROM (SELECT m.playerid, s.year, s.pts
FROM master AS m
JOIN scoring AS s ON m.playerid = s.playerid
LEFT JOIN awardsplayers AS a ON m.playerid = a.playerid
WHERE (a.award = 'Hart' OR a.award IS NULL) AND (s.year = (SELECT MIN(s2.year) FROM scoring AS s2 WHERE s2.playerid = m.playerid))) AS leaf_1
