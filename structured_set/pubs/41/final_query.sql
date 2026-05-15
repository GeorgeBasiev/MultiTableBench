SELECT p.city
FROM ((SELECT t.title_id, t.pub_id, SUM(s.qty) AS total_sales
FROM titles t
JOIN sales s ON t.title_id = s.title_id
GROUP BY t.title_id, t.pub_id)) AS leaf_1
JOIN publishers p ON leaf_1.pub_id = p.pub_id
WHERE (leaf_1.total_sales = (SELECT MAX(total_sales) FROM ((SELECT t.title_id, t.pub_id, SUM(s.qty) AS total_sales
FROM titles t
JOIN sales s ON t.title_id = s.title_id
GROUP BY t.title_id, t.pub_id)) AS leaf_1))
