SELECT AVG(avg_goals_against) AS final_avg_goals_against
FROM (SELECT t.name AS team_name, AVG(g.ga) AS avg_goals_against
FROM teams AS t
JOIN goaliessc AS g ON t.tmid = g.tmid
JOIN coaches AS c ON t.tmid = c.tmid
JOIN awardscoaches AS a ON c.coachid = a.coachid
JOIN abbrev AS ab ON t.confid = ab.code
WHERE (t.lgid = 'NHL') AND (t.confid = ab.code) AND (ab.fullname = 'Eastern Conference') AND (a.award = 'Jack Adams')
GROUP BY t.name) AS leaf_1
