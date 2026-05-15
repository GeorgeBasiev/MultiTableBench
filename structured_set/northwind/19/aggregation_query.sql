SELECT AVG(leaf_1.freight) AS average_freight_cost
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.shippeddate, o.freight, s.shipperid, s.companyname
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN shippers s ON o.shipvia = s.shipperid
WHERE (e.city = 'London') AND (s.companyname = 'Speedy Express') AND (strftime('%Y', o.shippeddate) = '1997')) AS leaf_1
