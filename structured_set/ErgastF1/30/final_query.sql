SELECT AVG(leaf_1.constructor_points) AS avg_points
FROM (SELECT c.name AS constructor_name, r.year AS race_year, r.name AS race_name, cr.points AS constructor_points
FROM constructors c
JOIN constructorresults cr ON c.constructorid = cr.constructorid
JOIN races r ON cr.raceid = r.raceid
JOIN results res ON r.raceid = res.raceid
JOIN drivers d ON res.driverid = d.driverid
WHERE (d.nationality = 'British')
GROUP BY c.name, r.year, r.name, cr.points
HAVING (cr.points > 0)) AS leaf_1
