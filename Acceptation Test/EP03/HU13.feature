Feature: HU13 - Ubicación, estado y selección de mi lugar de estacionamiento
Como conductor 
quiero informarme por medio de un mini mapa la ubicación y estado de un estacionamiento en específico 
para facilitarme el proceso de reserva y poder seleccionar mi espacio

Scenario: E1: El conductor selecciona su espacio de estacionamiento

    Given que el conductor selecciona su lugar de destino
    When quiera definir su espacio y aparezca un mini mapa con todos los estacionamientos disponibles y los que no
    Then Seleccionará el espacio que desee y procederá con el pago.
