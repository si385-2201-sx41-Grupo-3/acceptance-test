Scenario 1: El usuario (jóvenes profesionales) llega a pantalla de Mi perfil 

Given que el joven profesional se encuentra en la pantalla de inicio 
When el joven profesional presiona el botón “Mi perfil” 
Then el sistema muestra la pantalla de Mi perfil 

Scenario 2: el joven profesional edita sus datos personales 

Given que el joven profesional se encuentra en la pantalla Mi perfil en la sección de Datos Personales 
And presiona el botón Editar.

Scenario 3: El joven profesional guarda sus datos personales 

Given que el joven profesional editó sus datos personales. 
And presiona el botón Guardar
Then el sistema guarda la nueva información y se muestra el mensaje “Cambios guarGivens correctamente”.

Scenario 4: El joven profesional edita su Formación profesional y especialización 

Given que el joven profesional se encuentra en la pantalla Mi perfil en la sección de Formación profesional y Especialización
And presiona el botón Editar 
When ingresa las instituciones, titulaciones y enfoques de especialización 
And presiona el botón Guardar
Then el sistema guarda la nueva información y se muestra el mensaje “Cambios guarGivens correctamente. Esta información aparecerá en su perfil”.

Scenario 5:  Universitario agrega nuevos Certificados o Títulos 

Given que el joven profesional se encuentra en la pantalla Mi perfil en la sección de Mis certificados / Títulos
And presiona el botón Agregar archivos
When selecciona sus nuevos certificados o título en formato PDF 
And presiona el botón Subir documentos
Then el sistema añade los documentos al perfil del empleado y sale el mensaje “Documentos agregados correctamente”.

Scenario 6: Empleado edita su Experiencia y aspiraciones salariales

Given que el joven profesional se encuentra en la pantalla Mi perfil en la sección de Experiencia y aspiraciones salariales
And presiona el botón Editar
When rellena los campos Años de experiencia, Precio y Métodos de pago 
And presiona el botón Guardar
Then el sistema guarda la nueva información y se muestra el mensaje “Cambios guarGivens correctamente. Esta información aparecerá en su perfil”.
