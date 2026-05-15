SELECT leaf_1.nationality
FROM (SELECT d.nationality
FROM races r
JOIN results res ON r.raceid = res.raceid
JOIN drivers d ON res.driverid = d.driverid
WHERE (r.year = 2009) AND (r.round >= 1)) AS leaf_1
