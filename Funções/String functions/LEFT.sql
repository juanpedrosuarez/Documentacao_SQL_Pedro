A função LEFT() extrai vários caracteres de uma string (começando da esquerda).
Dica: observe também a função RIGHT() .
  
LEFT(string, numerodechar)
Extraia 3 caracteres de uma string (começando da esquerda):
SELECT LEFT("SQL Tutorial", 3) AS extrair;

O codigo abaixo mostra os primeiros 5 char da coluna nomeclientes 
SELECT LEFT(nomeclientes, 5) AS extrair
FROM clientes;
