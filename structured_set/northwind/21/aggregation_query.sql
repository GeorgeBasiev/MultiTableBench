SELECT SUM(order_revenue) AS total_sales_revenue
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.orderdate, o.shippeddate, SUM(od.unitprice * od.quantity * (1 - od.discount)) AS order_revenue
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
WHERE (e.title = 'Sales Representative') AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid, e.firstname, e.lastname, o.orderid, o.orderdate, o.shippeddate) AS leaf_1
