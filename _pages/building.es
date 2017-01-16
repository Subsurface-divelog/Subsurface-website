---
ID: 1859
post_title: Compilar
author: hohndel
post_date: 2011-10-06 03:49:48
post_excerpt: ""
layout: page
permalink: >
  https://subsurface-divelog.org/documentation/building/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

License: GPLv2

Se pueden conseguir las fuentes de la última versión de desarrollo en nuestro <a href="http://github.com/Subsurface-divelog/subsurface.git">repositorio git</a> o se puede descargar [s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"] desde nuestro sitio web.

Subsurface utiliza algunas librerías y entornos de código abierto para hacer su trabajo. Las principales incluyen libdivecomputer, Qt, Marble (más concretamente libmarblewidget), libxml2, libxslt, libsqlite3, libzip, libgrantlee5 y libgit2.

A continuación, se proporcionan instrucciones para compilar Subsurface en algunas distribuciones populares de Linux, para compilarlo en un Mac utilizando Homebrew, y para hacer compilación cruzada para Windows. La falta de un sistema de paquetes para Windows hace que sea realmente difícil compilar Subsurface nativamente en este S.O.; simplemente no tenemos capacidad de dar soporte para ello.

Todos los binarios precompilados que proporcionamos (actualmente, Windows, Mac, Ubuntu/Debian/LinuxMint and OpenSUSE/Fedora) se han construido usando nuestros propios "sabores" de libdivecomputer y libmarblewidget. Puedes obtenerlos del servidor git de Subsurface
<pre><code>git://git.subsurface-divelog.org/marble (in the Subsurface-branch branch)
git://git.subsurface-divelog.org/libdc (in the Subsurface-branch branch)</code></pre>
Subsurface necesita Qt5, en Mac se recomienda Qt5.4 o posterior, para poder tener Bluetooth nativo es necesario Qt5.5.

De igual forma, para poder tener nuestro almacenamiento en la nube completamente funcional, se necesita libgit2 0.23 o posterior.

Para terminar, en Subsurface 4.5 se ha cambiado el sistema de compilación a cmake.
Las compilaciones basadas en qmake ya no se soportan.
<h2>Opciones de compilación para Subsurface</h2>
Con cmake es muy sencillo editar las opciones de compilación de Subsurface. Una vez que hayas seguido el proceso de construcción que se explica a continuación, simplemente ejecuta
<pre><code>ccmake .</code></pre>
en el directorio de Subsurface y eso te mostrará las opciones importantes y sus ajustes actuales.

El archivo Makefile que se creó usando cmake puede ser forzado a ser más locuaz ejecutando
<pre><code>make VERBOSE=1</code></pre>
<h2>Compilar Subsurface en Linux</h2>
En Fedora se puede hacer
<pre><code>sudo dnf install git gcc-c++ make autoconf automake libtool cmake \
        libzip-devel libxml2-devel libxslt-devel libsqlite3x-devel \
        libgit2-devel libudev-devel libusbx-devel libcurl-devel libssh2-devel \
        qt5-qtbase-devel qt5-qtdeclarative-devel qt5-qtscript-devel \
        qt5-qtwebkit-devel qt5-qtsvg-devel qt5-qttools-devel \
        qt5-qtconnectivity-devel qt5-qtlocation-devel</code></pre>

Tristemente, en OpenSUSE los nombres de paquetes son distintos
<pre><code>sudo zypper install git gcc-c++ make autoconf automake libtool cmake libzip-devel \
        libxml2-devel libxslt-devel sqlite3-devel libgit2-devel libusb-1_0-devel \
        libqt5-linguist-devel libqt5-qttools-devel libQt5WebKitWidgets-devel \
        libqt5-qtbase-devel libQt5WebKit5-devel libqt5-qtsvg-devel \
        libqt5-qtscript-devel libqt5-qtdeclarative-devel \
        libqt5-qtconnectivity-devel libqt5-qtlocation-devel</code></pre>
En Debian, Ubuntu y Linux Mint, lo siguiente parece funcionar
<pre><code>sudo apt-get install git g++ make autoconf libtool cmake pkg-config \
        libxml2-dev libxslt1-dev libzip-dev libsqlite3-dev \
        automake libusb-1.0-0-dev libgit2-dev libssl-dev \
        qt5-default qt5-qmake qtchooser qttools5-dev-tools libqt5svg5-dev \
        libqt5webkit5-dev libqt5qml5 libqt5quick5 libqt5declarative5 \
        qtscript5-dev libssh2-1-dev qttools5-dev \
        qtpositioning5-dev qtconnectivity5-dev</code></pre>
Para construir Subsurface, utiliza el script que se suministra. Esto debería funcionar en la mayoría de sistemas que tengan todos los paquetes requeridos instalados. Comienza por situar los fuentes de Subsurface en un lugar que tenga sentido, algo como:
<pre><code>mkdir -p ~/src
cd ~/src
git clone  git://github.com/Subsurface-divelog/subsurface
cd subsurface
git checkout v[s-var slug="latest"]
cd ..
./subsurface/scripts/build.sh </code></pre>
Y ahora podrías ejecutar Subsurface como sigue:
<pre><code>cd ~/src/subsurface
./subsurface</code></pre>
<h2>Compilar Subsurface en MacOS X</h2>
0) Es necesario tener instalado XCode. La primera vez (y posiblemente tras actualizar OSX) se necesita ejecutar
<pre><code>$ xcode-select --install</code></pre>
1) Instalar Homebrew.
<pre><code>$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"</code></pre>
2) Instalar las dependencias necesarias.
<pre><code>$ brew install automake autoconf libtool asciidoc libzip sqlite cmake libusb libssh2 pkg-config hidapi</code></pre>
3) Hacer que la versión "brew" de sqlite sea la versión por defecto
<pre><code>$ brew link --force sqlite</code></pre>
4) Descargar Qt desde <a href="http://www.qt.io/download-open-source/">http://www.qt.io/download-open-source/</a> En el instalador, se selecciona una carpeta de instalación, p.e. <code>/home/username/Qt5</code>en "Seleccionar componentes" se selecciona la versión más reciente y se deseleccionan los paquetes Android e IOS, así como QtWebEngine, Qt3D, Qt Canvas 3D y los Qt Extras.
5) ejecuta el script "build"
<pre><code>cd ~/src
bash subsurface/scripts/build.sh</code></pre>
Tras haber hecho esto, Subsurface.app estará disponible en el directorio subsurface/buid. Se puede ejecutar Subsurface con el comando
<pre><code>open subsurface/build/Subsurface.app</code></pre>
o mover la carpeta a /Applications para instalar Subsurface para todos los usuarios.
<h2>Subsurface Companion App en Android</h2>
<h3>Esta app no es Subsurface-mobile (que se compila desde el antedicho repositorio principal). Es una app más antigua que solo se usaba para registrar posiciones GPS de los puntos de buceo.</h3>
Esta aplicación está disponible en <a href="https://play.google.com/store/apps/details?id=org.subsurface">Google Play Store</a>. También es GPLv2 y los fuentes están en <a href="http://git.subsurface-divelog.org/?p=subsurface-companion.git;a=summary"><code>git://subsurface-divelog.org/subsurface-companion.git</code></a>

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
