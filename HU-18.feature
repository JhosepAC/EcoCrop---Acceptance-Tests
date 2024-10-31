Feature: HU-18: Acceso sin conexión a datos clave

Scenario 01: Implementar modo offline para acceso en áreas rurales
TA01:
    Given que el usuario ha descargado contenido relevante sobre plagas y manejo agrícola
    When el usuario abre la aplicación en un área sin conexión
    Then la aplicación debe permitir el acceso a la información previamente descargada, incluyendo guías de identificación de plagas
    And permitir el uso de funciones básicas de identificación y manejo de plagas sin necesidad de conexión
    Then el usuario debe recibir una confirmación de que el modo offline está activado correctamente

Scenario 02: Permitir la sincronización automática de datos cuando haya conexión disponible, para mantener la información actualizada 
sin que el usuario deba hacerlo manualmente
TA02:
    Given que el usuario ha utilizado la aplicación en modo offline
    And ahora tiene conexión a internet disponible
    When la aplicación detecta la conexión a internet
    Then debe sincronizar automáticamente los datos de plagas y actualizar la información almacenada en la base de datos local
    And enviar una notificación al usuario indicando que la sincronización fue exitosa
    Then el usuario debe ver los datos actualizados sin necesidad de realizar acciones adicionales