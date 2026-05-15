SELECT au_fname
FROM (SELECT au_fname, book_count FROM (SELECT authors.au_fname, COUNT(titles.title_id) AS book_count
FROM authors
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
JOIN publishers ON titles.pub_id = publishers.pub_id
WHERE (publishers.pub_name = 'Algodata Infosystems')
GROUP BY authors.au_fname) ORDER BY book_count DESC LIMIT 1) AS top_author
