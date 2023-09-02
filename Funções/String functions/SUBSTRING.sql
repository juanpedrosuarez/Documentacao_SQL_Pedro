Extraia uma substring de uma string (comece na posição 5, extraia 3 caracteres):
SELECT SUBSTRING("SQL", 5, 3);

A função SUBSTRING() extrai uma substring de uma string (começando em qualquer posição).

Nota: As funções SUBSTR() e MID() são iguais à função SUBSTRING().
SUBSTRING(string, start, length)
SUBSTRING(string FROM start FOR length)

Extraia uma substring do texto em uma coluna (comece na posição 2, extraia 5 caracteres):
SELECT SUBSTRING(clientesnome, 2, 5)
FROM clientes;
