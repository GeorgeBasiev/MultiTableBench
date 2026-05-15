SELECT AVG(leaf_1.games_won)
FROM (SELECT t.tmid AS team_id, t.w AS games_won, COUNT(tv.oppid) AS games_lost
FROM teams AS t
JOIN teamvsteam AS tv ON t.tmid = tv.tmid
JOIN teams AS ot ON tv.oppid = ot.tmid
JOIN abbrev AS ca ON t.confid = ca.code
JOIN abbrev AS oa ON ot.confid = oa.code
WHERE (ca.fullname = 'Campbell Conference') AND (oa.fullname = 'Eastern Conference') AND (tv.l < 10)
GROUP BY t.tmid, t.w
HAVING (COUNT(tv.oppid) > 0)) AS leaf_1
