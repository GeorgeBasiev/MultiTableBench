SELECT AVG(leaf_1.points) AS average_points
FROM (SELECT d.driverid, rs.points FROM drivers d JOIN results rs ON d.driverid = rs.driverid JOIN constructors c ON rs.constructorid = c.constructorid JOIN races r ON rs.raceid = r.raceid WHERE c.nationality = 'British' GROUP BY d.driverid, rs.points) AS leaf_1
