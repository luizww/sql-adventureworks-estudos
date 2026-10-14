-- Resumo dos valores das linhas de pedido
SELECT
    SUM(LineTotal) AS Soma,
    MIN(LineTotal) AS Minimo,
    MAX(LineTotal) AS Maximo,
    AVG(LineTotal) AS Media
FROM Sales.SalesOrderDetail;

-- Média da quantidade pedida por produto
SELECT
    ProductID,
    AVG(CAST(OrderQty AS DECIMAL(10, 2))) AS MediaQuantidade
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY ProductID;

-- Dez maiores valores de linha
SELECT TOP 10
    SalesOrderID,
    ProductID,
    LineTotal
FROM Sales.SalesOrderDetail
ORDER BY LineTotal DESC;

