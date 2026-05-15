SELECT SUM(total_points) AS total_points
FROM (SELECT d.forename, d.surname, c.name AS constructor_name, r.year, SUM(rs.points) AS total_points
FROM drivers d
JOIN results rsl ON d.driverid = rsl.driverid
JOIN races r ON rsl.raceid = r.raceid
JOIN constructors c ON rsl.constructorid = c.constructorid
JOIN results rs ON d.driverid = rs.driverid AND r.raceid = rs.raceid
WHERE (c.nationality = 'British')
GROUP BY d.forename, d.surname, c.name, r.year) AS leaf_1
