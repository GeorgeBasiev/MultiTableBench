SELECT AVG(leaf_1.avg_points) AS average_points
FROM (SELECT r.year, c.name AS constructor_name, AVG(cr.points) AS avg_points
FROM races r
JOIN constructorresults cr ON r.raceid = cr.raceid
JOIN constructors c ON cr.constructorid = c.constructorid
WHERE (c.nationality = 'British')
GROUP BY r.year, c.name) AS leaf_1
