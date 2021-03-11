-- https://leetcode.com/problems/customers-who-never-order/

SELECT Customers.Name as Customers
FROM Customers
LEFT JOIN Orders ON Customers.Id = Orders.CustomerID
WHERE Orders.CustomerID is Null