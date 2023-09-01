A função LPAD() preenche à esquerda uma string com outra string, até um determinado comprimento.

Nota: observe também a função RPAD() .
LPAD(string, length, lpad_string)

Preencha à esquerda o texto em "nomecliente" com "ABC", até um comprimento total de 30:

SELECT LPAD(nomecliente, 30, "i18") AS LeftPadclientenome
FROM cliente;
