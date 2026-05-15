SELECT AVG(leaf_1.avg_goals_allowed_per_game) AS final_avg_goals_allowed_per_game
FROM (SELECT t.name AS team_name, AVG(g.ga / g.gp) AS avg_goals_allowed_per_game, AVG(s.g / s.gdg) AS avg_goals_scored_in_shootouts, c.coachid, a.award
FROM teams AS t
JOIN goaliessc AS g ON t.tmid = g.tmid
JOIN scoringshootout AS s ON t.tmid = s.tmid
JOIN coaches AS c ON t.tmid = c.tmid
JOIN awardscoaches AS a ON c.coachid = a.coachid
WHERE (t.lgid = 'NHL') AND (g.min >= 100) AND (s.g >= 1)
GROUP BY t.name, c.coachid, a.award
HAVING (AVG(g.ga / g.gp) > 0)) AS leaf_1
