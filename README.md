# Estudos de SQL com AdventureWorks

![SQL Server](https://img.shields.io/badge/SQL%20Server-T--SQL-CC2927?logo=microsoftsqlserver&logoColor=white)
![Database](https://img.shields.io/badge/base-AdventureWorks-0078D4)

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

## Preparação do ambiente

1. Instale o SQL Server e o SQL Server Management Studio;
2. Baixe o backup oficial do AdventureWorks;
3. Restaure o banco no SQL Server;
4. Abra um arquivo da pasta `consultas` no SSMS;
5. Execute cada consulta separadamente.

O backup `.bak` não está incluído neste repositório para evitar armazenar um
arquivo grande de terceiros. Ele pode ser obtido na página oficial de
[bancos de exemplo AdventureWorks da Microsoft](https://github.com/microsoft/sql-server-samples/blob/master/samples/databases/adventure-works/README.md).

## Observação

Este repositório registra minha evolução em SQL. As consultas foram organizadas
e comentadas para que cada conceito possa ser estudado isoladamente.

## Autor

Desenvolvido por [Luiz Othávio](https://github.com/luizww).
