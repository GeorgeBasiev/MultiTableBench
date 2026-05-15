SELECT AVG(leaf_1.points) AS average_points
FROM (SELECT constructors.name AS constructor_name, races.name AS race_name, constructorresults.points AS points
FROM constructors
JOIN constructorresults ON constructors.constructorid = constructorresults.constructorid
JOIN races ON constructorresults.raceid = races.raceid
JOIN circuits ON races.circuitid = circuits.circuitid
WHERE (constructors.nationality = 'British') AND (circuits.country IS NOT NULL)
GROUP BY constructors.name, races.name) AS leaf_1
