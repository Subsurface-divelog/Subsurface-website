---
ID: 3752
post_title: Announcing Subsurface 4.7.1
author: hohndel
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/nl/2017/10/announcing-subsurface-4-7-1/
published: true
post_date: 2017-10-23 10:33:00
post_language: 'n'
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="off" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" background_color="rgba(255,255,255,0)" parallax="on" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="1_2"][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

Het Subsurface ontwikkelteam presenteert met trots versie 4.7.1 van Subsurface, een open source duiklog en duikplan programma beschikbaar voor Windows, Mac en Linux.

De belangrijkste wijzigingen sinds Subsurface 4.6.4:

<strong>User interface aanpassingen</strong>

<ul>
  <li>Nieuwe kaart, sterk gelijkend op Google Maps. Geen draaiende wereldbol meer, maar wel keuze uit een normale kaart of satelliet beeld.</li>
  <li>Vele kleine gerepareerde fouten in de User Interface.</li>
  <li>Nieuw groen icoon om gaswissel naar zuurstof weer te geven.</li>
</ul>

<strong>Import en export</strong>

<ul>
  <li>Verbeterde ondersteuning om data te importeren uit Shearwater desktop, DL7, Datatrak en andere externe formaten.</li>
</ul>

[/et_pb_text][/et_pb_column][et_pb_column type="1_2"][et_pb_image _builder_version="3.0.78" src="https://subsurface-divelog.org/wp-content/uploads/2017/10/Screenshot_20171020_223812.png" show_in_lightbox="off" url_new_window="off" use_overlay="off" always_center_on_mobile="on" border_style="solid" force_fullwidth="off" show_bottom_space="on" /][/et_pb_column][/et_pb_row][et_pb_row][et_pb_column type="4_4"][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

<strong>Duikplanner</strong>
<ul>
  <li>Verbeterde behandeling van meerdere cilinders.</li>
  <li>Verbeterde minimum gas presentatie.</li>
  <li>Juiste identificatie bij overlappende duikplannen.</li>
  <li> Bereken plan variaties: Hoe veranderd decompressietijd als gevolg van kleine (1 minuut, 1 meter dieper) wijzigingen in het plan?</li>
  <li>Snellere planning voor lange decompressietijden.</li>
</ul>

<strong>Duikcomputer ondersteuning</strong>

Beperkte ondersteuning voor Bluetooth LE duikcomputers. Deze ondersteuning ontbreekt op Windows omdat de gebruikte onderliggende software deze niet ondersteund. BLE lijkt behoorlijk goed te werken op Mac en Linux mits Subsurface is gemaakt op basis van een zeer recente Qt versie (5.9.2). Oudere versies kunnen mogelijk werken, maar dit is sterk afhankelijk van de specifieke duikcomputer. Merk verder op dat gebruikers op Windows of Linux waarin BLE niet ondersteund wordt, Subsurface-mobile 2.0 (of nieuwer) kunnen gebruiken op Android om de duiken van een BLE duikcomputers te laden, en deze via de Subsurface cloud te delen met de desktop versie.

Ondersteuning voor duikcomputers die meerdere druksensoren tegelijkertijd kunnen rapporteren. Dit was functionaliteit die voorheen alleen bij sommige CCR in gebruik was, maar enkele nieuwe 'normale' duikcomputers kunnen dit nu ook. Subsurface kan nu de data van meerdere druksensoren tegelijkertijd tonen (in het duikprofiel), en opslaan.


Ondersteuning toegevoegd voor de volgende duikcomputer:
<ul>
<li><strong>Aqualung</strong> i200</li>
<li><strong>Cochran</strong> Commander II, Commander TM</li>
<li>Dive Systems/Ratio</strong> iDive2 Deep, iDive2 Easy, iDive2 Free, iDive2 Tech+, iX3M Deep, iX3M Easy, iX3M Pro Deep, iX3M Pro Easy, iX3M Pro Tech+, iX3M Reb, iX3M Tech+</li>
<li><strong>Heinrichs Weikamp</strong> OSTC+</li>
<li><strong>Shearwater</strong> Perdix AI (alleen waar BLE wordt ondersteund)</li>
<li><strong>Suunto</strong> D4f</li>
</ul>

Ondersteuning voor OSTC4 configuratie.

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

De software is beschikbaar voor Windows, Mac (en daarnaast distributie specifieke software voor een aantal Linux smaken waaronder Ubuntu, Debian, Linux Mint, Fedora, and openSUSE). Normaalgesproken stellen we ook een AppImage beschikbaar, die geschikt is voor vele Linux systemen, maar dit laat nog enkele weken op zich wachten.

Je kunt Subsurface 4.7.1 ophalen van de volgende locaties:

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.7.1.exe">https://subsurface-divelog.org/downloads/subsurface-4.7.1.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.7.1.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.7.1.dmg</a>

<strong>Linux: Ubuntu: </strong>Voeg <code>ppa:subsurface/subsurface</code> toe aan je software bronnen; de .deb files in deze PPA kunnen ook op redelijk recente versies van <strong>Debian</strong> en <strong>LinuxMint</strong>; zie de <a href="https://subsurface-divelog.org/download/">Downloads</a> pagina en gebruik <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> om de laatste versie te downloaden.

<strong>Linux: openSUSE / Fedora:</strong> ga naar onze <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">open build service release pagina</a>

Post vragen of problemen op het <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> of rapporteer een fout in onze <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][et_pb_text _builder_version="3.0.78" background_layout="light" border_style="solid"]

(En jawel, we hebben versie 4.7 overgeslagen. Halverwege het release proces ondekten we dat er aan aantal wijzigingen ontbrak ... en omdat er al minstens 1 versie was gepubliceerd, is besloten opnieuw te publiceren onder het nieuwe versienummer 4.7.1. Immers, 2 verschillende versies met hetzelfde nummer is verwarrend. Je hebt dus niets gemist.)

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
