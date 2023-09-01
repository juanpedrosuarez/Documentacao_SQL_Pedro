
A CHECK limita o valor que pode ser colocado em uma coluna.

O SQL a seguir cria uma restrição CHECK na coluna "Idade" quando a tabela "Pessoas" é criada.
A restrição CHECK garante que você não pode ter nenhuma pessoa com menos de 18 anos:
CREATE TABLE PESSOAS(
    IDADE int,
    CHECK (IDADE>=18)
);
