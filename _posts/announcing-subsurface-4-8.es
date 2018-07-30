---
ID: 3991
post_title: Anuncio de Subsurface 4.8 y Subsurface-mobile 2.1
author: hohndel
post_date: 2018-06-29 11:30:32
post_excerpt: ""
layout: post
permalink: https://subsurface-divelog.org/es/2018/06/announcing-subsurface-4-8/
published: true
category: Noticias
post_language:
  - es
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

El equipo de desarrollo de Subsurface se alegra de poder anunciar la versión  4.8 de Subsurface, un programa de código abierto de registro y planificación de inmersiones para Windows, Mac y Linux.

Algunos de los cambios en Subsurface 4.8:
<ul>
	 <li>Corrige problema al añadir una inmersión manual a un nuevo divelog</li>
	 <li>Corrige el despliegue del manual</li>
	 <li>No guardar archivos vacios en la nube</li>
	 <li>Permite editar desde la vista de lista</li>
	 <li>No añadir 6 segundos a la duración de la inmersión</li>
	 <li>Corrige la edición manual de la duración de la inmersión</li>
	 <li>Implementa eventos de bailout events en el divelog y el planificador</li>
	 <li>Corrige el formato de hora en la pestaña principal</li>
	 <li>Soluciona varios fallos y añade mejoras en el manejo de fotografías</li>
	 <li>Corrige las notas en el planificador</li>
	 <li>Añade información sobre situaciones de contra difusión isobárica</li>
	 <li>Corrige un fallo con el máximo número permitido de botellas</li>
	 <li>Importar de Shearwater: Incluir el techo reportado por el ordenador</li>
	 <li>Importar de Suunto DM: Mejora el análisis de temperaturas en casos especiales</li>
	 <li>Importar de CSV: Permite saltos de línea ('n') en el campo notas</li>
	 <li>Soporte de BLE: Corrige varios problemas en las descargas con BLE</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

Hay binarios disponibles para Windows, Mac, una AppImage para x86_64 Linux y algunos binarios específicos de varias distribuciones de Linux, entre ellos Ubuntu, Debian, Linux Mint, Fedora y OpenSUSE.

Puedes obtener Subsurface 4.8 desde estas ubicaciones;


  <strong>Windows:</strong>
  <a href="https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe</a>
 


  <strong>Mac:</strong>
  <a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg</a>
 


  <strong>Linux:</strong> Hay disponible una AppImage genérica en la página <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.0">Subsurface GitHub Release </a>. Descarga <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.0/Subsurface-4.8.0-x86_64.AppImage">Subsurface-4.8.0-x86_64.AppImage</a>, hazlo ejecutable

  <code>chmod +x Subsurface-4.7.8-x86_64.AppImage</code> y luego, simplemente ejecútalo.

  <strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface</code> a tus fuentes de software; los archivos .deb de este PPA también se pueden instalar en versiones suficientemente actualizadas de <strong>Debian</strong> y  <strong>LinuxMint</strong>; visita la <a href="https://subsurface-divelog.org/download/">Página de descargas</a> y utiliza <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> para obtener la última versión de nuestro software.


  <strong>Linux: openSUSE / Fedora:</strong> visita nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página de lanzamiento del servicio de compilación</a>
 

Por favor, postea dudas y problemas en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de fallo en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light" header_text_align="left" module_alignment="left"]

<h2>Subsurface-mobile</h2>
Al mismo tiempo, estamos lanzando la versión 2.1 de Subsurface-mobile, un divelog completo para dispositivos iOS y Android. Subsurface-mobile te permite acceder a tu divelog desde tu teléfono o tableta, editar los datos e, incluso, descargar nueva información desde muchos ordenadores de buceo con Bluetooth LE (en iOS y Android), Bluetooth y USB (en Android con cable OTG), aunque en este último las cosas se vuelven bastante complicadas. Al utilizar una cuenta gratuita de almacenamiento en la nube de Subsurface, puedes sincronizar tus datos de buceo con la aplicación de ordenador (lo que incrementa notablemente su utilidad). La cuenta en la nube no es obligatoria para usar Subsurface-mobile

Algunos de los cambios en Subsurface-mobile 2.1:
<ul>
	 <li>Soporte de BLE: Corrige varios problemas en las descargas con BLE</li>
	 <li>Corrige un problema potencial al editar manualmente una inmersión añadida manualmente</li>
	 <li>Corrige la desaparición de perfiles al añadir una inmersión manual o editarla</li>
	 <li>Al pasar de modo local a modo almacenamiento en la nube, conserva las inmersiones locales ya existentes</li>
	 <li>Añade el nombre del usuario en la nube al encabezamiento</li>
	 <li>Añade un botón a la página "Acerca de" para copiar los logs al portapapeles: Esto facilita el envio de información al reportar problemas</li>
	 <li>Ajustado el tamaño de la página "Acerca de" para pantallas pequeñas</li>
	 <li>La página de descargas recuerda la última conexión utilizada</li>
	 <li>Recalcula los valores derivados después de editar una inmersión</li>
	 <li>Muestra el perfil correcto después de añadir/editar manualmente una inmersión</li>
	 <li>Pliega los viajes para facilitar la vista en listas grandes</li>
	 <li>Corrige el usar la posición GPS actual al editar/añadir inmersiones</li>
	 <li>iOS: Ajustada la pantalla de inicio para que quede centrada</li>
	 <li>Android: Corregida la descarga FTDI en dispositivos Android que permiten acceder a su directorio /dev (de momento muchos dispositivos no soportan la forma en que Subsurface-mobile accede al dispositivo via adaptador OTG)</li>
</ul>
Puedes obtener Subsurface-mobile de las respectivas App Stores. Por favor, echa un vistazo al <a href="/documentation/subsurface-mobile-v2-user-manual/">manual de usuario de Subsurface-mobile v2</a>.

Como todo lo que hacemos, Subsurface-mobile es gratuito y de código abierto. Sin anuncios, sin nada comercial. Y viene con almacenamiento en la nube gratuito (si decides usarlo - es opcional). Tus datos no se usan para nada, nada se monetiza.

Como con la versión de escritorio, por favor, plantea problemas o cuestiones en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o cuelga un informe de errores en nuestro <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]