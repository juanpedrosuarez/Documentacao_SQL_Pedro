O SET é usado com UPDATE para especificar quais colunas e valores devem ser atualizados em uma tabela.

O SQL a seguir atualiza o primeiro cliente (ID = 1) com um novo NOME e uma nova CIDADE:

UPDATE CLIENTE
SET NOME = 'Juan', City= 'São Paulo'
WHERE ID = 1;

O SQL a seguir atualizará o campo "NOME" para "Juan" para todos os registros onde o país é "Brasil":
UPDATE Customers
SET ContactName='Juan'
WHERE Country='Brasil';
