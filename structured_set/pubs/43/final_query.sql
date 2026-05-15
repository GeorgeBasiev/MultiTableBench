SELECT SUM(leaf_1.total_revenue) AS total_revenue
FROM (SELECT titles.title_id, titles.title, authors.au_id, authors.au_lname, authors.au_fname, stores.stor_id, stores.city, stores.state, titles.price, sales.qty, (titles.price * sales.qty) AS total_revenue
FROM titles
JOIN sales ON titles.title_id = sales.title_id
JOIN stores ON sales.stor_id = stores.stor_id
JOIN titleauthor ON titles.title_id = titleauthor.title_id
JOIN authors ON titleauthor.au_id = authors.au_id
WHERE (stores.state = 'CA') AND (authors.au_id IN (SELECT au_id FROM titleauthor GROUP BY au_id HAVING COUNT(*) >= 2))) AS leaf_1
