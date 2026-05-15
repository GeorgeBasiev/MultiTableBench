SELECT AVG(CAST(leaf_1.ga AS FLOAT) / NULLIF(leaf_1.gp, 0)) AS avg_ga_per_game
FROM (SELECT g.playerid, g.year, g.ga, g.gp, a.fullname AS conference, ap.award
FROM goalies g
JOIN teams t ON g.tmid = t.tmid
JOIN abbrev a ON t.confid = a.code
JOIN awardsplayers ap ON g.playerid = ap.playerid
WHERE (a.type = 'Conference') AND (a.fullname = 'Campbell Conference') AND (ap.award IS NOT NULL)
GROUP BY g.playerid, g.year, g.ga, g.gp, a.fullname, ap.award) AS leaf_1
