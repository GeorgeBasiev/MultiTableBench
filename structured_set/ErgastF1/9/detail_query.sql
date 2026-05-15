SELECT AVG(leaf_1.pit_stops)
FROM (SELECT d.driverid, r.raceid, COUNT(p.stop) AS pit_stops
FROM drivers d
JOIN results r ON d.driverid = r.driverid
JOIN pitstops p ON r.raceid = p.raceid
JOIN target t ON d.driverid = t.driverid
GROUP BY d.driverid, r.raceid) AS leaf_1
