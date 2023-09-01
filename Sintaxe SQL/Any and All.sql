Os operadores ANY e ALL permitem realizar uma comparação entre um único valor de coluna e um intervalo de outros valores.

O ANY:
retorna um valor booleano como resultado
retorna TRUE se QUALQUER valor da subconsulta atender à condição
ANYsignifica que a condição será verdadeira se a operação for verdadeira para qualquer um dos valores do intervalo.

SELECT nome_da_coluna
FROM nome_da_tabela
WHERE nome_da_coluna operator ANY
  (SELECT nome_da_coluna
  FROM nome_da_tabela
  WHERE condição);

O ALL:
retorna um valor booleano como resultado
retorna TRUE se TODOS os valores da subconsulta atenderem à condição
é usado com SELECTe WHEREinstruçõesHAVING
ALLsignifica que a condição será verdadeira somente se a operação for verdadeira para todos os valores no intervalo. 

SELECT ALL nome_da_coluna
FROM nome_da_tabela
WHERE condição;

SELECT nome_da_coluna
FROM nome_da_tabela
WHERE nome_da_colunaoperator ALL
  (SELECT nome_da_coluna
  FROM nome_da_tabela
  WHERE condição);


A instrução SQL a seguir lista o nome_do_produto se encontrar QUALQUER registro na tabela detalhes
com Quantidade igual a 10 (isso retornará TRUE porque a coluna Quantidade tem alguns valores de 10):

SELECT nome_do_produto
FROM produtos
WHERE produtoID = ANY
  (SELECT produtoID
  FROM detalhes
  WHERE quantidade = 10);

A seguinte instrução SQL lista TODOS os nomes de produtos:
SELECT ALL nome_do_produto
FROM produtos
WHERE TRUE;











