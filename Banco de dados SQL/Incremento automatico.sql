O incremento automático permite que um número exclusivo seja gerado automaticamente
quando um novo registro é inserido em uma tabela.

Frequentemente, este é o campo de chave primária que gostaríamos que fosse criado
automaticamente sempre que um novo registro fosse inserido.

A instrução SQL a seguir define a coluna "id" como um campo de chave primária
de incremento automático na tabela "Pessoas":

CREATE TABLE pessoas (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(250) NOT NULL,
    sobrenome varchar(250),
    idade int,
    PRIMARY KEY (id)
);

MySQL usa a AUTO_INCREMENT para executar um recurso de incremento automático.

Por padrão, o valor inicial AUTO_INCREMENT é 1 e será incrementado em 1 para cada novo registro.

Para permitir que a AUTO_INCREMENT comece com outro valor, use a seguinte instrução SQL:

ALTER TABLE pessoas AUTO_INCREMENT=100;

A instrução SQL a seguir define a coluna "id" como um campo de chave primária de incremento
automático na tabela "pessoas":
CREATE TABLE Persons (
    id int IDENTITY(1,1) PRIMARY KEY,
    nome varchar(250) NOT NULL,
    sobrenome varchar(250),
    idade int
);














