SELECT leaf_1.nationality
FROM ((SELECT constructors.constructorid, constructors.nationality, AVG(constructorresults.points) AS avg_points
FROM constructors
JOIN constructorresults ON constructors.constructorid = constructorresults.constructorid
JOIN races ON constructorresults.raceid = races.raceid
WHERE (races.year >= 2004)
GROUP BY constructors.constructorid)) AS leaf_1
