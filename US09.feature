Scenario: El joven profesional llega a pantalla de “Empleos solicitados”

Given el joven profesional se encuentra en la pantalla de inicio 
When el joven profesional presiona el botón “Empleos solicitados” 
Then el sistema muestra la pantalla Empleos solicitados 

Scenario: Cancelación solicitud de empleo

Given el joven profesional se encuentra en la pantalla de Empleos solicitados
When cambie el Estado de una solicitud cita a Cancelada, aparece el formulario de "Justificar cancelación".

Given el joven profesional a rellenado el formulario “Justificar cancelación” en la pantalla de Empleos solicitados y presione el botón enviar
Then la justificación se enviará al empleador
