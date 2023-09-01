Procure por "p" na string "pjuan.com" e retorne a posição
SELECT LOCATE('p', 'pjuan.com') AS POSICAO

A função LOCATE() retorna a posição da primeira ocorrência de uma substring em uma string.

Se a substring não for encontrada na string original, esta função retornará 0.

Esta função executa uma pesquisa que não diferencia maiúsculas de minúsculas.

Nota: Esta função é igual à função POSITION() .

LOCATE(substring, string, posicao)

Procure por "a" na coluna CustomerName e retorne a posição:

SELECT LOCATE('A', CLIENTESNOME)
FROM CLIENTES;
