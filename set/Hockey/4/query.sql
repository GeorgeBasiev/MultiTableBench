SELECT MAX(s.pts) AS max_points
FROM scoring s
JOIN master m ON s.playerid = m.playerid
JOIN teams t ON s.tmid = t.tmid AND s.year = t.year