Feature: HU09 - Revisar la valoración de los estacionamientos
Como conductor 
quiero acceder a las valoraciones realizadas a las empresas de estacionamientos, 
para evaluar la calidad de su servicio 

Scenario: E1: La empresa de estacionamientos posee puntaje de valoración

    Given que me encuentro en el perfil de la empresa de estacionamientos 
    When presiono la opción “ver valoración”
    Then se muestra en pantalla las calificaciones 
    And descripciones de otros alumnos respecto a los servicios de entrenador.


Scenario: E2: La empresa de estacionamientos no posee puntaje de valoración

    Given que me encuentro en el perfil de la empresa de estacionamientos
    When presiono la opción “ver valoración”
    Then se muestra en la pantalla “no hay calificaciones disponibles”.

