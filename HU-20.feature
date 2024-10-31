Feature: HU-20: Análisis histórico de plagas en cultivos

Scenario 01: Almacenar el historial de plagas identificadas
TA01:
    Given el agricultor identifica una plaga en sus cultivos
    When el agricultor registra la plaga en la aplicación
    Then la aplicación almacena la información en el historial de plagas del usuario

Scenario 02: Generación de gráficos de tendencias de plagas
TA02:
    Given existen datos históricos de plagas en la base de datos
    When el agricultor solicita un análisis de tendencias de plagas
    Then la aplicación genera y muestra gráficos de las tendencias en un período específico