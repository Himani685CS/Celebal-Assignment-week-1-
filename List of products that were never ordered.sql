SELECT p.ProductID, p.Name AS ProductName
FROM Production.Product AS p
LEFT JOIN Sales.SalesOrderDetail AS sod ON p.ProductID = sod.ProductID
WHERE sod.ProductID IS NULL;
