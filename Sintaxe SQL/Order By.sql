A ORDER BY é usada para classificar o conjunto de resultados em ordem crescente ou decrescente.

A ORDER BY classifica os registros em ordem crescente por padrão. Para classificar os registros em ordem decrescente, use a DESC.

SELECT coluna1, coluna2, ...
FROM tabela
ORDER BY coluna1, coluna2, ... ASC|DESC;

O codigo a seguir seleciona todos os clientes da tabela "clientes", classificados pela coluna "pais":

SELECT * FROM clientes
ORDER BY pais;

O codigo a seguir seleciona todos os clientes da tabela "clientes", classificados pela coluna "pais" em ordem decrescente:

SELECT * FROM clientes
ORDER BY pais DESC;

O codigo a seguir seleciona todos os clientes da tabela "clientes", classificados pelas colunas "pais" e "nome_do_cliente".
Isso significa que ele ordena por País, mas se algumas linhas tiverem o mesmo País, ele as ordena por NomeDoCliente:

SELECT * FROM clientes
ORDER BY pais, nome_do_cliente;

A instrução SQL a seguir seleciona todos os clientes da tabela "clientes", classificados de forma crescente pelo "pais"
e decrescente pela coluna "nome_do_cliente":
SELECT * FROM clientes
ORDER BY pais ASC, nome_do_cliente DESC;
