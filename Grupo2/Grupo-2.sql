CREATE DATABASE FarmaciaUAM;
GO
USE FarmaciaUAM;
GO
-- Crear tabla con tres campos según la guía
CREATE TABLE Medicamentos (
    MedicamentoID INT IDENTITY(1,1) PRIMARY KEY,
    Nombre NVARCHAR(100) NOT NULL,
    Precio DECIMAL(10,2) NOT NULL,
    Stock INT NOT NULL
);
GO
-- Insertar tres registros
INSERT INTO Medicamentos (Nombre, Precio, Stock)
VALUES ('Paracetamol 500mg', 0.50, 200),
       ('Ibuprofeno 400mg', 0.75, 150),
       ('Amoxicilina 500mg', 1.20, 100);
GO
-- Consulta básica
SELECT * FROM Medicamentos;
GO