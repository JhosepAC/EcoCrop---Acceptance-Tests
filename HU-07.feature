Feature: HU-07: Elección adecuada de estrategias de manejo de plagas

Scenario 01: Información sobre estrategias de manejo de plagas
TA01:
    Given que el agricultor desea conocer estrategias para manejar plagas
    When el usuario accede a la sección de manejo de plagas
    Then la aplicación muestra información detallada sobre las diferentes estrategias disponibles

Scenario 02: Información sobre riesgos y beneficios de cada opción
TA02:
    Given que el usuario desea conocer los riesgos y beneficios de una estrategia de manejo
    When el usuario consulta una estrategia específica
    Then la aplicación muestra los riesgos y beneficios asociados a esa estrategia