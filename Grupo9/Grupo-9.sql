USE FarmaciaUAM;
GO
-- Crear índice para búsquedas rápidas por nombre de medicamento
CREATE INDEX IX_Medicamentos_Nombre ON Medicamentos(Nombre);
GO