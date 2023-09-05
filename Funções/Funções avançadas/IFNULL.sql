A função IFNULL() retorna um valor especificado se a expressão for NULL.

Se a expressão for NOT NULL, esta função retornará a expressão.

IFNULL(expression, alt_value)

Retorne o valor especificado SE a expressão for NULL, caso contrário, retorne a expressão:
SELECT IFNULL(NULL, "a");

Retorne o valor especificado SE a expressão for NULL, caso contrário, retorne a expressão:
SELECT IFNULL("Hello", "aaa");

Retorne o valor especificado SE a expressão for NULL, caso contrário, retorne a expressão:
SELECT IFNULL(NULL, 500);
