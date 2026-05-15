SELECT t.title_id, t.title, s.stor_id, s.qty, t.price, (t.price * s.qty) AS revenue
FROM titles t
JOIN sales s ON t.title_id = s.title_id
JOIN publishers p ON t.pub_id = p.pub_id
WHERE ((t.type = 'business')) AND ((p.pub_name = 'Algodata Infosystems'))
