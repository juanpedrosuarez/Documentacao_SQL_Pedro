A instrução CASE passa pelas condições e retorna um valor quando a primeira condição é atendida (como uma instrução IF-THEN-ELSE). Assim, uma vez que uma condição seja verdadeira, ela irá parar de ler e retornar o resultado.

Se nenhuma condição for verdadeira, retornará o valor da cláusula ELSE.

Se não houver parte ELSE e nenhuma condição for verdadeira, ele retornará NULL.
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;
  

Analise as condições e retorne um valor quando a primeira condição for atendida:

SELECT pedidoID, quantidade,
CASE
    WHEN quantidade > 30 THEN "maior q 30"
    WHEN Quantity = 30 THEN "igual a 30"
    ELSE "menor que 30"
END
FROM detalhes;

O SQL a seguir ordenará os clientes por cidade. No entanto, se City for NULL, ordene por país:

SELECT NOMECLIENTE, CIDADE, PAIS 
FROM CLIENTES
ORDER BY
(CASE 
  WHEN CIDADE IS NULL THEN PAIS
  ELSE CIDADE
  
  END);




















