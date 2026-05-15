SELECT SUM(leaf_1.sales_amount) AS total_sales_amount
FROM (SELECT o.orderid, SUM(od.unitprice * od.quantity) AS sales_amount
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories c ON p.categoryid = c.categoryid
WHERE (c.categoryname = 'Beverages') AND (o.shipcountry = 'USA') AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY o.orderid) AS leaf_1
