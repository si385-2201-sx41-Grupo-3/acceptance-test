Scenario: Agregar un horario disponible
Given que el reclutador se encuentra en el formulario de Agregar Horario.
When selecciona el día, la hora de inicio y fin, selecciona su modo de repetición y hasta que fecha se repetirá.
And presiona el botón de Guardar.
Then el sistema añade el horario a la tabla de horarios disponibles que se muestra cuando un usuario quiera solicitar el empleo y poder realizar la videoconferencia donde se le podrá entrevistar tranquilamente. 
