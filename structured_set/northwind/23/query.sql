SELECT e.firstname || ' ' || e.lastname AS employee_name
FROM orders o
JOIN employees e ON o.employeeid = e.employeeid
JOIN (SELECT orderid, MAX(total_price) AS max_price
FROM (SELECT o.orderid, o.employeeid, SUM(od.unitprice * od.quantity) AS total_price
FROM orders o
JOIN "order details" od ON od.orderid = o.orderid
WHERE (strftime('%Y', o.orderdate) = '1997')
GROUP BY o.orderid, o.employeeid)) AS l2 ON o.orderid = l2.orderid
