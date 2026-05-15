SELECT AVG(leaf_1.points) AS avg_points
FROM (SELECT d.driverid, r.raceid, res.points
FROM results AS res
JOIN drivers AS d ON res.driverid = d.driverid
JOIN races AS r ON res.raceid = r.raceid
JOIN circuits AS c ON r.circuitid = c.circuitid
WHERE ((c.country = 'Australia'))
GROUP BY d.driverid, r.raceid, res.points) AS leaf_1
