Scenario 1: Usuario (Joven Profesional) llega a pantalla de registro 

Given que el joven profesional no tiene una cuenta 
And el joven profesional se encuentra en la pantalla de registro e inicio de sesión
When el joven profesional presiona el botón “Quiero registrarme como jóvenes profesionales” 
Then el sistema muestra la pantalla de creación de cuenta. 

Scenario 2:  Usuario (Joven Profesional)

Given que el joven profesional se encuentra en la pantalla de creación de cuenta
When el joven profesional rellena los campos requeridos (Nombre Completo, Teléfono, Fecha de Nacimiento, Titulación, Curriculum en formato PDF, Correo, Contraseña) 
And el joven profesional presiona el botón “Registrarme”
Then el sistema agrega al joven profesional a nuestro sistema 
And el sistema crea una cuenta con el correo y contraseña.
And el sistema muestra el mensaje “Se registró correctamente. Se le enviará un correo para activar su cuenta, después de validar su información”. 
