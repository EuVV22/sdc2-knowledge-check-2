SELECT Customers.CustomerName
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.OrderID = 10310;

SELECT Suppliers.Address
FROM Suppliers
INNER JOIN Products ON Products.SupplierID = Suppliers.SupplierID
WHERE ProductID = 40;