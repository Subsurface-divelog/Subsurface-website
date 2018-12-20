---
ID: 1723
post_title: Descargas
author: hohndel
post_date: 2011-10-12 20:59:58
post_excerpt: ""
layout: page
permalink: https://subsurface-divelog.org/download/
published: true
---
[et_pb_section bb_built="1" admin_label="section"][et_pb_row admin_label="row" background_position="top_left" background_repeat="repeat" background_size="initial"][et_pb_column type="4_4"][et_pb_post_title global_module="1887" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="off" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid" saved_tabs="all" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" parallax="on" background_color="rgba(255,255,255,0)" background_position="top_left" background_repeat="repeat" background_size="initial"]

&nbsp;

[/et_pb_post_title][et_pb_text background_layout="light" use_border_color="off" _builder_version="3.0.92"]

<div style="margin-bottom: 2em;">[himage][s-var slug="exeurl"]<img src="/wp-content/uploads/2011/10/en-button-win.png" alt="" width="288" height="54">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-win-hover.png" alt="" width="288" height="54">[/himage] [himage][s-var slug="dmgurl"]<img src="/wp-content/uploads/2011/10/en-button-mac.png" alt="" width="288" height="54">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-mac-hover.png" alt="" width="288" height="54">[/himage]</div>
<div style="margin-bottom: 2em;"> [himage][s-var slug="dmgurl"]<img src="/wp-content/uploads/2011/10/en-button-mac.png" alt="" width="288" height="54">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-mac-hover.png" alt="" width="288" height="54">[/himage]</div>
<h2>Windows</h2>
[s-var slug="exeurl"][s-var slug="exe"][s-var slug="endlink"] Se ha probado en varias versiones de 32 y 64 bits de Windows, incluidas  Windows 7, Windows 8 and Windows 10.
<h2>Mac</h2>
[s-var slug="dmgurl"][s-var slug="dmg"][s-var slug="endlink"] es una imagen que puede instalarse en Mas Intel de 64 bits que ejecuten MacOS 10.10 o posterior, arrastrando Subsurface.app a tu carpeta <tt>/Aplicaciones</tt> .
<h2>Linux</h2>
El equipo de Subsurface proporciona binarios para algunas versiones de Linux, así como una "AppImage" genérica que debería funcionar en casi todas las distribuciones.
<h2>Ubuntu (16.04 and 18.04), LinuxMint (18), y Debian Stretch</h2>
Para utilizar estos binarios en Ubuntu, simplemente añade el siguiente PPA a tu sistema:
<pre><code>ppa:subsurface/subsurface</code></pre>
En LinuxMint has de añadir esto en la línea de comandos y pedir explicitamente la versión PPA de Subsurface, de otra forma se instalará la versión anticuada 4.0:
<pre><code>sudo apt-add-repository ppa:subsurface/subsurface
sudo apt-get update
sudo apt-get install subsurface=[s-var slug="latest"]-1~xenial</code></pre>
En Debian Jessie hay que añadir el repositorio de Ubuntu:
<pre><code>echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu xenial main" 
        | sudo tee /etc/apt/sources.list.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
Para distribuciones que solo soporten las versiones más antiguas de Subsurface, sustituye <code>xenial</code> por <code>trusty</code>.
Ahora se puede instalar Subsurface desde este repositorio:
<pre><code>sudo apt-get install subsurface</code></pre>
Asegúrate de que dispones de una versión actualizada, con todas sus dependencias de Qt5.
<h2>OpenSUSE Leap 42.3, Leap 15.0, Tumbleweed y Fedora 27, 28, 29, y rawhide</h2>
Para instalar el paquete oficial de Subsurface en estas versiones de OpenSUSE o Fedora, ves a <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">la página del proyecto de servicio de compilación</a> y sigue las sencillas instrucciones que allí se indican (es tan simple como dos clicks).
<h2>Cualquier otra versión de Linux de 64 bits</h2>
Hay disponible para descargar una AppImage genérica [s-var slug="appimageurl"][s-var slug="appimage"][s-var slug="endlink"]. Se debe descargar este archivo, hacerlo ejecutable, <code>chmod +x [s-var slug="appimage"]</code> y luego, simplemente, ejecutar el archivo. Estamos muy interesados en obtener feedback sobre esta manera de distribuir binarios para Linux.
<h2>Paquetes obsoletos mantenidos por las distribuciones</h2>
Algunas versiones de Linux permiten instalar Subsurface desde el Sistema  Operativo. Aunque esto resulta muy conveniente, recomendamos que se utilicen los paquetes oficiales que se han indicado anteriormente.
<h2>Fuentes</h2>
El código fuente está, desde luego, disponible via <a href="http://github.com/Subsurface-divelog/subsurface.git">git</a> o como archivo tar [s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"]. Las fuentes de los componenetes GPL y  LGPL empaquetados en los binarios de Mac y Windows pueden encontrarse en <a href="http://www.macports.org/">MacPorts</a> y <a href="http://sourceforge.net/projects/mingw/files/">MinGW</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
