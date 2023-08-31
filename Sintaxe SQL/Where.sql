WHERE é usado para filtrar registros.

É usado para extrair apenas os registros que atendem a uma condição especificada.

SELECT coluna1, coluna2, ...
FROM tabela
WHERE condição;

A seguinte instrução SQL seleciona todos os clientes do país “México”, na tabela “clientes”:
SELECT * FROM clientes
WHERE pais='Mexico';

Campos numericos não usam aspas

SELECT * FROM clientes
WHERE ID = 1;
