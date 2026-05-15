SELECT AVG(leaf_1.avg_lap_time)
FROM (SELECT d.driverid, l.raceid, AVG(l.milliseconds) AS avg_lap_time
FROM laptimes AS l
JOIN drivers AS d ON l.driverid = d.driverid
JOIN races AS r ON l.raceid = r.raceid
JOIN circuits AS c ON r.circuitid = c.circuitid
JOIN target AS t ON l.driverid = t.driverid AND l.raceid = t.raceid
WHERE (c.country != 'UK')
GROUP BY d.driverid, l.raceid) AS leaf_1
