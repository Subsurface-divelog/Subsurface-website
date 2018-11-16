---
ID: 4288
post_title: Anuncio de Subsurface 4.8.4
author: hohndel
post_date: 2018-11-15 03:56:33
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/es/2018/11/announcing-subsurface-4-8-4/
published: true
category: Noticias
post_language: es
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="off" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

El equipo de desarrollo de Subsurface se alegra de poder anunciar la versión 4.8.4 de Subsurface, un programa de código abierto de registro y planificación de inmersiones para Windows, Mac y Linux.

Esta versión añade soporte experimental para ordenadores de buceo BLE en Windows y, adicionalmente, corrige un par de errores y añade otro par de  funcionalidades. Algunos de los cambios en Subsurface 4.8.4:
<ul>
	<li>Windows: Añade soporte experimental para ordenadores de buceo con BLE. Para más información echa una ojeada ala sección 5.2.2 del manual de usuario ("En Windows").</li>
	<li>Escritorio: Corrige la importación de archivos CSV que contengan comillas</li>
	<li>Escritorio: Importa archivos de Poseidon MkIV desde el diálogo de importación</li>
	<li>Escritorio: muestra las coordenadas si no existen etiquetas de búsqueda geográfica inversa</li>
	<li>Escritorio: ordena con la fecha si hay campos iguales</li>
	<li>Escritorio: Indica la dirección del orden en el encabezamiento de la lista </li>
	<li>Escritorio: utiliza el orden definido por el usuario al intercambiar la columna que ordena</li>
	<li>Escritorio: corrige fallo en el planificador para inmersiones con cambios manuales de gas</li>
	<li>Escritorio: no añade compañero ni dive-master al tabular a través de los campos</li>
	<li>Escritorio: implementa deshacer/rehacer para todas las operaciones que modifiquen la lista de inmersiones</li>
	<li>Escritorio: No mostrar el mensaje de depuración "invalid dive site"</li>
	<li>Escritorio: Exportación HTML: muestra estadísticas de las inmersiones exportadas únicamente</li>
	<li>Escritorio: corrige el cálculo del intervalo en superficie en caso de inmersiones que se superpongan</li>
	<li>Rendimiento: no recalcular todos los filtros en operaciones que modifiquen la lista de inmersiones</li>
	<li>Rendimiento: no se recalcula la lista de inmersiones completa en operaciones que la modifiquen</li>
	<li>Rendimiento: calcula estadísticas completas solo cuando se necesite</li>
	<li>Mapa: Se hace zoom en el punto de buceo al seleccionarlo en la lista de puntos de buceo</li>
	</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

Hay binarios disponibles para Windows, Mac, una AppImage para x86_64 Linux y algunos binarios específicos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE.

Se puede obetener Subsurface 4.8.4 desde estas ubicaciones:

<strong>Windows:</strong><a href="https://subsurface-divelog.org/downloads/subsurface-4.8.4.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.4.exe</a>

<strong>Mac:</strong><a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.4.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.4.dmg</a>

<strong>Linux:</strong> Una AppImage genérica esta disponible en la <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.4">página de Subsurface de GitHub</a>. Descarga <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.4/Subsurface-4.8.4-x86_64.AppImage">Subsurface-4.8.4-x86_64.AppImage</a>, hazlo ejecutable
<code>chmod +x Subsurface-4.8.4-x86_64.AppImage</code> y, simplemente, ejecuta el archivo.
<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.

<strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]