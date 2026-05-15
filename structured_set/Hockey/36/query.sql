SELECT team_name
FROM (SELECT t.name AS team_name, COUNT(tv.year) AS games_won
FROM teams AS t
JOIN teamvsteam AS tv ON t.tmid = tv.tmid
JOIN teamvsteam AS tv_opp ON tv.oppid = tv_opp.tmid AND tv.tmid = tv_opp.oppid
WHERE (tv.year BETWEEN 1990 AND 1999) AND (tv.w >= tv.l) AND (tv.oppid = tv_opp.tmid)
GROUP BY t.name) AS leaf_1
