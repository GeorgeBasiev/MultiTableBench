SELECT pub_name
FROM publishers
WHERE (pub_id IN (SELECT pub_id FROM (SELECT pub_id, COUNT(DISTINCT authors.au_id) AS author_count
FROM authors
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
GROUP BY pub_id) ORDER BY author_count DESC LIMIT 1))
