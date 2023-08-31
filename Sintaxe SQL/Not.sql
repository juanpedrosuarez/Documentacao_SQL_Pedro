O NOT é usado em combinação com outros operadores para fornecer o resultado oposto.

Selecione apenas os clientes que não são do Brasil

SELECT * FROM clientes
WHERE NOT pais = 'Brasil';

Selecione clientes que não comecem com a letra 'R':

SELECT * FROM clientes
WHERE nome NOT LIKE 'R%';

Selecione clientes que não são de Paris ou Londres:
SELECT * FROM clientes
WHERE ciadade NOT IN ('Paris', 'London');

