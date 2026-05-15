SELECT AVG(leaf_1.avg_discount) AS final_avg_discount
FROM (SELECT o.orderid, AVG(od.discount) AS avg_discount
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories c ON p.categoryid = c.categoryid
WHERE (o.shipcountry = 'Germany') AND (strftime('%Y', o.shippeddate) = '1997') AND (strftime('%m', o.shippeddate) BETWEEN '01' AND '03') AND (c.categoryname = 'Beverages' OR c.categoryname = 'Condiments')
GROUP BY o.orderid
HAVING (SUM(od.unitprice * od.quantity) > 100)) AS leaf_1
