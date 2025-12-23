SELECT 
    COUNT(DISTINCT m.playerID) AS total_hof_players_with_awards_and_coaching
FROM 
    Master m 
    JOIN AwardsPlayers ap ON m.playerID = ap.playerID 
    JOIN Coaches c ON m.coachID = c.coachID