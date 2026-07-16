# Anotações de SQL

## SELECT e FROM

`SELECT` define as colunas retornadas e `FROM` indica a tabela consultada.

```sql
SELECT FirstName, LastName
FROM Person.Person;
```

## DISTINCT

Remove valores repetidos do resultado.

```sql
SELECT DISTINCT City
FROM Person.Address;
```

## WHERE

Filtra as linhas antes que elas sejam retornadas ou agrupadas.

```sql
SELECT Name, ListPrice
FROM Production.Product
WHERE ListPrice > 1500;
```

## ORDER BY e TOP

`ORDER BY` organiza o resultado. No SQL Server, `TOP` limita a quantidade de
linhas retornadas.

```sql
SELECT TOP 10 Name, ListPrice
FROM Production.Product
ORDER BY ListPrice DESC;
```

## BETWEEN, IN e LIKE

- `BETWEEN`: valores dentro de um intervalo inclusivo;
- `IN`: correspondência com uma lista de valores;
- `LIKE`: busca por padrões de texto;
- `%`: qualquer quantidade de caracteres;
- `_`: exatamente um caractere.

## Funções de agregação

- `COUNT`: conta registros;
- `SUM`: soma valores;
- `MIN`: encontra o menor valor;
- `MAX`: encontra o maior valor;
- `AVG`: calcula a média.

## GROUP BY

Divide as linhas em grupos para aplicar funções de agregação.

```sql
SELECT Color, AVG(ListPrice) AS PrecoMedio
FROM Production.Product
GROUP BY Color;
```

