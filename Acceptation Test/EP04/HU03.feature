Feature: HU03 - Pago por Reserva de Estacionamiento

    Como conductor
    quiero pagar desde la aplicación mi estacionamiento
    para ahorrar mi tiempo de búsqueda

Scenario: E1: El conductor paga correctamente en la aplicación completando sus datos personales y tarjeta

    Given que el conductor para ahorrar tiempo quiere pagar en la aplicación
    When seleccione el lugar de estacionamiento que quiere reservar y seleccione a "reservar estacionamiento"
    Then añade sus datos y las de su tarjeta para completar la transacción y recibe un recibo de la compra.


Scenario: E2: El conductor no completa todos los datos requeridos en el formulario

    When seleccione el lugar de estacionamiento que quiere reservar y de click en el botón de “Reservar estacionamiento”
    Then el sistema le muestra un recuadro indicándole que no completó todos los datos requeridos 
    And al presionar cualquier lado del teléfono, el recuadro desaparece y vuelve al formulario.
