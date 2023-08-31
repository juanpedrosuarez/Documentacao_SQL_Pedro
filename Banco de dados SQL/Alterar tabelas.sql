ALTER TABLE nome_da_tabela
ADD nome_da_coluna tipodacoluna;
#Esse comando adicina uma coluna na tabela
#Exemplo:
ALTER TABLE clientes
ADD Telefone varchar(255);
#Esse comando adiciona a coluna telefone na tabela clientes

#Use esse comando para excluir uma coluna de uma tabela
ALTER TABLE nome_da_tabela
DROP COLUMN nome_da_coluna;
#Exemplo
ALTER TABLE clientes
DROP COLUMN Telefone;
#Esse comando apaga a coluna telefone da tabela clientes


#Use esse comando para renomear uma coluna da tabela  
ALTER TABLE nome_da_tabela
RENAME COLUMN antigo_nome to novo_nome;
#Exemplo
ALTER TABLE clientes
RENAME COLUMN Telefone to Telefones;
#Esse comando renomeia a coluna telefone para telefones


#Esse comando altera o tipo de dados de uma coluna em uma tabela
ALTER TABLE nome_da_tabela
ALTER COLUMN nome_da_coluna data_tipo;
#Caso esse comando não funcione use:
ALTER TABLE nome_da_tabela
MODIFY COLUMN nome_da_coluna data_tipo;











