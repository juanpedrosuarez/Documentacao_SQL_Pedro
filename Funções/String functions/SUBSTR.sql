A função SUBSTR() extrai uma substring de uma string (começando em qualquer posição).

Nota: As funções SUBSTR() e MID() são iguais à função SUBSTRING() .

SUBSTR(string, start, length)
SUBSTR(string FROM start FOR length)

Extraia uma substring de uma string (comece na posição 5, extraia 3 caracteres):
SELECT SUBSTR("SQL Tutorial", 5, 3) ;

Extraia uma substring do texto em uma coluna (comece na posição 2, extraia 5 caracteres):
SELECT SUBSTR(nomecliente, 2, 5) 
FROM cliente;

