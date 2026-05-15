SELECT AVG(leaf_1.royaltyper) AS avg_royalty_percentage
FROM (SELECT a.au_id, a.au_lname, a.au_fname, ta.royaltyper, t.title, t.ytd_sales, s.city, s.state
FROM authors a
JOIN titleauthor ta ON a.au_id = ta.au_id
JOIN titles t ON ta.title_id = t.title_id
JOIN publishers p ON t.pub_id = p.pub_id
JOIN stores s ON s.stor_id IN (SELECT stor_id FROM sales WHERE title_id IN (SELECT title_id FROM titleauthor WHERE au_id = a.au_id))
WHERE (p.state = 'CA') AND (ta.royaltyper > 50)
GROUP BY a.au_id, a.au_lname, a.au_fname, ta.royaltyper, t.title, t.ytd_sales, s.city, s.state
HAVING (COUNT(DISTINCT t.title_id) >= 1)) AS leaf_1
