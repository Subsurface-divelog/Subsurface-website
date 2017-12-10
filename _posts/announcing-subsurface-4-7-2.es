---
ID: 3812
post_title: Anuncio de Subsurface 4.7.2
author: hohndel
post_date: 2017-10-31 21:23:41
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/es/2017/10/announcing-subsurface-4-7-2/
published: true
category: null
post_language: es
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" /][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

El quipo de desarrollo de Subsurface se alegra de poder anunciar la versión  4.7.2 de Subsurface, un programa de código abierto de registro y planificación de inmersiones para Windows, Mac y Linux.

Hace poco más de una semana de la anterior versión, pero hemos solucionado algunos problemas bastante molestos de 4.7.1 y queríamos hacer llegar esto a manos de los usuarios tna pronto como fuera posible. Algunos de los cambios desde Subsurface 4.7.1:

<ul>
	<li>Solucionado un "crash" potencial al utilizar el idioma francés y descargar inmersiones de un ordenador de buceor</li>
	<li>Si se falla al crear un álbum de Facebook, se vuelve al comportamiento anterior</li>
	<li>Solucionado un problema con la UI al añadir inmersiones a un viaje anterior</li>
	<li>Solucionado un problema con la UI al cerrar los filtros</li>
	<li>Añade pequeños cambios en la funcionalidad del Mapa</li>
	<li>Se cambia a una forma más consistente de mostrar errores en Subsurface</li>
	<li>Se solucionan diversos problemas potenciales en el proceso de  autenticación en la cuenta de la nube</li>
	<li>Se soluciona un problema potencial al guardar datos en el almacenamiento de la nube que se hubieran cargado desde un repositorio Git</li>
	<li>Se soluciona un error en Windows que hacía que las cuentas nuevas fallaran al crear el repositorio remoto</li>
	<li>Detecta y trata de solucionar el hecho de que el módulo del mapa requiere, por lo menos, OpenGL 2.1 (anteriormente Subsurface fallaba si  OpenGL era demasiado antigua - habitualmente en versiones antiguas de Win32)</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

Hay binarios disponibles para Windows, Mac y algunos binarios especificos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE. Habitualmente tambien proporcionamos una AppImage que se puede ejecutar en la mayoría de las distribuciones de Linux, pero esta necesita algo más de trabajo y no estará lista hasta dentro de unas semanas.

Puedes obtener Subsurface 4.7.2 desde estas ubicaciones;

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.7.2.exe">https://subsurface-divelog.org/downloads/subsurface-4.7.2.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.7.2.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.7.2.dmg</a>
 
<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.

<strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>. Y recuerda que, tras muchos problemas con nuestro antiguo bugtracker, nos mudamos a utilizar las issues de GitHub, así que utiliza el link anterior no el viejo que quizá tengas guardado de antes en tus bookmarks.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]