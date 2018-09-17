---
ID: 4205
post_title: Aankondiging Subsurface 4.8.2
author: hohndel
post_date: 2018-09-17 16:07:27
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2018/09/announcing-subsurface-4-8-2/
published: true
category: Nieuws
post_language: null
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

Het Subsurface ontwikkelteam presenteert met trots versie 4.8.2 van Subsurface, een open source duiklog en duikplan programma beschikbaar voor Windows, Mac en Linux.

Deze versie verhelpt een aantal kleine fouten en bevat enige nieuwe functionaliteit. Met deze versie verdwijnt er ook iets (de oude GPSfix webservice welke gebruikt werd door inmiddels overbodige companion apps op Android en iOS) en in verband daarmee melden wij dat deze GPSfix webservice eind 2018 zal worden uitgezet. Om verwarring te voorkomen: dit heeft niets te maken met Subsurface Cloud Storage service, welke natuurlijk blijft bestaan.

De belangrijkste wijzigingen in Subsurface 4.8.2:
<ul>
	<li>Desktop: verwijder "Duik bewerken" uit het Logboek menu. Tegenwoordig bewerken we direct in de duiklijst.</li>
	<li>Desktop:  maak een aantal UI elementen niet-selecteerbaar tijdens bewerken van een duik omdat dit geen zin heeft [#1445]</li>
	<li>Desktop: Voeg mogelijkheid toe voor een anonieme export</li>
	<li>Desktop: verwijder UI componenten van de Webservice GPS import</li>
	<li>Desktop: voeg ondersteuning toe voor USB download van de Garmin Descent Mk1</li>
	<li>Desktop: verhelp probleem met de rijhoogte van de duiklijst bij grotere fonts [#1600]</li>
	<li>Desktop: verhelp een fout waarbij het voor de gebruiker mogelijk is om alle kolommen in de duiklijst te verbergen [#1600]</li>
	<li>Desktop: buddies kunnen nu ook in de duiklijst worden getoond [#1587]</li>
	<li>DLF import: registreer batterijstatus aan het begin en einde van de duik</li>
	<li>Mac: meeleveren van de FTDI driver en niet langer nodig om de Mac FTDI drivers te hebben geïnstalleerd</li>
	<li>Windows: schrijf logbestanden naar het gebruikerspad in plaats van naar het pad waar Subsurface is geïnstalleerd</li>
	<li>Desktop/Export: verhelp fout met tekst met aanhalingstekens bij het exporteren naar HTML [#1576]</li>
	<li>Desktop/Map-Widget: voeg ondersteuning toe voor filteren van kaart locaties [#1581]</li>
	<li>Desktop/Profile: direct de thumbnail posities bijwerken bij verwijderen</li>
	<li>Mac: verhelp probleem met downloaden van divelogs.de</li>
	<li>Ondersteuning voor zowel video's als afbeeldingen als duik media</li>
<ul>
	<li>Duik media: toon lengte van video's op de thumbnails in de duik-foto's tab</li>
	<li>Duik media: extraheer video thumbnails</li>
	<li>Duik media: wijzig overal in de UI de termen "foto's'" en "afbeeldingen" naar "media bestanden"</li>
	<li>Duik media: sorteer thumbnails op tijdstip</li>
</ul>
	<li>Duikcomputer ondersteuning:</li>
<ul>
	<li>voeg Garmin Descent Mk1 toe</li>
	<li>voeg Shearwater Teric toe</li>
	<li>voeg Mares Smart Air toe</li>
	<li>voeg Oceanic Pro Plus X toe</li>
</ul></ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

De software is beschikbaar voor Windows, Mac en een AppImage x86-64 voor Linux (en daarnaast distributie specifieke software voor een aantal Linux smaken waaronder Ubuntu, Debian, Linux Mint, Fedora en openSUSE).

Je kunt Subsurface 4.8.2 ophalen van de volgende locaties:

<strong>Windows:</strong><a href="https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe</a>

<strong>Mac:</strong><a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg</a>

<strong>Linux:</strong> Een generieke AppImage is beschikbaar als <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.2">Subsurface GitHub Release page</a>. Download <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.2/Subsurface-4.8.2-x86_64.AppImage">Subsurface-4.8.2-x86_64.AppImage</a>, en maak hem executable
<code>chmod +x Subsurface-4.8.2-x86_64.AppImage</code> en voer dan eenvoudig dit bestand uit.
<strong>Linux: Ubuntu: </strong>Voeg <code>ppa:subsurface/subsurface</code> toe aan je software bronnen; de .deb files in deze PPA kunnen ook op redelijk recente versies van <strong>Debian</strong> en <strong>LinuxMint</strong>; zie de <a href="https://subsurface-divelog.org/nl/downloads/">Downloads</a> pagina en gebruik <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> om de laatste versie te downloaden.

<strong>Linux: openSUSE / Fedora:</strong> ga naar onze <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">open build service release page</a>

Post vragen of problemen op het <a href="https://subsurface-divelog.org/nl/user-forum-nl/">User Forum</a> of rapporteer een fout in onze <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]