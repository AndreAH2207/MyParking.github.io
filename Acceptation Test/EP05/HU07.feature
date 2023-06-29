Feature:  Indicar las mejores rutas
Como conductor quiero saber las mejores rutas a tomar sobre mi destino para tener un viaje sin demorar o estancarme en el tráfico.

Scenario 01: El conductor encuentra una ruta sin tráfico

 Given: que el conductor marca su destino en la aplicación y le da a la opción "iniciar viaje" para que le señale las rutas

 When: siga avanzando hacia su destino

 Then: la aplicación mostrará la ruta con color azul que significa "sin tráfico"

Scenario:02: El conductor encuentra una ruta medio congestionada

Given: que el conductor marca su destino en la aplicación y le da a la opción "iniciar viaje" para que le señale las rutas

 When: siga avanzando hacia su destino

 Then: la aplicación mostrará la ruta con color amarillo que significa "medio congestionada"

Scenario: 03: El conductor encuentra una ruta con tráfico

 Given: que el conductor marca su destino en la aplicación y le da a la opción "iniciar viaje" para que le señale las rutas

 When: siga avanzando hacia su destino

 Then: la aplicación mostrará la ruta con color rojo que significa "mucho tráfico".
