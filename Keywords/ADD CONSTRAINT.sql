O ADD CONSTRAINTcomando é usado para criar uma restrição após uma tabela já ter sido criada.

O SQL a seguir adiciona uma restrição chamada "PK_pesoa" que é uma restrição PRIMARY KEY em múltiplas colunas (ID e Sobrenome):
ALTER TABLE pessoa
ADD CONSTRAINT PK_pessoa PRIMARY KEY (ID,sobrenome);
