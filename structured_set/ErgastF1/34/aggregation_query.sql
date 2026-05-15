SELECT AVG(leaf_1.milliseconds) AS average_time_per_lap
FROM (SELECT r.raceid, d.driverid, lt.milliseconds
FROM races r
JOIN results rs ON r.raceid = rs.raceid
JOIN drivers d ON rs.driverid = d.driverid
JOIN laptimes lt ON rs.driverid = lt.driverid
WHERE (rs.position = 1 OR rs.position IS NULL) AND (d.driverid IS NOT NULL)) AS leaf_1
