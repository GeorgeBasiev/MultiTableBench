SELECT MAX(employee_sales) AS max_employee_sales
FROM (SELECT e.employeeid, e.firstname, e.lastname, e.region, SUM(od.quantity * od.unitprice) AS employee_sales
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
WHERE (e.region = 'WA') AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid, e.firstname, e.lastname, e.region) AS leaf_1
