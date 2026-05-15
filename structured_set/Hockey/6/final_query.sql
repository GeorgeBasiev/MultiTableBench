SELECT AVG(leaf_1.ga) AS avg_goals_allowed
FROM (SELECT g.playerid, g.year, g.ga
FROM goalies g
JOIN combinedshutouts cs ON g.playerid = cs.idgoalie1 OR g.playerid = cs.idgoalie2
JOIN teams t ON g.tmid = t.tmid
JOIN abbrev a ON t.confid = a.code
WHERE (a.type = 'Conference') AND (a.fullname = 'Campbell Conference')
GROUP BY g.playerid, g.year, g.ga) AS leaf_1
