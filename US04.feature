Scenario: Visualizar contactos en la aplicación

Given que se verificó en el sistema que los datos del joven profesional ya se encuentran registrados
E inmediatamente el joven profesional se encuentra en la pantalla “Permiso para acceder a sus contactos en redes”
When el joven profesional selecciona la opción “Permitir”
Then el sistema le envía una notificación de quiénes de sus contactos están utilizando este servicio
