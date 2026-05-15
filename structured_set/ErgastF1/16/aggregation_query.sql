SELECT AVG(leaf_1.pitstops)
FROM (SELECT d.driverid, r.raceid, COUNT(p.stop) AS pitstops
FROM drivers AS d
JOIN results AS r ON d.driverid = r.driverid
JOIN pitstops AS p ON r.raceid = p.raceid AND r.driverid = p.driverid
WHERE (r.fastestlap IS NOT NULL)
GROUP BY d.driverid, r.raceid) AS leaf_1
