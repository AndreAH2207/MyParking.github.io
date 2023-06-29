Feature: HU08 - Calificar la calidad de atención en los estacionamientos
Como usuario
Quiero comunicarme con la empresa frente a cualquier duda o reclamo, así mismo visitar sus redes sociales 
para conocer más de la empresa

Scenario: E1: El conductor desea calificar el estacionamiento, su atención y servicio

    Given que el conductor ingresa a la aplicación y selecciona el apartado “valoración de estacionamientos”
    When selecciona una cantidad de estrellas (1-5)
    Then la aplicación registra la cantidad de puntos o estrellas asignadas 
    And deberá sumarlos al promedio ya existente y mostrándolo en pantalla.

