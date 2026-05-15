SELECT AVG(leaf_1.avg_points) AS average_points
FROM (SELECT d.driverid, d.forename, d.surname, c.name AS constructor_name, AVG(r.points) AS avg_points
FROM drivers AS d
JOIN results AS r ON d.driverid = r.driverid
JOIN constructors AS c ON r.constructorid = c.constructorid
JOIN races AS ra ON r.raceid = ra.raceid
JOIN target AS t ON d.driverid = t.driverid AND t.win = 1
WHERE (c.nationality = 'British') AND (t.win = 1)
GROUP BY d.driverid, d.forename, d.surname, c.name
HAVING (COUNT(t.win) >= 1)) AS leaf_1
