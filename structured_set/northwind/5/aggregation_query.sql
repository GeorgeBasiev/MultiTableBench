SELECT AVG(leaf_1.quantity) AS average_order_quantity
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.orderdate, o.shippeddate, od.productid, od.quantity
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
WHERE (p.categoryid = 1) AND (strftime('%Y', o.shippeddate) = '1997') AND (strftime('%m', o.shippeddate) BETWEEN '01' AND '03') AND (e.title = 'Sales Representative')) AS leaf_1
