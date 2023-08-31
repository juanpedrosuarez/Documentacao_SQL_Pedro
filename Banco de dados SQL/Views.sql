Em SQL, uma visualização é uma tabela virtual baseada no conjunto de resultados de uma instrução SQL.

Uma visualização contém linhas e colunas, assim como uma tabela real. Os campos em uma visualização são campos de uma ou mais tabelas reais do banco de dados.

Você pode adicionar instruções e funções SQL a uma visualização e apresentar os dados como se viessem de uma única tabela.

Uma visão é criada com a CREATE VIEW instrução. 

CREATE VIEW view AS
SELECT coluna1, coluna2, ...
FROM nome_da_tabela
WHERE condition;

SQL a seguir cria uma view que mostra todos os clientes do Brasil:
CREATE VIEW [Brazil] AS
SELECT nome, telefone
FROM clientes
WHERE pais k= 'Brazil';
