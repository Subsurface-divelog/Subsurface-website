---
ID: 3750
post_title: Anuncio de Subsurface 4.7.1
author: hohndel
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/es/2017/10/announcing-subsurface-4-7-1/
published: true
post_date: 2017-10-23 10:32:05
post_language: e
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="off" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" background_color="rgba(255,255,255,0)" parallax="on" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

El equipo de desarrollo de Subsurface está encantado de poder anunciar el lanzamiento de la versión 4.7.1 de Subsurface, un registro de inmersiones y planificador de código abierto para Windows, Mac y Linux.

Algunos de los cambios desde Subsurface 4.6.4;

<strong>Cambios en la interfaz de usuario</strong>

<ul>
        <li>Nuevo mapa. Se acabó el globo rotatorio, pero el widget subyacente tiene mucho mejor soporte, por tanto, en general, una mejora.</li>
        <li>Se han solucionado muchos pequeños fallos y efectuado muchos retoques.</li>
        <li>Se ha añadido un icono verde cuando se cambie de gas a oxígeno puro</li>
</ul>

<strong>Importaciones y exportaciones</strong>

<ul>
        <li>Mejor soporte para importar inmersiones desde la aplicación de Shearwater, DL7, Datatrak y otros formatos.</li>
</ul>

[/et_pb_text][/et_pb_column][et_pb_column type="1_2"][et_pb_image _builder_version="3.0.78" src="https://subsurface-divelog.org/wp-content/uploads/2017/10/Screenshot_20171020_223812.png" show_in_lightbox="off" url_new_window="off" use_overlay="off" always_center_on_mobile="on" border_style="solid" force_fullwidth="off" show_bottom_space="on" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

<strong>Planificador de inmersiones</strong>
<ul>
        <li>Se ha mejorado la gestión de las botellas y simplificado su interfaz de usuario</li>
        <li>Se imprime en los resultados la presión delta para el cálculo de gas mínimo</li>
        <li>Detecta si las inmersiones se superponen al calcular el plan de buceo</li>
        <li>Computar variaciones del plan: ¿ Como cambian los tiempos de descompresión al variar el tiempo de fondo en un minuto o la profundidad en un metro ?</li>
        <li>Planificación más rápida para tiempos de descompresión largos</li>


</ul>

<strong>Soporte de ordenadores de buceo</strong>

Temprano y limitado soporte de ordenadores con Bluetooth LE. Actualmente BLE no está soportado para Windows debido a la falta de soporte para el mismo en las herramientas subyacentes que utilizamos. BLE parece funcionar razonablemente bien en Max y funciona en Linux si se compila Subsurface con Qt 5.9.2 o más reciente. Las versiones más antiguas de Qt te darán resultados variables, dependiendo del ordenador de buceo que utilices. Nota al margen para aquellos que estén en Windows o en una distribución de Linux que no incluya soporte BLE todavía: se puede utilizar Subsurface-mobile 2.0 o posterior en Android y descargar del ordenador de buceo con BLE, y luego transferir los datos de buceo a través del almacenamiento en la nube de Subsurface.

Soporte para múltiples sensores de presión reportando presiones al mismo tiempo. Esto es algo que no habíamos visto hasta ahora fuera de las inmersiones con CCR, pero algunos ordenadores de buceo nuevos soportan esta característica para, por ejemplo, inmersiones en lateral. Ahora descargamos estos datos correctamente de los ordenadores de buceo que lo soportan, los guardamos, recogemos los datos de presión y visualizamos al mismo tiempo las diferentes lecturas de presión de las botellas.

Se añade soporte para los siguientes ordenadores de buceo:
<ul>
        <li><strong>Aqualung</strong> i200</li>
        <li><strong>Cochran</strong> Commander II, Commander TM</li>
        <li><strong>Dive Systems/Ratio</strong> iDive2 Deep, iDive2 Easy, iDive2 Free, iDive2 Tech+, iX3M Deep, iX3M Easy, iX3M Pro Deep, iX3M Pro Easy, iX3M Pro Tech+, iX3M Reb, iX3M Tech+</li>
        <li><strong>Heinrichs Weikamp</strong> OSTC+</li>
        <li><strong>Shearwater</strong> Perdix AI (only available where BLE is supported)</li>
        <li><strong>Suunto</strong> D4f</li>
</ul>

Se añade soporte para la configuración del OSTC 4

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

Hay binarios disponibles para Windows, Mac y algunos binarios especificos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE. Habitualmente tambien proporcionamos una AppImage que se puede ejecutar en la mayoría de las distribuciones de Linux, pero esta necesita algo más de trabajo y no estará lista hasta dentro de unas semanas.

Puedes obtener Subsurface 4.7.1 desde estas ubicaciones;

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.7.1.exe">https://subsurface-divelog.org/downloads/subsurface-4.7.1.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.7.1.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.7.1.dmg</a>

<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.

<strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>. Y recuerda que, tras muchos problemas con nuestro antiguo bugtracker, nos mudamos a utilizar las issues de GitHub, así que utiliza el link anterior no el viejo que quizá tengas guardado de antes en tus bookmarks.

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

(y sí, nos hemos saltado 4.7, ya que mientras preparábamos el lanzamiento ayer, nos dimos cuenta que habiamos olvidado un par de cambios... cuando ya se había subido al menos un binario. Para evitar confusiones, simplemente llamamos a esta 4.7.1. No te has perdido nada.)

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]