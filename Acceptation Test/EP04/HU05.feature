Feature: HU05 - Registrar la disponibilidad de estacionamientos en tiempo real

    Como personal de seguridad de la empresa de estacionamientos
    quiero tener facilidad en la aplicación
    para subir el registro de los espacios de estacionamientos en tiempo real

Scenario: E1: El personal a cargo sube los datos actualizados a la aplicación

    Given que la aplicación necesita estar actualizándose constantemente con los lugares disponibles y ocupados en los estacionamientos
    When el personal ingrese a “actualizar estado” da click en “subir” para posteriormente registrar el cambio y rellenar el formulario con los cambios a actualizar
    Then la aplicación mostrará un cuadro de texto indicando que se ha subido con éxito, de igual manera se subirá los datos a la nube para luego mostrar a todos los usuarios el cambio que se ha realizado.


Scenario: E2: El personal a cargo no sube los datos a actualizar en su totalidad.

    Given que el personal a cargo no subió correctamente los datos a actualizar
    When le de “click” al botón “subir” que se encuentra al final del formulario
    Then la aplicación mostrará un mensaje de error indicando que no completó en su totalidad los datos obligatorios, al presionar fuera del texto volveremos al formulario para volver a llenarlo.
