SELECT AVG(leaf_1.pit_stops)
FROM (SELECT r.raceid, d.driverid, COUNT(p.stop) AS pit_stops
FROM races AS r
JOIN results AS res ON r.raceid = res.raceid
JOIN drivers AS d ON res.driverid = d.driverid
LEFT JOIN qualifying AS q ON d.driverid = q.driverid AND r.raceid = q.raceid
LEFT JOIN pitstops AS p ON d.driverid = p.driverid AND r.raceid = p.raceid
WHERE (d.nationality = 'German') AND (q.position IS NULL OR q.position <= 10)
GROUP BY r.raceid, d.driverid) AS leaf_1
