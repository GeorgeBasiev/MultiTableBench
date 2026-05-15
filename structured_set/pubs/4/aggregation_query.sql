SELECT SUM(royalty_amount) AS total_royalty_amount
FROM (SELECT a.au_id, a.au_lname, a.au_fname, a.contract, t.title, t.price, t.royalty, ta.royaltyper, s.qty, (t.price * s.qty * t.royalty / 100) * ta.royaltyper / 100 AS royalty_amount
FROM authors a
JOIN titleauthor ta ON a.au_id = ta.au_id
JOIN titles t ON ta.title_id = t.title_id
JOIN sales s ON t.title_id = s.title_id
WHERE ((a.state = 'CA')) AND ((a.contract = 1))
GROUP BY a.au_id, a.au_lname, a.au_fname, a.contract, t.title, t.price, t.royalty, ta.royaltyper, s.qty) AS leaf_1
