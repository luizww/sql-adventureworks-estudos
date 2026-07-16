-- Soma do preço unitário por oferta especial
SELECT
    SpecialOfferID,
    SUM(UnitPrice) AS SomaPrecoUnitario
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID
ORDER BY SpecialOfferID;

-- Quantidade de registros por produto
SELECT
    ProductID,
    COUNT(*) AS Quantidade
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY Quantidade DESC;

-- Quantidade de pessoas por primeiro nome
SELECT
    FirstName,
    COUNT(*) AS Quantidade
FROM Person.Person
GROUP BY FirstName
ORDER BY Quantidade DESC, FirstName;

-- Preço médio dos produtos prateados
SELECT
    Color,
    AVG(ListPrice) AS PrecoMedio
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;

