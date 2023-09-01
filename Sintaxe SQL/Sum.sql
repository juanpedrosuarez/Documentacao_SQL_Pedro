A função SUM() retorna a soma total de uma coluna numérica.

SELECT SUM(nome_da_coluna)
FROM nome_da_tabela
WHERE condição;

Retorne a soma de todos os precos dos campos da tabela produtos:

SELECT SUM(precos)
FROM produtos;

Retorne o número de pedidos feitos para o produto com id 10:

SELECT SUM(pedidos)
FROM produtos
WHERE id = 10;

Nomeia a soma dos pedidos como total
SELECT SUM(pedidos) AS total
FROM produtos
WHERE id = 10;
