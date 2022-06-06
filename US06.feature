Scenario: El joven profesional llega a pantalla de Empleos 

Given que el joven profesional se encuentra en la pantalla de inicio 
When el joven profesional presiona el botón “Empleos” 
Then el sistema muestra la pantalla de Empleos 

Scenario: El joven profesional envía la carta de solicitud de empleo.

Given que el joven profesional se encuentra en la pantalla publicaciones de empleos
When selecciona un empleo en de la lista de empleos y envía la carta de solicitud de empleo
Then el sistema actualiza la lista de empleos pendientes, agregando el empleo solicitado a la lista de empleos pendientes.
