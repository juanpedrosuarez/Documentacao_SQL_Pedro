O ANY retorna verdadeiro se algum dos valores da subconsulta atender à condição.

A instrução SQL a seguir retorna TRUE e lista os nomes dos produtos se encontrar QUALQUER registro na tabela DETALHES onde quantidade = 10:

SELECT PRODUTONAME
FROM PRODUTO
WHERE PROUTOID = ANY (SELECT PRODUTOID FROM DETALHES WHERE QUANTIDADE = 10);

A instrução SQL a seguir retorna TRUE e lista os nomes dos produtos se encontrar QUALQUER registro na tabela  DETALHES onde quantidade > 99:

SELECT PRODUTONAME
FROM PRODUTO
WHERE PRODUTOID = ANY (SELECT PRODUTOID FROM DETALHES WHERE QUANTIDADE > 99);
