---
ID: 1860
post_title: Kod źródłowy
author: hohndel
post_date: 2011-10-06 03:49:48
post_excerpt: ""
layout: page
permalink: >
  https://subsurface-divelog.org/documentation/building/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

<p><b>These instructions need to be updated for Subsurface [s-var slug="latest"]. Please look at the <a href="/en/documentation/building/">English version of this page</a></b></p>
<p>Licencja: GPLv2</p>
<p>Możesz pobrać źródła najnowszej wersji rozwojowej z naszego <a href="http://github.com/Subsurface-divelog/subsurface">repozytorium git</a> lub ściągnąć <a href="https://subsurface-divelog.org/downloads/Subsurface-4.4.2.tgz">Subsurface-4.4.2.tgz</a> z naszej strony.</p>
<p>Subsurface bazuje na kilku bibliotekach i frameworkach (open source). Najważniejsze to libdivecomputer, Qt, Marble (a dokłądnie libmarblewidget), libxml2, libxslt, libsqlite3 oraz libzip.</p>
<p>Poniżej znajdziesz instrukcje do budowania Subsurface w kilka popularnych dystrybucjach Linuksa, z użyciem Homebrew dla Mac oraz budowania binarek dla Windows (w systemie Linux).</p>
<p>Brak systemu zarządzania pakietami w Windows sprawia, że natywne budowanie w tym systemie jest naprawdę uciążliwe. Kilka podpowiedzi jak to zrobić znajdziesz w pliku INSTALL w źródłach.</p>
<h2>Opcje budowania dla Subsurface</h2>
<p>qmake rozpoznaje następujące opcje:</p>
<pre><code> -config debug        Tworzy wersję debugową
 -config release      Tworzy wesję release'ową
		      Wersja domyślana zależy od tego, jak zostało zbudowane Qt
 V=1                  Wyłącza "cichy" tryb budowania
 LIBDCDEVEL=1         Szuka libdivecomputer w ../libdivecomputer  
 LIBMARBLEDEVEL=path  Szuka biblioteki marble w podanej ścieżce
 SPECIAL_MARBLE_PREFIX=1 Używa libssrfmarblewidget jako nazwy bilioteki
                        jest to wymagane przy budowaniu z naszą zmodyfikowaną wersją&nbsp;marble
 LIBGIT2DEVEL=path      Szuka biblioteki libgit2 w podanaj ścieżce

 INCLUDEPATH+=xxx     dodaje xxx do ścieżek kompilacji
		      (podaj faktyczną ścieżkę, bez -I)
 LIBS+=xxx            dodaje xxx do flag linklera. Rozpoznawane jest -l oraz -L 

</code></pre>
<p>INCLUDEPATH i LIBS przydają się, by system buildowy poinformować o niestandardowych położeniach bibliotek (takich jak np. Marble). opcji tych można używać wielokrotnie lub podać wiele argumentów w jednej linii, oddzielonych spacją.na przykład:</p>
<pre><code>  qmake LIBS+="-L$HOME/marble/lib -L$HOME/libdivecomputer/lib" 
	INCLUDEPATH+="$HOME/marble/include 
                        $HOME/libdivecomputer/include"</code></pre>
<h2>Budowanie Subsurface w systemie Linux</h2>
<p>Musisz zainstalować kilka pakietów od których zależy Subsurface. W dystrybucji <a href="http://fedoraproject.org/">Fedora</a> można to zrobić poprzez:</p>
<pre><code>sudo yum install git gcc-c++ make autoconf automake libtool cmake 
        libzip-devel libxml2-devel libxslt-devel libsqlite3x-devel 
        libgit2-devel libudev-devel libusbx-devel 
        qt5-qtbase-devel qt5-qtdeclarative-devel qt5-qtscript-devel 
        qt5-qtwebkit-devel qt5-qtsvg-devel qt5-qttools-devel</code></pre>
<p>W OpenSUSE nazwy pakietów sa niestety inne:</p>
<pre><code>sudo zypper install git gcc-c++ make autoconf automake libtool cmake libzip-devel 
        libxml2-devel libxslt-devel sqlite3-devel libgit2-devel libusb-1_0-devel 
        libqt5-linguist-devel libqt5-qttools-devel libQt5WebKitWidgets-devel 
        libqt5-qtbase-devel libQt5WebKit5-devel libqt5-qtsvg-devel 
        libqt5-qtscript-devel libqt5-qtdeclarative-devel</code></pre>
