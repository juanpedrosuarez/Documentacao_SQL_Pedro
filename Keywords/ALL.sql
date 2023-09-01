O ALLcomando retorna verdadeiro se todos os valores da subconsulta atenderem à condição.

A instrução SQL a seguir retorna TRUE e lista os nomes dos produtos se TODOS os registros na tabela OrderDetails tiverem quantidade = 10:

SELECT nomeDoProduto
FROM produtos
WHERE produtoID = ALL (SELECT produtoID FROM outrosdetalhers WHERE quantidade = 10);
