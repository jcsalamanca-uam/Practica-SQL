USE TechStore;
GO
-- Verificar la existencia de las tablas principales
SELECT TABLE_NAME, TABLE_TYPE 
FROM INFORMATION_SCHEMA.TABLES;
GO
-- Consultar los datos insertados en una de las tablas
SELECT * FROM Productos;
GO