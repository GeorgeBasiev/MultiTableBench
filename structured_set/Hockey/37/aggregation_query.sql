SELECT SUM(g) AS total_goals
FROM (SELECT m.firstname, m.lastname, s.year, s.tmid, s.g
FROM master m
JOIN scoring s ON m.playerid = s.playerid
JOIN teams t ON s.year = t.year
JOIN seriespost sp ON t.year = sp.year
WHERE (t.confid = 'CC') AND (sp.year = t.year)) AS leaf_1
