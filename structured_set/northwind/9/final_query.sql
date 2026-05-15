SELECT SUM(leaf_1.unitprice * leaf_1.quantity) AS total_sales_revenue
FROM (SELECT p.productid, o.orderid, od.unitprice, od.quantity
FROM products p
JOIN "order details" od ON p.productid = od.productid
JOIN orders o ON od.orderid = o.orderid
JOIN customers c ON o.customerid = c.customerid
WHERE (p.categoryid = 1) AND (c.region = 'Eastern' OR c.region IS NULL) AND (strftime('%Y', o.shippeddate) = '1997')) AS leaf_1
