SELECT AVG(leaf_1.points)
FROM (SELECT d.driverid, d.forename, d.surname, r.raceid, r.year, r.name AS race_name, rs.points, rs.position
FROM drivers d
JOIN results rs ON d.driverid = rs.driverid
JOIN races r ON r.raceid = rs.raceid
WHERE (d.nationality = 'German') AND (rs.position <= 5)) AS leaf_1
