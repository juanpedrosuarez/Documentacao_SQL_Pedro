Extraia uma substring de uma string (comece na posição 5, extraia 3 caracteres):
SELECT MID("SQL", 5, 3);
Extraia uma substring do texto em uma coluna (comece na posição 2, extraia 5 caracteres):
SELECT MID(CLIENTESNOME, 2, 5) 
FROM CLIENTES;
