Scenario: Olvido la contraseña.
Given que el reclutador olvido la contraseña
And se encuentra en la pantalla de Iniciar Sesión, presiono el botón de “Olvide mi contraseña”
When la aplicación le manda a otra pantalla para que ingrese su correo electrónico o su ID 
And presiona el botón “Enviar solicitud de recuperación de contraseña”
Then el reclutador espera a que en su correo le llegue el código que deberá ingresar a la pantalla de la aplicación que lo estará esperando con el mensaje “Ingrese el código” para verificar la solicitud.
And entonces el sistema le dará la autorización de cambiar la contraseña, luego 