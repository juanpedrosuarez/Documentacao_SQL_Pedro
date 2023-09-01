O AND é usado com WHERE para incluir apenas linhas onde ambas as condições são verdadeiras.

A seguinte instrução SQL seleciona todos os campos de "clientes" onde o país é "Alemanha" E a cidade é "Berlim":

SELECT * FROM clientes
WHERE pais='Germany' AND cidade='Berlin';
