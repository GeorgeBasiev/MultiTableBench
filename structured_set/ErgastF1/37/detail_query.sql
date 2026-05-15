SELECT AVG(leaf_1.pit_stop_count)
FROM (SELECT r.raceid, r.year, r.round, c.constructorid, c.name AS constructor_name, COUNT(p.stop) AS pit_stop_count
FROM races r
JOIN results re ON r.raceid = re.raceid
JOIN constructors c ON re.constructorid = c.constructorid
JOIN pitstops p ON r.raceid = p.raceid
WHERE (r.year IN (SELECT DISTINCT ra.year FROM races ra))
GROUP BY r.raceid, r.year, r.round, c.constructorid, c.name
HAVING (COUNT(p.stop) > 0)) AS leaf_1
