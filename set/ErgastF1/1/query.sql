SELECT d.forename, d.surname
FROM results r
JOIN races ra ON r.raceId = ra.raceId
JOIN circuits c ON ra.circuitId = c.circuitId
JOIN drivers d ON r.driverId = d.driverId
WHERE c.name = 'Circuit de Monaco'
  AND r.position = 1;