SELECT AVG(leaf_1.ga / (leaf_1.min / 60.0))
FROM (SELECT m.playerid, m.firstname, m.lastname, g.year, g.tmid, g.ga, g.min
FROM master m
JOIN goaliessc g ON m.playerid = g.playerid
JOIN hof h ON m.hofid = h.hofid
JOIN seriespost s ON g.tmid = s.tmidwinner AND g.year = s.year
WHERE (h.category = 'Player')
GROUP BY m.playerid, m.firstname, m.lastname, g.year, g.tmid, g.ga, g.min) AS leaf_1
