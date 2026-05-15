SELECT AVG(leaf_1.avg_points)
FROM (SELECT c.constructorid, c.name, r.year, AVG(cs.points) AS avg_points
FROM constructors AS c
JOIN constructorstandings AS cs ON c.constructorid = cs.constructorid
JOIN races AS r ON cs.raceid = r.raceid
WHERE (r.year >= 2009)
GROUP BY c.constructorid, c.name, r.year) AS leaf_1
