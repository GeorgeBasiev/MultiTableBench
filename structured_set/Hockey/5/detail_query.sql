SELECT t.name AS team_name, g.playerid AS goalie_id, g.min AS minutes_played, c.coachid AS coach_id, a.award AS coach_award, g.ga AS goals_against, g.gp AS games_played, (g.ga / g.gp) AS ga_per_game
FROM teams AS t
JOIN goaliessc AS g ON t.tmid = g.tmid
JOIN coaches AS c ON t.tmid = c.tmid
JOIN awardscoaches AS a ON c.coachid = a.coachid
WHERE (t.lgid = 'NHL') AND (g.min >= 100) AND (a.award = 'Jack Adams')
GROUP BY t.name, g.playerid, g.min, c.coachid, a.award, g.ga, g.gp
HAVING (g.ga / g.gp) > 0
