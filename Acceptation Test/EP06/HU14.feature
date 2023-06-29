Feature: HU14 -Minimapa de mi local
Como administrador y personal de seguridad 
quiero saber por medio de un mini mapa la ubicación de los autos de mis clientes en mi local 
para facilitarme el proceso de verificar cuales están ocupados, reservados o libres

Scenario: E1: : El administrador o personal de seguridad observa en tiempo real el estado de sus estacionamientos

    Given que el administrador ingresa a su cuenta
    When le aparezca como menú principal el mini mapa de su estacionamiento mostrando el estado de cada espacio
    Then odrá administrar su local mejor.