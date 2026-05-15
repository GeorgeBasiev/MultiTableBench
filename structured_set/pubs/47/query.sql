SELECT leaf_1.au_lname || ' ' || leaf_1.au_fname AS author_name
FROM (SELECT leaf_1.au_id, leaf_1.au_lname, leaf_1.au_fname, leaf_1.ytd_sales FROM (SELECT a.au_id, a.au_lname, a.au_fname, t.ytd_sales
FROM authors a
JOIN titleauthor ta ON a.au_id = ta.au_id
JOIN titles t ON ta.title_id = t.title_id) AS leaf_1 ORDER BY leaf_1.ytd_sales DESC LIMIT 1) AS leaf_1
