A função COALESCE() retorna o primeiro valor não nulo de uma lista.

Retorne o primeiro valor não nulo de uma lista:
SELECT COALESCE(NULL, NULL, NULL, 'aaa', NULL);
