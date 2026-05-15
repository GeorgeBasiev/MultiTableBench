SELECT AVG(leaf_1.discount) AS average_discount
FROM (SELECT o.orderid, p.productname, od.discount
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories c ON p.categoryid = c.categoryid
JOIN customers cu ON o.customerid = cu.customerid
WHERE (cu.region = 'Western' OR cu.region IS NULL) AND (strftime('%Y', o.shippeddate) = '1997') AND (c.categoryname = 'Beverages')) AS leaf_1
