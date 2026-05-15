SELECT a.fullname
FROM (SELECT t.confid, MAX(t.w) AS max_wins
FROM teams t
JOIN seriespost s ON t.tmid = s.tmidwinner AND t.year = s.year
WHERE (s.year >= 1985)
GROUP BY t.confid) AS leaf_1
JOIN teams t ON leaf_1.confid = t.confid
JOIN seriespost s ON t.tmid = s.tmidwinner AND t.year = s.year
JOIN abbrev a ON leaf_1.confid = a.code
WHERE (s.year = 1985 OR s.year = 1986)
