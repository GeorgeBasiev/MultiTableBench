SELECT AVG(leaf_1.total_sales)
FROM (SELECT c.customerid, c.companyname, COUNT(o.orderid) AS order_count, SUM(od.unitprice * od.quantity) AS total_sales
FROM customers c
JOIN orders o ON c.customerid = o.customerid
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories cat ON p.categoryid = cat.categoryid
WHERE (strftime('%Y', o.orderdate) = '1997') AND (cat.categoryname = 'Beverages')
GROUP BY c.customerid, c.companyname
HAVING (COUNT(o.orderid) >= 1)) AS leaf_1
