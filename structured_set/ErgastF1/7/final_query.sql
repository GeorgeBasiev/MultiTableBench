SELECT AVG(leaf_1.total_points / leaf_1.race_count) AS avg_points_per_race
FROM (SELECT ds.driverid, SUM(ds.points) AS total_points, COUNT(DISTINCT ds.raceid) AS race_count
FROM driverstandings AS ds
JOIN drivers AS d ON ds.driverid = d.driverid
JOIN races AS r ON ds.raceid = r.raceid
WHERE (d.nationality IN ('British', 'German', 'Italian'))
GROUP BY ds.driverid) AS leaf_1
