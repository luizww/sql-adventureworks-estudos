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

Este material é uma prática de aprendizado com uma base de exemplo; não representa experiência profissional administrando bancos de dados.

## Conteúdos praticados

- `SELECT`, `FROM` e `DISTINCT`;
- Filtros com `WHERE`, `BETWEEN`, `IN` e `LIKE`;
- Ordenação com `ORDER BY`;
- Limitação de resultados com `TOP`;
- Funções `COUNT`, `SUM`, `MIN`, `MAX` e `AVG`;
- Agrupamentos com `GROUP BY`;
- Consultas nos esquemas `Person`, `Production`, `Sales` e
  `HumanResources`.

## Explore os estudos

| Arquivo | Assunto |
| --- | --- |
| [Filtros](consultas/filtros.sql) | Seleção, condições e ordenação |
| [Agregações](consultas/agregacoes.sql) | Funções para resumir os dados |
| [Agrupamentos](consultas/agrupamentos.sql) | Resultados por grupo |
| [Pessoas e produtos](consultas/pessoas_e_produtos.sql) | Consultas temáticas |
| [Anotações](docs/anotacoes.md) | Notas de estudo |

A sequência sugerida é filtros, agregações e agrupamentos; depois, explore as consultas temáticas.

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
