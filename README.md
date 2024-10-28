# EcoCrop - Acceptance Tests

## Descripción

Este repositorio contiene las pruebas de aceptación para la landing page de EcoCrop. Aquí se implementan pruebas automatizadas que aseguran que las funcionalidades del sitio cumplen con las expectativas definidas en las User Stories.

## Enlace al Repositorio de la Landing Page

Para acceder al código de la landing page, visita: [EcoCrop Landing Page](https://github.com/JhosepAC/EcoCrop)

## Acceptance Tests

Las pruebas de aceptación se desarrollan utilizando el lenguaje Gherkin, permitiendo la creación de archivos `.feature` que describen el comportamiento esperado del sistema.

### Estructura de los Archivos

- **Nombre del archivo**: [Descripción de la funcionalidad]
- **Relación con User Stories**: Cada archivo está vinculado a una o más User Stories del proyecto.

### Ejemplo de Archivo .feature

```gherkin
Feature: Registro de Usuario

  Scenario: Registro exitoso con datos válidos
    Given el usuario está en la página de registro
    When el usuario ingresa su nombre, correo y contraseña
    And hace clic en el botón "Registrar"
    Then el sistema debe mostrar un mensaje de confirmación
```
