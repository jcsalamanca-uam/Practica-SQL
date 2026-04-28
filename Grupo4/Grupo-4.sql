USE FarmaciaUAM;
GO
-- Asignar rol de solo lectura (datareader)
ALTER ROLE db_datareader ADD MEMBER admin_farmacia;
GO
-- Probar restricción (Esto debe dar error de permiso)
EXECUTE AS USER = 'admin_farmacia';
INSERT INTO Medicamentos (Nombre, Precio, Stock) VALUES ('Prueba Error', 10.0, 5);
REVERT;
GO