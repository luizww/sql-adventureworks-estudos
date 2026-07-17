<p align="center">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/microsoftsqlserver/microsoftsqlserver-original.svg" width="78" alt="Microsoft SQL Server">
</p>

<h1 align="center">Estudos de SQL com AdventureWorks</h1>

<p align="center">
  Consultas que acompanham meus primeiros estudos de banco de dados.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/SQL%20Server-T--SQL-CC2927?logo=microsoftsqlserver&logoColor=white" alt="SQL Server e T-SQL">
  <img src="https://img.shields.io/badge/base-AdventureWorks-0078D4" alt="AdventureWorks">
</p>

Consultas desenvolvidas durante meus estudos iniciais de SQL utilizando o banco
de dados de exemplo **AdventureWorks**, da Microsoft.

## Conteúdos praticados

- `SELECT`, `FROM` e `DISTINCT`;
- Filtros com `WHERE`, `BETWEEN`, `IN` e `LIKE`;
- Ordenação com `ORDER BY`;
- Limitação de resultados com `TOP`;
- Funções `COUNT`, `SUM`, `MIN`, `MAX` e `AVG`;
- Agrupamentos com `GROUP BY`;
- Consultas nos esquemas `Person`, `Production`, `Sales` e
  `HumanResources`.

## Estrutura

```text
consultas/
├── 01_filtros.sql
├── 02_agregacoes.sql
├── 03_agrupamentos.sql
└── 04_pessoas_e_produtos.sql
docs/
└── anotacoes.md
```

## Como usar

Os arquivos da pasta `consultas` podem ser abertos no SQL Server Management
Studio e executados em um banco AdventureWorks restaurado. O backup não está no
repositório, mas pode ser baixado na página oficial de
[exemplos da Microsoft](https://github.com/microsoft/sql-server-samples/blob/master/samples/databases/adventure-works/README.md).

## Observação

Este repositório registra minha evolução em SQL. As consultas foram organizadas
e comentadas para que cada conceito possa ser estudado isoladamente.

## Autor

Desenvolvido por [Luiz Othávio](https://github.com/luizww).
