SELECT leaf_1.title_id, leaf_1.title, leaf_1.price, leaf_1.qty, leaf_1.discount, leaf_1.stor_id, leaf_1.stor_name, leaf_1.city, leaf_1.state
FROM (SELECT titles.title_id, titles.title, titles.price, sales.qty, discounts.discount, sales.stor_id, stores.stor_name, stores.city, stores.state
FROM titles
JOIN sales ON titles.title_id = sales.title_id
JOIN stores ON sales.stor_id = stores.stor_id
LEFT JOIN discounts ON sales.stor_id = discounts.stor_id
WHERE titles.pub_id = 1389) AS leaf_1
