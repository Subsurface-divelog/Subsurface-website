---
ID: 2136
post_title: Subsurface 4.0 ha sido liberada
author: hohndel
post_date: 2013-12-15 14:21:49
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2013/12/subsurface-4-0-has-been-released/
published: true
---
El equipo de desarrollo de Subsurface se enorgullece de anunciar el lanzamiento de su próxima versión.

Con la versión 4.0 cambiamos a <a href="http://qt-project.org/">Qt</a> como herramienta para la interfaz de usuario. Esto provocó la necesidad de reescribir completamente gran parte del código base de Subsurface. En su momento decidimos mantener la mayor parte de la lógica y el núcleo del código ya existente, pero aprovechamos la oportunidad para hacer algo de limpieza y muchas mejoras.

Los conceptos básicos son los mismos, la mayoría de las características básicas son las mismas, sin embargo, intentar hacer una lista breve con los cambios que resuma las más de 1600 modificaciones que ha habido desde la versión 3.1 resulta una tarea desalentadora.

Aquí están algunas de las destacadas:
<ul>
	<li>Nuevo "widget" con un globo giratorio para visualizar los puntos de buceo</li>
	<li>Vista mucho más "nativa" en Windows y Mac</li>
	<li>Capacidad de editar inmersiones sobre la marcha: simplemente haz clic en un campo en las Notas o Equipo y empieza a editar</li>
	<li>En las Notas de la Inmersión se presentan más datos de cada buceo y pueden editarse sin diálogos separados y sin tener que pasar por menús contextuales</li>
	<li>Editor gráfico para perfiles en las inmersiones añadidas manualmente</li>
	<li>Mejor capa de información para el perfil de la inmersión</li>
	<li>Añadida una "regla" en la ventana del perfil que permite medir muchas propiedades entre dos puntos del perfil de la inmersión</li>
	<li>Mejor sistema de etiquetado, con etiquetas de texto predefinidas o especificadas por el usuario como texto libre</li>
	<li>Mejor integración con divelogs.de (soporte para subida & descarga)</li>
	<li>Capacidad de mostrar el manual de usuario desde la aplicación, sin necesidad de conexión a internet y sin abrir el manual en un navegador externo</li>
	<li>Mejores estadísticas (disponibles estadísticas por viaje)</li>
</ul>
Como siempre sucede en revisiones de código tan masivas,  todavía existe un puñado de fallos. Por favor comprueba las <a href="http://git.subsurface-divelog.org/?p=subsurface.git;a=blob;f=ReleaseNotes.txt;hb=refs/tags/v4.0">Notas sobre el lanzamiento</a> y nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">bug tracker</a>.

Las dos principales capacidades que se han perdido (en relación a 3.1.1) son
<ul>
	<li>Filtrar->Seleccionar eventos no está implementada</li>
	<li>El Planificador ha sido desactivado, por ahora</li>
</ul>
