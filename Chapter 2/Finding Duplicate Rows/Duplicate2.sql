SELECT FirstName, LastName, COUNT(1), Address
FROM Customer
GROUP BY FirstName, LastName
HAVING COUNT(1) > 1