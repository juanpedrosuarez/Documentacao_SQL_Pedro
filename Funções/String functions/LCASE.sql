A função LCASE() converte uma string em minúsculas.

Nota: A função LOWER() é sinônimo da função LCASE().
LCASE(text)
  
Converta o texto para minúsculas:
SELECT LCASE("SQL");

Converta o texto em "NOMECLIENTE" para letras minúsculas:
SELECT LCASE(NOMECLIENTE) AS NOMECLIENTELOWER
FROM CLIENTES;
