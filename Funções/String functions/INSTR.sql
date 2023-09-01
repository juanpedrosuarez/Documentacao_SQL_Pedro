A função INSTR() retorna a posição da primeira ocorrência de uma string em outra string.
Esta função executa uma pesquisa que não diferencia maiúsculas de minúsculas.
INSTR(string1, string2)

Procure por "S" na string "iss18.com" e retorne a posição:
SELECT INSTR("iss18.com", "3") AS posicao;
SELECT INSTR("iss18.com", "iss") AS posicao;
SELECT INSTR("iss18.com", "a") AS posicao;
