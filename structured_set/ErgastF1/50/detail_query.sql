SELECT nationality
FROM ((SELECT constructorid, name, nationality
FROM ((SELECT c.constructorid, c.name, c.nationality, SUM(cr.points) AS total_points
FROM constructors c
JOIN constructorresults cr ON c.constructorid = cr.constructorid
JOIN races r ON cr.raceid = r.raceid
GROUP BY c.constructorid, c.name, c.nationality)) AS constructor_points
WHERE (total_points = ((SELECT MAX(total_points) AS max_points
FROM ((SELECT c.constructorid, c.name, c.nationality, SUM(cr.points) AS total_points
FROM constructors c
JOIN constructorresults cr ON c.constructorid = cr.constructorid
JOIN races r ON cr.raceid = r.raceid
GROUP BY c.constructorid, c.name, c.nationality)) AS constructor_points))))) AS top_constructor
