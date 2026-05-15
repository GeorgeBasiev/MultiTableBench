SELECT nationality
FROM (SELECT constructorid, nationality
FROM (SELECT c.constructorid, c.nationality, AVG(cr.points) AS avg_points_per_race
FROM constructors AS c
JOIN constructorresults AS cr ON c.constructorid = cr.constructorid
JOIN races AS r ON cr.raceid = r.raceid
GROUP BY c.constructorid) AS leaf_1
WHERE (avg_points_per_race = (SELECT max_avg_points FROM (SELECT MAX(avg_points_per_race) AS max_avg_points
FROM (SELECT c.constructorid, c.nationality, AVG(cr.points) AS avg_points_per_race
FROM constructors AS c
JOIN constructorresults AS cr ON c.constructorid = cr.constructorid
JOIN races AS r ON cr.raceid = r.raceid
GROUP BY c.constructorid) AS leaf_1)))) AS leaf_3
