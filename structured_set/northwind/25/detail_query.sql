SELECT SUM(order_revenue) AS total_revenue
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.orderdate, o.shippeddate, od.unitprice, od.quantity, od.discount, (od.unitprice * od.quantity * (1 - od.discount)) AS order_revenue
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
JOIN employeeterritories et ON e.employeeid = et.employeeid
JOIN territories t ON et.territoryid = t.territoryid
WHERE (e.title = 'Sales Representative') AND (t.regionid IN (SELECT regionid FROM region WHERE regiondescription LIKE '%Western%')) AND (strftime('%Y', o.shippeddate) = '1997')) AS leaf_1
WHERE (leaf_1.orderid IN (SELECT orderid FROM orders WHERE customerid NOT IN (SELECT customerid FROM customers WHERE region = 'Eastern')))
