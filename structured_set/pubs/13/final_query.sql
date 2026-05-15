SELECT a.au_fname
FROM (SELECT l.title_id, l.advance, l.au_id, l.royaltyper FROM (SELECT t.title_id, t.advance, ta.au_id, ta.royaltyper
FROM titles AS t
JOIN titleauthor AS ta ON t.title_id = ta.title_id) AS l ORDER BY l.advance DESC, l.royaltyper DESC LIMIT 1) AS subq
JOIN authors AS a ON subq.au_id = a.au_id
