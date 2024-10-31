Feature: HU-05: Información confiable sobre el manejo de plagas

Scenario 01: Creación de tutoriales de uso
TA1:
    Given el usuario está en la sección de ayuda
    When selecciona un tutorial de una función específica
    Then el tutorial muestra una guía paso a paso para la función seleccionada

Scenario 02: Optimización para uso sin conexión
TA2:
    Given el usuario ha perdido la conectividad a internet
    When intenta usar las funciones esenciales de la aplicación
    Then la aplicación sigue funcionando en modo sin conexión con funcionalidad limitada