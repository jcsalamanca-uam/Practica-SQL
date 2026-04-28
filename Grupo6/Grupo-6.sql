-- Cambiar a recuperación SIMPLE para ahorrar espacio
ALTER DATABASE FarmaciaUAM SET RECOVERY SIMPLE;
GO
-- Ejecutar respaldo (Asegúrate que la ruta C:\Backup exista)
BACKUP DATABASE FarmaciaUAM 
TO DISK = 'C:\Backup\FarmaciaUAM.bak' 
WITH FORMAT, NAME = 'Respaldo Completo Farmacia';
GO