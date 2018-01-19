---
ID: 3204
post_title: Zelf Compileren
author: hohndel
post_date: 2011-10-06 03:49:48
post_excerpt: ""
layout: page
permalink: >
  https://subsurface-divelog.org/documentation/building/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_line_height="1.3em" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid"]



[/et_pb_post_title][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

Licentie: GPLv2

De broncode van de laatste ontwikkelversie is beschikbaar via onze GitHub respository: <a href="http://github.com/Subsurface-divelog/subsurface.git">git repository</a>. Je kunt de code ook laden als [s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"] van onze website.

Subsurface gebruikt een aantal (open source) bibliotheken en framewerken. De belangrijkste zijn libdivecomputer, Qt, Marble (exacter: libmarblewidget), libxml2, libxslt, libsqlite3, libzip, libgrantlee5 en libgit2.

Hieronder staan instructies om Subsurface zelf te compileren op een aantal populaire Linux distributies, compileren met behulp van Homebrew op een Mac, en voor cross-compilatie van Subsurface voor Windows. Het bouwen van Subsurface onder Windows wordt niet ondersteund. Het gebrek aan een werkend  package management systeem maakt het te moeizaam.

Alle door ons gebouwde versies van Subsurface (nu Windows, Mac, Ubuntu/Debian/LinuxMint, and openSUSE/Fedora) gebruiken onze eigen versies van libdivecomputer. Deze zijn beschikbaar via de GitHub git server.
Subsurface vereist Qt5, Qt5.8 of nieuwer wordt aangeraden op de Mac. Voor Bluetooth ondersteuning Qt5.5 is vereist.

Daarnaast, om onze cloudsopslag volledig te kunnen laten werken is libgit2 0.23 of nieuwer noodzakelijk.

Tot slot, vanaf versie 4.5 van Subsurface gebruiken we cmake als compilatie framewerk. Compileren via qmake is niet langer ondersteund.
<h2>Compilatie opties voor Subsurface</h2>
Met cmake is het zeer eenvoudig de compilatie opties voor Subsurface aan te passen. Nadat je eenmaal door het compilatie proces bent gegaan (zie hieronder) kan je eenvoudigweg
<pre><code>ccmake .</code></pre>
gebruiken in de Subsurface build directory en dat toont alle belangrijke opties en de huidige instelling ervan.

De  Makefile die is aangemaakt door cmake kan meer uitvoer (voor debugging bijvoorbeeld) leveren door
<pre><code>make VERBOSE=1</code></pre>
in te tikken.
<h2>Subsurface compileren op Linux</h2>
Op Fedora kan je de benodigde packages installeren met
<pre><code>sudo dnf install git gcc-c++ make autoconf automake libtool cmake \
        libzip-devel libxml2-devel libxslt-devel libsqlite3x-devel \
        libgit2-devel libudev-devel libusbx-devel libcurl-devel libssh2-devel \
        qt5-qtbase-devel qt5-qtdeclarative-devel qt5-qtscript-devel \
        qt5-qtwebkit-devel qt5-qtsvg-devel qt5-qttools-devel \
        qt5-qtconnectivity-devel qt5-qtlocation-devel</code></pre>

Package namen zijn helaas anders op OpenSUSE
<pre><code>sudo zypper install git gcc-c++ make autoconf automake libtool cmake libzip-devel \
        libxml2-devel libxslt-devel sqlite3-devel libgit2-devel libusb-1_0-devel \
        libqt5-linguist-devel libqt5-qttools-devel libQt5WebKitWidgets-devel \
        libqt5-qtbase-devel libQt5WebKit5-devel libqt5-qtsvg-devel \
        libqt5-qtscript-devel libqt5-qtdeclarative-devel \
        libqt5-qtconnectivity-devel libqt5-qtlocation-devel</code></pre>

On Debian, Ubuntu, and Linux Mint lijkt dit te werken (op recente Debian en Ubuntu kan je echter libqt5declarative5 weglaten wanneer deze niet wordt gevonden).

<pre><code>sudo apt-get install git g++ make autoconf libtool cmake pkg-config \
        libxml2-dev libxslt1-dev libzip-dev libsqlite3-dev \
        automake libusb-1.0-0-dev libgit2-dev libssl-dev \
        qt5-default qt5-qmake qtchooser qttools5-dev-tools libqt5svg5-dev \
        libqt5webkit5-dev libqt5qml5 libqt5quick5 libqt5declarative5 \
        qtscript5-dev libssh2-1-dev qttools5-dev \
        qtpositioning5-dev qtconnectivity5-dev</code></pre>
Gebruik het meegeleverde compilatie script om Subsurface te compileren. Dit zou moeten werken op vrijwel alle systemen die bovenstaande vereiste packages beschikbaar hebben. Begin met het ophalen van de broncode en plaats deze op een zinvolle plaats, bijvoorbeeld:
<pre><code>mkdir -p ~/src
cd ~/src
git clone  git://github.com/Subsurface-divelog/subsurface
cd subsurface
git checkout v[s-var slug="latest"]
cd ..
./subsurface/scripts/build.sh </code></pre>
Als build.sh klaar is (en succesvol natuurlijk) kan je Subsurface executeren:
<pre><code>cd ~/src/subsurface/build
./subsurface</code></pre>
<h2>Subsurface compileren op MacOS X</h2>
0) XCode dient ge&iuml;nstalleerd te zijn. De eerste keer (en mogelijk na een update van OSX) dien je het volgende commando uit te voeren
<pre><code>xcode-select --install</code></pre>
1) Installeer Homebrew
<pre><code>ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"</code></pre>
2) Installeer noodzakelijke afhankelijkheden
<pre><code>brew install automake autoconf libtool asciidoc libzip sqlite cmake libusb libssh2 pkg-config hidapi</code></pre>
3) Maak de brew versie van sqlite de standaard
<pre><code>brew link --force sqlite</code></pre>
4) Laad Qt van <a href="http://www.qt.io/download-open-source/">http://www.qt.io/download-open-source/</a>. In de installer, kies een installatie map (e.g.) <code>/home/username/Qt</code>In "Select components" selecteer de meest recente versie, verwijder de selectie van Android en IOS packages, QtWebEngine, Qt3D, Qt Canvas 3D en Qt Extras.
5) draai het build script
<pre><code>cd ~/src
bash subsurface/scripts/build.sh</code></pre>
Als het build script (succesvol) eindigt, is Subsurface.app beschikbaar in de subsurface/build directory. Je kunt Subsurface executeren met het volgende commando
<pre><code>open subsurface/build/Subsurface.app</code></pre>
Ook kan je deze map naar /Applications verplaatsen om Subsurface voor alle gebruikers beschikbaar te maken.
<h2>Subsurface Companion App op Android</h2>
<h3>Dit is NIET Subsurface-mobile (deze komt uit de hoofd repository hierboven). Dit is een oudere (Java) app die GPS coordinaten van duikplekken kan vastleggen.</h3>
Deze applicatie is beschikbaar in de <a href="https://play.google.com/store/apps/details?id=org.subsurface">Google Play Store</a>. Ook hier is de licentie GPLv2 en de broncode staat op <a href="http://git.subsurface-divelog.org/?p=subsurface-companion.git;a=summary"><code>git://subsurface-divelog.org/subsurface-companion.git</code></a>

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
