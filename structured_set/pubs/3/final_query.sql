SELECT SUM(revenue)
FROM (SELECT a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, s.qty, t.price, (s.qty * t.price) AS revenue
FROM authors AS a
JOIN titleauthor AS ta ON a.au_id = ta.au_id
JOIN titles AS t ON ta.title_id = t.title_id
JOIN sales AS s ON t.title_id = s.title_id
WHERE (a.state = 'CA')) AS leaf_1
