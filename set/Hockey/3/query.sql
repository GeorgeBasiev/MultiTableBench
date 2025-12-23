SELECT DISTINCT t.tmID AS best_canadian_style_team
FROM Teams t
INNER JOIN TeamSplits ts 
    ON t.year = ts.year AND t.tmID = ts.tmID
INNER JOIN SeriesPost sp 
    ON t.year = sp.year AND t.tmID = sp.tmIDWinner
WHERE ts.hW > ts.hL
ORDER BY ts.hW DESC  
LIMIT 1;