SELECT SUM(leaf_1.qty * leaf_1.price * leaf_1.royalty / 100) AS total_revenue
FROM (SELECT t.title_id, t.title, s.qty, t.price, ta.royaltyper, d.discount, rs.royalty
FROM titles AS t
JOIN sales AS s ON t.title_id = s.title_id
JOIN titleauthor AS ta ON t.title_id = ta.title_id
JOIN discounts AS d ON s.stor_id = d.stor_id
JOIN roysched AS rs ON t.title_id = rs.title_id
WHERE (t.pub_id = '1389') AND (s.qty BETWEEN rs.lorange AND rs.hirange)) AS leaf_1
