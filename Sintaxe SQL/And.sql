O AND é usado para filtrar registros com base em mais de uma condição

Selecione todos os clientes da Espanha que começam com a letra 'G':
SELECT *
FROM clientes
WHERE pais = 'Espanha' AND nome_do_cliente LIKE 'G%';

O AND pode ser usasdo mais de uma vez
SELECT * FROM clientes
WHERE cidade = 'São Paulo' and faculdade = 'UFABC' and curso = 'Ciencias da computação' AND notas > 2
