Chave Primária (PRIMARY KEY) é uma restrição fundamental em um banco de dados relacional que é usada para identificar exclusivamente cada registro (linha) em uma tabela.
Uma chave primária garante que não haja duplicatas de valores nessa coluna ou combinação de colunas e que cada registro tenha uma identificação única.

A chave primária deve conter valores únicos, o que significa que não pode haver duas linhas na tabela com a mesma chave primária. Isso garante que cada registro seja identificado de forma exclusiva.
  
Os valores da chave primária não podem ser nulos. Isso garante que cada registro tenha uma identificação válida e exclusiva.

 A chave primária é usada para localizar rapidamente registros em uma tabela.
  Os sistemas de gerenciamento de banco de dados (SGBDs) usam índices para otimizar a busca por registros com base na chave primária.

Chaves primárias também são usadas para estabelecer relacionamentos entre tabelas.
Em tabelas relacionais, você pode usar a chave primária de uma tabela como uma chave estrangeira em outra tabela para estabelecer vínculos entre os dados.

A declaração de chave primária é uma restrição, o que significa que impõe regras sobre a estrutura e os valores na tabela para manter a integridade dos dados.

Uma tabela pode ter apenas uma chave primária. Essa chave pode ser composta por uma ou mais colunas.
Quando uma chave primária consiste em várias colunas, ela é chamada de chave primária composta.

Geralmente, o SGBD cria automaticamente um índice na coluna ou nas colunas da chave primária para acelerar as consultas.

Exemplo:
CREATE TABLE clientes (
    CPF INT PRIMARY KEY,
    nome VARCHAR(50),
    email VARCHAR(100) UNIQUE
);

No exemplo acima, a coluna "CPF" é definida como a chave primária. Isso significa que cada valor nessa coluna deve ser único e não nulo.
Além disso, a tabela não pode ter duas linhas com o mesmo valor na coluna "CPF"
A coluna "email" também tem um índice UNIQUE, garantindo que os endereços de e-mail sejam únicos na tabela.

Para criar uma PRIMARY KEY na coluna "CPF" quando a tabela já estiver criada, utilize o seguinte SQL:
ALTER TABLE clientes
ADD CONSTRAINT PK_clientes PRIMARY KEY (CPF, sobrenome);


Para eliminar uma PRIMARY KEY, use o seguinte SQL:
ALTER TABLE Persons
DROP PRIMARY KEY;

