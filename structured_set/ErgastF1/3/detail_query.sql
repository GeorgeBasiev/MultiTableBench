SELECT SUM(leaf_1.points) AS total_points
FROM (SELECT cr.raceid, r.year, r.round, r.name AS race_name, c.name AS constructor_name, cr.points
FROM constructorresults AS cr
JOIN races AS r ON cr.raceid = r.raceid
JOIN circuits AS c ON r.circuitid = c.circuitid
JOIN constructors AS cons ON cr.constructorid = cons.constructorid
WHERE (cons.nationality = 'British')) AS leaf_1
