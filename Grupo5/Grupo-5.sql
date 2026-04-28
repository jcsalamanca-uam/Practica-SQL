USE FarmaciaUAM;
GO
-- Generar reporte de usuarios y sus roles
EXEC sp_helpuser 'admin_farmacia';
GO