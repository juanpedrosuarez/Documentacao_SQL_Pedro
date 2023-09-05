A função NULLIF() compara duas expressões e retorna NULL se forem iguais. Caso contrário, a primeira expressão será retornada.
NULLIF(expr1, expr2)

Compare duas expressões:
SELECT NULLIF(25, "a");
