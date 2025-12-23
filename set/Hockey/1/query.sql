SELECT SUM(c.w) AS total_wins_by_jack_adams_coaches
FROM AwardsCoaches ac
JOIN Coaches c ON ac.coachID = c.coachID
WHERE ac.award = 'Jack Adams';