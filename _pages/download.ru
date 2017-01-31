---
ID: 2168
post_title: Загрузки
author: Sergey Starosek
post_date: 2015-10-13 01:28:44
post_excerpt: ""
layout: page
permalink: https://subsurface-divelog.org/download/
published: true
---
[et_pb_section admin_label="section"][et_pb_row admin_label="row"][et_pb_column type="4_4"][et_pb_post_title admin_label="Post Title" global_module="1887" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_all_caps="off" use_border_color="off" border_color="#ffffff" border_style="solid" saved_tabs="all" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_line_height="1.3em"]



[/et_pb_post_title][et_pb_text admin_label="Text" background_layout="light" text_orientation="left" use_border_color="off" border_color="#ffffff" border_style="solid"]

<div style="margin-bottom: 2em;">[himage][s-var slug="exeurl"]<img src="/wp-content/uploads/2011/10/en-button-win.png" alt="" height="54" width="288">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-win-hover.png" alt="" height="54" width="288">[/himage] [himage][s-var slug="dmgurl"]<img src="/wp-content/uploads/2011/10/en-button-mac.png" alt="" height="54" width="288">[s-var slug="endlink"]<img src="/wp-content/uploads/2011/10/en-button-mac-hover.png" alt="" height="54" width="288">[/himage]</div>
<h2>Windows</h2>
[s-var slug="exeurl"][s-var slug="exe"][s-var slug="endlink"]&nbsp;был протестирован на различных версиях 32 и 64-битных систем, включая &nbsp;Windows 7, Windows 8 и&nbsp;Windows 10.
<h2>Mac</h2>
[s-var slug="dmgurl"][s-var slug="dmg"][s-var slug="endlink"]&nbsp;этот образ можно установить на 64-битные Mac Intel системы под управлением MacOS 10.7 и старше, просто перетащив Subsurface.app в папку&nbsp;<code>/Applications</code>.
<h2>Linux</h2>
Команда Subsurface подготовила собственные бинарные сборки для некоторых Linux-дистрибутивов.
<h2>Ubuntu (14.04, 15.04, 15.10, 16.04), LinuxMint (17), и&nbsp;Debian Jessie</h2>
Для использования бинарных сборок в Ubuntu, просто добавьте следующий PPA-репозиторий в систему:
<pre><code>ppa:subsurface/subsurface</code></pre>
В&nbsp;LinuxMint вам придется добавить его из командной строки и явно указать&nbsp;версию Subsurface, иначе будет установлена устаревшая версия Subsurface 4.0:
<pre><code>sudo apt-add-repository ppa:subsurface/subsurface
sudo apt-get install subsurface=[s-var slug="latest"]-1~trusty</code></pre>
В&nbsp;Debian Jessie вам необходимо добавить репозиторий&nbsp;Ubuntu:
<pre><code>echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu trusty main" 
        | sudo tee /etc/apt/sources.list.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre>
После чего вы сможете установить Subsurface из этого репозитория:
<pre><code>sudo apt-get install subsurface</code></pre>
Убедитесь, что вы устанавливаете последнюю версию со всеми зависимостями Qt5.
<h2>OpenSUSE 13.1 / 13.2 / Tumbleweed и&nbsp;Fedora 22, 23</h2>
Чтобы установить официальные пакет Subsurface в&nbsp;OpenSUSE 13.1, 13.2, или Tumbleweed, а также в Fedora 22, 23, перейдите на страницу&nbsp;<a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">нашего сервиса сборки</a>&nbsp;и следуйте простым инструкциям, это так же просто, как два щелчка мыши.
<h2>Пакеты, поставляемые с дистрибутивами</h2>
Некоторые дистрибутивы Linux предоставляют в своей поставке. Хотя это и удобно, мы рекомендуем использовать официальные сборки, как это описано выше.
<h2>Исходные тексты</h2>
Исходный код проекта конечно же доступен в&nbsp;<a href="http://git.subsurface-divelog.org/index.cgi?p=subsurface.git;a=summary">git-репозитории</a>&nbsp;и&nbsp;в виде TAR-архива&nbsp;[s-var slug="srctarurl"][s-var slug="srctar"][s-var slug="endlink"].&nbsp;Исходные тексты компонент под лицензией&nbsp;GPL и&nbsp;LGPL для платформ&nbsp;Mac и&nbsp;Windows вы сможете найти в &nbsp;<a href="http://www.macports.org/">MacPorts</a>&nbsp;и&nbsp;<a href="http://sourceforge.net/projects/mingw/files/">MinGW</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
