O EXISTS é usado para testar a existência de qualquer registro em uma subconsulta.

O EXISTS retorna TRUE se a subconsulta retornar um ou mais registros.

SELECT nome_da_coluna
FROM nome_da_tabela
WHERE EXISTS
(SELECT nome_da_coluna FROM nome_da_tabela WHERE condição);

A instrução SQL a seguir retorna TRUE e lista os fornecedores com preço de produto inferior a 20:

SELECT nome_dos_fornecedores
FROM fornecedores
WHERE EXISTS (SELECT nome_do_produto FROM produtos WHERE produtos.fornecedorID = fornecedores.fornecedorID AND preco < 20);

