SELECT leaf_1.title_id, leaf_1.title, leaf_1.au_id, leaf_1.au_lname, leaf_1.au_fname, leaf_1.qty, leaf_1.price, leaf_1.qty * leaf_1.price AS revenue
FROM (SELECT titles.title_id, titles.title, authors.au_id, authors.au_lname, authors.au_fname, sales.qty, titles.price
FROM titles
JOIN titleauthor ON titles.title_id = titleauthor.title_id
JOIN authors ON titleauthor.au_id = authors.au_id
JOIN sales ON titles.title_id = sales.title_id
WHERE (authors.contract = 1) AND (titleauthor.royaltyper = 100)) AS leaf_1
