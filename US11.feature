Scenario 1: Empleado llega a pantalla de “Cursos” 

Given que el joven profesional se encuentra en la pantalla de inicio 
When el joven profesional presiona el botón “Cursos” 
Then el sistema muestra la pantalla de Cursos 

Scenario 2: El joven profesional accede a cursos online.

Given que el joven profesional se encuentra en la pantalla Cursos 
When Selecciona mostrar cursos
Then el sistema le mostrara la lista de cursos que puede acceder

Scenario 3: Búsqueda categoría

Given que el joven profesional se encuentra en la pantalla Cursos en la sección de categorías
When selecciona una categoría
Y presiona el botón buscar
Then el sistema muestra los empleados de la categoría seleccionada
