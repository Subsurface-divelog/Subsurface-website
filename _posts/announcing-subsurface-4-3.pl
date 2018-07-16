---
ID: 2081
post_title: Subsurface 4.3 dostępny
author: hohndel
post_date: 2014-12-17 21:16:46
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/pl/2014/12/announcing-subsurface-4-3/
published: true
category: Aktualności
post_language:
  - pl
---
<div class="sectionbody">
<div class="paragraph">

Ekipa <em>Subsurface</em> z przyjemnością ogłasza udostępnienie kolejnej wersji Subsurface, otwartego oprogramowania do logowania i planowania nurkowań, działającego w systemach Windows, Mac i Linux.

</div>
<div class="sect2">
<h3 id="_some_of_the_changes_since_em_subsurface_em_4_2">Ważniejsze zmiany w stosunku do <em>Subsurface</em> 4.2</h3>
<div class="paragraph">

<em>Subsurface</em> umożliwia teraz filtrowanie listy nurkowań. Po włączeniu filtrowania, użytkownik może podać kryteria takie jak tagi, ludzie z którymi nurkował, miejsce nurkowania, skafander itp. Podczas filtrowania widać ile nurkowań pasuje do danych kryteriów i ile nurkowań pasuje do kombinacji wybranych kryteriów (panel poniżej głównego menu na poniższym zrzucie ekranu)

</div>
<div class="imageblock" style="text-align: center;">
<div class="content"><img class="aligncenter size-full wp-image-1381" src="https://subsurface-divelog.org/wp-content/uploads/2014/12/V4.3_Subsurface_filter.jpg" alt="Główny ekran Subsurface z filtrami" width="750" height="536" /></div>
</div>
<div class="paragraph">

Podczas edycji nurkowania istnieje możliwość skopiowania informacji o nurkowaniu z już istniejącego wpisu i wklejenie jej do jednego lub więcej nurkowań. Ułatwia to dodawanie nurkowań z tym samym wyposażeniem, realizowanych z tymi samymi ludźmi itp.

</div>
<div class="paragraph">

Profil nurkowania pokazuje teraz wykres nasycenia tkanek obrazujący obliczone nasycenia w każdej chwili nurkowania (obrazek poniżej)

</div>
<div class="imageblock" style="text-align: center;">
<div class="content"><img class="aligncenter size-full wp-image-1382" src="https://subsurface-divelog.org/wp-content/uploads/2014/12/V4.3_CylBars.jpg" alt="pasek gazu i nasycenie tkanek" width="500" height="97" /></div>
</div>
<div class="paragraph">

W profilu nurkowania dodano możliwość włączenia wizualizacji rodzaju gazu używanego podczas nurkowania ("pasek gazu" gdzie rożne mieszanki zobrazowane są poprzez rożne kolory - patrz obrazek powyżej)

</div>
<div class="paragraph">

Właściciele komputerów Heinrichs &amp; Weikamp OSTC 2 i 3 oraz komputerów z popularnej rodziny popular Suunto Vyper mogą teraz zmieniać konfiguracje swoich komputerów przy użyciu <em>Subsurface</em>.

</div>
<div class="paragraph">

Dla niektórych komputerów nurkowych <em>Subsurface</em> pobiera dodatkowe dane o nurkowaniu i pokazuje je na dodanej w tym celu zakładce. Obejmuje to - w zależności od modelu komputera - informacje o poziomie baterii, czasie zakazu lotu, ustawieniach Gradient Factors używanych podczas nurkowania itp. Funkcja ta jest włączona w oficjalnym wydaniu <em>Subsurface</em>. Przy budowaniu ze źródeł potrzebna jest specjalna wersja libdivecomputer (zostało to opisane w pliku INSTALL).

</div>
<div class="paragraph">

Planer umożliwia teraz edycję zaplanowanego nurkowania i tworzenie wariantów planów.

</div>
<div class="paragraph">

Dodaliśmy wsparcie dla kilku nowych komputerów, między innymi Suunto EON Steel, Aeris A300 CD oraz Aeris F11.

</div>
<div class="paragraph">

<em>Subsurface</em> może teraz importować logi z programów Liquivision i Cochran oraz z nowego Suunto DM5.

</div>
<div class="paragraph">

Dodaliśmy wiele poprawek do importów UDDF i CSV, a eksport UDDF jest teraz zgodny z najnowszą wersją standardu.

</div>
<div class="paragraph">

Poprawiono wiele rzeczy w eksporcie HTML.

</div>
<div class="paragraph">

Dodano wstępna wersję obsługi obiegów zamkniętych (CCR) i pSCR. Można importować dane z Poseidon MkVI CCR. Wizualizacja profilu i planowanie nurkowań powinno działać - ta funkcjonalność jest jednak we wczesnej fazie rozwoju i może zawierać jeszcze sporo błędów. Poniżej profil z Poseidon MkVI:

</div>
<div class="imageblock" style="text-align: center;">
<div class="content"><img class="aligncenter size-full wp-image-1380" src="https://subsurface-divelog.org/wp-content/uploads/2014/12/V4.3_CCR.jpg" alt="Przykładowy profil CCR" width="510" height="438" /></div>
</div>
<div class="paragraph">

<strong>Pozostałe warte odnotowania zmiany</strong>

</div>
<div class="ulist">
<ul>
	<li>Import ręcznie wprowadzanych nurkowań (np. z papierowego logbooka) jest teraz dużo lepiej opisany w instrukcji obsługi (ENG). Zamiast dodawać pojedynczo nurkowania w edytorze profili można wpisać parametry nurkowań do arkusza kalkulacyjnego i zaimportować je do <em>Subsurface</em> hurtowo</li>
	<li>wiele drobnych poprawek w planerze</li>
	<li>Wiele poprawek w interfejsie graficznym pod kątem mniejszych ekranów (ciaśniejsze kolumny, mniejsze nagłówki, pionowy pasek z opcjami nie wymusza wysokości profilu itp)</li>
	<li>Poprawki dla wyświetlaczy HiDPI</li>
	<li>Poprawiliśmy denerwujący błąd, gdzie po rozpoczęciu edycji nurkowania podpowiedzi auto-uzupełniania zakrywały edytowaną linię tekstu (z reguły występowało to przy edycji tagów)</li>
	<li>Dla komputerów zapisujących namiar kompasu w każdej próbce (np. xDEEP BLACK) nie umieszczamy tych danych jak znaczników graficznych na wykresie by nie zaburzać czytelności</li>
	<li>Instalator wersji dla Windows jest teraz sprytniejszy: instalator wersji 64bit odmawia instalacji na systemie 32bit a instalator wersji 32bit ostrzega podczas instalacji w systemie 64bit</li>
	<li>Lepsza synchronizacja z divelogs.de, w tym wsparcie dla używania wielu butli</li>
</ul>
</div>
<div class="paragraph">

<strong>Znane problemy</strong>

</div>
<div class="ulist">
<ul>
	<li>Błąd w Qt: po zmianie hasła dla proxy, <em>Subsurface</em> będzie korzystał ze starego hasła do czasu ponownego uruchomienia</li>
</ul>
</div>
</div>
</div>