---
ID: 1724
post_title: Pobierz
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
[s-var slug="exeurl"][s-var slug="exe"][s-var slug="endlink"] jest programem 64bitowym, testowanym zarówno na 32/64 bitowych wersjach Windows, w tym Windows XP, Windows 8 i Windows 10.<p></p>
<h2>Mac</h2>
[s-var slug="dmgurl"][s-var slug="dmg"][s-var slug="endlink"] może być zainstalowany na komputerach Mac z procesorami Intel 64bit działającymi pod kontrolą&nbsp; MacOS 10.7 lub nowszym poprzez przeciągniecie Subsurface.app do katalogu <code>/Applications</code>.<p></p>
<h2>Linux</h2>
<p>Od pewnego czasu dostarczamy oficjalne pakiety Subsurface dla kilku dystrybucji Linuksa:</p>
<h2>Ubuntu (14.04, 15.04, 15.10 i 16.04), LinuxMint (17) oraz Debian Jessie</h2>
<p>Aby zainstalować Subsurface dodaj następujące PPA do swojego systemu:</p>
<pre><code>ppa:subsurface/subsurface</code></pre>
<p>W przypadku Linux Mint należy wymusić wersję Subsurface, w przeciwnym wypadku zainstalowana zostanie stara wersja 4.0. Należy wiec wykonać następujące komendy:</p>
<pre><code>sudo apt-add-repository ppa:subsurface/subsurface
sudo apt-get update
sudo apt-get install subsurface=[s-var slug="latest"]-1~trusty</code></pre>
<p>W przypadku Debiana Jessie należy dodać repozytorium Ubuntu:</p>
<pre><code style="font-size: 10px;">echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu trusty main" 
        | sudo tee /etc/apt/sources.lists.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
<p>Po czym można zainstalować Subsurface poprzez:</p>
<pre><code style="font-size: 10px;">sudo apt-get install subsurface</code></pre>
<p>Upewnij się, że zainstalowała się aktualna wersja razem z zależnościami Qt5.</p>
<h2>OpenSUSE 13.1 / 13.2 / Tumbleweed oraz Fedora 22 / 23</h2>
<p>Aby zainstalować oficjalny pakiet Subsurfce w systemie OpenSUSE 13.1, 13.2,&nbsp; Tumbleweed lub Fedora 22, 23 odwiedź <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">naszą stronę z pakietami</a> i postępuj według zamieszczonych tam instrukcji - wystarczy kilka kliknięć.</p>
<h2>Nieaktualne wersje pakietów</h2>
<p>Kilka dystrybucji Linuksa umożliwia zainstalowanie Subsurface&nbsp; ze swoich&nbsp; systemowych repozytoriów. Jest to wygodne, ale prowadzi często do zainstalowania nieaktualnej wersji oprogramowania. Ponadto zdarza się, że te pakiety są budowane bez dołączania naszych prywatnych wersji kilku bibliotek kluczowych dla działania Subsurface. Oficjalne pakiety Subsurface - w miarę jak je udostępniamy&nbsp; - z reguły są dużo lepszym wyborem.</p>
<h2>Kod źródłowy</h2>
<p>kod źródłowy jest oczywiście dostępny poprzez <a href="http://git.subsurface-divelog.org/index.cgi?p=subsurface.git;a=summary">git</a> oraz jako&nbsp; tar-ball [s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"] Źródła komponentów na licencjach GPL and LGPL dostarczanych z binarkami dla Mac i&nbsp; Windows można znaleźć na <a href="http://www.macports.org/">MacPorts</a> i na <a href="http://sourceforge.net/projects/mingw/files/">MinGW</a>.</p>
<p></p>

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
