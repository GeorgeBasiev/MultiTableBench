SELECT SUM(line_total) AS total_sales_revenue
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.shippeddate, od.unitprice, od.quantity, od.discount, (od.unitprice * od.quantity * (1 - od.discount)) AS line_total
FROM employees AS e
JOIN employeeterritories AS et ON e.employeeid = et.employeeid
JOIN territories AS t ON et.territoryid = t.territoryid
JOIN orders AS o ON e.employeeid = o.employeeid
JOIN "order details" AS od ON o.orderid = od.orderid
WHERE (t.regionid = 1) AND (strftime('%Y', o.shippeddate) = '1997')) AS leaf_1
