Scenario: El joven profesional llega a pantalla Empleos solicitados 

Given el joven profesional se encuentra en la pantalla de inicio 
When el joven profesional presiona el botón “Empleos solicitados” 
Then el sistema muestra la pantalla de Empleos solicitados 

Scenario:  Ver Confirmación de empleo

Given el joven profesional se encuentra en la pantalla de Empleos solicitados podrá visualizar los correos de confirmación que le hayan enviado, si aun no tiene correos de confirmación se le mostrara u fondo vacío con el mensaje: “Aun no le llegan correos de confirmación, se le notificara cuando le llegue algún correo”. 
