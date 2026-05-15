SELECT AVG(leaf_1.pit_stop_count)
FROM (SELECT d.driverid, d.forename, d.surname, r.raceid, COUNT(p.stop) AS pit_stop_count
FROM drivers AS d
JOIN results AS r ON d.driverid = r.driverid
JOIN pitstops AS p ON r.driverid = p.driverid
JOIN constructors AS c ON r.constructorid = c.constructorid
WHERE (r.positionorder <= 10) AND (c.nationality IN ('British', 'French', 'German', 'Italian', 'Spanish', 'Belgian', 'Swedish', 'Dutch', 'Austrian', 'Finnish'))
GROUP BY d.driverid, d.forename, d.surname, r.raceid) AS leaf_1
