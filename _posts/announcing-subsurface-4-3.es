---
ID: 2080
post_title: Anuncio de Subsurface 4.3
author: hohndel
post_date: 2014-12-17 21:16:46
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2014/12/announcing-subsurface-4-3/
post_language: es
published: true
---
<div class="sectionbody">
<div class="paragraph">

El equipo de desarrollo de <em>Subsurface</em> se enorgullece de anunciar el lanzamiento de la versión 4.3 de <em>Subsurface</em>, un programa de registro de inmersiones y planificación de código abierto para Windows, Mac y Linux.</div>
<div class="sect2">
<h3 id="_some_of_the_changes_since_em_subsurface_em_4_2">Algunos de los cambios desde <em>Subsurface</em> 4.2</h3>
<div class="paragraph">

<em>Subsurface</em> soporta ahora filtrado flexible de la lista de inmersiones. Cuando el filtro está abierto, se puede especificar una combinación de diferentes criterios, como etiquetas, personas que estuvieron en el buceo, lugar de la inmersión, traje, etc, etc. Mientras se está filtrando, se puede visualizar cuantas inmersiones coinciden con los criterios y cuantas con la combinación de los mismos (ver el panel debajo del menú principal en la imagen a continuación)</div>
<div class="imageblock" style="text-align: center;">
<div class="content"><img class="aligncenter size-full wp-image-1381" src="https://subsurface-divelog.org/wp-content/uploads/2014/12/V4.3_Subsurface_filter.jpg" alt="Subsurface main screen with filters" width="750" height="536" /></div>
</div>
<div class="paragraph">

Al editar una inmersión, se puede copiar información de otra y pegarla en una o más inmersiones. Esto facilita añadir el mismo equipo, compañeros, etiquetas u otros aspectos de un buceo en un grupo de buceos de similares características.</div>
<div class="paragraph">

El perfil de inmersión ofrece ahora un gráfico de satuación de tejidos facil de entender que muestra dicha saturación en cualquier momento del buceo.(Ver imagen a continuación)</div>
<div class="imageblock" style="text-align: center;">
<div class="content"><img class="aligncenter size-full wp-image-1382" src="https://subsurface-divelog.org/wp-content/uploads/2014/12/V4.3_CylBars.jpg" alt="Cylinder bars and tissue saturation graph" width="500" height="97" /></div>
</div>
<div class="paragraph">

En el perfil de la inmersión se puede activar una visualización mejorada de las mezclas utilizadas durante una inmersión (alias "barra de botellas" con diferentes gases representados por diferentes colores, ver imagen anterior).</div>
<div class="paragraph">

Los poseedores de un Heinrichs &amp; Weikamp OSTC 2 o 3 o de los ordenadores de buceo de la popular familia Suunto Vyper pueden configurar los ajustes de sus ordenadores de buceo usando <em>Subsurface</em>.</div>
<div class="paragraph">

Para algunos ordenadores de buceo, <em>Subsurface</em> descarga ahora datos adicionales y los muestra en una nueva pestaña de la pantalla. Esto incluye (dependiendo del ordenador de buceo) información como niveles de batería, tiempos de no vuelo, factores de gradiente utilizados durante la inmersión, etc. Esta prestación está activada en todos los binarios oficiales de <em>Subsurface</em> e incluye el Uemis Zurich SDA. Al compilar desde las fuentes se requiere una versión modificada de libdivecomputer (como se explica en el archivo INSTALL).</div>
<div class="paragraph">

El planificador ofrece, ahora, la capacidad de replanificar inmersiones o crear duplicados para panificar múltiples escenarios.</div>
<div class="paragraph">

Hemos añadido soporte para varios ordenadores de buceo nuevos que incluyen al Suunto EON Steel, Aeris A300 CD, y Aeris F11.</div>
<div class="paragraph">

<em>Subsurface</em> puede, ahora, importar diarios de buceo desde los softwares de Liquidvision y Cochran así como del nuevo Suunto DM5.</div>
<div class="paragraph">

Se han hecho muchas mejoras en la importación de UDDF y CSV, la exportación a UDDF cumple ahora con la última versión del estandar.</div>
<div class="paragraph">

Se han corregido muchos fallos en el exportación a HTML.</div>
<div class="paragraph">

Se ha añadido soporte inicial para CCR  y pSCR. Se pueden importar diarios del CCR Poseidón MKVI. La visualización de diarios así como la planificación deberían funcionar, pero esta prestación está en una fase temprana de su desarrollo y es más que posible que haya fallos y errores ocultos en esta área. A continucación un perfil para un Poseidón MKVI:</div>
<div class="imageblock" style="text-align: center;">
<div class="content"><img class="aligncenter size-full wp-image-1380" src="https://subsurface-divelog.org/wp-content/uploads/2014/12/V4.3_CCR.jpg" alt="CCR sample profile" width="510" height="438" /></div>
</div>
<div class="paragraph">

<strong>Otras mejoras notables</strong></div>
<div class="ulist">
<ul>
	<li>La importación de inmersiones registradas a mano (p.e. en papel), se ha documentado mucho mejor en el manual. En vez de tener que entrar individualmente cada inmersión con el editor gráfico, los usuarios pueden añadir sus inmersiones en una hoja de cálculo e importarlas a <em>Subsurface</em> en una sola operación.</li>
	<li>Muchas otras pequeñas mejoras al planificador</li>
	<li>Muchos cambios pequeños en la UI para una mejor visualización en pantallas pequeñas(columnas más compactas y sus cabeceras en la lista de inmersiones, la caja de herramientas del perfil ya no obliga a una altura mínima del perfil, etc)</li>
	<li>Mejoras en pantallas HiDPI</li>
	<li>Se ha solucionado un molesto fallo que hacía que, al empezar a editar una inmersión, el desplegable de completado cubriera la linea de edición (ocurría habitualmente al editar etiquetas)</li>
	<li>Para los ordenadores de buceo (bastante poco usuales) que envian un evento de cabecera con cada muestra, descongestionamos ahora el perfil</li>
	<li>El instalador de Windows es más "inteligente": el instalador de 64bit se niega a instalar en un SO de 32bit y, a la inversa, el instalador avisa al instalar binarios de 32bit en un SO de 64bit</li>
	<li>Mejor sincronización con divelogs.de, incluyendo soporte para botellas múltiples</li>
</ul>
</div>
<div class="paragraph">

<strong>Fallos conocidos</strong></div>
<div class="ulist">
<ul>
	<li>Parece haber un fallo en QT: al cambiar el password necesario para autentificarnos en un proxy, <em>Subsurface</em> no utilizará la nueva password hasta despues de un reinicio</li>
</ul>
</div>
</div>
</div>
