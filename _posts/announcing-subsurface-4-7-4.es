---
ID: 3824
post_title: Anuncio de  Subsurface 4.7.4
author: hohndel
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/es/2017/11/announcing-subsurface-4-7-4/
published: true
post_date: 2017-11-11 16:06:29
post_language: e
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" background_color="rgba(255,255,255,0)" parallax="on" /][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid" parallax_method="off"]

El quipo de desarrollo de Subsurface se alegra de poder anunciar la versión  4.7.4 de Subsurface, un programa de código abierto de registro y planificación de inmersiones para Windows, Mac y Linux.

Para quien le extrañe, sí, a causa de un pequeño error del mantenedor, hemos pasado directamente de 4.7.2 a 4.7.4. La única diferencia entre 4.7.3 y 4.7.4 es que la primerá no había actualizado las últimas traducciones.

La buena noticia para los usuarios de Linux es que con Subsurface 4.7.4 regresa la AppImage. No solo eso, ahora se ofrece una AppInage creada automáticamente para nuestro trabajo de desarrollo diario, desde nustra página de versiones de GitHub.

Algunos de los cambios desde Subsurface 4.7.2:

<ul>
	<li>Pequeños arreglos en la UI</li>
	<li>Mejora de los "breaks" de oxígeno en el planificador</li>
	<li>En Windows, escribe a un archivo de regitro los mensajes de depuración, cuando no se inicia desde consola</li>
	<li>Mejorada la detección de versiones de OpenGL (se evitan problemas en sistemas operativos con drivers gfx antiguos)</li>
	<li>Mejorado el comportamiento de la edición en el Mapa. Se permite actualizar la ubicación de un marcador qe está siendo editado, introduciendo las coordenadas en el campo de texto en tiempo real. Igualmente, no se sitúa un marcador nuevo en las coordenadas 0,0, sino que se sitúa en el centro del mapa.</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid" parallax_method="off"]

Hay binarios disponibles para Windows, Mac, una AppImage para x86_64 Linux y algunos binarios especificos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE.

Puedes obtener Subsurface 4.7.4 desde estas ubicaciones;

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.7.4.exe">https://subsurface-divelog.org/downloads/subsurface-4.7.4.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.7.4.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.7.4.dmg</a>
 
<strong>Linux:</strong> Hay disponible una AppImage genérica en la página <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.7.4">Subsurface GitHub Release </a>. Descarga <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.7.4/Subsurface-a157fa5c6-x86_64.AppImage">Subsurface-a157fa5c6-x86_64.AppImage</a>, hazlo ejecutable
<code>chmod +x Subsurface-a157fa5c6-x86_64.AppImage</code> y luego, simplemente ejecútalo.

<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.

<strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>. Y recuerda que, tras muchos problemas con nuestro antiguo bugtracker, nos mudamos a utilizar las issues de GitHub, así que utiliza el link anterior no el viejo que quizá tengas guardado de antes en tus bookmarks.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
