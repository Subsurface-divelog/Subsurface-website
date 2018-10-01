---
ID: 3118
post_title: Bijdragen
author: hohndel
post_date: 2011-10-06 09:18:48
post_excerpt: ""
layout: page
permalink: >
  https://subsurface-divelog.org/documentation/contributing/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_line_height="1.3em" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid"]


[/et_pb_post_title][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

Het is een goed idee lid te worden van onze <a href="http://lists.subsurface-divelog.org/cgi-bin/mailman/listinfo/subsurface">mailinglijst</a>. Deze lijst is in het Engels &#45; ondanks het feit dat Subsurface en deze website zelf in vele talen beschikbaar is. Natuurlijk kunnen we ook prima overweg met "gebroken Engels" :-)

Een aantal ontwikkelaars zijn ook actief op IRC op het kanaal <code>#subsurface</code> op <a href="http://freenode.net/">Freenode</a>.

Er zijn vele manieren waarop je kan bijdragen. We zijn altijd op zoek naar testers, die in ontwikkeling zijnde wijzigingen willen testen. Wij zijn vooral op zoek naar mensen met Windows en Mac platforms, want een groot deel van de ontwikkelaars zijn Linux gebruikers. Ook reviewers en schrijvers van documentatie zijn natuurlijk zeer welkom. En omdat we graag Subsurface in vele talen beschikbaar willen stellen, zijn we altijd op zoek naar software vertalers. Onze vertalingen worden centraal geregeld via <a href="https://www.transifex.com/">Transifex</a> &#45; maak daar een account aan en vraag om toe te treden tot het <a href="https://www.transifex.com/projects/p/subsurface/">Subsurface Team</a>.

Als je software reparaties of nieuwe functionaliteit wil bijdragen is dat natuurlijk bijzonder welkom. Een goed startpunt hiervoor is onze <a href="https://github.com/Subsurface-divelog/subsurface/issues">bug tracker</a>.

Hieronder staat een zeer beknopte samenvatting hoe software aanpassingen aan te leveren. Je kunt een zogenaamd <a href="https://github.com/Subsurface-divelog/subsurface/pulls">pull requests</a> op onze GitHub repository indienen of stuur ze als email naar de mailinglijst. Meer informatie over Git kan je vinden in de <a href="https://www.kernel.org/pub/software/scm/git/docs/user-manual.html">git user manual</a>.

Start met het ophalen van de laatste software (zie <a href="https://subsurface-divelog.org/documentation/building/">Building Page</a> hoe dit te doen).
<code>cd subsurface
git checkout master
git pull</code>
ok, nu zijn we op de laatste versie. Maak een werk branch aan waarin je je eigen ontwikkeling doet:
<code>git checkout -b devel</code>
Edit de code (of documentatie), compileer, test... en maak een commit aan:
<code>git commit -s -a</code>

Er opent een tekst editor (normaal gesproken kan je deze defini&euml;ren met een omgevingsvariabele <tt>GIT_EDITOR</tt>. Hier voer je je beschrijving van de wijziging in. De eerste regel is de titel. Houd het kort en duidelijk. Dan volgt de feitelijke beschrijving; zie hieronder voor meer informatie.

Als je de commit wil aanpassen is "git commit --amend" de juiste manier. Voel je vrij je wijzigingen in meerdere kleinere delen op te splitsen. Dan zijn er de mogelijke vervolgstappen. Voor de mensen die gewend zijn met GitHub te werken, push je wijzigingen naar je eigen branch op GitHub en maak achtereenvolgens <a href="https://github.com/Subsurface-divelog/subsurface/pulls">pull request</a>. De 2e manier is via je lokale git respository. Draai: <code>git format-patch master..devel</code>
Dit maakt een aantal files met namen als 0001-Commit-title.patch, die je naar de mailinglijst stuurt.

Alle ingediende wijzigingen dienen een regel te bevatten:  "Signed-off-by: Name" aan het eind van de commit. Dit laat zien dat je de code zelf hebt geschreven en dat je het recht hebt de wijziging als open source beschikbaar te stellen. Zonder signed-off wordt een wijziging niet geaccepteerd.

Zie: <a href="http://gerrit.googlecode.com/svn/documentation/2.0/user-signedoffby.html">Signed-off-by Lines</a>

Verder, schrijf goede commit beschrijvingen, zoals bijvoorbeeld (in Engels, de voertaal van het project):

Header line: explaining the commit in one line

Body of commit message is a few lines of text, explaining things
in more detail, possibly giving some background about the issue
being fixed, etc etc.

The body of the commit message can be several paragrahps, and
please do proper word-wrap and keep columns shorter than about
74 characters or so. That way "git log" will show things
nicely even when it's indented.

Reported-by: whoever-reported-it
Signed-off-by: Your Name

Merk op dat de header regel zinvol moet zijn en echt 1 regel. Deze regel komt terug in hulpmiddelen als gitk en shortlog. De regel moet zelfstandig (zonder detail uitleg) te begrijpen zijn.

[caption id="attachment_42" align="aligncenter" width="761"]<img class="size-full wp-image-42" title="Exemple avec gitk" src="https://subsurface-divelog.org/wp-content/uploads/2011/10/Screenshot-gitk-subsurface-1.png" alt="gitk sample" width="761" height="757"> Exemple with gitk[/caption]

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
