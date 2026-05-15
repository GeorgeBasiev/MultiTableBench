SELECT SUM(leaf_1.price * leaf_1.qty) AS total_sales_revenue
FROM (SELECT s.stor_id, s.stor_name, s.city, s.state, t.title_id, s2.qty, t.price
FROM stores AS s
JOIN sales AS s2 ON s.stor_id = s2.stor_id
JOIN titles AS t ON s2.title_id = t.title_id
WHERE (s.state = 'CA')) AS leaf_1
