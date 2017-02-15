---
ID: 1797
post_title: Preguntas frecuentes
author: hohndel
post_date: 2015-10-10 20:27:53
post_excerpt: ""
layout: page
permalink: https://subsurface-divelog.org/faq/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_line_height="1.3em" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid"]

[/et_pb_post_title]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="general">General</h2>
[/et_pb_text]

[et_pb_accordion admin_label="Info" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="¿Que sistemas operativos (SO) soporta Subsurface?"]

Subsurface se puede ejecutar en Windows (32 y 64bit, Windows XP en adelante), MacOS (Intel, 10.7 en adelante) y muchas variantes de Linux. Proporcionamos paquetes para Ubuntu, Linux Mint, Debian, openSUSE y Fedora. Detalles acerca de como encontrar Subsurface para tu SO están en nuestra página <a title="Downloads" href="http://subsurface-divelog.org/download/">Descargas</a>.

[/et_pb_accordion_item][et_pb_accordion_item title="¿ Por qué debería usar Subsurface?"]

Subsurface está dirigido a buzos recreativos, técnicos y profesionales del buceo, con una interfaz fácil de usar para planificar, registrar y guardar inmersiones. Las inmersiones se pueden introducir manualmente, a través de hojas de cálculo, directamente desde otros softwares de divelogs, y principalmente, desde muchos computadores de buceo. ¿Qué pasa si cambio de computador? Esto no es un problema con Subsurface, ya que no está vinculado a un fabricante concreto de computadores. Subsurface es gratuito y está disponible en diversas plataformas, haciendo de él el software perfecto para un amplio abanico de buzos.

[/et_pb_accordion_item]


[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="install">Instalación</h2>
[/et_pb_text]

[et_pb_accordion admin_label="Install" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="¿Cómo instalo Subsurface en Windows?"]

<a href="/download/">Descarga el instalador</a> y haz doble clic izquierdo en él. Recibirás un aviso de que el instalador es de un proveedor desconocido. Haz clic en "Si" para permitir la instalación. A continuación se presenta la licencia de Subsurface, después puedes elegir donde te gustaría instalar Subsurface (la ubicación por defecto deberían ser razonable en la mayoría de los casos) y la carpeta del <em>Menú Inicio</em> donde se instalarán un enlace para lanzar Subsurface y otro para desinstalarlo.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo instalo Subsurface en MacOS?"]

<a href="/download/">Descarga el instalador DMG</a> y ábrelo. Arrastra el ícono de Subsurface hasta el ícono Aplicaciones.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo instalo Subsurface en Ubuntu?"]

Simplemente añade el siguiente PPA a tu sistema:
<pre><code style="font-size: 8pt;">ppa:subsurface/subsurface</code></pre>

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo instalo Subsurface en Debian?"]

Actualmente sólo soportamos Debian Jessie; es necesario añadir el repositorio de Ubuntu:
<pre><code style="font-size: 8pt;">echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu trusty main" 
        | sudo tee /etc/apt/sources.lists.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
Ahora puedes instalar Subsurface desde ese repositorio:
<pre><code style="font-size: 8pt;">sudo apt-get install subsurface</code></pre>
Asegúrate de que estás instalando una versión actualizada con todas las dependencias de Qt5.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo instalo Subsurface en openSUSE?"]

Anda a <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">nuestra página de servicio de compilación del proyecto</a> y sigue las simples instrucciones ahí -- es tan simple como dos clics.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo puedo ver mis inmersiones en mi teléfono/tablet?"]

Para Android y iOS puedes simplemente instalar la aplicación Subsurface-mobile que están disponibles en sus respectivos appstores. Activa el almacenamiento en la nube en Subsurface desde tu computador personal y guarda allí la información de tus buceos. Ahora tus inmersiones estarán disponibles también en tu dispositivo móvil.

