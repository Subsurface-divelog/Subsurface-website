---
ID: 1844
post_title: Współpraca
author: hohndel
post_date: 2011-10-06 09:18:48
post_excerpt: ""
layout: page
permalink: >
  https://subsurface-divelog.org/documentation/contributing/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_line_height="1.3em" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid"]



[/et_pb_post_title][et_pb_text admin_label="Text"]

<p>Jeśli jesteś zainteresowany współtworzeniem Subsurface, dobrym pomysłem jest dołączenie do naszej <a href="http://lists.subsurface-divelog.org/cgi-bin/mailman/listinfo/subsurface">listy mailingowej</a>. Lista ta jest anglojęzyczna. Pomimo, że ta strona, oraz sam program Subsurface, są dostępne w wielu językach, wspólnym mianownikiem używanym przez nas do komunikacji jest język angielski. Niekoniecznie musi być bardzo poprawny ;)</p>
<p>Często też można spotkać niektórych naszych programistów na kanale <code>#subsurface</code> na <a href="http://freenode.net/">Freenode</a>.</p>
<p>Jest wiele sposobów, na które możesz pomóc. Stale szukamy testerów, którzy chcieliby testować najnowszą, rozwojową wersję Subsurface. W szczególności zależy nam na osobach używających systemów Windows i Mac (większość naszych programistów używa Linuksów). Szukamy też ochotników, którzy mogliby pomóc w ulepszaniu dokumentacji. Potrzebujemy także tłumaczy. Do tłumaczenia używamy <a href="https://www.transifex.com/">Transifex</a> - jeśli chcesz pomóc, załóż tam konto i wyślij wniosek o dołączenie do ekipy <a href="https://www.transifex.com/projects/p/subsurface/">Subsurface Team</a>.</p>
<p>Jeśli chcesz podzieli się z nami kodem (patch) naprawiającym jakiś błąd lub dodającym nowa funkcjonalność, jest to szczególnie mile widziane. Poniżej znajdziesz krótką instrukcję jak poprawnie przygotować dla nas kod. Więcej szczegółów dotyczących posługiwania się gitem znajdziesz w <a href="https://www.kernel.org/pub/software/scm/git/docs/user-manual.html">instrukcji obsługi gita</a>.</p>
<p>Zacznij od pobrania najnowszej wersji kodu źródłowego (dokładniejszy opis znajdziesz na stronie <a href="https://github.com/Subsurface-divelog/subsurface/blob/master/INSTALL">Kod Źródłowy</a>).<br />
<code>cd subsurface<br />
git checkout master<br />
git pull</code><br />
Utwórz swoją gałąź roboczą:<br />
<code>git checkout -b devel</code><br />
Teraz możesz edytować kod (lub dokumentację), kompilować, testować...... a na koniec zatwierdzić swoje zmiany:<br />
<code>git commit -s -a</code><br />
Powinno to otworzyć domyślny edytor tekstu (zależny od Twojego systemu operacyjnego - wyboru dokonuje się poprzez zmienną środowiskową <code>GIT_EDITOR</code>). Tu wprowadzasz opis swoich zmian. Pierwsza linijka to tytuł - powinna być krótka i konkretna. Po niej następuje opis ( więcej na ten temat oraz o podpisywaniu zmian przeczytasz poniżej)<br />
Jeśli chcesz zmienić opis, użyj "git commit --amend". Możesz podzielić swoje zmiany na kilka mniejszych paczek.. Kiedy będziesz gotowy, wywołaj<br />
<code>git format-patch master..devel</code><br />
Utworzy to kilka plików z nazwami w rodzaju 0001-Commit-title.patch.</p>
<p>Wysyłając nam kod, wysyłaj albo podpisane patche albo podpisany<br />
pull request. Niepodpisane zmiany nie zostaną zaakceptowane. Podpisanie oznacza dodanie na końcu opisu linijki o treści "Signed-off-by: ImięNazwisko ", co oznacza, że to Ty jesteś autorem(-ką) kodu i masz prawo by udostępnić ten kod jako Open Source.</p>
<p>Zobacz też: <a href="http://gerrit.googlecode.com/svn/documentation/2.0/user-signedoffby.html">Signed-off-by Lines</a></p>
<p>Proszę, pisz dobre opisy zmian.<br />
Dobry opis wygląda następująco:</p>
<p>Nagłówek: podsumowanie zmian w jednej linijce</p>
<p>Ciało opisu to kilka linijek tekstu opisujące zmiany<br />
bardziej szczegółowo, opcjonalnie z podaniem powodów zmian etc...</p>
<p>Ciało komentarza może mieć kilka paragrafów.<br />
Proszę podziel je tak, by linie tekstu nie miały więcej niż<br />
około 74 znaki. Dzięki temu "git log" będzie je wyświetlał<br />
poprawnie.</p>
<p>Repoted-by: ktokolwiek-zgłosił-problem<br />
Signed-off-by: Twoje Imię i Nazwisko &lt;twój_email@twójhost.com&gt;</p>
<p>nagłówek powinien być sensowny i naprawdę mieć tylko jedną linię.<br />
Ta linijka jest wyświetlana przez narzędzia takie jak gitk i shortlog<br />
i powinna jedynie podsumowywać zmiany, szczegóły podaj w ciele komentarza.</p>
[caption id="attachment_42" align="aligncenter" width="761"]<img class="size-full wp-image-42" title="Exemple avec gitk" alt="gitk sample" src="https://subsurface-divelog.org/wp-content/uploads/2011/10/Screenshot-gitk-subsurface-1.png" width="761" height="757" /> Przykład z użyciem gitk[/caption]

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
