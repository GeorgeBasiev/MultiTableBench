SELECT AVG(leaf_1.avg_points) AS average_points_per_race
FROM (SELECT c.constructorid, c.name, AVG(cr.points) AS avg_points
FROM constructors AS c
JOIN constructorresults AS cr ON c.constructorid = cr.constructorid
JOIN races AS r ON cr.raceid = r.raceid
JOIN circuits AS ci ON r.circuitid = ci.circuitid
JOIN target AS t ON c.constructorid = t.driverid
WHERE (ci.country IN ('Australia', 'USA', 'UK', 'Germany', 'Brazil'))
GROUP BY c.constructorid, c.name
HAVING (AVG(cr.points) > 0)) AS leaf_1
