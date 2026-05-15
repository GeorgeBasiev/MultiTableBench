SELECT AVG(leaf_1.royaltyper) AS avg_author_royaltyper
FROM (SELECT a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, t.royalty, ta.royaltyper, s.stor_id, s.city, s.state
FROM authors a
JOIN titleauthor ta ON a.au_id = ta.au_id
JOIN titles t ON ta.title_id = t.title_id
JOIN sales sa ON t.title_id = sa.title_id
JOIN stores s ON sa.stor_id = s.stor_id
WHERE (s.state = 'CA') AND (ta.royaltyper > 40)
GROUP BY a.au_id, a.au_lname, a.au_fname, t.title_id, t.title, t.royalty, ta.royaltyper, s.stor_id, s.city, s.state) AS leaf_1
