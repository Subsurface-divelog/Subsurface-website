---
ID: 2137
post_title: Subsurface 4.0 dostępny
author: hohndel
post_date: 2013-12-15 14:21:49
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2013/12/subsurface-4-0-has-been-released/
published: true
---
Ekipa Subsurface z przyjemnością ogłasza udostępnienie najnowszej wersji Subsurface.

Wraz z rozpoczęciem prac nad wersją 4.0 zaczęliśmy korzystać ze środowiska <a href="http://qt-project.org/">Qt</a> do tworzenia interfejsu graficznego. Spowodowało to potrzebę całkowitego przepisania sporej części kodu Subsurface. Rdzeń programu pozostał ten sam, ale wykorzystaliśmy sposobność by uporządkować kod i wprowadzić liczne ulepszenia.

Podstawowe założenia pozostały bez zmian, większość funkcjonalności działa podobnie, ale od wersji 3.1.1 zostało wprowadzone ponad 1600 zmian w kodzie i opisanie ich wszystkich byłoby raczej niemożliwe.

Najważniejsze zmiany obejmują:
<ul>
	<li>nowa mapa z trójwymiarowym globusem pokazująca lokalizację miejsc nurkowych</li>
	<li>o wiele lepsza integracja graficzna z system w Windows i Mac OS</li>
	<li>możliwość edycji nurkowań "w miejscu": wystarczy kliknąć w zakładce "Opis nurkowania" lub "Wyposażenie" by wejść w tryb edycji</li>
	<li>zakładka "Opis nurkowania" zawiera więcej danych o nurkowaniu i możne je edytować bez konieczności korzystania z okienek dialogowych i menu kontekstowego, jak to miało miejsce w 3.1</li>
	<li>graficzny edytor profili nurkowych umożliwiający ręczne dodawanie nurkowań</li>
	<li>dużo lepsze okienko informacyjne w profilu nurkowania</li>
	<li>linijka w oknie z profilem nurkowym pozwalająca mierzyć parametry danego fragmentu nurkowania</li>
	<li>poprawiony system tagów z możliwością dopisywania swoich</li>
	<li>poprawiona integracja z <a href="https://www.divelogs.de/">divelogs.de </a>(wsparcie zarówno dla wysyłania jak i pobierania danych)</li>
	<li>dostęp do instrukcji obsługi bez połączenia z Internetem</li>
	<li>poprawione statystyki nurkowań (z uwzględnieniem grupowania nurkowań)</li>
	<li>możliwość ręcznego wyboru języka</li>
</ul>
Przy tak znacznych zmianach w kodzie nie do uniknięcia jest obecność pewnej liczby błędów - proszę przejrzeć <a href="http://git.subsurface-divelog.org/?p=subsurface.git;a=blob;f=ReleaseNotes.txt;hb=refs/tags/v4.0">Uwagi do wydania</a> (po angielsku) i naszą <a href="http://trac.subsurface-divelog.org">listę defektów</a>. Dwie najważniejsze brakujące funkcjonalności (w stosunku do 3.1.1) to
<ul>
	<li>Filtr-&gt;Wybór Zdarzeń nie jest zaimplementowany</li>
	<li>Graficzny planer nurkowań jest na razie wyłączony</li>
</ul>