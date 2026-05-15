SELECT SUM(employee_revenue) AS total_revenue
FROM (SELECT e.employeeid, e.firstname, e.lastname, SUM(od.quantity * od.unitprice) AS employee_revenue
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
WHERE (e.region = 'WA') AND (strftime('%Y', o.orderdate) = '1997') AND (p.discontinued = 1)
GROUP BY e.employeeid, e.firstname, e.lastname) AS leaf_1
