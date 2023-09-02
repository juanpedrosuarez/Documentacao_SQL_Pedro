A função RPAD() preenche à direita uma string com outra string, até um determinado comprimento.
Nota: observe também a função LPAD() .

RPAD(string, length, rpad_string)

Preencha a string com "ABC" à direita, até um comprimento total de 20:
SELECT RPAD("SQL Tutorial", 20, "ABC");

Preencha com o botão direito o texto em "nomedocliente" com "ABC", até um comprimento total de 30:
SELECT RPAD(nomedocliente, 30, "ABC") AS clientedireita
FROM cliente;
