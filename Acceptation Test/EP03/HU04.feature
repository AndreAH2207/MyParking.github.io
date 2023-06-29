Feature: HU04 - Verificar la cantidad de vehículos en un estacionamiento
Como conductor 
quiero saber acerca de la cantidad de vehículos estacionados en ciertos locales 
para decidir si es viable o no ir a ese lugar

Scenario: E1: La aplicación actualiza el estado de los estacionamientos registrados.

    Given que la aplicación actualiza en tiempo real el estado de los estacionamientos en lugares registrados como centros comerciales, eventos o locales.
    When el usuario ingrese a "buscar" y seleccione un lugar registrado
    Then la aplicación muestra la cantidad de aforo en el estacionamiento y marca de un color rojo si está lleno, amarillo si hay más o menos cantidad de autos y verde si hay pocos autos.


Scenario: E2: La aplicación no actualiza el estado de los estacionamientos no registrados.

    Given que la aplicación actualiza en tiempo real el estado de los estacionamientos en lugares registrados como centros comerciales, eventos o locales.
    When el usuario ingrese a "buscar" y seleccione un lugar no registrado
    Then la aplicación muestra un mensaje de "Lugar no registrado" y no dispone de información, pero igualmente lo señala como estacionamiento.