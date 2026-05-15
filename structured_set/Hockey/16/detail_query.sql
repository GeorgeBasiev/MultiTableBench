SELECT AVG(leaf_1.g / NULLIF(leaf_1.gp, 0))
FROM (SELECT s.playerid, s.year, s.tmid, s.g, s.gp, a.award, sp.tmidwinner
FROM scoring AS s
JOIN awardsplayers AS a ON s.playerid = a.playerid
JOIN seriespost AS sp ON s.tmid = sp.tmidwinner
WHERE (a.award LIKE '%All-Star%')) AS leaf_1
