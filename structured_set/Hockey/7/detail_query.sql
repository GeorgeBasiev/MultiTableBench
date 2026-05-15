SELECT SUM(leaf_1.g)
FROM (SELECT m.firstname, m.lastname, s.year, s.tmid, s.g
FROM scoring AS s
JOIN master AS m ON s.playerid = m.playerid
JOIN teams AS t ON s.tmid = t.tmid AND s.year = t.year) AS leaf_1
