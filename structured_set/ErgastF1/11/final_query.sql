SELECT d.nationality
FROM (SELECT d.driverid, d.nationality, COUNT(t.win) AS total_wins
FROM results AS res
JOIN drivers AS d ON res.driverid = d.driverid
JOIN races AS r ON res.raceid = r.raceid
JOIN target AS t ON res.driverid = t.driverid
WHERE (r.year = 2009) AND (t.win = 1)
GROUP BY d.driverid, d.nationality) AS d
