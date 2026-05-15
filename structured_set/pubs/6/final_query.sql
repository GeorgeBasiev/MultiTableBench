SELECT SUM(revenue) AS total_revenue
FROM (SELECT t.title_id, t.title, t.price, s.qty, ta.royaltyper, (t.price * s.qty * ta.royaltyper / 100) AS revenue
FROM titles AS t
JOIN sales AS s ON t.title_id = s.title_id
JOIN titleauthor AS ta ON t.title_id = ta.title_id
JOIN publishers AS p ON t.pub_id = p.pub_id
WHERE (p.pub_id = 1389) AND (p.state = 'CA')) AS leaf_1
