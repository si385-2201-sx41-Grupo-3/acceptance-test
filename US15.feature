Scenario 1: Reclutador edita sus datos personales
Given que el reclutador se encuentra en la pantalla Mi perfil en la sección de Datos Personales
And presiona el botón de Editar
When edita los datos que quiere actualizar
And presiona el botón de Guardar
Then el sistema guarda la nueva información y se muestra el mensaje “Se actualizaron los Datos Personales correctamente”
Scenario 2: Reclutador agrega nuevas solicitudes para recaudar trabajadores
Given que el reclutador se encuentra en la pantalla Mi perfil en la sección de Mis anuncios
And presiona el botón de Agregar un nuevo anuncio
When selecciona y escribe las nuevas solicitudes de empleo en formato PDF
And presiona el botón Subir Publicación 
Then el sistema añade en las solicitudes nuevas al perfil del reclutador y sale el mensaje “Se agregaron nuevos anuncios correctamente”