Para el resto de dispositivos (incluyento tablets y teléfonos con SOs que no soportamos en Subsurface-mobile) puedes abrir <a href="https://cloud.subsurface-divelog.org">nuestro sitio web en la nube</a> e ingresar con el mismo e-mail y password. Con esto podrás acceder a tus datos desde cualquier dispositivo con un navegador web.

[/et_pb_accordion_item]

[/et_pb_accordion]


[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="utilización">Uso</h2>
[/et_pb_text]


[et_pb_accordion admin_label="Use" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="¿Cómo sé si tengo la última versión de Subsurface?"]

Desde el menú principal, selecciona "Ayuda -> Comprobar si hay actualizaciones".
También puedes dirigirte a <a href="https://subsurface-divelog.org/category/news/"> la sección de noticias </a> de la web de Subusrface para anuncios sobre nuevas versiones.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo puedo importar mis inmersiones a Subsurface?"]

Hay varias formas de importar datos a Subsurface. Del manual de usuario:

Para inmersiones registradas manualmente:
<blockquote>Para añadir una inmersión a un registro de buceo, selecciona <em>Registro → Añadir Inmersión</em> en el menú principal. El programa muestra entonces tres paneles para introducir información: Dos pestañas en el panel <strong>Información (Notas y Equipo)</strong>, así como el panel <strong>perfil</strong> que muestra un perfil gráfico de cada buceo,</blockquote>

Para importar desde un computador de buceo:
<blockquote>Ahora es el momento de conectar el computador de buceo al PC del usuario, para lo que hay que seguir estos pasos:
<ol>
	<li>Conectar el cable de conexión a un puerto USB libre (o activar la conexión infrarroja o bluetooth como describiremos más adelante en este manual).</li>
	<li>Poner el computador de buceo en modo de comunicación con PC. (Consulta el manual de tu computador de buceo).</li>
	<li>En <em>Subsurface</em>, desde el Menú principal, seleccionar <em>Importar → Importar desde computador de buceo</em>.</li>
</ol>
</blockquote>
Luego, sigue las instrucciones para seleccionar tu computador en particular. Puedes encontrar información más detallada en el Manual de Usuario.

También existe la posibilidad de añadir inmersiones desde otro software o páginas web. Consulta el Manual de Usuario para obtener información más actualizada sobre este punto; puedes encontrarla en la sección 5.3.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo puedo subir mi inmersión a Facebook?"]

Ve a preferencias y selecciona la sección "Facebook". Desde ahí puedes acceder a tu cuenta en Facebook. Tienes que hacer esto cada vez que quieras publicar ya que, por razones de privacidad, no permanecemos registrados en Facebook entre sesiones.

Una vez que has accedido a Facebook puedes cerrar las preferencias. Ahora aparecerá un botón de Facebook junto a la sección de "Notas" más o menos en el centro de la ventana de Subsurface. Haciendo clic en él se abrirá un diálogo que te permite controlar que partes de la inmersión actual se publican en tu historial. La publicación es siempre "privada" - Hay que conectarse a Facebook normalmente desde un navegador y cambiar la audiencia para que otros puedan verlo (lo hacemos así para que se pueda revisar la publicación antes de que se haga pública).

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo puedo publicar mis inmersiones en la web?"]

Actualmente Subsurface se integra con dos diarios de buceo online: <a href="http://divelogs.de">divelogs.de</a> y <a href="http://dive-share.appspot.com/">DiveShare</a>. Puedes exportar inmersiones a cualquiera de estos dos servicios desde el menú Archivo➝Exportar.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo utilizo las apps companion para guardar lugares de buceo?"]

Hay apps companion disponibles para Android y iOS. Se pueden encontrar en sus respectivos stores. Una vez que se han instalado en tu dispositivo móvil, puedes marcar los lugares de buceo y darles un nombre (por ejemplo, justo antes o justo después de bucear), o puedes ejecutar un servicio en segundo plano que graba periodicamente tu posición. No olvides apagar el servicio cuando termines ya que puede incrementar el consumo de batería.
Una vez que hayas subido los datos del punto de buceo a nuestro servicio web, se pueden descargar dichos datos desde Subsurface. Haz esto <em>después</em> de que hayas descargado las inmersiones de ese día desde tu computador (o añadido manualmente los buceos) para que Subsurface pueda relacionar los datos de fecha y hora de las inmersiones con los guardados por la app companion. Subsurface añadirá, entonces, las coordenadas GPS a aquellas inmersiones que no tengan información de coordenadas y sean suficientemente cercanas en el tiempo a las guardadas por la app companion.

Por favor, fíjate en que las apps companion por sí mismas <em>no</em> añaden inmersiones a tu diario. Es necesario que las inmersiones existan antes de que los datos GPS les sean añadidos. Las apps companion son diferentes de las apps Subsurface-mobile. Las apps Subsurface-mobile permiten visualizar tu divelog y gestionarlo. Las apps companion son únicamente para grabar y gestionar puntos de buceo. Muchos usuarios elegiran disponer de ambas, la app Subsurface-companion y la app Subsurface-mobile en sus teléfonos/tablets.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo puedo usar más de una botella con el mismo gas?"]

Esta es una pregunta típica de buzos en sidemount o de buzos técnicos. Subsurface soporta tener más de una botella con el mismo gas incluso aunque algunos computadores de buceo no lo hagan. Simplemente añade un evento de cambio de gas a tu segunda botella del mismo gas y ambas botellas se incluirán en los cálculos de gas utilizado. Para añadir los cambios de gas, simplemente haz clic derecho en el perfil, en el momento correspondiente, y se te ofrecerá añadir el evento.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Por qué Subsurface no puede descargar mis inmersiones?"]

Limpia los contactos. Vuelve a limpiar los contactos. Asegúrate de que el conector está bien enchufado. Muévelo. En serio. Asegúrate de que el computador de buceo está en modo transferencia (esto no es necesario para todos los computadores, pero sí para algunos muy comunes). Comprueba con otro software que las descargas funcionan en general. Prueba otro cable. Lee nuestro manual de usuario para emparejamientos vía BlueTooth y el uso en general.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Por qué me esta fallando la importación CSV?"]

La importación de CSV requiere un par de advertencias. Se deben evitar algunos caracteres especiales como el "ampersand" (&amp;), menor que (&lt;), mayor que (&gt;) y comillas dobles ("), este último en campos de texto. El archivo debería utilizar el conjunto de caracteres UTF-8 si contiene caracteres no ASCII. El tamaño del archivo CSV también puede causar problemas. Importar unos 100 buceos (sin perfil de inmersión) ha funcionado anteriormente, pero archivos mayores podrían exceder los límites del analizador utilizado. Cuando tengas problemas con importaciones de CSV, prueba primero con una muestra pequeña para asegurarte de que todo funciona.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo puedo utilizar Subsurface para varios usuarios?"]

Guarda los diarios de diferentes usuarios en diferentes archivos. Desde Subsurface se pueden abrir archivos individuales para diferentes buzos y múltiples usuarios están bastante bien soportados.

Estamos considerando un soporte multiusuario más completo para versiones futuras. Si deseas darnos idéas sobre nuevas características, por favor, contáctanos a través del foro de usuarios o la lista de correo electrónico.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo puedo cargar fotografías y asociarlas con mi inmersión?"]

Elige las inmersiones a las que deseas asociar las fotografías. Haz clic derecho en una de las inmersiones elegidas y selecciona "Cargar imágenes" del menú desplegable. Esto abrirá un diálogo de selección de archivos donde puedes elegir una o varias imágenes. Cuando hayas terminado pulsa "Abrir", obtendrás un nuevo diálogo donde podrás desplazar las tiempos de las imágenes. Esto se describe con más detalle en el manual de usuario.

Si tienes problemas al cargar las imágenes, verifica que tienen, al menos, una de las siguientes etiquetas en las cabeceras Exif: DateTimeOriginal o DateTime. Tomamos las horas de estos campos para detectar si la foto se tomó durante la inmersión o no. Si la imagen ha sido editada, debes guardar la información Exif original en la imagen editada para que se cargue correctamente.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Puedo importar mis buceos desde mi antiguo software?"]

Muchos programas comunes ya están soportados, y estamos siempre encantados de intentar añadir otros. Si tu antiguo software de registro soporta exportar el diario, es muy probable que podamos importarlo fácilmente (por ejemplo vía archivos CSV o UDDF). Sin embargo, habitualmente el soporte del formato nativo ayudará a tener información más completa en Subsurface. Para implementar soporte para el formato nativo necesitaremos un archivo de muestra. También sería estupendo disponer de una captura de pantalla del software original o una descripción de la inmersión que se muestra en el archivode ejemplo. Preferiblemente, preferimos tener un buceo razonablemente simple para iniciar un soporte básico y otro buceo que tenga activadas tantas características como sea posible (por ejemplo cambios de gas durante la inmersión). Por favor, publica esta información en el foro de usuarios o envíala a la lista de correo de desarrollo subsurface@subsurface-divelog.org. Desafortunadamente hay algunos formatos que no hemos podido descifrar (ya que algunos vendedores han decidido encriptar los diarios para incrementar el nivel de dependencia de sus clientes), por tanto no hay garantías de que podamos soportar tu antiguo software, pero vale la pena intentarlo.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Se puede añadir soporte para el computador de buceo X?"]

Soportamos ya un gran número de computadores de buceo y siempre estamos encantados de soportar más. Contáctanos, por favor, a través del foro de usuarios para que podamos intentar ayudar. Algunos fabricantes nos han ayudado activamente en nuestro trabajo y añadir soporte para los nuevos modelos de estos fabricantes es sencillo, normalmente. Otros fabricantes son más neutrales y algunos son abiertamente hostiles. Sin ayuda del fabricante puede ser un gran reto aplicar técnicas de ingeniería inversa al protocolo de transferencia y la codificación de la inmersión, pero, con suficiente ayuda por tu parte, a menudo es posible hacerlo.

Un buen punto de inicio suele ser enviarnos un volcado de emmoria y un registro de libdivecomputer (puedes seleccionarlos en el diálogo de descarga del computador de buceo) cuando conectes al computador un modelo existente similar (si es posible).


[/et_pb_accordion_item][et_pb_accordion_item title="No consigo descargar todas mis inmersiones, solo las más recientes, aunque el manual de mi computador de buceo afirma que guarda el historial de, por ejemplo, 999 buceos"]

El historial de buceo es diferente de los perfiles de inmersión del registro. El historial solo conserva rastro del total de inmersiones y el tiempo total pasado bajo el agua. Los registros, por otra parte, conservan el perfil de inmersión, pero disponen de una cantidad limitada de memoria para hacerlo.

La cantidad exacta de perfiles que pueden guardarse en un dispositivo dependen del intervalo de las muestras y de la duración de los buceos. Una vez que la memoria se ha llenado se sobrescriben las inmersiones más antiguas con nuevas. De esta forma, solo podemos descargar las últimas 13, 30 o 199 inmersiones.

Si has decargado tus inmersiones a otro software de divelog antes de que se sobreescribieran hay muchas posibilidades de que Subsurface pueda importarlas. Sin embargo, si los registros solo estaban en el computador de buceo, no pueden ser recuperados despues de haber sido sobreescritos por nuevas inmersiones.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Qué hacer cuando falla la autenticación con el almacenamiento en la nube?"]

Si has configurado correctamente tus credenciales de Subsurface y el almacenamiento en la nube aún falla, intenta cambiar el password en las preferencias de Subsurface. Ha habido un cambio en el servicio en la nube que puede provocar un fallo de sincronzación, pero un cambio de password lo soluciona.

Si tus credenciales siguen sin funcionar, o hay alguna otra cosa mal, contacta con Dirk para solucionarlo.

[/et_pb_accordion_item][et_pb_accordion_item title="Al imprimir, los saltos de línea en las notas se muestran como <br>"]

Esto es causado probablemente por una instalación anterior de Subsurface en el mismo computador. Por algún motivo Subsurface puede haber decidido guardar una copia personal de la plantilla de impresión y esta usando ésta en lugar de la entregada con Subsurface.

Si hiciste cambios intencionadamente a las plantillas, re-edita las plantillas y asegurate de que <tt>dive.notes</tt> está referenciado como <tt>dive.notes|secure</tt>. Para la mayoría de usuarios que nunca han editado sus plantillas, sin embargo, la solución más simple es borrar las copias locales.

En un Mac, en el terminal ejecuta:
<code>
mv ~/Library/Application Support/Subsurface/printing_templates 
     ~/Library/Application Support/Subsurface/printing_templates.bak
</code>

En Linux,
<code>mv ~/.subsurface/printing_templates
      ~/.subsurface/printing_templates.bak
</code>

[/et_pb_accordion_item]

[/et_pb_accordion]


[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="os">Cuestiones relativas a Sistemas Operativos concretos</h2>

<br>

<h3 id="linux">Linux</h3>
[/et_pb_text]

[et_pb_accordion admin_label="Linux" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Los atajos de teclado no funcionan en Ubuntu"]

Desinstala <code>appmenu-qt5</code> y los atajos de teclado funcionarán

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo descargo inmersiones desde mi Shearwater Petrel 2 (u otro computador de buceo con Bluetooth) en Linux?"]

Ajustar una conexión para descargar inmersiones desde tu dispositivo con Bluetooth, como el Shearwater Petrel, no es todavía un proceso automático y requerirá, en general, la línea de comandos. Es esencialmente un proceso de tres pasos.
<ul>
	<li>Activar el controlador Bluetooth y emparejar tu computador de buceo</li>
	<li>Establecer una conexión RFCOMM</li>
	<li>Descargar las inmersiones con Subsurface</li>
</ul>
Algunos usuarios han reportado dificultades con varios controladores Bluetooth. Si dispones de un controlador interno, prueba primero con él. Es más fácil si retiras otros receptores Bluetooth USB. Si dispones de un receptor USB que viniera con tu computador de buceo, inténtalo con este antes que con los otros.

Asegúrate de que sabes como poner el computador de buceo en modo descarga. En el Shearwater Petrel y Petrel 2, navega a través del menú, selecciona 'Dive Log', luego 'Upload Log'. La pantalla mostrará 'Initializing', luego 'Wait PC 3:00' e iniciará una cuenta atrás. Una vez se establezca la conexión, la pantalla mostrará 'Wait CMD ...' y la cuenta atrás continuará. Mientras se descarga la inmersión desde Subsurface, la pantalla mostrará 'Sending' y luego 'Sent Dive'.

Para establecer la conexión necesitas tener acceso como root vía sudo o su, y necesitarás tener los permisos correctos en tu sistema para descargar las inmersiones. En Fedora 22 y probablemente la mayoría de otros sistemas, esto supondrá convertirse en miembro del grupo 'dialout' si todavía no lo eres. Esto puede hacerse gráficamente o tecleando en la línea de comandos del terminal:
<code>sudo usermod -a -G dialout username</code>
Luego reiniciar la sesion de usuario en el computador personal para que tenga efecto la modificación.

<em>Activar el controlador Bluetooth y emparejar el computador de buceo</em>

Intenta configurar el controlador Bluetooth y emparejar tu computador de buceo utilizando el entorno gráfico del sistema operativo. Tras configurar el computador de buceo en modo "upload", haz clic en el icono Bluetooth en la barra del sistema y selecciona 'Añadir nuevo dispositivo'. El computador de buceo debería aparecer. Si se pide una contraseña, introduce 0000. Anótate o copia la dirección MAC de tu computador de buceo, que necesitaremos más adelante, y debería ser de la forma 00:11:22:33:44:55.

Si el método gráfico no funcionó, empareja el dispositivo desde la línea de comandos. Abre un terminal y usa <em>hciconfig</em> para comprobar el estado del controlador Bluetooth
<code>
$ hciconfig
hci0: Type: BR/EDR Bus: USB
BD Address: 01:23:45:67:89:AB ACL MTU: 310:10 SCO MTU: 64:8
*DOWN*
RX bytes:504 acl:0 sco:0 events:22 errors:0
TX bytes:92 acl:0 sco:0 commands:21 errors:0
</code>
Esto indica un controlador Bluetooth con dirección MAC 01:23:45:67:89:AB, conectado como hci0. Su estado es DOWN, es decir no est aencendido. Otros controladores adicionales aparecerían como hci1, etc. Si no había un receptor Bluetooth conectado al PC en el momento del arranque, hci0 es, probablemente, el receptor interno.

Ahora conectemos el controlador y activemos la autenticación:
<code>
sudo hciconfig hci0 up auth (enter password when prompted)
hciconfig
hci0: Type: BR/EDR Bus: USB
BD Address: 01:23:45:67:89:AB ACL MTU: 310:10 SCO MTU: 64:8
*UP RUNNING PSCAN AUTH*
RX bytes:1026 acl:0 sco:0 events:47 errors:0
TX bytes:449 acl:0 sco:0 commands:46 errors:0
</code>
Comprueba que el estado ahora incluye <em>'UP', 'RUNNING' y 'AUTH'</em>.

Si se están ejecutando múltiples controladores, lo más simple es desconectar
los no utilizados, por ejemplo, para <em>hci1</em>:
<code>
sudo hciconfig hci1 down
</code>
El próximo paso es 'trust' y 'pair' el computador de buceo. En distribuciones con Bluez 5, como Fedora 22, se puede utilizar una herramienta llamada <em>blutoothctl</em>, que lanzará su propia linea de comandos.
<code>
bluetoothctl
[NEW] Controller 01:23:45:67:89:AB localhost.localdomain [default]
[bluetooth]# agent on
Agent registered
[bluetooth]# default-agent
Default agent request successful
[bluetooth]# scan on Discovery started
[CHG] Controller 01:23:45:67:89:AB Discovering: yes
[NEW] Device 00:11:22:33:44:55 Petrel
[bluetooth]# trust 00:11:22:33:44:55 [CHG] Device 00:11:22:33:44:55 Trusted: yes
Changing 00:11:22:33:44:55 trust succeeded
[bluetooth]# pair 00:11:22:33:44:55
Attempting to pair with 00:11:22:33:44:55
[CHG] Device 00:11:22:33:44:55 Connected: yes
[CHG] Device 00:11:22:33:44:55 UUIDs: 00001101-0000-1000-8000-0089abc12345
[CHG] Device 00:11:22:33:44:55 Paired: yes
Pairing successful
[CHG] Device 00:11:22:33:44:55 Connected: no
</code>
Si se solicita una contraseña, introduce 0000. Está bien aunque la última línea diga 'Connected: no'. La parte importante es la anterior <em>Pairing successful</em>.
Si el sistema tiene Bluez 4 (p.e. Ubuntu 12.04 a 15.04), probablemente no haya
<em>bluetoothctl</em>, sino un script llamado <em>bluez-simple-agent</em>.
<code>
hcitool -i hci0 scanning
Scanning ...
00:11:22:33:44:55 Petrel
bluez-simple-agent hci0 00:11:22:33:44:55
</code>
Una vez que el computador esté emparejado, configura la conexión RFCOMM.

<em>Establecer la conexión RFCOMM</em>

El comando para establecer una conexión RFCOMM es:
<code>
sudo rfcomm -i (controller) connect (dev) (bdaddr)[channel]
</code>
<ul>
	<li>(controller) es el controlador Bluetooth, +hci0+.</li>
	<li>(dev) es el dispositivo RFCOMM, +rfcomm0+</li>
	<li>(bdaddr= es la dirección MAC del computador de buceo, +00:11:22:33:44:55</li>
	<li>[channel] es el canal Bluetooth al que nos queremos conectar.</li>
</ul>
Si se omite el canal, se asume el 1. Basándonos en el número limitado de
reportes de los usuarios el canal para los computadores de buceo,
probablemente sea:
<ul>
	<li>Shearwater Petrel 2: channel 5</li>
	<li>Shearwater Petrel 1: channel 1</li>
	<li>Heinrichs-Weikamp OSTC Sport: channel 1</li>
</ul>
P.e. para conectar un Shearwater Petrel 2, ajusta el computador de buceo a
modo "upload" e introduce:
<code>
sudo rfcomm -i hci0 connect rfcomm0 00:11:22:33:44:55 5
</code>
(introduce una contraseña, probablemente 0000, cuando se solicite)
Se obtendrá la respuesta:
<code>
Connected /dev/rfcomm0 to 00:11:22:33:44:55 on channel 5
Press CTRL-C for hangup
</code>
Para conectar un <em>Shearwater Petrel 1</em> o <em>H&amp;W OSTC Sport</em>, ajusta el computador
de buceo a modo "upload" e introduce:
<code>
sudo rfcomm -i hci0 connect rfcomm0 00:11:22:33:44:55 (intruduce el password, probablemente 0000, cuando se solicite)
Connected /dev/rfcomm0 to 00:11:22:33:44:55 on channel 1
Press CTRL-C for hangup
</code>
Si se desconoce el canal específico de un computador de buceo, o el canal de la lista anterior no funciona, el comando <em>sdptool records</em> debería ayudar a dar con el canal apropiado, la salida a continuación es para un Petrel 2:
<code>
sdptool -i hci0 records 00:11:22:33:44:55
Service Name: Serial Port
Service RecHandle: 0x10000
Service Class ID List:
"Serial Port" (0x1101)
Protocol Descriptor List:
"L2CAP" (0x0100)
"RFCOMM" (0x0003)
Channel: 5
</code>
En el caso de computadores de buceo Bluetooth que no estén incluidos en la lista anterior, por favor, informa a los desarrolladores de Subsurface a través del foro de usuarios o de la lista de correo _subsurface@subsurface-divelog.org_.

Si tienes un error de permisos, probablemente necesites añadir el usuario a la grupo dialout, cierra sesión e iníciala de nuevo.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo soluciono los errores de permisos al intentar descargar desde mi Atomics Aquatics Cobalt en Linux?"]

Lamentablemente es un proceso, por decirlo de alguna manera, complicado en algunas versiones de Linux. Por defecto, a los nuevos dispositivos se les dan, en ocasiones, permisos que evitan que un usuario normal pueda acceder a ellos. Si recibes un error por permisos cuando intentas descargar desde un Cobalt o Cobalt2, intenta estos pasos, por favor.

Esto debería funcionar en la mayoría de versiones de Linux. Agradeceríamos tu feedback si no te funciona. Abre un terminal y "copia y pega" la siguiente línea de comando. Puede que te requiera la introducción de tu password para conseguir acceso como super usuario (lo cual es necesario para ajustar la regla de udev que cambia los permisos del dispositivo al conectar tu Cobalt).
<pre><code style="font-size: 8pt;">(MYGRP=$(id | sed "s/^.*gid=.*((.*)) .*$/1/") ;
echo -n 'SUBSYSTEM=="usb", ATTR{idVendor}=="0471", ATTR{idProduct}=="0888", MODE="0660", GROUP="' ;
echo -n $MYGRP ; echo '"') | sudo tee /etc/udev/rules.d/99-cobalt.rules </code></pre>
Si desenchufas y vuelves a conectar tu Cobalt, debería tomar los permisos correctos.

[/et_pb_accordion_item][et_pb_accordion_item title="¿Cómo soluciono los errores de permisos al intentar descargar desde mi Suunto EON Steel en Linux?"]

Por defecto, a los nuevos dispositivos se les dan, en ocasiones, permisos que evitan que un usuario normal pueda acceder a ellos. Si recibes un error por permisos cuando intentas descargar desde un EON Steel, intenta estos pasos, por favor.

Esto debería funcionar en la mayoría de versiones de Linux. Agradeceríamos tu feedback si no te funciona. Abre un terminal y "copia y pega" la siguiente línea de comando. Puede que te requiera la introducción de tu password para conseguir acceso como super usuario (lo cual es necesario para ajustar la regla de udev que cambia los permisos del dispositivo al conectar tu EON Steel).
<pre><code style="font-size: 8pt;">echo 'SUBSYSTEM=="usb",ATTR{idVendor}=="1493",ATTR{idProduct}=="0030", MODE="0666"' |
sudo tee /etc/udev/rules.d/99-cobalt.rules</code><pre>Si desconectas y vuelves a conectar tu computador de buceo, debería tomar los permisos de acceso correctos.

[/et_pb_accordion_item]

[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h3 id="mac"MacOS</h3>
[/et_pb_text]

[et_pb_accordion admin_label="MacOS" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="¿Por qué no funciona mi computador de buceo con infrarrojos en un Mac?"]

Subsurface en Mac no soporta actualmente computadores de buceo basados en IRDA. Es un problema de falta de librerías que podamos utilizar (otro software de registro de inmersiones puede haber implementado su propia stack para IRDA en Mac, nosotros no lo hemos hecho). En Windows y Linux los computadores de buceo basados en infrarrojos se soportan perfectamente.

[/et_pb_accordion_item]

[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h3 id="mobile">Móvil</h3>
[/et_pb_text]

[et_pb_accordion admin_label="mobile" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="¿Cuál es la diferencia entre las apps Subsurface-mobile y Subsurface-companion?"]

Existen dos versiones de Subsurface en la app store. La app <em>Subsurface-mobile</em> es la conversión de la aplicación de computador a Android y iOS. Te permite conectarte a la nube de Subsurface y visualizar inmersiones, editarlas o añadir nuevas. La app <em>Subsurface companion</em> es una aplicación complementaria, diseñada para permitirnos registrar datos GPS mientras buceamos. Actualmente es innecesaria en Android (y no se soportará en adelante), ya que su funcionalidad se ha añadido a <em>Subsurface-mobile</em>. En iOS, <em>Subsurface companion</em> aún es necesaria para almacenar las coordenadas GPS.

[/et_pb_accordion_item]


[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h3 id="windows">Windows</h3>
[/et_pb_text]

[et_pb_accordion admin_label="windows" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="¿Hay un virus en el instalador de Subsurface?"]

Si recibes un mensaje de aviso o si Subsurface es bloqueado por tu software antivirus, es casi de seguro un falso positivo. Subsurface no se compila en una máquina con Windows, se hace en Linux en un servidor limpio y bien mantenido. La mayoría de (casi todos) los paquetes de software antivirus en Windows tienen una capacidad "añadir excepciones", que evita que un ejecutable sea escaneado. Intenta añadir Subsurface a la lista de software no dañino. Si el instalador fuera detectado como malware, por favor, desactiva temporalmente el antivirus hasta que Subsurface esté instalado. En ambos casos, informa al fabricante del software antivirus del "falso positivo" ya que te garantizamos que Subsurface no es malware.

[/et_pb_accordion_item]


[/et_pb_accordion][/et_pb_column][/et_pb_row][/et_pb_section]
