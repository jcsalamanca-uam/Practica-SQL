USE master;
GO
-- Monitoreo de las bases de datos existentes antes de la creación
SELECT name, recovery_model_desc, state_desc 
FROM sys.databases 
WHERE name IN ('master', 'model', 'msdb', 'tempdb');
GO