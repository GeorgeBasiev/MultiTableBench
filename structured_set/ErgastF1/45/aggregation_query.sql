SELECT AVG(leaf_1.avg_points) AS average_points
FROM (SELECT constructors.constructorid, constructors.name, races.year, AVG(constructorresults.points) AS avg_points
FROM constructors
JOIN constructorresults ON constructors.constructorid = constructorresults.constructorid
JOIN races ON constructorresults.raceid = races.raceid
WHERE (races.year = 2005)
GROUP BY constructors.constructorid, constructors.name, races.year
HAVING (AVG(constructorresults.points) >= 0)) AS leaf_1
