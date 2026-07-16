-- Pessoas cujo primeiro nome começa com "Angel"
SELECT *
FROM Person.Person
WHERE FirstName LIKE 'Angel%';

-- Quantidade de produtos com preço acima de 1500
SELECT COUNT(*) AS QuantidadeProdutos
FROM Production.Product
WHERE ListPrice > 1500;

-- Pessoas cujo sobrenome começa com a letra P
SELECT COUNT(*) AS QuantidadePessoas
FROM Person.Person
WHERE LastName LIKE 'P%';

-- Cidades distintas cadastradas
SELECT DISTINCT City
FROM Person.Address
ORDER BY City;

-- Produtos vermelhos com preço entre 500 e 1000
SELECT COUNT(*) AS QuantidadeProdutos
FROM Production.Product
WHERE Color = 'Red'
  AND ListPrice BETWEEN 500 AND 1000;

-- Produtos que possuem "road" no nome
SELECT ProductID, Name, ListPrice
FROM Production.Product
WHERE Name LIKE '%road%'
ORDER BY Name;

