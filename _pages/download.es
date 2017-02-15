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
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid" saved_tabs="all" title_font="|on|||" title_font_size="31px" title_text_color="#204a87"]



[/et_pb_post_title][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

[himage][s-var slug="exeurl"]<img src="/wp-content/uploads/2011/10/en-button-win.png" alt="" height="54" width="288">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-win-hover.png" alt="" height="54" width="288">[/himage] [himage][s-var slug="dmgurl"]<img src="/wp-content/uploads/2011/10/en-button-mac.png" alt="" height="54" width="288">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-mac-hover.png" alt="" height="54" width="288">[/himage]
<h2>Windows</h2>
[s-var slug="exeurl"][s-var slug="exe"][s-var slug="endlink"] es un archivo binario de 64 bits que ha sido probado en varias versiones de 64 bits de Windows, entre ellas Windows 7, Windows 8 y Windows 10.
<h2>Mac</h2>
[s-var slug="dmgurl"][s-var slug="dmg"][s-var slug="endlink"] es una imagen Mac que puede instalarse en Macs Intel de 64 bits bajo MacOs 10.7 o posterior, arrastrando Subsurface.app a tu carpeta <code>/Applications</code> .
<h2>Linux</h2>
El equipo de Subsurface estamos empezando a hacer disponibles nuestros propios binarios para varias versiones de Linux y también una "AppImage" genérica que debería funcionar en la mayoría de distribuciones.
<h2>Ubuntu (14.04, 15.04, 15.10 y 16.04), LinuxMint (17, 18), y Debian Jessie</h2>
Para utilizar estos binarios en Ubuntu, simplemente añade el siguiente PPA a tu sistema:
<pre><code>ppa:subsurface/subsurface</code></pre>
Parece que en LinuxMint tienes que añadirlo en linea de comandos y, explícitamente, pedir la versión PPA de Subsurface, de otra forma se instalaría la anticuada versión 4.0 de Subsurface. Así pues los pasos serían
<pre><code>sudo apt-add-repository ppa:subsurface/subsurface
sudo apt-get install subsurface=[s-var slug="latest"]-1~trusty</code></pre>
Para Debian Jessie necesitas añadir el repositorio de Ubuntu:
<pre><code style="font-size: 10px;">echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu trusty main" 
        | sudo tee /etc/apt/sources.lists.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
Ahora puedes instalar desde este repositorio.
<pre><code style="font-size: 10px;">sudo apt-get install subsurface</code></pre>
Asegúrate de que te estás bajando una versión actualizada con todas las dependencias de QT5.
<h2>OpenSUSE 13.1 / 13.2 / Tumbleweed y Fedora 22 / 23</h2>
Para instalar el paquete oficial de Subsurface en OpenSUSE 13.1, 13.2, o Tumbleweed y también en Fedora 22, 23, dirígete a la <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">página del servicio de compilación del proyecto</a> y sigue las instrucciones (es tan fácil como hacer dos clics).
<h2>Resto de versiones de Linux de 64bits</h2>
Está disponible para descargar una AppImage genérica en [s-var slug="appimageurl"][s-var slug="appimage"][s-var slug="endlink"]. Descarga este archivo y hazlo ejecutable con <code>chmod +x [s-var slug="appimage"]</code>. Luego, simplemente ejecuta el archivo. Estamos muy interesados en recibir feedback en relación a esta forma de distribuir binarios en Linux.

<h2>Paquetes obsoletos mantenidos por las distribuciones</h2>
Diversas variantes de Linux permiten instalar Subsurface desde el SO. Aunque esto es muy conveniente, recomendamos la utilización de los paquetes oficiales tal como se ha descrito con anterioridad.
<h2>Fuentes</h2>
El código fuente, por supuesto, está disponible vía <a href="http://github.com/Subsurface-divelog/subsurface.git">git</a> o como tar-ball [s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"] Las fuentes de los componentes GPL y LGPL distribuidos con los ejecutables de Mac y Windows pueden encontrarse en <a href="http://www.macports.org/">MacPorts</a> y <a href="http://sourceforge.net/projects/mingw/files/">MinGW</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
