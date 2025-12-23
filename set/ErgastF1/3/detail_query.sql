SELECT 
    c.name AS constructor_name,
    d.forename,
    d.surname,
    r.name AS race_name,
    res.points
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