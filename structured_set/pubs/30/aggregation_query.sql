SELECT AVG(leaf_1.revenue_per_author) AS avg_revenue_per_author
FROM (SELECT publishers.pub_id, publishers.pub_name, publishers.city, titles.title_id, titles.title, COUNT(titleauthor.au_id) AS author_count, SUM(sales.qty * titles.price) AS total_revenue, SUM(sales.qty * titles.price) / COUNT(titleauthor.au_id) AS revenue_per_author
FROM publishers
JOIN titles ON publishers.pub_id = titles.pub_id
JOIN sales ON titles.title_id = sales.title_id
JOIN titleauthor ON titles.title_id = titleauthor.title_id
JOIN authors ON titleauthor.au_id = authors.au_id
WHERE (authors.contract = 1) AND (sales.qty > 0)
GROUP BY publishers.pub_id, publishers.pub_name, publishers.city, titles.title_id, titles.title
HAVING (COUNT(titleauthor.au_id) > 0)) AS leaf_1
