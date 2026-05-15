SELECT AVG(leaf_1.avg_points)
FROM (SELECT d.driverid, r.raceid, AVG(r.points) AS avg_points
FROM drivers AS d
JOIN results AS r ON d.driverid = r.driverid
JOIN races AS ra ON r.raceid = ra.raceid
JOIN constructors AS c ON r.constructorid = c.constructorid
JOIN constructorstandings AS cs ON c.constructorid = cs.constructorid
WHERE (ra.year >= 2009) AND (cs.wins >= 0)
GROUP BY d.driverid, r.raceid) AS leaf_1
