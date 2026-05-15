SELECT AVG(avg_ga_per_game) AS final_avg_ga_per_game
FROM (SELECT t.name AS team_name, AVG(g.ga / g.gp) AS avg_ga_per_game
FROM teams AS t
JOIN goaliessc AS g ON t.tmid = g.tmid
JOIN coaches AS c ON t.tmid = c.tmid
JOIN awardscoaches AS a ON c.coachid = a.coachid
WHERE (t.lgid = 'NHL') AND (g.min >= 100) AND (a.award = 'Jack Adams')
GROUP BY t.name
HAVING (AVG(g.ga / g.gp) > 0)) AS leaf_1
