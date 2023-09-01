Claro. A função CONCAT_WS() no SQL é uma função de string que concatena (ou junta) um número variável de strings,
separando-as com um delimitador especificado no primeiro argumento. A sintaxe da função CONCAT_WS() é:
CONCAT_WS(separador, string1, string2, ...)
SELECT CONCAT_WS(' ', first_name, last_name, middle_initial)
FROM people;

Esta consulta retornaria uma string como "Juan Pedro Suarez"

