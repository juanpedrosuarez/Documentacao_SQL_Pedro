A função LENGTH() retorna o comprimento de uma string.
LENGTH(string)
  
Retorne o comprimento da string, em bytes:
SELECT LENGTH("SQL") AS Length;

Retorne o comprimento do texto na coluna "CustomerName", em bytes:
SELECT LENGTH(clientesnome) AS Lengthnome
FROM cliente;
