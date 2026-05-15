SELECT leaf_1.nationality
FROM (SELECT c.nationality, SUM(cs.wins) AS total_wins
FROM races r
JOIN results res ON r.raceid = res.raceid
JOIN drivers d ON res.driverid = d.driverid
JOIN constructors c ON res.constructorid = c.constructorid
JOIN constructorstandings cs ON c.constructorid = cs.constructorid
WHERE (d.nationality = 'British') AND (res.position IS NOT NULL) AND (cs.wins > 0)
GROUP BY c.nationality) AS leaf_1
