Retorne o valor médio da coluna “Preço” da tabela “Produtos”:
SELECT AVG(preco) AS precomedio FROM preco;

Selecione os registros que possuem preço acima do preço médio:
SELECT * FROM produtos
WHERE preco > (SELECT AVG(preco) FROM produtos);
