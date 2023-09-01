A expressão CASE passa por condições e retorna um valor quando a primeira condição é atendida
(como uma instrução if-then-else). Assim, uma vez que uma condição seja verdadeira, ela irá parar
de ler e retornar o resultado. Se nenhuma condição for verdadeira, ele retorna o valor da ELSE.
Se não houver nenhuma ELSEparte e nenhuma condição for verdadeira, retorna NULL.

Sintaxe:
CASE
    WHEN condição1 THEN resultado1
    WHEN condição2 THEN resultado2
    WHEN condiçãoN THEN resultadoN
    ELSE resultado
END;

O SQL a seguir passa pelas condições e retorna um valor quando a primeira condição é atendida:
SELECT pedidoID, quantidade,
CASE
    WHEN quantidade > 30 THEN 'A quantidade é maior que 30'
    WHEN quantidade = 30 THEN 'A quantidade é 30'
    ELSE 'A quantidade é menor de 30'
END AS quantidadeText
FROM pedidodetalhes;

O SQL a seguir ordenará os clientes por cidade. No entanto, se ciadade for NULL, ordene por país:

SELECT clienteNome, cidade, pais
FROM cliente
ORDER BY
(CASE
    WHEN cidade IS NULL THEN pais
    ELSE cidade
END);













