Scenario: Búsqueda por demanda

Given el joven profesional se encuentra en la pantalla Buscar empleos en la sección de filtros
When selecciona el nivel de demanda
And presiona el botón Aplicar filtros
Then el sistema muestra los empleados que tengan el nivel de demanda especificado.

Scenario: Búsqueda por salario

Given el joven profesional se encuentra en la pantalla Buscar empleo en la sección de filtros
When elige un intervalo de salarios
And presiona el botón Aplicar filtros
Then el sistema muestra los empleos que coincidan con el filtro aplicado.
