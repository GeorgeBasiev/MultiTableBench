SELECT SUM(leaf_1.unitprice * leaf_1.quantity * (1 - leaf_1.discount)) AS total_revenue
FROM (SELECT p.productid, od.unitprice, od.quantity, od.discount
FROM products AS p
JOIN "order details" AS od ON p.productid = od.productid
JOIN orders AS o ON od.orderid = o.orderid
WHERE (p.categoryid = (SELECT categoryid FROM categories WHERE categoryname = 'Confections')) AND (strftime('%Y', o.orderdate) = '1997')) AS leaf_1
