SELECT leaf_1.playerid, leaf_1.year, leaf_1.ga, leaf_1.gp, leaf_1.ga_per_game
FROM (
  SELECT g.playerid, g.year, g.ga, g.gp, CAST(g.ga AS REAL) / CAST(g.gp AS REAL) AS ga_per_game
  FROM goalies g
  JOIN teams t ON g.tmid = t.tmid
  JOIN abbrev a ON t.confid = a.code
  WHERE a.type = 'Conference' AND a.fullname = 'Campbell Conference'
) AS leaf_1
