A função BINARY converte um valor em uma string binária.

Esta função é equivalente a usar CAST(value AS BINARY) .

Aqui o MySQL realiza uma comparação caractere por caractere de "HELLO" e "hello" e retorna 1 (porque caractere por caractere, eles são equivalentes):
SELECT "HELLO" = "hello";
Aqui o MySQL realiza uma comparação byte por byte de "HELLO" e "hello" e retorna 0 (porque byte por byte, eles NÃO são equivalentes):
SELECT BINARY "HELLO" = "hello";
