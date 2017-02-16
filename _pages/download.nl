---
ID: 78
post_title: Downloads
author: hohndel
post_date: 2011-10-12 20:59:58
post_excerpt: ""
layout: page
permalink: https://subsurface-divelog.org/download/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid" saved_tabs="all" title_font="|on|||" title_font_size="31px" title_text_color="#204a87"]

&nbsp;

[/et_pb_post_title][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

<div style="margin-bottom: 2em;">[himage][s-var slug="exeurl"]<img src="/wp-content/uploads/2011/10/en-button-win.png" alt="" width="288" height="54">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-win-hover.png" alt="" width="288" height="54">[/himage] [himage][s-var slug="dmgurl"]<img src="/wp-content/uploads/2011/10/en-button-mac.png" alt="" width="288" height="54">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-mac-hover.png" alt="" width="288" height="54">[/himage]</div>
<h2>Windows</h2>
[s-var slug="exeurl"][s-var slug="exe"][s-var slug="endlink"] is getest op diverse 32 en 64 bit versies van Windows, waaronder Windows 7, Windows 8 en Windows 10.
<h2>Mac</h2>
[s-var slug="dmgurl"][s-var slug="dmg"][s-var slug="endlink"] is een Mac image die ge&iuml;nstalleerd kan worden op 64 bit Intel Macs draaiend onder MacOS 10.9 of later. Sleep de Subsurface.app naar je <tt>/Applications</tt> map.
<h2>Linux</h2>
Het Subsurface team maakt zelf een aantal installaties voor diverse Linux versies. Daarnaast is er een generieke "AppImage" die werkt op vrijwel alle Linux distributies.
<h2>Ubuntu (14.04, 15.10, 16.04, 16.10), LinuxMint (17, 18), en Debian Jessie</h2>
Gebruikt deze versies in Ubuntu door eenvoudigweg de volgende PPA aan je systeem toe te voegen:
<pre><code>ppa:subsurface/subsurface</code></pre>
Op LinuxMint dien je de volgende commando's uit te voeren, en expliciet de PPA versie van Subsurface te vragen. Als je dit niet doet, zal de verouderde Subsurface 4.0 worden ge&iuml;nstalleerd:
<pre><code>sudo apt-repository ppa:subsurface/subsurface
sudo apt-get install subsurface=[s-var slug="latest"]-1~trusty</code></pre>
Voor Debian Jessie dien je de volgende Ubuntu repository toe te voegen:
<pre><code>echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu trusty main" 
        | sudo tee /etc/apt/sources.list.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
Nu kan je de geselecteerde versie van Subsurface uit de repository installeren:
<pre><code>sudo apt-get install subsurface</code></pre>
Controleer dat je huidige versie met alle Qt5 afhangkelijkheden installeert.
<h2>OpenSUSE 13.1, 13.2, Leap 42.1, Leap 42.2, Tumbleweed en Fedora 22, 23, 24, 25</h2>
Ga naar het officiele Subsurface pakket voor deze OpenSUSE or Fedora versies, op <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">our build service project page</a>  en volg de instructies. - 2x klikken en klaar.
<h2>Alle andere 64 bit Linux versies</h2>
Een generieke AppImage is beschikbaar als [s-var slug="appimageurl"][s-var slug="appimage"][s-var slug="endlink"]. Maak de file executable na download <code>chmod +x [s-var slug="appimage"]</code> gevolgd door het executeren van de file. Wij zijn bijzinder geinteresseerd in ervaringen met deze wijze van distrubutie van Linux software.
<h2>Verouderde Subsurface versies door Linux distributies</h2>
Enkele Linux distributies maken installatie van Subsurface mogelijk vanuit de eigen distributie. Hoewel dit erg handig lijkt, raden wij de officiele versies zoals hierboven beschreven aan.
<h2>Broncode</h2>
De volledige broncode van Subsurface is natuurlijk beschikbaar op <a href="http://github.com/Subsurface-divelog/subsurface.git">git</a> of als een release tar-ball [s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"]. De code van de GPL en LGPL componenten zoals gebruikt in de Mac and Windows binaries vesies staan op  <a href="http://www.macports.org/">MacPorts</a> en <a href="http://sourceforge.net/projects/mingw/files/">MinGW</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
