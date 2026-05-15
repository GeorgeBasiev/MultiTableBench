SELECT pub.pub_id, pub.pub_name, pub.city, COUNT(DISTINCT ta.au_id) AS author_count
FROM publishers pub
JOIN titles t ON pub.pub_id = t.pub_id
JOIN titleauthor ta ON t.title_id = ta.title_id
GROUP BY pub.pub_id, pub.pub_name, pub.city
ORDER BY author_count DESC
