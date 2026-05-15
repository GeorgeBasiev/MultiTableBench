SELECT firstname || ' ' || lastname AS employee_name
FROM (SELECT employeeid, firstname, lastname
FROM (SELECT e.employeeid, e.firstname, e.lastname, SUM(od.unitprice * od.quantity) AS total_sales
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN employees e ON o.employeeid = e.employeeid
WHERE (strftime('%Y', o.shippeddate) = '1996')
GROUP BY e.employeeid)
WHERE (total_sales = (SELECT max_sales FROM (SELECT employeeid, MAX(total_sales) AS max_sales
FROM (SELECT e.employeeid, e.firstname, e.lastname, SUM(od.unitprice * od.quantity) AS total_sales
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN employees e ON o.employeeid = e.employeeid
WHERE (strftime('%Y', o.shippeddate) = '1996')
GROUP BY e.employeeid)))))
