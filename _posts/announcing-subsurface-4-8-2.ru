---
ID: 4228
post_title: Представляем Subsurface 4.8.2
author: hohndel
post_date: 2018-09-18 10:27:17
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2018/09/announcing-subsurface-4-8-2/
published: true
category: Новости
post_language: null
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

Команда разработчиков Subsurface с гордостью представляет новую версию Subsurface 4.8.2, журнал учета и планировщик погружений с открытым кодом для  Windows, Mac и Linux.

Эта версия включает в себя несколько исправлений ошибок и пару новых фишек. В ней также удалена поддержка веб-сервиса геолокации (использовался в устаревшем мобильном приложении). В связи с этим мы хотим вас уведомить, что веб-сервис прекратит свое существование в конце года. Это никоим образом не затрагивает облачное хранилище Subsurface.

Некоторые из изменений в версии Subsurface 4.8.2:
<ul>
	<li>Настольная версия: в меню "Журнал" удален пункт  "Редактировать". Отныне редактирование выполняется по месту.</li>
	<li>Настольная версия: некоторые элементы интерфейса сделаны недоступными при редактировании [#1445].</li>
	<li>Настольная версия: добавлена возможность анонимизации при экспорте divelog</li>
	<li>Настольная версия: удалены элементы интерфейса, относящиеся к импорту из веб-сервиса геолокации.</li>
	<li>Настольная версия: поддержка загрузки по USB из Garmin Descent Mk1.</li>
	<li>Настольная версия: исправлена проблема с высотой строк в журнале при больших шрифтах [#1600].</li>
	<li>Настольная версия: исправлена ошибка, позволявшая скрыть все колонки журнала [#1600].</li>
	<li>Настольная версия: возможность отображения партнеров по погружению в журнале [#1587].</li>
	<li>Импорт DLF: запись статуса батареи в начале и конце погружения.</li>
	<li>Mac: драйвер FTDI включен в поставку и больше нет необходимости в установке драйверов FTDI.</li>
	<li>Windows: запись журнала работы в пользовательскую директорию вместо директории установки Subsurface.</li>
	<li>Настольная версия/Экспорт: исправлена ошибка с текстом в кавычках при экспорте в HTML [#1576].</li>
	<li>Настольная версия/Карта: добавлена возможность фильтрации дайв-сайтов [#1581].</li>
	<li>Настольная версия/Профиль: обновление миниатюр при удалении.</li>
	<li>Mac: исправлена загрузка из diveloogs.de</li>
	<li>Поддержка видео и фото вложений к погружениям.</li>
<ul>
	<li>Мультимедиа: отображение длительности видео на миниатюрах.</li>
	<li>Мультимедиа: отображение миниатюр для видео-файлов.</li>
	<li>Мультимедиа: единый термин "медиа-файлы" для изображений и фото.</li>
	<li>Мультимедиа: сортировка миниатюр по времени.</li>
</ul>
	<li>Поддержка дайв-компьютеров:</li>
<ul>
	<li>добавлен Garmin Descent Mk1</li>
	<li>добавлен Shearwater Teric</li>
	<li>добавлен Mares Smart Air</li>
	<li>добавлен Oceanic Pro Plus X</li>
</ul></ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

Установочные образы доступны для Windows, Mac, а также  AppImage для Linux x86-64 (пакеты также доступны для некоторых Linux дистрибутивов, включая Ubuntu, Debian, Linux Mint, Fedora и openSUSE).

Вы можете загрузить Subsurface 4.8.2 из следующих источников:

<strong>Windows:</strong><a href="https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe</a>

<strong>Mac:</strong><a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg</a>

<strong>Linux:</strong> Универсальный AppImage доступен на странице <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.2">выпусков Subsurface в GitHub</a>. Загрузите <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.2/Subsurface-4.8.2-x86_64.AppImage">Subsurface-4.8.2-x86_64.AppImage</a> и сделайте его исполняемым
<code>chmod +x Subsurface-4.8.2-x86_64.AppImage</code> и просто выполните этот файл.
<strong>Linux: Ubuntu:</strong> Добавьте <code>ppa:subsurface/subsurface</code> в список репозиториев ПО; .deb-файлы из этого PPA могут быть также установлены на достаточно актуальные версии <strong>Debian</strong> и <strong>LinuxMint</strong>; перейдите на страницу <a href="https://subsurface-divelog.org/download/">Загрузки</a> и используйте ссылку <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> для получения последней версии выпуска.

<strong>Linux: openSUSE / Fedora:</strong> перейдите на страницу <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">сервиса сборки</a>

Вы можете задать вопросы на <a href="https://subsurface-divelog.org/user-forum/">форуме пользователей</a> или сообщить об ошибке через <a href="https://github.com/Subsurface-divelog/subsurface/issues">систему отслеживания ошибок</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]