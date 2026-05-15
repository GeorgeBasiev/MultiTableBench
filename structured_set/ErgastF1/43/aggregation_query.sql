SELECT AVG(leaf_1.num_pit_stops)
FROM (SELECT p.raceid, p.driverid, c.circuitid, COUNT(p.stop) AS num_pit_stops
FROM pitstops AS p
JOIN races AS r ON p.raceid = r.raceid
JOIN circuits AS c ON r.circuitid = c.circuitid
LEFT JOIN qualifying AS q ON p.raceid = q.raceid AND p.driverid = q.driverid
JOIN drivers AS d ON p.driverid = d.driverid
WHERE (c.country IN ('United Kingdom', 'United States', 'Canada', 'France')) AND (d.nationality IN ('British', 'German', 'Canadian', 'French')) AND (q.position <= 10 OR q.position IS NULL)
GROUP BY p.raceid, p.driverid, c.circuitid) AS leaf_1
