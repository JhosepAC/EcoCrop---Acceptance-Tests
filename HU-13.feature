Feature: HU-13: Gestión de riego y control climático para el manejo de plagas

Scenario 01: Recomendaciones de riego basadas en datos climáticos
TA01:
    Given que la aplicación tiene acceso a datos climáticos locales
    When la aplicación detecta que se cumplen ciertas condiciones climáticas
    Then la aplicación recomienda al agricultor ajustes en el riego para optimizar el uso de agua

Scenario 02: Alertas de cambios climáticos que afectan la aparición de plagas
TA02:
    Given que la aplicación detecta cambios climáticos significativos
    When se registra un cambio climático que podría incrementar la aparición de plagas
    Then la aplicación alerta al usuario sobre el riesgo de aumento de plagas