<p>W Debianie Jessie:</p>
<pre><code>sudo apt-get install git g++ make autoconf libtool cmake pkg-config 
        libxml2-dev libxslt1-dev libzip-dev libsqlite3-dev 
        libusb-1.0-0-dev libgit2-dev 
        qt5-default qt5-qmake qtchooser qttools5-dev-tools libqt5svg5-dev 
        libqt5webkit5-dev libqt5qml5 libqt5quick5 libqt5declarative5 
        qtscript5-dev</code></pre>
<p>W dystrybucjach opartych na Debianie możesz zainstalować wszystkie wymagane pakiety przez:</p>
<pre><code>sudo apt-get build-dep subsurface</code></pre>
<p>jednak na wielu systemach zainstaluje to zależności dla oficjalnych pakietów<br>
(często są to nieaktualne wersje). Warto więc uważać, bo to nie zawsze może zadziałać.</p>
<p>Wydaje się, że w niektóre wersjach Debiana brakuje zależności przy instalowaniu <code>libgit2-dev</code>.&nbsp; Jeśli dostajesz tajemnicze błędy o braku libgit2 pomimo, że jest zainstalowany, sþróbuj zainstalować także <code>libssh2-1-dev</code>.<br>
Najpierw musisz zbudować nasza wersję libdivecomputer:</p>
<pre><code>$ mkdir ~/src # o ie jeszcze nie masz tego katalogu
$ cd ~/src
$ git clone -b Subsurface-4.4 git://subsurface-divelog.org/libdc libdivecomputer
       # albo -b Subsurface-testing aby pobrać wersję testową - uwaga, ta gałąź może zostać przebazowana, więc to może nie zadziałać
       #                          
       # -&gt; Jeśli nie budujesz wersji oficjalnej Subsurface a tę na gałęzi master
       #    zapewne muszsz użyć wersji z gałęzi Subsurface-testing

$ cd libdivecomputer
$ autoreconf --install
$ ./configure --disable-shared
$ make
$ sudo make install</code></pre>
<p>Następnie skompiluj nasza wersję libmarblewidget</p>
<pre><code>$ cd ~/src
$ git clone -b Subsurface-4.4 git://subsurface-divelog.org/marble marble-source
       # albo -b Subsurface-testing by pobrać najnowszą wersję - 
       #uwaga, ta gałąź może zostać przebazowana, więc to może nie zadziałać

$ mkdir marble-build
$ cd marble-build
$ cmake -DQTONLY=ON -DQT5BUILD=ON 
        -DBUILD_MARBLE_APPS=OFF -DBUILD_MARBLE_EXAMPLES=OFF 
        -DBUILD_MARBLE_TESTS=OFF -DBUILD_MARBLE_TOOLS=OFF 
        -DBUILD_TESTING=OFF -DWITH_DESIGNER_PLUGIN=OFF 
        -DBUILD_WITH_DBUS=OFF ../marble-source
$ make # </code></pre>
<p>Teraz możesz zbudować Subsurface:</p>
<pre><code>$ cd ~/src
$ git clone git://subsurface-divelog.org/subsurface.git
$ cd subsurface
$ git checkout v4.4.2   # pobiera najnowsze wydanie
                         # pomiń ten krok jeśli chcesz zbudować
                         # najnowszą wersję testową
