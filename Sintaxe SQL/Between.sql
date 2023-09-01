O BETWEEN seleciona valores dentro de um determinado intervalo. Os valores podem ser números, texto ou datas.

SELECT coluna1, coluna2, ...
FROM nome_da_tabela
WHERE coluna BETWEEN valor_inferior AND valor_superior;

Selecionando registros com valores dentro de um intervalo numérico:
SELECT nome
FROM produtos
WHERE preco BETWEEN 10.00 AND 50.00;
Isso retornará todos os registros da coluna "nome" da tabela "produtos" onde o preço esteja entre 10.00 e 50.00.

Selecionando registros com datas dentro de um intervalo:
SELECT nome
FROM pedidos
WHERE data_pedido BETWEEN '2023-01-01' AND '2023-03-31';
Isso retornará todos os registros da coluna "nome" da tabela "pedidos" onde a data do pedido esteja entre 1º de janeiro de 2023 e 31 de março de 2023.

Selecionando registros com strings em ordem alfabética dentro de um intervalo:
SELECT nome
FROM clientes
WHERE sobrenome BETWEEN 'A' AND 'M';
Isso retornará todos os registros da coluna "nome" da tabela "clientes" onde o sobrenome esteja alfabeticamente entre 'A' e 'M'.

Suponha que você queira selecionar pedidos feitos entre duas datas específicas e ordená-los pelo valor total em ordem decrescente:
SELECT *
FROM pedidos
WHERE data_pedido BETWEEN '2023-01-01' AND '2023-03-31'
ORDER BY valor_total DESC;
Neste exemplo:
WHERE data_pedido BETWEEN '2023-01-01' AND '2023-03-31' filtra os registros para incluir apenas pedidos feitos entre 1º de janeiro de 2023 e 31 de março de 2023.
ORDER BY valor_total DESC ordena os registros resultantes com base na coluna "valor_total" em ordem decrescente.







  
