---
ID: 4289
post_title: Aankondiging Subsurface 4.8.4
author: hohndel
post_date: 2018-11-15 03:50:33
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/nl/2018/11/announcing-subsurface-4-8-4/
published: true
category: Nieuws
post_language: nl
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="off" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

Het Subsurface ontwikkelteam presenteert met trots versie 4.8.4 van Subsurface, een open source duiklog en duikplan programma beschikbaar voor Windows, Mac en Linux.

In deze versie is experimentele ondersteuning toegevoegd voor BLE duikcomputers onder Windows, en daarnaast zijn een aantal kleine fouten gerepareerd en enkele nieuwe functies toegevoegd. In 4.8.4 zijn de volgende aanpassingen gedaan:
<ul>
	<li>Windows: experimentele ondersteuning toegevoegd voor BTLE duikcomputers. Meer informatie is te vinden in de gebruikershandleiding paragraaf 5.2.2 ("On Windows").</li>
	<li>Desktop: fout bij importeren van CSV bestanden met quotes opgelost</li>
	<li>Desktop: importeer Poseidon MkIV via duik log import dialoog</li>
	<li>Desktop: toon coördinatenals er geen tags uit de reverse geo lookup functie beschikbaar zijn</li>
	<li>Desktop: sorteer op datum in geval van gelijke velden</li>
	<li>Desktop: indicator in de duiklijst kop toegevoegd die de sorteer volgorde aangeeft</li>
	<li>Desktop: gebruik een gedefinieerde sorteer volgorde bij wisselen van kolommen</li>
	<li>Desktop: fout gerepareerd in de planner in geval van duiken met handmatig ingevoerde gaswissels</li>
	<li>Desktop: voeg geen buddy of divemaster toe bij het door de velden lopen met de tab-toets</li>
	<li>Desktop: undo/redo operaties zijn nu mogelijk voor alle acties die de duiklijst aanpassen</li>
	<li>Desktop: verwijder debug uitvoer "invalid dive site"</li>
	<li>Desktop: HTML export: toon alleen de statistieken voor geëxporteerde duiken</li>
	<li>Desktop: corrigeer berekening van het oppervlakte interval bij overlappende duiken</li>
	<li>Verbeterde prestaties: herbereken niet alle filters bij operaties die de duiklijst aanpassen</li>
	<li>Verbeterde prestaties: herbereken niet alle duik data bij operaties die de duiklijst aanpassen</li>
	<li>Verbeterde prestaties: bereken alleen de volledige statistieken wanneer nodig</li>
	<li>Kaart:  zoom in op duikplek wanneer deze wordt geselecteerd in de lijst</li>
	</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

De software is beschikbaar voor Windows, Mac en een AppImage x86-64 voor Linux (en daarnaast distributie specifieke software voor een aantal Linux smaken waaronder Ubuntu, Debian, Linux Mint, Fedora en openSUSE).

Je kunt Subsurface 4.8.4 ophalen van de volgende locaties:

<strong>Windows:</strong><a href="https://subsurface-divelog.org/downloads/subsurface-4.8.4.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.4.exe</a>

<strong>Mac:</strong><a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.4.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.4.dmg</a>

<strong>Linux:</strong> Een generieke AppImage is beschikbaar als <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.4">Subsurface GitHub Release page</a>. Download <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.4/Subsurface-4.8.4-x86_64.AppImage">Subsurface-4.8.4-x86_64.AppImage</a>, en maak hem executable
<code>chmod +x Subsurface-4.8.4-x86_64.AppImage</code> en voer dan eenvoudig dit bestand uit.
<strong>Linux: Ubuntu: </strong>Voeg <code>ppa:subsurface/subsurface</code> toe aan je software bronnen; de .deb files in deze PPA kunnen ook op redelijk recente versies van <strong>Debian</strong> en <strong>LinuxMint</strong>; zie de <a href="https://subsurface-divelog.org/nl/downloads/">Downloads</a> pagina en gebruik <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> om de laatste versie te downloaden.

<strong>Linux: openSUSE / Fedora:</strong> ga naar onze <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">open build service release page</a>

Post vragen of problemen op het <a href="https://subsurface-divelog.org/nl/user-forum-nl/">User Forum</a> of rapporteer een fout in onze <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]