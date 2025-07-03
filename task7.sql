-- a simple view
CREATE VIEW CustomerOrders AS
SELECT o.orderid, o.orderdate, o.amount, c.name AS customername, c.city
FROM Orders o
JOIN Customers c ON o.customerid = c.customerid;
SELECT * FROM CustomerOrders;
-- a Filtered View
CREATE VIEW HighValueOrders AS
SELECT orderid, amount, customerid
FROM Orders
WHERE amount > 200;
SELECT * FROM HighValueOrders;
-- a security/restricted view(Hide customer city (only show name & total order amount)
CREATE VIEW CustomerTotalSpend AS
SELECT c.name, SUM(o.amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customerid = o.customerid
GROUP BY c.customerid;
SELECT * FROM CustomerTotalSpend;
