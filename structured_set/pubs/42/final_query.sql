SELECT leaf_1.city
FROM (SELECT t.title, p.pub_name, p.city, ta.royaltyper, ROW_NUMBER() OVER (ORDER BY ta.royaltyper DESC) AS rn
FROM titles AS t
JOIN publishers AS p ON t.pub_id = p.pub_id
JOIN titleauthor AS ta ON t.title_id = ta.title_id
WHERE (t.title_id = 'PS3333')) AS leaf_1
WHERE (leaf_1.rn = 1)
