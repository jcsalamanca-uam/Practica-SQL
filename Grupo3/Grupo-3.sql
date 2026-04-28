USE master;
GO
-- Crear el Login de acceso al servidor
CREATE LOGIN admin_farmacia WITH PASSWORD = 'Farmacia123#', CHECK_POLICY = OFF;
GO
USE FarmaciaUAM;
GO
-- Crear el Usuario vinculado al Login
CREATE USER admin_farmacia FOR LOGIN admin_farmacia;
GO