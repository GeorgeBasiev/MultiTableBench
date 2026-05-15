SELECT publishers.pub_id, publishers.pub_name, titles.title_id, titles.title, sales.qty, titles.price, roysched.royalty, (sales.qty * titles.price * roysched.royalty / 100) AS revenue
FROM publishers
JOIN titles ON publishers.pub_id = titles.pub_id
JOIN sales ON titles.title_id = sales.title_id
JOIN roysched ON titles.title_id = roysched.title_id
WHERE publishers.state = 'CA' AND sales.qty BETWEEN roysched.lorange AND roysched.hirange
