SELECT firstname || ' ' || lastname AS employee_name
FROM (SELECT firstname, lastname, MAX(order_count) AS max_order_count FROM (SELECT e.firstname, e.lastname, COUNT(o.orderid) AS order_count
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN customers c ON o.customerid = c.customerid
JOIN employeeterritories et ON e.employeeid = et.employeeid
WHERE ((c.region IS NULL OR c.region = 'WA')) AND ((strftime('%Y', o.orderdate) = '1997'))
GROUP BY e.firstname, e.lastname) AS leaf_1) AS leaf_2
