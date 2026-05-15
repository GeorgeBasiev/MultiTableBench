SELECT AVG(leaf_1.total_order_value)
FROM (SELECT r.regiondescription, o.orderid, SUM(od.unitprice * od.quantity) AS total_order_value, o.shippeddate
FROM orders AS o
JOIN "order details" AS od ON o.orderid = od.orderid
LEFT JOIN region AS r ON o.shipregion = r.regionid
WHERE (strftime('%Y', o.shippeddate) = '1997')
GROUP BY r.regiondescription, o.orderid, o.shippeddate) AS leaf_1
