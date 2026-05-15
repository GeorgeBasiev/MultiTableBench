SELECT AVG(leaf_1.goals_per_game)
FROM (SELECT t.year, t.tmid, t.name, t.gf, t.ga, t.gf / t.g AS goals_per_game
FROM teams AS t
JOIN teamvsteam AS tvt ON t.tmid = tvt.tmid
JOIN teams AS ot ON tvt.oppid = ot.tmid
JOIN abbrev AS ca ON t.confid = ca.code
JOIN abbrev AS oa ON ot.confid = oa.code
WHERE (ca.type = 'Conference') AND (ca.fullname = 'Campbell Conference') AND (oa.type = 'Conference') AND (oa.fullname = 'Wales Conference') AND (tvt.w = 1)) AS leaf_1
