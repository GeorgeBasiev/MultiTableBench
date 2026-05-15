SELECT AVG(leaf_1.avg_points) AS average_points
FROM (SELECT d.driverid, d.forename, d.surname, c.name AS constructor_name, AVG(cs.points) AS avg_points
FROM drivers d
JOIN results r ON d.driverid = r.driverid
JOIN constructors c ON r.constructorid = c.constructorid
JOIN constructorstandings cs ON c.constructorid = cs.constructorid
JOIN races ra ON cs.raceid = ra.raceid
WHERE (ra.year >= 2010) AND (cs.wins >= 0)
GROUP BY d.driverid, d.forename, d.surname, c.name
HAVING (AVG(cs.points) > 0)) AS leaf_1
