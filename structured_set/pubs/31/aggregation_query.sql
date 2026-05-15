SELECT SUM(leaf_1.qty * leaf_1.price * leaf_1.royaltyper / 100) AS total_author_revenue
FROM (SELECT authors.au_id, authors.state, titles.title_id, sales.qty, titles.price, titleauthor.royaltyper
FROM authors
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
JOIN sales ON titles.title_id = sales.title_id
WHERE (authors.state = 'CA')) AS leaf_1
