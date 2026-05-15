SELECT SUM(leaf_1.author_count) AS total_authors
FROM (SELECT a.au_id, COUNT(DISTINCT a.au_id) AS author_count
FROM authors AS a
JOIN titleauthor AS ta ON a.au_id = ta.au_id
JOIN titles AS t ON ta.title_id = t.title_id
WHERE (t.pub_id = '1389') AND (a.contract = 1)
GROUP BY a.au_id
HAVING (COUNT(DISTINCT a.au_id) > 0)) AS leaf_1
