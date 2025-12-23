SELECT COUNT(DISTINCT m.playerID) AS num_patrick_award_coaches
FROM AwardsMisc am
JOIN Master m ON am.ID = m.playerID
WHERE am.award = 'Patrick'
  AND m.coachID IS NOT NULL;