---
ID: 3041
post_title: Aankondiging Subsurface 4.6.1
author: hohndel
post_date: 2017-02-12 12:52:37
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/nl/2017/02/announcing-subsurface-4-6-1/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid"]



[/et_pb_post_title][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

Het Subsurface ontwikkelteam presenteert met trots versie 4.6.1 van Subsurface, een open source duiklog en duikplan programma beschikbaar voor Windows, Mac en Linux.

De belangrijkste wijzigingen sinds Subsurface 4.6:

<ul><li> Probleem van incomplete lokalisatie voor Windows opgelost</li>
<li> Seabear import problemen opgelost</li>
<li> Voorkom "(tijdelijk) wijzig duiknummer" door dubbel klikken op duiknummer in duiklijst</li>
<li> Verbeter cylinder samenvoeging bij samenvoeging van duiken
<li> Sla enkele extra voorkeuren op in de cloudopslag ter verbetering van de profiel weergave in Subsurface-mobile</li>
<li> Schaling probleem in de duikplanner opgelost waardoor de editor bepaalde duikduur niet kon bereiken</li>
<li> Vele opgeloste problemen en verbeteringen in de duikplanner:
<ul><li> Niet-geinitialiseerde variabele welke voor vreemde problemen in de planner zorgde als de duiklijst leeg was</li>
<li> VPM-B berekening voor hehalingsduiken aangepast: Reset de maximum crushing pressures en de maximale ambient pressure tussen herhalingsduiken ter voorkoming van het vreemde effect dat een duik een kortere deco verplichting heeft als deze voorafgegaan wordt door een eerdere duik</li>
<li> Maak plannen zonder cylinders mogelijk (dit maakt het vergelijken van verschillende scenarios veel eenvoudiger)</li>
<li> Maak ctrl-click om planning profiel punten te verwijderen weer mogelijk</li>
<li> Verbeter afgedrukt duikplan (geen 0-lengte segmenten meer bij gaswissels)</li>
<li> Druk extra informatie af in het duikplan (ingestelde SAC waarden, hoogte)</li></ul></li>
<li> Reparaties voor ondersteunde duikcomputer en nieuw ondersteunde duikcomputers (door de geweldige ondersteuning vanuit libdivecomputer)<ul>
<li> ondersteuning toegevoegd voor Aqualung i450T, i550, en i750TC</li>
<li> ondersteuning toegevoegd voor Cressi Drake</li>
<li> ondersteuning toegevoegd voor Hollis DG02</li>
<li> ondersteuning toegevoegd voor Oceanic F10</li>
<li> reparaties voor Hollis DG03</li></ul></li></ul>

[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row admin_label="Row"][et_pb_column type="4_4"][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

De software is beschikbaar voor Windows, Mac, en een AppImage voor Linux (en daarnaast distributie speecifieke software voor een aantal Linux smaken waaronder Ubuntu, Debian, Linux Mint, Fedora, and openSUSE). Je kunt Subsurface 4.6.1 ophalen van de volgende locaties:

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.6.1.exe">https://subsurface-divelog.org/downloads/subsurface-4.6.1.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.6.1.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.6.1.dmg</a>

<strong>Linux:</strong> Een generieke AppImage is beschikbaar als <a href="https://subsurface-divelog.org/downloads/Subsurface-4.6.1-x86_64.AppImage">Subsurface-4.6.1-x86_64.AppImage</a>. Download deze file en maak hem executable
<code>chmod +x Subsurface-4.6.1-x86_64.AppImage</code> en executeer deze file.
<strong>Linux: Ubuntu: </strong>Voeg <code>ppa:subsurface/subsurface</code> toe aan je software bronnen; de .deb files in deze PPA kunnen ook op redelijk recente versies van <strong>Debian</strong> en <strong>LinuxMint</strong>; zie de <a href="https://subsurface-divelog.org/download/">Downloads</a> pagina en gebruik <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> om de laatste versie te downloaden.

<strong>Linux: openSUSE / Fedora:</strong> ga naar onze <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">open build service release pagina</a>

Post vragen of problemen op het <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> of rapporteer een fout in onze <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
