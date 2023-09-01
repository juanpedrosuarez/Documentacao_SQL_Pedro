O BACKUP DATABASE é usado no SQL Server para criar um backup completo de um banco de dados SQL existente.

A seguinte instrução SQL cria um backup completo do banco de dados existente “testDB” no disco C:
BACKUP DATABASE testDB
TO DISK = 'C:\backups\testDB';
