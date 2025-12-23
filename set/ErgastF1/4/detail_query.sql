SELECT *
FROM races r
JOIN circuits c ON r.circuitId = c.circuitId
JOIN results res ON r.raceId = res.raceId
WHERE c.country = 'Australia'
AND res.position = 1
AND r.year >= 2000;