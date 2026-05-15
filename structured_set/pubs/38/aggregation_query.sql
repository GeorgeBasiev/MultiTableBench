SELECT AVG(leaf_1.royaltyper) AS avg_royaltyper
FROM (SELECT a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, ta.royaltyper
FROM authors a
JOIN titleauthor ta ON a.au_id = ta.au_id
JOIN titles t ON ta.title_id = t.title_id
WHERE (a.state = 'CA') AND (ta.royaltyper > 50)
GROUP BY a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, ta.royaltyper) AS leaf_1
