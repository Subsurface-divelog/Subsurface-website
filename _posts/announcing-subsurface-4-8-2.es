---
ID: 4211
post_title: Anuncio de Subsurface 4.8.2
author: hohndel
post_date: 2018-09-17 16:09:32
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2018/09/announcing-subsurface-4-8-2/
published: true
category: Noticias
post_language: null
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

El equipo de desarrollo de Subsurface se alegra de poder anunciar la versión 4.8.2 de Subsurface, un programa de código abierto de registro y planificación de inmersiones para Windows, Mac y Linux.

Esta versión resuelve algunos errores y añade un par de nuevas funcionalidades. También se elimina una funcionalidad (la integración con el antiguo servicio web de posiciones GPS que se usaba para las, ahora obsoletas, apps companion) y, en ese contexto, también se anuncia el cierre de aquel servicio a finales de año. Para evitar confusiones, esto no tiene nada que ver con el servicio de Almacenamiento en la Nube de Subsurface, que seguirá en funcionamiento, desde luego.

Algunos de los cambios en Subsurface 4.8.2:
<ul>
	<li>Escritorio: elimina "Editar inmersión" del menú "Registro".</li>
	<li>Escritorio: Deshabilita elementos de la interfaz de usuario que no se utilizan durante la edición [#1445]</li>
	<li>Escritorio: Añade la opción de anonimización al exportar el divelog</li>
	<li>Escritorio: Elimina de la interfaz de usuario los componentes de la importación GPS desde el servicio web</li>
	<li>Escritorio: añade soporte para descarga USB desde el Garmin Descent Mk1</li>
	<li>Escritorio: corrige problema en la altura de las filas de la lista de inmersiones al utilizar fuentes de mayor tamaño [#1600]</li>
	<li>Escritorio: corrige un fallo por el que era posible para el usuario esconder todas las columnas de la lista de inmersiones [#1600]</li>
	<li>Escritorio: permite mostrar en la lista de inmersiones a los compañeros de buceo [#1587]</li>
	<li>Importación DLF: registra el estado de la batería al final de la inmersión</li>
	<li>Mac: incluye el driver FTDI y ya no se necesitará instalar los drivers FTDI de Mac</li>
	<li>Windows: escribe archivos de log en las carpetas del usuario en vez de la ruta de donde se instala Subsurface</li>
	<li>Escritorio/Exportación: corrige fallo relacionado con texto entrecomillado al exportar a HTML [#1576]</li>
	<li>Escritorio/Mapa: añade soporte para filtrar las localizaciones en el mapa [#1581]</li>
	<li>Escritorio/Perfil:  actualiza inmediatamente las posiciones de las miniaturas al borrar</li>
	<li>Mac: soluciona problema al descargar desde divelogs.de</li>
	<li>Se añade soporte para vídeos además de las fotos </li>
<ul>
	<li>Medios: muestra la duración de los vídeos en las miniaturas de la pestaña "Medios"</li>
	<li>Medios: extrae miniaturas de vídeo</li>
	<li>Medios: Cambia los términos "fotos" e "imágenes" en la interfaz de usuario por "archivos de medios"</li>
	<li>Medios: ordena las miniaturas por la hora</li>
</ul>
	<li>Soporte de ordenadores de buceo:</li>
<ul>
	<li>añade el Garmin Descent Mk1</li>
	<li>añade el Shearwater Teric</li>
	<li>añade el Mares Smart Air</li>
	<li>añade el Oceanic Pro Plus X</li>
</ul></ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

Hay binarios disponibles para Windows, Mac, una AppImage para x86_64 Linux y algunos binarios específicos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE.

Puedes obtener Subsurface 4.8.2 desde estas ubicaciones;

<strong>Windows:</strong><a href="https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe</a>

<strong>Mac:</strong><a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg</a>

<strong>Linux:</strong> Una AppImage genérica esta disponible para descarga en la página<a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.2">Subsurface GitHub Release</a>. Descarga <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.2/Subsurface-4.8.2-x86_64.AppImage">Subsurface-4.8.2-x86_64.AppImage</a>, hazlo ejecutable
<code>chmod +x Subsurface-4.8.2-x86_64.AppImage</code> y luego, simplemente ejecuta este archivo.
<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.

<strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]