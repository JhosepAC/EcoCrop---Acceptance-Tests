Feature: HU-04: Alertas sobre plagas y métodos de control 

Scenario 01: Desarrollo de alertas para detección de plagas
TA01:
    Given el sistema detecta la presencia de una plaga en una región monitoreada
    When se genera una alerta
    Then el usuario recibe una notificación con los detalles específicos de la plaga

Scenario 02: Configuración de notificaciones por región/plaga
TA02:
    Given el usuario ha configurado alertas para ciertas regiones y tipos de plagas
    When una plaga es detectada en las regiones configuradas
    Then el sistema envía alertas solo para las regiones y tipos de plagas especificados