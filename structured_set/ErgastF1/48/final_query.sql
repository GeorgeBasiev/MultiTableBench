SELECT AVG(leaf_1.avg_points) AS average_points
FROM (SELECT c.constructorid, AVG(cr.points) AS avg_points
FROM constructors c
JOIN constructorresults cr ON c.constructorid = cr.constructorid
JOIN races r ON cr.raceid = r.raceid
GROUP BY c.constructorid) AS leaf_1
