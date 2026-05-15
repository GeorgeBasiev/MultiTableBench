SELECT r.round, res.time, d.nationality FROM races r JOIN results res ON r.raceid = res.raceid JOIN drivers d ON res.driverid = d.driverid WHERE (r.round = 1) AND (res.time IS NULL)
