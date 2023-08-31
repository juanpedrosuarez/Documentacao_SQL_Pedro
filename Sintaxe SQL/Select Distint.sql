A SELECT DISTINCTinstrução é usada para retornar apenas valores distintos.

Dentro de uma tabela, uma coluna geralmente contém muitos valores duplicados; e às vezes você deseja apenas listar os valores diferentes.

SELECT DISTINCT coluna1, coluna2, ...
FROM tabela;

A instrução SQL a seguir seleciona apenas os valores DISTINCT da coluna "pais" na tabela "clientes":

SELECT DISTINCT pais FROM clientes;

A instrução SQL a seguir lista o número de países clientes diferentes:
SELECT COUNT(DISTINCT pais) FROM clientes;
