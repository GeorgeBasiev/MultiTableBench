SELECT s.playerid, s.year, s.tmid, s.g FROM scoring AS s JOIN master AS m ON s.playerid = m.playerid JOIN teams AS t ON s.tmid = t.tmid WHERE (t.confid IN ('EC', 'CC')) AND (s.year < 2000)
