SELECT AVG(leaf_1.product_count) AS average_products_ordered
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.shippeddate, COUNT(od.productid) AS product_count
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
WHERE (e.country = 'USA') AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid, e.firstname, e.lastname, o.orderid, o.shippeddate) AS leaf_1
