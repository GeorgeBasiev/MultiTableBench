SELECT SUM(leaf_1.revenue) AS total_sales_revenue
FROM ((SELECT o.orderid, SUM(od.unitprice * od.quantity) AS revenue
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories c ON p.categoryid = c.categoryid
WHERE (c.categoryname = 'Beverages') AND (strftime('%Y', o.orderdate) = '1997')
GROUP BY o.orderid)) AS leaf_1
