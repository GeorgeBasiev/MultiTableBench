SELECT AVG(leaf_1.royaltyper) AS avg_royalty_percentage
FROM (SELECT a.au_id, a.au_lname, a.au_fname, t.title, t.ytd_sales, ta.royaltyper
FROM authors a
JOIN titleauthor ta ON a.au_id = ta.au_id
JOIN titles t ON ta.title_id = t.title_id
JOIN publishers p ON t.pub_id = p.pub_id
JOIN stores s ON s.stor_id = s.stor_id
WHERE (p.state = 'CA') AND (ta.royaltyper > 50)
GROUP BY a.au_id, a.au_lname, a.au_fname, t.title, t.ytd_sales, ta.royaltyper
HAVING (COUNT(s.stor_id) > 0)) AS leaf_1
