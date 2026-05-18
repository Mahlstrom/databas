-- =========================================
-- EXAMPLE QUERIES
-- Uncomment and test during lessons
-- =========================================

-- SELECT * FROM Customers;

-- SELECT ProductName, Price
-- FROM Products;

-- SELECT *
-- FROM Products
-- WHERE Price > 100;

-- SELECT DISTINCT Country
-- FROM Suppliers;

-- SELECT COUNT(*)
-- FROM Products;

-- SELECT *
-- FROM Products
-- LIMIT 5;

-- INSERT INTO Customers (CustomerID, CustomerName, City)
-- VALUES (13, 'Test Company AB', 'Stockholm');

-- UPDATE Products
-- SET Price = 139.00
-- WHERE ProductID = 1;

-- DELETE FROM Customers
-- WHERE CustomerID = 13;

-- SELECT Country, count(*)
-- FROM Suppliers
-- GROUP BY Country;


-- =========================================
-- OPTIONAL JOIN EXAMPLE
-- =========================================

-- SELECT Products.ProductName, Suppliers.SupplierName
-- FROM Products
-- JOIN Suppliers
-- ON Products.SupplierID = Suppliers.SupplierID;

-- SELECT
--     Products.ProductName,
--     Suppliers.SupplierName,
--     Products.Price
-- FROM Products,Suppliers
-- ON Products.SupplierID = Suppliers.SupplierID
-- WHERE Category = 'Microcontroller'
-- AND Price<200
-- ORDER BY Price;

-- SELECT * FROM Orders;

-- SELECT c.CustomerName, SUM(o.Quantity) AS TotalItems
-- FROM Orders o
-- JOIN Customers c ON o.CustomerID = c.CustomerID
-- GROUP BY c.CustomerName;

-- SELECT p.ProductName, SUM(o.Quantity) AS Sold
-- FROM Orders o
-- JOIN Products p ON o.ProductID = p.ProductID
-- GROUP BY p.ProductName
-- ORDER BY Sold DESC;


-- SELECT count(*) as NrOf, CustomerID from Orders group by CustomerID; 

-- SELECT * FROM Customers where CustomerID = 10;

-- DELETE FROM Customers where CustomerID = 10;
-- SELECT * FROM Customers where CustomerID = 10;

-- INSERT INTO Customers (CustomerID,CustomerName,City) VALUES (13,'Magnus','Uppsala');
-- INSERT INTO Orders (OrderID,CustomerID,ProductID,Quantity,OrderDate) 
-- VALUES(51,13,5,2,'2026-04-18');