SELECT CONCAT(firstname, ' ', lastname) AS employee_name
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.freight
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
WHERE (strftime('%Y', o.shippeddate) = '1997')) AS leaf_1
JOIN (SELECT MAX(freight) AS max_freight
FROM (SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.freight
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
WHERE (strftime('%Y', o.shippeddate) = '1997')) AS leaf_1) AS leaf_2 ON leaf_1.freight = leaf_2.max_freight
