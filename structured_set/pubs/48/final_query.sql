SELECT AVG(leaf_1.author_count)
FROM (SELECT t.title_id, COUNT(DISTINCT ta.au_id) AS author_count
FROM titles t
JOIN titleauthor ta ON t.title_id = ta.title_id
JOIN publishers pub ON t.pub_id = pub.pub_id
WHERE (pub.pub_id = '1389')
GROUP BY t.title_id) AS leaf_1
