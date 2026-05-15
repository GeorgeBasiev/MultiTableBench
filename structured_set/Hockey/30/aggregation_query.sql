SELECT AVG(leaf_1.w) AS avg_games_won
FROM (SELECT c.coachid, c.year, c.tmid, c.g, c.w, c.l, c.t, COUNT(DISTINCT a.award) AS jack_adams_awards, COUNT(DISTINCT tv.oppid) AS games_against_eastern_conf
FROM coaches AS c
JOIN awardscoaches AS a ON c.coachid = a.coachid
JOIN teamvsteam AS tv ON c.tmid = tv.tmid AND c.year = tv.year
JOIN teams AS ot ON tv.oppid = ot.tmid
JOIN abbrev AS ca ON ot.confid = ca.code
WHERE (ca.fullname = 'Eastern Conference') AND (tv.w >= 0)
GROUP BY c.coachid, c.year, c.tmid, c.g, c.w, c.l, c.t
HAVING (COUNT(DISTINCT a.award) >= 1)) AS leaf_1
