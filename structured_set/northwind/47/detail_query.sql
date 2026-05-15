SELECT employees.firstname || ' ' || employees.lastname AS employee_name
FROM employees
JOIN (SELECT leaf_1.orderid, leaf_1.employeeid, leaf_1.total_sales FROM (SELECT orders.orderid, orders.employeeid, SUM("order details".unitprice * "order details".quantity) AS total_sales
FROM orders
JOIN "order details" ON orders.orderid = "order details".orderid
WHERE (strftime('%Y', orders.orderdate) = '1996')
GROUP BY orders.orderid, orders.employeeid) AS leaf_1 ORDER BY leaf_1.total_sales DESC LIMIT 1) AS top_order ON employees.employeeid = top_order.employeeid
