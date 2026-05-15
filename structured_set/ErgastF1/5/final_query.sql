SELECT AVG(leaf_1.points) AS average_points
FROM (SELECT r.raceid, rs.points
FROM races AS r
JOIN circuits AS ci ON r.circuitid = ci.circuitid
JOIN results AS rs ON r.raceid = rs.raceid
JOIN constructors AS c ON rs.constructorid = c.constructorid
WHERE (ci.country = 'Australia') AND (rs.positionorder <= 10) AND (rs.points > 0) AND (c.nationality IN ('British', 'French', 'German', 'Spanish', 'Italian', 'Austrian', 'Swedish', 'Dutch', 'Belgian'))
GROUP BY r.raceid, rs.points
HAVING (rs.points > 0)) AS leaf_1
