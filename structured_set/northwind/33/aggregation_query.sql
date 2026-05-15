SELECT SUM(leaf_1.order_value) AS total_revenue
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.shippeddate, SUM(od.quantity * od.unitprice) AS order_value
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
JOIN employeeterritories et ON e.employeeid = et.employeeid
JOIN territories t ON et.territoryid = t.territoryid
WHERE (t.regionid = 2) AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid, e.firstname, e.lastname, o.orderid, o.shippeddate) AS leaf_1
