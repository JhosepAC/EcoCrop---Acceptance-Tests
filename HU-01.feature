Feature: HU-01: Identificación precisa de plagas mediante app móvil

Scenario 01: Establecer una interfaz de usuario intuitiva para que los agricultores identifiquen plagas en sus cultivos rápidamente, 
incluyendo un sistema de comparación de imágenes
TA01:
    Given que el usuario ha abierto la aplicación EcoCrop y está en la pantalla de identificación de plagas
    When el usuario sube una imagen del cultivo afectado
    Then la aplicación debe mostrar una lista de plagas similares con características clave como color y tamaño
    And resaltar las tres coincidencias más probables
    And permitir al usuario seleccionar una plaga para ver nombre, síntomas, y métodos de control
    And mostrar recomendaciones de control, priorizando opciones sostenibles con enlaces a guías detalladas
    Then la aplicación debe confirmar la identificación de la plaga con éxito

Scenario 02: Recopilar y almacenar datos de plagas relevantes para mostrar información detallada en la app, como nombres, características 
y métodos de control.
TA02:
    Given que se detecta una nueva plaga y el sistema verifica su información
    Then la aplicación debe almacenar su nombre, descripción, características y métodos de control en la base de datos
    And actualizar la información regularmente
    And permitir al usuario ver estos datos, incluyendo clasificación científica, síntomas, y métodos de prevención
    And notificar a los usuarios sobre cualquier actualización relevante en la información de plagas
    Then la información debe estar disponible para consultas futuras