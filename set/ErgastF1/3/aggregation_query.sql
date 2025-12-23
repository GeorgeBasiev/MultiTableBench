SELECT 
 SUM(res.points) AS total_points
FROM 
    results res
JOIN 
    constructors c ON res.constructorId = c.constructorId
JOIN 
    drivers d ON res.driverId = d.driverId
JOIN 
    races r ON res.raceId = r.raceId
WHERE 
    r.year = 2009
GROUP BY 
    c.name, d.forename, d.surname, r.name
HAVING 
    SUM(res.points) > 5