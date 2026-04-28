# Bitácora de Trazabilidad y Control de Versiones: Proyecto FarmaciaUAM

**Proyecto:** Administración y Gestión de Base de Datos - Consultoría Farmacéutica
**Metodología:** Secuencia colaborativa tipo DevOps
**Institución:** Universidad Americana (UAM)

## Resumen de Versiones de Scripts

| Versión | Cambio Realizado | Motivo del Cambio | Grupo Responsable |
| :--- | :--- | :--- | :--- |
| **v1.0** | Creación de Base de Datos `FarmaciaUAM` y tabla `Medicamentos`. | Inicialización del esquema básico y persistencia de datos. | Grupo 2 |
| **v2.0** | Creación de Login `admin_farmacia` y Usuario de BD. | Implementación de la capa de seguridad y autenticación. | Grupo 3 |
| **v2.1** | Asignación de rol `db_datareader` y pruebas de restricción. | Aplicación de privilegios mínimos y control de autorización. | Grupo 4 |
| **v3.0** | Configuración de Modo de Recuperación Simple y Backup Full. | Aseguramiento de la disponibilidad y plan de recuperación. | Grupo 6 |
| **v3.1** | Creación de índice `IX_Medicamentos_Nombre`. | Optimización de rendimiento para búsquedas de inventario. | Grupo 9 |

---

## Detalles Técnicos de la Entrega

* **Repositorio:** Los scripts se encuentran segmentados para permitir despliegues modulares y controlados.
* **Integridad:** Se validó la trazabilidad desde la construcción (v1.0) hasta la optimización (v3.1) mediante evidencias de ejecución en SQL Server Management Studio.
* **Estado Actual:** La base de datos se encuentra documentada, asegurada y con una política de respaldo activa.