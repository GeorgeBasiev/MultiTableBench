SELECT AVG(leaf_1.royaltyper * leaf_1.royalty / 100.0) AS average_royalty_per_author
FROM (SELECT authors.au_id, authors.au_lname, authors.au_fname, titles.title, titles.pub_id, publishers.pub_name, titleauthor.royaltyper, roysched.royalty
FROM authors
JOIN titleauthor ON authors.au_id = titleauthor.au_id
JOIN titles ON titleauthor.title_id = titles.title_id
JOIN roysched ON titles.title_id = roysched.title_id
JOIN publishers ON titles.pub_id = publishers.pub_id
WHERE (publishers.pub_name = 'Algodata Infosystems')) AS leaf_1
