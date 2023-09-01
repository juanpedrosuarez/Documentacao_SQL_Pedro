A função  COUNT() retorna o número de linhas que corresponde a um critério especificado.

SELECT COUNT(nome_da_coluna)
FROM nome_da_tabela
WHERE condição;

Encontra o número total de produtos na tabela produtos:
SELECT COUNT(*)
FROM Products;

Produtos que o preço é maior que 50

SELECT COUNT(preco)
FROM produtos
WHERE preco > 50

Encontre o número de produtos onde nome_dos_produtos não é nulo:
SELECT COUNT(nome_dos_produtos)
FROM produtos;
