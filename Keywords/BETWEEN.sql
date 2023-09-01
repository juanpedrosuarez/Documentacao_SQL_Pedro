O BETWEENcomando é usado para selecionar valores dentro de um determinado intervalo. Os valores podem ser números, texto ou datas.

O BETWEENcomando é inclusivo: os valores inicial e final estão incluídos. 

A instrução SQL a seguir seleciona todos os produtos com preço ENTRE 10 e 20:

SELECT * FROM PRODUTOS
WHERE PRECO BETWEEN 10 AND 20;

SELECT * FROM PRODUTOS
WHERE PRECO NOT BETWEEN 10 AND 20;

A seguinte instrução SQL seleciona todos os produtos com um ProductName ENTRE 'batata' e 'refrigerante':

SELECT * FROM PRODUTOS
WHERE NOMEDOPRODUTO BETWEEN 'batata' AND 'refrigerante'
ORDER BY NOMEDOPRODUTO;
