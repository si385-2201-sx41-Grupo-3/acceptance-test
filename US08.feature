Scenario: El joven profesional llega a pantalla de Recomendación de empleos 

Given  el joven profesional se encuentra en la pantalla de inicio 
When el joven profesional presiona el botón “Empleos solicitados” 
Then el sistema muestra la pantalla Empleos solicitados 

Scenario:  Visualización de recomendación

Given el joven profesional se encuentra en la pantalla Empleos solicitados
When seleccione ver recomendación
Then se visualizará una lista de empleos ordenados según recomendación por la app.
