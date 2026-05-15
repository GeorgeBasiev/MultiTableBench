SELECT SUM(leaf_1.line_total) AS total_revenue
FROM (SELECT c.customerid, c.companyname, c.city, c.country, o.orderid, o.orderdate, p.productname, od.quantity, od.unitprice, (od.quantity * od.unitprice) AS line_total
FROM customers AS c
JOIN orders AS o ON c.customerid = o.customerid
JOIN "order details" AS od ON o.orderid = od.orderid
JOIN products AS p ON od.productid = p.productid
JOIN categories AS cat ON p.categoryid = cat.categoryid
WHERE (c.region = 'Eastern' OR c.region IS NULL) AND (cat.categoryname = 'Beverages') AND (strftime('%Y', o.orderdate) = '1997')) AS leaf_1
