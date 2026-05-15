SELECT AVG(leaf_1.stop_count) AS average_pit_stops_per_driver
FROM (SELECT d.forename || ' ' || d.surname AS driver_name, COUNT(p.stop) AS stop_count
FROM pitstops p
JOIN drivers d ON p.driverid = d.driverid
JOIN results r ON p.driverid = r.driverid
WHERE (r.position <= 10)
GROUP BY d.forename, d.surname) AS leaf_1
