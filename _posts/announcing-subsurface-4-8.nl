---
ID: 3992
post_title: >
  Aankondiging Subsurface 4.8 en
  Subsurface-mobile 2.1
author: hohndel
post_date: 2018-06-29 11:29:21
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/nl/2018/06/announcing-subsurface-4-8/
published: true
category: Nieuws
post_language: nl
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

Het Subsurface ontwikkelteam presenteert met trots versie 4.8 van Subsurface, een open source duiklog en duikplan programma beschikbaar voor Windows, Mac en Linux.

De belangrijkste wijzigingen in Subsurface 4.8:
<ul>
	<li>crash bij het handmatig toevoegen van een duik aan een leeg logboek is opgelost</li>
	<li>tonen van de handleiding is opgelost</li>
	<li>bewaar geen leeg logboek in de cloud</li>
	<li>sta bewerken vanuit de list-view toe</li>
	<li>tel geen zes seconden bij de duikduur op</li>
	<li>repareer handmatig aanpassen van de duikduur</li>
	<li>implementeer bailout events in logboek en planner</li>
	<li>repareer tijd formaat in het hoofd tabblad</li>
	<li>diverse fouten opgelost en verbeteringen toegevoegd in duik foto afhandeling</li>
	<li>repareer uitvoer van ICD-notities in de planner</li>
	<li>informatie toegevoegd op de momenten dat ICD optreedt</li>
	<li>fout opgelost die optreedt bij het maximum aantal te gebruiken cilinders</li>
	<li>Shearwater import: voeg DC gerapporteerd plafond toe</li>
	<li>Suunto DM import: verbeter de verwerking van temperatuur data in specifieke gevallen</li>
	<li>CSV import: sta newline ('\n') toe in notities veld</li>
	<li>BLE support: diverse problemen in geval van BLE download opgelost</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

De software is beschikbaar voor Windows, Mac, en een AppImage voor Linux (en daarnaast distributie specifieke software voor een aantal Linux smaken waaronder Ubuntu, Debian, Linux Mint, Fedora, en openSUSE).

Je kunt Subsurface 4.8 ophalen van de volgende locaties:

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg</a>

<strong>Linux:</strong> Een generieke AppImage is beschikbaar als <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.0">Subsurface GitHub Release page</a>. Download <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.0/Subsurface-4.8.0-x86_64.AppImage">Subsurface-4.8.0-x86_64.AppImage</a>, en maak hem executable
<code>chmod +x Subsurface-4.8.0-x86_64.AppImage</code> en voer deze file uit.
<strong>Linux: Ubuntu: </strong>Voeg <code>ppa:subsurface/subsurface</code> toe aan je software bronnen; de .deb files in deze PPA kunnen ook op redelijk recente versies van <strong>Debian</strong> en <strong>LinuxMint</strong>; zie de <a href="https://subsurface-divelog.org/download/">Downloads</a> pagina en gebruik <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> om de laatste versie te downloaden.

<strong>Linux: openSUSE / Fedora:</strong> ga naar onze <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">open build service release page</a>

Post vragen of problemen op het <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> of rapporteer een fout in onze <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light" header_text_align="left" module_alignment="left"]

<h2>Subsurface-mobile</h2>
Tegelijkertijd brengen wij ook versie 2.1 van Subsurface-mobile uit; een compleet duiklog programma voor iOS en Android devices. Met Subsurface-mobile krijg je toegang tot duiklog, kan je data van je duiken bewerken, en daarnaast duiken laden vanuit diverse Bluetooth LE duikcomputers (onder iOS), en duiken laden vanuit diverse Bluetooth en Bluetooth LE duikcomputers (en zelfs een aantal duikcomputers welke met een kabel moeten worden aangesloten — op basis van FTDI interfacing) onder Android. Met behulp van een gratis Subsurface Cloud account kan je de duiklog synchroniseren met de Subsurface desktop versie (en hoewel dit de bruikbaarheid van Subsurface-mobile sterk verhoogd, is een cloud account niet verplicht om Subsurface-mobile te gebruiken).


De belangrijkste wijzigingen in Subsurface-mobile 2.1:
<ul>
	<li>BLE support: diverse problemen in geval van BLE download opgelost</li>
	<li>potentiele crash opgelost bij bewerken van handmatig toegevoegde duiken</li>
	<li>missende duikprofielen bij handmatig toegevoegde duiken opgelost</li>
	<li>bewaar de lokaal opgeslagen duiken bij overgang van NoCloud mode naar cloud opslag</li>
	<li>toon de cloud user naam in het menu</li>
	<li>voeg knop toe in het "Over" scherm waarmee de log naar het plakbord kan worden gekopieerd; dit maakt het rapporteren van fouten eenvoudiger</li>
	<li>maat van het "Over" scherm aangepast voor kleine schermen (geen scrolling)</li>
	<li>download pagina houdt laatst gebruikte verbinding vast</li>
	<li>bereken afgeleide waarden opnieuw na bewerken van een duik</li>
	<li>toon het juiste profiel na handmatig toevoegen van een duik</li>
	<li>Vouw duik trips tezamen voor beter overzicht in lange lijst duiken</li>
	<li>repareer gebruik huidige GPS positie bij toevoegen of bewerken van duiken</li>
	<li>iOS: maak de start pagina gecentreerd</li>
	<li>Android: repareer defecte FTDI download op Android devices die toegang toestaan tot de /dev map (desondanks zijn er vele devices die de huidige manier die Subsurface-mobile toepast om USB devices via OTG adapters niet ondersteunen)</li>
</ul>
Subsurface-mobile is beschikbaar in de respectievelijke App Stores. Een handleiding is beschikbaar: <a href="/documentation/subsurface-mobile-v2-user-manual/">Subsurface-mobile v2 user manual</a>.

Zoals altijd bij Subsurface, is Subsurface-mobile gratis en open source. Geen advertenties of ander commercieel gedoe. Een gratis cloud opslag is beschikbaar (en gebruik ervan is optioneel). Je data wordt nergens anders voor gebruikt.

Zoals met de desktop versie: post vragen of problemen op het <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> of rapporteer een fout in onze <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
