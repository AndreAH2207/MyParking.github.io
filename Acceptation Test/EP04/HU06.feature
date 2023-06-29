Feature: HU06 - Verificación de reservas y datos de los conductores

    Como personal a cargo
    quiero verificar que los clientes hayan realizado el pago correspondiente
    para no afectar económicamente a la empresa 

Scenario: E1: El personal a cargo recibe las boletas virtuales de los clientes y confirma el pago

    Given que la aplicación tiene formas de pago online, los clientes luego de realizar el pago generaran boletas electrónicas que a su vez se mostraran al personal a cargo del establecimiento
    When el personal ingrese a “verificar pago” que se encuentra en la parte superior de la aplicación
    Then tendrá que ingresar el DNI del usuario/cliente, el cual deberá tener un símbolo de visto verde, esto indicará que, si ha realizado el pago, y si da “clic” sobre el nombre del usuario podrá ver la boleta de pago efectuado.


Scenario: E2: El personal a cargo no recibe las boletas virtuales de los clientes y desaprueba el pago

    Given que el cliente no generó ninguna boleta de pago mediante las formas de pago que presenta la app
    When el personal ingrese a “verificar pago” que se encuentra en la parte superior de la aplicación
    Then al buscar mediante su DNI del usuario se dará cuenta que en realidad el usuario no realizó ningún pago a la empresa mediante las formas de pago de la aplicación.



