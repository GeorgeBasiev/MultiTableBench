SELECT SUM(leaf_1.quantity * leaf_1.unitprice * (1 - leaf_1.discount)) AS total_sales
FROM (SELECT c.categoryname, o.orderid, o.shippeddate, od.quantity, od.unitprice, od.discount
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories c ON p.categoryid = c.categoryid
WHERE (c.categoryid = 1) AND (strftime('%Y', o.shippeddate) = '1997')) AS leaf_1
