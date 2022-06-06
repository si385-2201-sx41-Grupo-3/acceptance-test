Scenario 1: Empleado llega a pantalla de publicación de empleos 

Given que el joven profesional se encuentra en la pantalla de inicio
When el joven profesional presiona el botón “Publicación de empleos”
Then el sistema muestra la pantalla de Publicación de empleos

Scenario 2: Agregar un empleo a categoría de destacado

Given que el joven profesional se encuentra en el apartado de publicaciones de empleos
When selecciona un empleo determinado, le saldrá un icono para poder destacar el empleo
And presiona el botón destacar
Then el sistema añade el empleo a la categoría de destacado al que el usuario (empleado) tendrá acceso.

Scenario 3: Eliminar un empleo a categoría de destacado

Given que el joven profesional se encuentra en la pantalla que muestra la lista de empleos destacados 
And a presionado el botón eliminar de destacados
When selecciona los empleos que ya han sido expirados o simplemente no los desea,
And presiona el botón Eliminar
Then el sistema elimina el empleo de la lista de empleos destacados.
