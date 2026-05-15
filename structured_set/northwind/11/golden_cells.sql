SELECT e.employeeid, e.firstname, e.lastname, o.orderid, o.freight FROM employees e JOIN orders o ON e.employeeid = o.employeeid WHERE (strftime('%Y', o.shippeddate) = '1997')
