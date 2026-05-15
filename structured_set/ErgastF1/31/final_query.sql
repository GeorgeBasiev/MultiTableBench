SELECT AVG(points)
FROM (SELECT c.constructorid, c.name, r.raceid, r.name AS race_name, cr.points
FROM constructors AS c
JOIN constructorresults AS cr ON c.constructorid = cr.constructorid
JOIN races AS r ON cr.raceid = r.raceid
JOIN circuits AS ci ON r.circuitid = ci.circuitid
WHERE (ci.country IN ('Australia', 'Germany', 'United Kingdom', 'USA'))) AS leaf_1
