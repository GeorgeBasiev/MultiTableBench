SELECT AVG(leaf_1.g)
FROM (SELECT m.playerid, m.firstname, m.lastname, s.year, s.g
FROM master AS m
JOIN scoring AS s ON m.playerid = s.playerid
JOIN teams AS t ON s.tmid = t.tmid
JOIN abbrev AS a ON t.confid = a.code
WHERE (a.fullname = 'Eastern Conference' OR a.fullname = 'Campbell Conference' OR a.fullname = 'Wales Conference')) AS leaf_1
