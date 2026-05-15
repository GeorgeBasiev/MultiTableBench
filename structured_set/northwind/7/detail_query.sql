SELECT AVG(subtotal + freight) AS avg_order_value
FROM (SELECT c.customerid, c.companyname, o.orderid, o.orderdate, o.freight, SUM(od.unitprice * od.quantity) AS subtotal
FROM customers c
JOIN orders o ON c.customerid = o.customerid
JOIN "order details" od ON o.orderid = od.orderid
WHERE (c.region = 'Eastern' OR c.region IS NULL) AND (strftime('%Y', o.orderdate) = '1996')
GROUP BY c.customerid, c.companyname, o.orderid, o.orderdate, o.freight) AS leaf_1
