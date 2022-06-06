Scenario: El reclutador se registra
Given que el reclutador no tiene una cuenta 
And se encuentra en la pantalla Quiero registrarme, presiona el botón “Quiero registrarme como Empresa”
When rellena los campos requeridos (Nombre completo, teléfono, fecha de nacimiento, Área de trabajo, correo, contraseña)
And presiona el botón “Registrarme”
Then se agrega al reclutador al sistema y se crea una cuenta con su correo y contraseña 
And se muestra el mensaje “Se registró correctamente. Se le enviará un correo para activar su cuenta, después de validar su información”.
