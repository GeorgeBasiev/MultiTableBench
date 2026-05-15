SELECT leaf_1.nationality
FROM (SELECT leaf_1.year, leaf_1.constructorid, leaf_1.race_wins, leaf_2.nationality FROM (SELECT race.year, constructor.constructorid, COUNT(results.resultid) AS race_wins
FROM races AS race
JOIN results ON race.raceid = results.raceid
JOIN constructors AS constructor ON results.constructorid = constructor.constructorid
WHERE (race.year = 2005)
GROUP BY race.year, constructor.constructorid) AS leaf_1 JOIN (SELECT constructor.constructorid, constructor.nationality
FROM constructors AS constructor) AS leaf_2 ON leaf_1.constructorid = leaf_2.constructorid) AS leaf_1
