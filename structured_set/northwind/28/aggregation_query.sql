SELECT AVG(leaf_1.order_value)
FROM (SELECT e.employeeid, o.orderid, SUM(od.unitprice * od.quantity) AS order_value
FROM employees AS e
JOIN employeeterritories AS et ON e.employeeid = et.employeeid
JOIN territories AS t ON et.territoryid = t.territoryid
JOIN orders AS o ON e.employeeid = o.employeeid
JOIN "order details" AS od ON o.orderid = od.orderid
WHERE (t.regionid = 1) AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid, o.orderid) AS leaf_1
