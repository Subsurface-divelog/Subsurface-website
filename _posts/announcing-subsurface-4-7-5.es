---
ID: 3846
post_title: Announcing Subsurface 4.7.5
author: hohndel
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/es/2017/12/announcing-subsurface-4-7-5/
published: true
post_date: 2017-12-07 16:11:32
post_language: e
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="off" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" background_color="rgba(255,255,255,0)" parallax="on" /][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid" parallax_method="off"]

El quipo de desarrollo de Subsurface se alegra de poder anunciar la versión  4.7.5 de Subsurface, un programa de código abierto de registro y planificación de inmersiones para Windows, Mac y Linux.

Esta versión de Suburface implementa una serie de mejoras en la integración de Bluetooth, el planificador, el mapa y la interacción del usuario con las fotos.

Algunos de los cambios en Subsurface 4.7.5:

<ul>
	<li>Se computan en segundo plano las modificaciones del plan, para mejorar los tiempos de respuesta</li>
	<li>Se mejora el reescalado del perfil en el planificador</li>
	<li>Se guarda la profundidad de cambio de gas de una botella desde el planificadoral logbook. Ya no se necesitará volver a introducir este valor al replanificar./li>
	<li>Se mejora el manejo de varias informaciones (divemaster, compañero, traje, notas) al mezclar dos inmersiones</li>
	<li>Se limita el mínimo GFlow a 10 y el mínimo GFhigh a 40 en en las preferencias del perfil y el planificador</li>
	<li>Soluciona problemas relacionados con el registro de depuración de Windows</li>
	<li>Añade "Modo Bluettoth" en el diálogo de selección BT: Auto, LE, Clásico</li>
	<li>Corrige la presentación en pantalla de la presión de las botellas en las inmersiones mezcladas</li>
	<li>Permite al usuario definir botellas por defecto en las preferencias</li>
	<li>Edición de etiquetas: Introducir una coma muestra (de nuevo) todas las etiquetas</li>
	<li>Impresión: Las plantillas incluidas son de solo lectura y siempre se sobreescriben por la aplicación. La primera vez que el usuario ejecute esta actualización se crearán copias de seguridad de las plantillas anteriores.</li>
	<li>Soluciona el problema de que los filtros no se actualizaran despues de efectuar modificaciones en la lista de inmersiones</li>
	<li>Mapa: Permite actualizar coordenadas en el mapa cuando el usuario esta editando una ubicación de buceo, pulsando "Enter" o cilicando en la bandera</li>
	<li>Mapa: Evita parpadeos cuando el usuario utiliza el mapa y hay animaciones en marcha</li>
	<li>Planificador: No habilita accidentalmente los "breaks" de O2 al entrar en modo recreativo</li>
	<li>Varioas pequeñas mejoras en la UI de las fotos</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid" parallax_method="off"]

Hay binarios disponibles para Windows, Mac, una AppImage para x86_64 Linux y algunos binarios especificos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE.

Puedes obtener Subsurface 4.7.5 desde estas ubicaciones;

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.7.5.exe">https://subsurface-divelog.org/downloads/subsurface-4.7.5.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.7.5.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.7.5.dmg</a>

<strong>Linux:</strong> Hay disponible una AppImage genérica en la página <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.7.5">Subsurface GitHub Release </a>. Descarga <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.7.5/Subsurface-4.7.5-x86_64.AppImage">Subsurface-4.7.5-x86_64.AppImage</a>, hazlo ejecutable
<code>chmod +x Subsurface-4.7.5-x86_64.AppImage</code> y luego, simplemente ejecútalo.

<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.

<strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>. Y recuerda que, tras muchos problemas con nuestro antiguo bugtracker, nos mudamos a utilizar las issues de GitHub, así que utiliza el link anterior no el viejo que quizá tengas guardado de antes en tus bookmarks.

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid" parallax_method="off"]

Nuestro sistema de compilación te permite ahora descargar la última <strong>versión de desarrollo</strong> para propósito de pruebas. Puedes encontrar los últimos binarios de prueba en nuestra <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/continuous">página de GitHub de compliación continua</a>

NOTA: Aunque estos binarios te mostrarán las últimas actualizaciones y adiciones, también te pueden mostrar los últimos fallos y pueden ser potencialmente inestables. Por favor, ten en cuenta que, al probarlas, Subsurface tiene la precaución de crear copias de respaldo de tus datos para evitar su pérdida, a pesar de lo cual, resulta prudente ser <strong>extra precavido</strong> al probarlas.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
