SELECT leaf_1.au_id, leaf_1.au_lname, leaf_1.au_fname, leaf_1.title_id, leaf_1.title, leaf_1.royaltyper
FROM (SELECT a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, ta.royaltyper
FROM authors a
JOIN titleauthor ta ON a.au_id = ta.au_id
JOIN titles t ON ta.title_id = t.title_id
WHERE (a.state = 'CA') AND (ta.royaltyper > 50)
GROUP BY a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, ta.royaltyper) AS leaf_1
