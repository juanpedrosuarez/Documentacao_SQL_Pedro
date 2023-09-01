O CASE é usado para criar saídas diferentes com base nas condições.

O SQL a seguir passa por diversas condições e retorna um valor quando a condição especificada é atendida:
SELECT PEDIDOID, QUANTIDADE
CASE
    WHEN QUANTIDADE > 30 THEN 'maior que 30'
    WHEN QUANTIDADE = 30 THEN 'igual a 30'
    ELSE 'menor que 30'
END
FROM DETALHES;
