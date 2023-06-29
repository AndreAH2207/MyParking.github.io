Feature: HU12 - Estadísticas de visitas a mi estacionamiento
Como administrador de la empresa
quiero ver la cantidad de usuarios que ingresan a mi establecimiento durante el día 
para tener un aproximado de ganancias

Scenario: E1: El administrador quiere recibir estadísticas que le muestre las ganancias que ha tenido en el día

    Given que el administrador se encuentra en el apartado “Proceso del día”
    When ingresa su contraseña como medio de seguridad para acceder a las estadísticas del día
    Then el sistema muestra al administrador la lista de todos los usuarios que ingresaron al establecimiento 
    And las boletas generadas como pruebas de pago.