$ qmake SPECIAL_MARBLE_PREFIX=1
# W Fedora/OpenSUSE  potrzebujesz qmake-qt5
$ make
$ sudo make install    # [opcjonalnie dodaj: prefix=/usr/local]</code></pre>
<p>W systemach Fedora i OpenSUSE musisz się upewnić, że <code>/usr/local/lib</code> jest używane do poszukiwana bibliotek (w tej lokalizacji zastały zainstalowane libdivecomputer i libmarblewidget w poprzednich krokach, żeby uniknąć konfliktu z pakietami systemowymi). Musisz więc wykonać:</p>
<pre><code>$ echo "/usr/local/lib" | sudo tee /etc/ld.so.conf.d/local.conf
$ sudo ldconfig</code></pre>
<p>Teraz możesz uruchomić wybudowana przez&nbsp; siebie wersję Subsurface:</p>
<pre><code>$ ./subsurface</code></pre>
<h2>Budowanie Subsurface w MacOS X</h2>
<p>0) Musisz mieć zainstalowane XCode. Za pierwszym razem (i możliwe, że tez po aktualizacji OSX) musisz wykonać</p>
<pre><code>$ xcode-select --install</code></pre>
<p>1) Zainstaluj Homebrew</p>
<pre><code>$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"</code></pre>
<p>2) Zainstaluj wymagane biblioteki</p>
<pre><code>$brew install asciidoc libzip sqlite cmake libusb pkg-config libgit2</code></pre>
<p>3) ustaw domyślną wersję sqlite na tę z brew</p>
<pre><code>$ brew link --force sqlite</code></pre>
<p>4) Pobierz Qt z&nbsp; <a href="http://www.qt.io/download-open-source/">http://www.qt.io/download-open-source/</a></p>
<p>W instalatorze wybierz katalog docelowy (np, <code>/home/username/Qt5</code>), w "Select components" wybierz najnowszą wersję i upewnij się że instalujesz też "Source Components".</p>
<p>Zbuduj Qt (trwa to długo)</p>
<pre><code>$ cd ~/Qt5/5.4/Src/
$ ./configure -prefix /usr/local -opensource
$ make -j4
$ make install</code></pre>
<p>5) Zainstaluj zmodyfikowana wersję&nbsp; Marble</p>
<pre><code>$ cd ~/src
$ git clone -b Subsurface-4.4 git://subsurface-divelog.org/marble marble-source
$ cd marble-source
$ mkdir marble-build
$ cd marble-build
$ cmake -DCMAKE_BUILD_TYPE=Debug -DQTONLY=TRUE 
        -DQT5BUILD=ON -DCMAKE_INSTALL_PREFIX=/usr/local ../../marble-source
$ cd src/lib/marble
$ make -j4
$ make install</code></pre>
<p>5) Zainstaluj libdivecomputer</p>
<pre><code>$ brew install automake libtool
$ cd ~/src
$ git clone -b Subsurface-4.4 git://subsurface-divelog.org/libdc libdivecomputer
       # -&gt; jełśi nie budujesz oficjalnego wydania, może być konieczne
       #    użycie gałęzi Subsurface-testing
$ cd libdivecomputer
$ autoreconf --install
$ ./configure --disable-shared
$ make -j4
$ make install</code></pre>
<p>6) Skompiluj Subsurface</p>
<pre><code>$ cd ~/src
$ git clone git://subsurface-divelog.org/subsurface.git
$ cd subsurface
$ qmake SPECIAL_MARBLE_PREFIX=1 INCLUDEPATH+=/usr/local/include 
        LIBS+=-L/usr/local/lib 
        LIBS+='-L/usr/local/Cellar/libzip/0.11.2/lib -lzip -lz' 
        INCLUDEPATH+=/usr/local/Cellar/libzip/0.11.2/include V=1 
        LIBMARBLEDEVEL=../marble-source/marble-build/
$ make -j4
$ make install_mac_bundle</code></pre>
<p>Po wykonaniu tego wszystkiego Subsurface będzie zainstalowane w&nbsp; <code>/Applications</code>.</p>
<p>można tez zbudować pakiet&nbsp; .dmg do dalszej dystrybucji:</p>
<pre><code>$ qmake
$ make
$ make mac-create-dmg</code></pre>
<p>&nbsp;</p>
<h2>Aplikacja pomocnicza (Subsurface Companion App) dla Androida</h2>
<p>Aplikację można pobrać z <a href="https://play.google.com/store/apps/details?id=org.subsurface">Google Play</a>. Jest ona dystrybuowana na licencji GPLv2 a jej źródła dostępne są na <a href="http://git.subsurface-divelog.org/?p=subsurface-companion.git;a=summary"><code>git://subsurface-divelog.org/subsurface-companion.git</code></a></p>

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
