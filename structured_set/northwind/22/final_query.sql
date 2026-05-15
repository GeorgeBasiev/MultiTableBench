SELECT employee_name || ' with total sales of ' || total_sales AS result
FROM (SELECT employee_name, total_sales FROM (SELECT e.firstname || ' ' || e.lastname AS employee_name, SUM(od.unitprice * od.quantity) AS total_sales
FROM employees AS e
JOIN orders AS o ON e.employeeid = o.employeeid
JOIN "order details" AS od ON o.orderid = od.orderid
JOIN customers AS c ON o.customerid = c.customerid
JOIN region AS r ON c.region = r.regiondescription OR c.region IS NULL
WHERE (STRFTIME('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid) ORDER BY total_sales DESC LIMIT 1) AS leaf_1
