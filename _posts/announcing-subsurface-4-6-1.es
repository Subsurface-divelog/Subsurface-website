---
ID: 3010
post_title: Anuncio de Subsurface 4.6.1
author: hohndel
post_date: 2017-02-12 12:52:37
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/es/2017/02/announcing-subsurface-4-6-1/
post_language: es
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid"]



[/et_pb_post_title][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

El equipo de desarrolladores de Subsurface se complace en anunciar la versión 4.6.1 de Subsurface, un divelog y planificador de inmersiones de código abierto para Windows, Mac y Linux.

Algunos de los cambios desde Subsurface 4.6:

<ul><li> Solucionados problemas de localización en los binarios de Windows</li>
<li> Solucionados problemas de importación en Seabear</li>
<li> Evitar que un doble clic en el número de la lista de inmersiones permita editarlo</li>
<li> Mejorada la gestión de botellas al mezclar inmersiones</li>
<li> Guarda unas cuantas preferencias más en el almacenamiento en la nube para que se puedan conservar algunos aspectos de la configuración del perfil en subsurface-mobile</li>
<li> Solucionado un problema de escalado que impedia alcanzar ciertas duraciones en el editor manual de inmersiones</li>
<li> Varios arreglos y mejoras en el planificador:
<ul><li> Solucionada variable no inicializada que podía causar extraños problemas en el planificador cuando la lista de inmersiones estaba vacía</li>
<li> Modificado el calculo de inmersiones repetitivas en VPM-B: Se reinician las presiones máximas de aplastamiento y ambiente entre inmersiones repetitivas para evitar anomalías como que una inmersión tenga la deco más corta si es la segunda que si es la primera</li>
<li> Permitir al usuario desactivar botellas mientras planifica inmersiones (esto facilita evaluar diferentes escenarios)</li>
<li> Vuelve a activar ctrl-clic para borrar puntos de paso en el planificador</li>
<li> Se mejora la impresión del plan de buceo (no más segmentos en blanco en los cambios de gas)</li>
<li> Se imprime información adicional con el plan de buceo (valor de CAS supuesto, altitud)</li></ul></li>
<li> Mejoras en el soporte de ordenadores de buceo y añadidos nuevos ordenadores (a través del gran trabajo de libdivecomputer)<ul>
<li> Añadido soporte para Aqualung i450T, i550, e i750TC</li>
<li> Añadido soporte para Cressi Drake</li>
<li> Añadido soporte para Hollis DG02</li>
<li> Añadido soporte para Oceanic F10</li>
<li> Solucionados problemas en Hollis DG03</li></ul></li></ul>

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row admin_label="Row"][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

Hay disponibles binarios para Windows, Mac, y una AppImage para Linux (y binarios especificos para varias versiones de Linux, incluidas Ubuntu, Debian, Minux Mint, Fedora y OpenSUSE). Se puede descargar Subsurface 4.6.1. desde estos links:

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.6.1.exe">https://subsurface-divelog.org/downloads/subsurface-4.6.1.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.6.1.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.6.1.dmg</a>

<strong>Linux:</strong> Una AppImage genérica está disponible para descarga en <a href="https://subsurface-divelog.org/downloads/Subsurface-4.6.1-x86_64.AppImage">Subsurface-4.6.1-x86_64.AppImage</a>. Descarga el archivo y hazlo ejecutable
<code>chmod +x Subsurface-4.6.1-x86_64.AppImage</code> y luego, simplemente, ejecútalo.
<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; Los archivos .deb de esta PPA tambien pueden instalarse en versiones actualizadas de <strong>Debian</strong> y <strong>LinuxMint</strong>; visita la página <a href="https://subsurface-divelog.org/download/">Descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para descargar la última versión.

<strong>linux: opensuse / fedora:</strong> visita nuestro <a href="http://software.opensuse.org/download.html?project=home:subsurface-divelog&amp;package=subsurface">página del servicio de compilación abierta</a>.

Por favor, describe preguntas o problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de error en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
