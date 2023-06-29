Feature: HU02 - Indicar todos los espacios de estacionamiento
Como conductor, 
quiero que la aplicación me indique acerca de todas las áreas dónde se puede estacionar, 
para facilitar mi viaje en mi ciudad y respetar las normas de tránsito

Scenario: E1: El conductor ubica los lugares de estacionamientos.

    Given que el conductor se encuentra usando el GPS de la aplicación y quiere estacionarse en cualquier lugar desde público o privado
    When esté usando el GPS
    Then la aplicación también muestra todos los estacionamientos más cercanos al conductor.


Scenario: E2: El conductor no ubica los lugares de estacionamientos.

    Given que el conductor se encuentra usando el GPS de la aplicación y quiere estacionarse en un lugar público o privado
    When esté usando el GPS
    Then la aplicación pone un aviso previo en el transcurso del viaje que dice: "En esta área no se encuentran estacionamientos" y expandirá hacia otros lugares cercanos su búsqueda.
