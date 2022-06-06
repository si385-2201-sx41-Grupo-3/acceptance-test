Scenario: Autorizar reseñar en perfil 

Given que el reclutador quiere demostrar que sus clientes estén satisfechos con el trabajo que ofrezco 
And me encuentro en la pantalla de “Mi perfil” 
When el reclutador encuentre el icono de una tuerquita que dirá “Configuración”, le dirigirá a una pantalla que llevará el nombre de “General” y habrá una opción que le aparecerá si quiere activar o desactivar las reseñas 
Then el sistema actualizará el perfil del microempresario y le mostrará el mensaje “Configuración hecha”
