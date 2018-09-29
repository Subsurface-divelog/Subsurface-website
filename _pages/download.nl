---
ID: 3036
post_title: Downloaden
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
[s-var slug="exeurl"][s-var slug="exe"][s-var slug="endlink"] is getest op diverse 32 en 64 bit versies van Windows, waaronder Windows 7, Windows 8 en Windows 10.
<h2>Mac</h2>
[s-var slug="dmgurl"][s-var slug="dmg"][s-var slug="endlink"] is een Mac image die geïnstalleerd kan worden op 64 bit Intel Macs met MacOS 10.10 of hoger. Sleep de Subsurface.app naar je <tt>/Applications</tt> map.
<h2>Linux</h2>
Het Subsurface team maakt zelf een aantal installaties voor diverse Linux versies. Daarnaast is er een generieke "AppImage" die op vrijwel elke Linux-distributie moet werken.
<h2>Ubuntu (16.04 en 18.04), LinuxMint (18), en Debian Stretch</h2>
Gebruik deze versies in Ubuntu door eenvoudig de volgende PPA aan je systeem toe te voegen:
<pre><code>ppa:subsurface/subsurface</code></pre>
Op LinuxMint moet je de volgende commando’s uitvoeren, en expliciet de PPA versie van Subsurface opgeven. Als je dit niet doet, zal de verouderde Subsurface 4.0 worden geïnstalleerd:
<pre><code>sudo apt-add-repository ppa:subsurface/subsurface
sudo apt-get update
sudo apt-get install subsurface=[s-var slug="latest"]-1~xenial</code></pre>
Voor Debian Jessie moet je de Ubuntu repository toevoegen:
<pre><code>echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu xenial main" 
        | sudo tee /etc/apt/sources.list.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
Voor distributies die alleen de oudere versie van Subsurface ondersteunen, vervang <code>xenial</code> met <code>trusty</code>.
Nu kan je Subsurface vanuit die repository installeren:
<pre><code>sudo apt-get install subsurface</code></pre>
Controleer dat je een actuele versie installeert met alle Qt5 afhankelijkheden.
<h2>OpenSUSE Leap 42.3, Leap 15.0, Tumbleweed en Fedora 27, 28 en rawhide</h2>
Om het officiële Subsurface pakket voor deze openSUSE- of Fedora-versies te installeren, ga naar <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">onze build service project pagina</a> en volg de instructies daar - 2x klikken en klaar.
<h2>Alle andere 64 bit Linux versies</h2>
Een generieke AppImage is te downloaden als [s-var slug="appimageurl"][s-var slug="appimage"][s-var slug="endlink"]. Maak de file executable na downloaden <code>chmod +x [s-var slug="appimage"]</code> 
en voer dan eenvoudig dit bestand uit. We zijn erg geïnteresseerd in ervaringen met deze manier van distributie van Linux software.
<h2>Verouderde Subsurface versies door Linux distributies</h2>
Enkele Linux distributies maken installatie van Subsurface mogelijk vanuit het OS. Hoewel dit erg handig lijkt, raden wij aan de officiële versies te gebruiken zoals hierboven beschreven.
<h2>Broncode</h2>
De broncode van Subsurface is natuurlijk beschikbaar op <a href="http://github.com/Subsurface-divelog/subsurface.git">git</a> of als een release tar-ball [s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"]. De broncode van de GPL en LGPL componenten die in de Mac and Windows versies worden gebruikt, staan op <a href="http://www.macports.org/">MacPorts</a> en <a href="http://sourceforge.net/projects/mingw/files/">MinGW</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]