-- Contagem de pessoas por nome do meio
SELECT
    MiddleName,
    COUNT(*) AS Quantidade
FROM Person.Person
GROUP BY MiddleName
ORDER BY Quantidade DESC;

-- Média da quantidade de ordens de trabalho por produto
SELECT
    ProductID,
    AVG(CAST(OrderQty AS DECIMAL(10, 2))) AS MediaQuantidade
FROM Production.WorkOrder
GROUP BY ProductID
ORDER BY ProductID;

-- Produtos mais caros
SELECT TOP 10
    ProductID,
    Name,
    ProductNumber,
    ListPrice
FROM Production.Product
ORDER BY ListPrice DESC;

-- Funcionários contratados em um intervalo
SELECT
    BusinessEntityID,
    JobTitle,
    HireDate
FROM HumanResources.Employee
WHERE HireDate >= '2009-01-01'
  AND HireDate < '2010-01-01'
ORDER BY HireDate;

