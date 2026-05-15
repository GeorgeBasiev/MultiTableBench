SELECT leaf_1.categoryname, leaf_1.productname, leaf_1.revenue
FROM (SELECT cat.categoryname, p.productname, SUM(od.quantity * od.unitprice) AS revenue
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories cat ON p.categoryid = cat.categoryid
WHERE (o.shipcountry = 'USA') AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY cat.categoryname, p.productname
HAVING (SUM(od.quantity * od.unitprice) > 0)) AS leaf_1
