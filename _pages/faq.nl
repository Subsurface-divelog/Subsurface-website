---
ID: 3288
post_title: FAQ
author: hohndel
post_date: 2015-10-10 17:43:02
post_excerpt: ""
layout: page
permalink: https://subsurface-divelog.org/faq/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_line_height="1.3em" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid"]


[/et_pb_post_title]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="general">General</h2>
[/et_pb_text]


[et_pb_accordion admin_label="Info" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Welke besturingssystemen ondersteunt Subsurface?"]

Subsurface draait op Windows (32 en 64bit, Windows 7 en nieuwer), MacOS (Intel, 10.7 en nieuwer) en vele Linux distributies. Voor Android en iOS zijn mobiele versies van Subsurface beschikbaar waarmee de duiklog bekeken kan worden, en beperkte wijzigingen mogelijk zijn.

Wij bieden Linux installaties aan voor Ubuntu, Linux Mint, Debian, openSUSE en Fedora. Details waar een versie voor jouw besturingssysteem te downloaden staan op <a title="Downloads" href="/download/">Downloaden</a> pagina. Vanaf versie 4.6 wordt Windows XP niet meer ondersteund.

Subsurface-mobile is beschikbaar op Google Play en de iTunes App Store.

[/et_pb_accordion_item][et_pb_accordion_item title="Waarom zou ik Subsurface moeten gebruiken?"]

Subsurface richt zich op recreatieve, technische, professionele duikers met een eenvoudige gebruikersinterface om duiken te loggen en te plannen. Duiken kunnen manueel, via spreadsheet, direct vanuit andere duiklog software, en, meest belangrijk, uit vele duikcomputers geladen worden. Wat als je van duikcomputer wijzigt? Dit is geen probleem omdat Subsurface niet gekoppeld is aan welke duikcomputer leverancier dan ook. Technische duikers zullen de duikplanner waarderen, welke gebruikt kan worden met VPM-B of Bühlmann ZH-L16. Het maakt proberen van een bailout strategie mogelijk, het proberen van verschillende gaskeuzes of instellingen van het decompressiemodel, en tot slot kan het plan worden afgedrukt. Subsurface is gratis en beschikbaar op diverse besturingssystemen waardoor het perfect is voor vele duikers.

[/et_pb_accordion_item]


[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="install">Installation</h2>
[/et_pb_text]

[et_pb_accordion admin_label="Install" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Hoe installeer ik Subsurface op Windows?"]

<a href="/download/">Download de installer</a> en dubbelklik deze. Je krijgt een waarschuwing dat de installer van een onbekende software leverancier is. Klik Ja om door te gaan met de installatie. Nu krijg je de licentie gepresenteerd, en na acceptatie kan je kiezen waar je Subsurface op je disk wil installeren (de standaardinstellingen zijn geschikt in de meeste gevallen) en de <em>Start Menu Folder&nbsp;</em>waar een snelkoppeling om Subsurface aan te roepen en een koppeling naar de de-installatie voor Subsurface zal worden geplaatst.


[/et_pb_accordion_item][et_pb_accordion_item title="Hoe installeer ik Subsurface op MacOS?"]

<a href="/download/">Download de installatie DMG</a> en open deze. Sleep het Subsurface icoon naar het Applicaties icoon.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe installeer ik Subsurface op Ubuntu?"]

Voeg de volgende PPA toe aan je systeem:
<pre><code style="font-size: 8pt;">ppa:subsurface/subsurface</code></pre>

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe installeer ik Subsurface op Debian?"]

Op dit moment ondersteunen we alleen Debian Jessie. Je dient de volgende Ubuntu repository toe te voegen:
<pre><code style="font-size: 8pt;">echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu trusty main"
        | sudo tee /etc/apt/sources.lists.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
Nu kan je Subsurface uit deze repository installeren:
<pre><code style="font-size: 8pt;">sudo apt-get install subsurface</code></pre>
Verzeker je ervan dat je de huidige versie inclusief Qt5 afhankelijkheden hebt.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe installeer ik Subsurface op openSUSE?"]

Ga naar <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">onze build service project pagina</a>&nbsp;en volg de instructies &#45; 2x klikken en klaar.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe installeer ik Subsurface op mijn telefoon of tablet?"]

Voor Android en iOS kan je de Subsurface-mobile apps uit de respectievelijke app stores installeren. Zet cloudopslag op de desktop aan, en sla je duiken op in de cloud. Je kunt de duiken nu ook op je mobiele apparaat bekijken. Subsurface-mobile ondersteunt niet alle mogelijkheden van de desktop versie van Subsurface. Zo is bijvoorbeeld de duikplanner niet beschikbaar, en kunnen duiken (nog) niet direct uit een duikcomputer worden geladen. Handmatig toevoegen van duiken is echter wel mogelijk.

Voor alle andere apparatuur (inclusief telefoons met een besturingssysteem dat wij niet ondersteunen), kan je naar onze <a href="https://cloud.subsurface-divelog.org">cloud website</a> gaan en inloggen met de zelfde email/wachtwoord combinatie. Hiermee kan je dus met een webbrouwser naar je duiklogboek kijken.

[/et_pb_accordion_item]

[/et_pb_accordion]


[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="usage">Gebruik</h2>
[/et_pb_text]


[et_pb_accordion admin_label="Use" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Hoe weet ik dat ik de laatste versie van Subsurface heb?"]

Selecteer "Controleer op updates" uit het Help menu.
Kijk ook op de <a href="https://subsurface-divelog.org/category/news/">Nieuws</a> sectie van de Subsurface website voor aankondigingen van nieuwe versies.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik mijn duiken in Subsurface importeren?"]

Er zijn meerdere manieren om duiken te importeren in Subsurface. Uit de gebruikershandleiding,

Voor manueel gelogde duiken:
<blockquote>Om een duik toe te voegen, selecteer <em>Log → Duik toevoegen</em> uit het hoofd menu. Het programma laat dan drie panelen zien waarop de data ingevoerd kan worden: twee tabbladen in het <strong>Info</strong> paneel (<strong>Notities</strong> en <strong>Apparatuur</strong>), en daarnaast het <strong>Duikprofiel</strong> paneel dat de duikgrafiek laat zien.</blockquote>

Importeren uit een duikcomputer:
<blockquote>Een duikcomputer kan aangesloten worden op de desktop computer met de volgende stappen:
<ol>
 	<li>De interface kabel moet aangesloten worden op een vrije USB poort (of infrarood of Bluetooth methode zoals later beschreven).</li>
 	<li>Zet de duikcomputer in PC communicatie stand. (Zie de handleiding van de specifieke duikcomputer).</li>
 	<li>In <em>Subsurface</em>, vanuit het hoofdmenu, selecteer <em>Importeer → Importeer uit duikcomputer</em>.</li>
</ol>
</blockquote>
Selecteer dan de specifieke duikcomputer uit de lijst, en selecteer import. Meer details staan in de gebruikershandleiding.

Er is ook een mogelijkheid om duiken uit andere software of websites te importeren. Zie de gebruikershandleiding sectie 5.3.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik mijn duik op Facebook zetten?"]

Ga naar 'Deel via', en 'Verbind met Fabebook'. Nadat je ingelogd bent kan je een duik naar Facebook exporteren, waarbij je kan kiezen welke je wilt posten. De post is altijd priv&eacute;, en je moet zelf via Facebook je gewenste doelgroep instellen, natuurlijk nadat je de export zelf hebt beoordeeld.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik mijn duiken op internet zetten?"]

Op dit moment kan Subsurface samenwerken met twee internet logboeken: <a href="http://divelogs.de">divelogs.de</a>&nbsp;en <a href="http://dive-share.appspot.com/">DiveShare</a>. Je kan duiken exporteren via het Bestand-Exporteren menu.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe gebruik ik de companion apps om GPS locaties vast te leggen?"]

Er zijn voor Android en iOS companion apps is de respectievelijke app stores. Deze apps helpen met het vastleggen van GPS locaties van duikplekken. Je kunt vlak voor een duik een GPS peiling maken en deze opslaan inclusief de naam van de duikplek. Ook kan je de locatie service in de achtergrond opstarten, en periodiek de positie laten opslaan. Bedenk dat dit laatste meer accu capaciteit vergt.

Als je de GPS locaties van de companion app naar onze web service stuurt, kan je deze achtereenvolgens in Subsurface laden. Doe dit <em>na</em> je de duiken zelf hebt ge&iuml;mporteerd in Subsurface. Subsurface kan vervolgens op basis van tijdstempels de duik-data en de GPS data aan elkaar koppelen. Subsurface koppelt alleen GPS data aan een duik als deze nog geen GPS locatie heeft.

Merk op dat de companion apps geen duiken toevoegen aan de duiklijst. Een duik dient te bestaan voordat er een GPS locatie aan kan worden gekoppeld. De companion apps zijn anders dan de Subsurface-mobile apps. De Subsurface-mobile apps zijn bedoeld om je duiken te kunnen bekijken en bewerken, en de companion apps zijn uitsluitend bedoeld om locaties vast te leggen. Veel gebruikers kiezen er dan ook voor beide apps te gebruiken.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik meerdere cilinders met het gelijke gas gebruiken?"]

Dit is een typische vraag van sidemount of technische duikers. Subsurface ondersteunt meerdere cilinders met het gelijke gasmengsel, zelfs als sommige duikcomputer dit niet mogelijk maken. Je kunt eenvoudig een extra gaswissel invoeren door een rechter muisknop op de gewenste locatie in het duikprofiel te doen. In het dan getoonde menu kun je dan gaswissel selecteren, en uiteraard worden beide cilinders in de gasgebruik berekeningen toegepast.

[/et_pb_accordion_item][et_pb_accordion_item title="Waarom kan Subsurface mijn duiken niet laden?"]

Maak de contacten schoon. Maak de contacten nogmaals schoon. Verzeker je ervan dat de contacten stevig zijn aangesloten. Wiebel met het contact. Ja, serieus, dit verhelpt het merendeel van de problemen. Natuurlijk controleer je ook of de duikcomputer wel in de juiste mode staat. En misschien heb je ook andere software waarmee je kan kijken of het wel lukt. Ook nog even een andere kabel proberen misschien. Kijk verder in de gebruikershandleiding voor bijvoorbeeld Bluetooth koppeling en andere speciale gevallen.

[/et_pb_accordion_item][et_pb_accordion_item title="Waarom faalt de CSV import?"]

CSV importeren heeft een aantal bijzonderheden. Gebruik geen speciale karakters zoals ampersand (&amp;), kleiner dan (&lt;), groter dan (&gt;) en dubbele quotes ("), de laatste om tekst cellen te quoten. Het bestand dient de UTF-8 karakterset te gebruiken als er niet-ASCII karakters in staan. Daarnaast kan de maat van de CSV problemen veroorzaken. 100 duiken (zonder profiel) heeft gewerkt, maar grotere bestanden kan de limieten van de software overstijgen. Probeer eerst een kleine CSV import om zeker te stellen dat het werkt.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik in Subsurface met meerdere gebruikers werken?"]

Sla duiklogs van verschillende gebruikers in verschillende bestanden op. Vanuit Subsurface kan je individuele bestanden openen.

Wij overwegen een meer volledig multi-user model te gaan ondersteunen. Als je input zou willen leveren voor wat betreft gewenste eigenschappen, neem contact op via het gebruikersforum of de mailinglijst.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik foto's laden en deze associ&euml;ren met mijn duik?"]

Selecteer de duiken waarmee je foto's wil associ&euml;ren. Rechtsklik op 1 van de geselecteerde duiken, en kies "Laad foto's" uit het getoonde menu. Selecteer de foto's, en klik open. Er verschijnt een "tijdsverschil" venster waarin je het verschil tussen de beide klokken kan instellen. Meer informatie in de gebruikershandleiding.

Als je problemen hebt met het laden van foto's, controleer dan of de Exif data DateTimeOriginal of DateTime bevat. Deze velden worden gebruikt om vast te stellen of de foto's tijdens de duik plaats gevonden heeft. Merk op dat dit soort data ook na bewerken van een foto nog steeds aanwezig moet zijn.

[/et_pb_accordion_item][et_pb_accordion_item title="Kan ik duiken uit mijn oude duiklogboek software importeren?"]

Veel gebruikte programma's worden op dit moment al ondersteund, en we zijn altijd bereid om nieuwe toe te voegen. Als de oude software een export mogelijkheid heeft naar bijvoorbeeld CSV of UDDF formaat, is de kans groot dat wij dit kunnen importeren. Dit gezegd hebbende, importeren van het oorspronkelijke file formaat levert meestal een vollediger beeld op. Om een nieuwe import te ondersteunen hebben we een voorbeeld log file nodig. Daarnaast is een screendump van de gebruikte originele software van de voorbeeld duik zeer nuttig. 2 voorbeeld duiken is nog veel nuttiger. 1 eenvoudige, en 1 die zoveel mogelijk eigenschappen van de software laat zien. Post deze informatie op het gebruikersforum of stuur het naar de mailinglijst (subsurface@subsurface-divelog.org). Helaas kunnen we sommige log formaten niet ontcijferen, sommige leveranciers passen zelfs versleuteling toe als middel tot klantenbinding. Er is dus geen garantie dat alle oude formaten leesbaar zijn, maar het altijd nuttig om het te proberen.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik duiken van mijn Bluetooth duikcomputer (zoals Shearwater Petrel 2, of Heinrichs-Weikamp OSTC) laden?"]

Het downloaden van duiken via een Bluetooth verbinding vindt plaats door het kiezen van de "Kies Bluetooth download mode" tijdens de dowload actie. Dit wordt verder toegelicht in de <a href="https://subsurface-divelog.org/nl/documentation-nl/subsurface-4-gebruikershandleiding/">Subsurface gebruikershandleiding</a>.

Voorgaande versies van Subsurface vereisten het opzetten van een RFCOMM verbinding voorafgaande aan het werkelijk downloaden van de duiken uit een Bluetooth duikcomputer. Dit is niet langer het geval.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe download ik duiken uit mijn Bluetooth LowEnergy, BTLE, Bluetooth Smart dive computer (zoals Shearwater Perdix AI, Shearwater Perdix (laatste modellen), Suunto EON Steel)?"]

Op dit moment (April 2017, Subsurface 4.6.3) ondersteunt Subsurface geen verbinding over BTLE. De ontwikkelaars zijn bezig ondersteuning hiervoor toe te voegen, maar lopen tegen enige technische problemen op (hetgeen betekent dat er geen ETA wordt afgegeven wanneer deze ondersteuning gereed is).

[/et_pb_accordion_item][et_pb_accordion_item title="Kunnen jullie ondersteuning toevoegen voor computer X?"]

Wij ondersteunen reeds een flink aantal duikcomputers en zijn altijd bereid nieuwe toe te voegen. Neem contact met ons op, en we kijken wat er mogelijk is. Sommige leveranciers helpen ons actief, andere zijn neutraler, en sommigen zijn actief vijandig. Zonder hulp van leveranciers kan het ontcijferen van overdracht protocol en duik codering ingewikkeld zijn, maar vaak is het mogelijk.

Een goed startpunt is meestal een libdivecomputer log en dump (deze kan je selecteren in het duikcomputer download scherm).  Gewoon een vergelijkbaar model kiezen (indien mogelijk).


[/et_pb_accordion_item][et_pb_accordion_item title="Ik kan minder duiken downloaden dan de handleiding van mijn duikcomputer aangeeft?"]

Duik historie is iets anders dan duikprofiel data beschikbaar. De historie bevat bijvoorbeeld alleen maximum diepte, duiktijd, en datum van de duik. Voor een gedetailleerd profiel zijn echter diverse metingen per minuut noodzakelijk. De meeste duikcomputers verwijderen de oudste profiel data op moment dat het geheugen vol is. Hoeveel duiken dat precies zijn is natuurlijk ook afhankelijk van de duiktijd en meetfrequentie.

Als je duiken met andere logboek software gedownload hebt, is er goede kans dat je deze data alsnog in Subsurface kan importeren. Natuurlijk alleen als deze nog niet zijn overschreven door nieuwere duiken.

[/et_pb_accordion_item][et_pb_accordion_item title="Wat moet ik doen als ik niet in kan loggen op de cloud?"]

Als je correcte email/wachtwoord data invoert en inloggen faalt nog steeds, probeer dan het wachtwoord opnieuw in te stellen. Er is een software wijziging geweest waardoor dit probleem op kan treden, en op deze wijze opgelost kan worden.

Als inloggen nog steeds niet werkt, neem dan contact op met Dirk.

[/et_pb_accordion_item][et_pb_accordion_item title="Bij het afdrukken worden regelovergangen weergegeven als <br>"]

Dit wordt waarschijnlijk veroorzaakt door een eerdere installatie van Subsurface op dezelfde desktop computer. Mogelijk heeft Subsurface een persoonlijke kopie van de afdruk template gemaakt, en deze wordt gebruikt in plaats van nieuw meegeleverde template.

Als je bewust persoonlijke aanpassingen in de template hebt gemaakt, bewerk dan de template opnieuw en zorg ervoor dat <tt>dive.notes</tt> is aangeduid als <tt>dive.notes|secure</tt>).

Voor gebruikers die nooit templates hebben aangepast, is verwijderen van de oude versies het eenvoudigst.

Op macOS, in een terminal scherm voer het volgende commando uit
<code>mv ~/Library/Application\ Support/Subsurface/printing_templates
     ~/Library/Application\ Support/Subsurface/printing_templates.bak
</code>

Op Linux,
<code>mv ~/.subsurface/printing_templates
      ~/.subsurface/printing_templates.bak
</code>

[/et_pb_accordion_item]

[/et_pb_accordion]


[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h2 id="os">Operating Systeem Specifieke Vragen</h2>

<br>

<h3 id="linux">Linux</h3>
[/et_pb_text]

[et_pb_accordion admin_label="Linux" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Sneltoetsen werken niet in Ubuntu"]

Verwijder <code style="font-size: 9pt;">appmenu-qt5</code> en de sneltoetsen werken weer.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik rechten problemen oplossen bij het downloaden van mijn Atomics Aquatics Cobalt op Linux?"]

Helaas is dit een lastig probleem in een aantal Linux versies. Standaard krijgt nieuw aangesloten apparatuur soms bijzondere rechten waardoor normale gebruikers er niet meer bij kunnen. Als je een rechtenprobleem hebt met een Cobalt of Cobalt 2 onder Linux (bij downloaden van duiken), kan je het volgende proberen.

Dit zou moeten werken op vrijwel alle Linux distributies. We stellen reacties op prijs als het voor jouw niet werkt. Open een terminal en plak het onderstaande commando in de terminal. Mogelijk vraagt het om het wachtwoord van de beheerder, want die is nodig om de udev regel in te stellen die de permissies zet op moment dat je de computer inplugt.

<pre><code style="font-size: 8pt;">(MYGRP=$(id | sed "s/^.*gid=.*((.*)) .*$/1/") ;
echo -n 'SUBSYSTEM=="usb", ATTR{idVendor}=="0471", ATTR{idProduct}=="0888", MODE="0660", GROUP="' ;
echo -n $MYGRP ; echo '"') | sudo tee /etc/udev/rules.d/99-cobalt.rules </code></pre>
Als je nu je Cobalt los en weer weer vast maakt, staan de rechten juist.

[/et_pb_accordion_item][et_pb_accordion_item title="Hoe kan ik rechten problemen oplossen bij het downloaden van mijn Suunto EON Steel op Linux?"]

Standaard krijgt nieuw aangesloten apparatuur soms bijzondere rechten waardoor normale gebruikers er niet meer bij kunnen. Als je een rechtenprobleem hebt met een EON Steel onder Linux (bij downloaden van duiken), kan je het volgende proberen.

Dit zou moeten werken op vrijwel alle Linux distributies. We stellen reacties op prijs als het voor jouw niet werkt. Open een terminal en plak het onderstaande commando in de terminal. Mogelijk vraagt het om het wachtwoord van de beheerder, want die is nodig om de udev regel in te stellen die de permissies zet op moment dat je de computer inplugt.

<pre><code style="font-size: 8pt;">echo 'SUBSYSTEM=="usb",ATTR{idVendor}=="1493",ATTR{idProduct}=="0030", MODE="0666"' |
sudo tee /etc/udev/rules.d/99-suunto.rules </code></pre>
Als je nu je EON Steel los en weer weer vast maakt, staan de rechten juist.

[/et_pb_accordion_item]

[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h3 id="mac">macOS</h3>
[/et_pb_text]

[et_pb_accordion admin_label="macOS" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Waarom doet mijn IRDA (infrared) gebaseerde duikcomputer het niet op een Mac?"]
Subsurface op de Mac ondersteunt op dit moment geen IRDA gebaseerde duikcomputers. Er ontbreekt een ondersteunende software bibliotheek die wij kunnen gebruiken. Wij hebben geen eigen IRDA stack geschreven zoals andere leveranciers mogelijk wel hebben gedaan. Subsurface op Windows en Linux ondersteunt IRDA gebaseerde duikcomputers wel.

[/et_pb_accordion_item]

[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h3 id="mobile">Mobile</h3>
[/et_pb_text]

[et_pb_accordion admin_label="mobile" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Wat is het verschil tussen Subsurface-mobile en de Subsurface companion apps?"]

Er zijn twee versies van Subsurface in de app store. De <em>Subsurface-mobile</em> is een lichtgewicht versie van de desktop applicatie voor Android en iOS. Het maakt verbinding met de Subsurface Cloud en kan je duiken tonen en je kunt handmatig duiken toevoegen. De <em>Subsurface</em> app is een companion app, bedoeld op GPS data vast te leggen als je op een duikplek bent. Inmiddels kan de Android versie van de <em>Subsurface-mobile</em> ook GPS co&ouml;rdinaten vastleggen, dus is de companion app daar overbodig geworden. Op iOS is de companion app echter nog steeds nodig.

[/et_pb_accordion_item]


[/et_pb_accordion]

[et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]
<h3 id="windows">Windows</h3>
[/et_pb_text]

[et_pb_accordion admin_label="windows" use_border_color="off" border_color="#ffffff" border_style="solid"]

[et_pb_accordion_item title="Zit er een virus in de Subsurface installer?"]

Als je een waarschuwing krijgt van je anti virus (AV) software, dan is dat vrijwel zeker een onterechte melding. Subsurface wordt niet op een Windows machine gebouwd, maar via cross compilatie vanaf een zeer strikt beheerde en schone Linux machine.

Vrijwel alle anti virus (AV) software kan uitzonderingen toestaan van software die niet gescand dient te worden. Probeer dit als je Subsurface probeert te installeren (en virus melding krijgt).

Meld in ieder geval bij je leverancier van je anti virus (AV) software dat er sprake is van een onterechte melding, want Subsurface is gegarandeerd virusvrij. Natuurlijk horen de ontwikkelaars ook graag dit soort ervaringen.

[/et_pb_accordion_item]


[/et_pb_accordion][/et_pb_column][/et_pb_row][/et_pb_section]
