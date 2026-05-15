SELECT leaf_1.player_name
FROM (SELECT leaf_1.player_name, leaf_1.goals_against, leaf_1.team_name, leaf_1.shutouts FROM (SELECT m.firstname || ' ' || m.lastname AS player_name, s.g AS goals_against, t.name AS team_name, COUNT(cs.idgoalie1) + COUNT(cs.idgoalie2) AS shutouts
FROM scoring AS s
JOIN master AS m ON s.playerid = m.playerid
JOIN teams AS t ON s.tmid = t.tmid
LEFT JOIN combinedshutouts AS cs ON t.tmid = cs.tmid AND s.year = cs.year
WHERE (s.pos != 'G')
GROUP BY s.playerid, m.firstname, m.lastname, t.name) AS leaf_1 ORDER BY leaf_1.shutouts DESC, leaf_1.goals_against DESC LIMIT 1) AS leaf_1
