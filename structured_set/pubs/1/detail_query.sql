SELECT leaf_1.stor_id, leaf_1.ord_num, leaf_1.ord_date, leaf_1.qty, leaf_1.payterms, leaf_1.title_id, leaf_1.title, leaf_1.price, leaf_1.pub_id, leaf_1.pub_name, (leaf_1.price * leaf_1.qty) AS revenue
FROM (SELECT stores.stor_id, stores.city, stores.state AS stor_state, sales.ord_num, sales.ord_date, sales.qty, sales.payterms, sales.title_id, titles.title, titles.price, titles.pub_id, publishers.pub_name, publishers.state AS pub_state
FROM stores
JOIN sales ON stores.stor_id = sales.stor_id
JOIN titles ON sales.title_id = titles.title_id
JOIN publishers ON titles.pub_id = publishers.pub_id
WHERE (stores.state = 'CA') AND (publishers.state = 'CA') AND (publishers.pub_id = '1389')) AS leaf_1
