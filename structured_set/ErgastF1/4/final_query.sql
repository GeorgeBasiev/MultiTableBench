SELECT AVG(leaf_1.pit_stop_count)
FROM (SELECT r.raceid, d.driverid, COUNT(ps.stop) AS pit_stop_count
FROM pitstops ps
JOIN results r ON ps.raceid = r.raceid AND ps.driverid = r.driverid
JOIN drivers d ON r.driverid = d.driverid
JOIN constructors c ON r.constructorid = c.constructorid
WHERE (c.nationality = 'British' OR c.nationality = 'German' OR c.nationality = 'Italian')
GROUP BY r.raceid, d.driverid) AS leaf_1
