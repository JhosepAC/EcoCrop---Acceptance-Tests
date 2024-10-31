Feature: HU-02: Recomendaciones para el manejo de plagas 

Scenario 01: Desarrollo de recomendaciones personalizadas
TA01:    
Given el usuario ha ingresado datos sobre su cultivo y condiciones ambientales
When el sistema procesa los datos del usuario
Then se muestra una lista de recomendaciones personalizadas en función de las condiciones ingresadas

Scenario 02: Integración de recomendaciones según condiciones
TA02:
Given el usuario ha seleccionado condiciones específicas como humedad y temperatura
When el sistema genera recomendaciones
Then las recomendaciones reflejan las condiciones seleccionadas por el usuario