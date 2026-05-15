SELECT AVG(leaf_1.points) AS average_points_per_constructor
FROM (SELECT c.name AS constructor_name, cr.points
FROM constructorresults cr
JOIN constructors c ON cr.constructorid = c.constructorid
JOIN races r ON cr.raceid = r.raceid
JOIN circuits ci ON r.circuitid = ci.circuitid
WHERE (ci.country = 'Australia')) AS leaf_1
