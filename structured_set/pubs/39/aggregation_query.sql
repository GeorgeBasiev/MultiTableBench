SELECT SUM(leaf_1.qty * leaf_1.price * (leaf_1.royaltyper / 100)) AS total_revenue
FROM (SELECT s.qty, t.price, ta.royaltyper
FROM sales s
JOIN titles t ON s.title_id = t.title_id
JOIN titleauthor ta ON t.title_id = ta.title_id
WHERE (ta.royaltyper BETWEEN 30 AND 50)) AS leaf_1
