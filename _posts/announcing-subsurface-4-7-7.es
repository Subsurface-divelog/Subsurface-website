---
ID: 3936
post_title: Anuncio de Subsurface 4.7.7
author: hohndel
post_date: 2018-02-10 10:53:07
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/es/2018/02/announcing-subsurface-4-7-7/
published: true
category: Noticias
post_language:
  - es
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="off" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

El equipo de desarrollo de Subsurface se alegra de poder anunciar la versión  4.7.7 de Subsurface, un programa de código abierto de registro y planificación de inmersiones para Windows, Mac y Linux.

Esta versión corrige algunos fallos y añade un par de nuevas características.

Algunos de los cambios en Subsurface 4.7.7:
<li> Escritorio: Corregido fallo que alteraba las duraciones de las inmersiones introducidas manualmente</li>
<li> Escritorio: Corregido fallo de estabilidad en la función de búsqueda geográfica inversa</li>
<li> Escritorio: Sincroniza automáticamentea con la nube al conectarnos a la red</li>
<li> Escritorio: Se incorpora icono al hacer búsquedas geográficas inversas</li>
<li> Escritorio: Solucionado fallo que hacía que la barra de progreso no auto ajustara su tamaño</li>
<li> Escritorio: Solucionado fallo al auto agrupar inmersiones durante la importación</li>
<li> Escritorio: Vacía las etiquetas al crear un nuevo divelog</li>
<li> Planificador: Implementa cálculos ICD (Contradifusión isobárica) en la salida del planificador</li>
<li> Planificador: Se limitan a seis horas las inmersiones recreativas</li>
<li> Planificador: Inicializa la presión de la botella con el valor de la presión de trabajo</li>
<li> Planificador: Guarda el último punto introducido manualmente en un plan de inmersión</li>
<li> Planificador: Solucionado fallo en las líneas de la presión de las botellas</li>
<li> Perfil: Solucionados perfiles erroneos tras visitar el planificadorfix</li>
<li> Perfil: Emite aviso en caso de contradifusión isobárica, si el incremento de N2 es más del 20% de la disminución del He</li>
<li> Amacenamiento en la nube: Sincroniza automáticamente con la nube cuando nos conectemos con la red</li>
<li> Amacenamiento en la nube: Soporta repositorios no https:// para guardar</li>
<li> Amacenamiento en la nube: Soluciona pequeñas filtraciones de memoria</li>
<li> Amacenamiento en la nube: Entra en modo offline si falla la sincronización con la nube</li>
<li> Importar: Se soporta el muestreo de inmersiones en formato DL7</li>
<li> Uemis: Solucionado posible cuelgue al sincronizar inmersiones</li>
<li> Uemis: Acelera la sincronización de puntos de inmersión idénticos</li>
<li> Bluetooth: Solucionado fallo al utilizar direcciones BT/BLE recordadas en el diálogo de descarga del ordenador de buceo</li>
<li> Bluetooth: No se añaden dispositivos BT/BLE duplicados</li>
<li> Solucionados problemas de descarga con el Shearwater Predator</li>
<li> Se añade soporte para Seac Jack</li>
<li> Se añade soporte para Quad Air</li>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

Hay binarios disponibles para Windows, Mac, una AppImage para x86_64 Linux y algunos binarios específicos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE.

Puedes obtener Subsurface 4.7.7 desde estas ubicaciones;

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.7.7.exe">https://subsurface-divelog.org/downloads/subsurface-4.7.7.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.7.7.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.7.7.dmg</a>
 
<strong>Linux:</strong> Hay disponible una AppImage genérica en la página <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.7.7">Subsurface GitHub Release </a>. Descarga <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.7.7/Subsurface-4.7.7-x86_64.AppImage">Subsurface-4.7.7-x86_64.AppImage</a>, hazlo ejecutable
<code>chmod +x Subsurface-4.7.7-x86_64.AppImage</code> y luego, simplemente ejecútalo.

<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.

<strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>. Y recuerda que, tras muchos problemas con nuestro antiguo bugtracker, nos mudamos a utilizar las issues de GitHub, así que utiliza el link anterior no el viejo que quizá tengas guardado de antes en tus bookmarks.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]