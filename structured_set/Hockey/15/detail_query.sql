SELECT AVG(leaf_1.avg_ga) AS avg_ga_over_teams
FROM (SELECT g.tmid, g.year, AVG(CAST(g.ga AS FLOAT)) AS avg_ga
FROM goalies g
JOIN combinedshutouts cs ON g.playerid = cs.idgoalie1 OR g.playerid = cs.idgoalie2
JOIN teams t ON g.tmid = t.tmid
JOIN teamvsteam tvt ON t.tmid = tvt.tmid AND t.year = tvt.year
JOIN teamvsteam opp ON tvt.oppid = opp.tmid
WHERE (tvt.w > 0) AND (tvt.l >= 0)
GROUP BY g.tmid, g.year) AS leaf_1
GROUP BY leaf_1.tmid, leaf_1.year
HAVING (AVG(leaf_1.avg_ga) > 100)
