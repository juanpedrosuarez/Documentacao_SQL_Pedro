O OR é usado para filtrar registros com base em mais de uma condição

Selecione todos os clientes da Alemanha ou Espanha:
SELECT * FROM clientes
WHERE pais = 'Argentina' OR pais = 'Brasil'

A seguinte instrução SQL seleciona todos os campos de clientes onde cidade é "São Paulo" ou
o nome começa com a letra "J" ou Pais é "Brasil":

SELECT * FROM clientes
WHERE cidade = 'São Paulo' or nome LIKE 'J' or pais = 'Brasil'
