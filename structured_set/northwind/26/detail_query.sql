SELECT MAX(leaf_1.total_revenue)
FROM (SELECT e.employeeid, e.firstname, e.lastname, SUM(od.unitprice * od.quantity) AS total_revenue
FROM orders AS o
JOIN "order details" AS od ON o.orderid = od.orderid
JOIN employees AS e ON o.employeeid = e.employeeid
WHERE (strftime('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid, e.firstname, e.lastname) AS leaf_1
