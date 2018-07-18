---
ID: 4064
post_title: Представляем Subsurface 4.8 и Subsurface-mobile 2.1
  Announcing Subsurface 4.8 and
  Subsurface-mobile 2.1
author: hohndel
post_date: 2018-07-16 17:07:53
post_excerpt: ""
layout: post
permalink: https://subsurface-divelog.org/ru/2018/07/announcing-subsurface-4-8/
published: true
category: Новости
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

Команда разработчиков Subsurface с гордостью представляет новую версию Subsurface 4.8, журнал учета и планировщик погружений с открытым кодом для Windows, Mac и Linux.

Неполный список изменений в версии Subsurface 4.8:
<ul>
	<li><ul><li>исправлено аварийное завершение при ручном вводе погружения в новый журнал <li>исправлено отображение справочного руководства<li>пустой журнал не сохраняется в облако<li>возможность редактирования из списка<li>исправлено добавление 6 секунд ко времени погружения<li>исправлено ручное редактирование времени погружения<li>поддержка событий bailout в журнале и планировщике<li>исправлен формат времени на главной вкладке<li>различные исправления и улучшения в обработке фотографий<li>исправления заметок о контрдиффузии в планировщике<li>добавлено уведомление о наступлении контрдиффузии<li>исправлена ошибка с максимальным количеством баллонов<li>импорт из Shearwater: использовать "потолок" дайв-компьютера<li>импорт из Suunto DM: улучшено распознавание показаний температуры<li>импорт из CSV: возможно использование переводов строк ('\n') в поле примечаний<li>поддержка BLE: исправлено несколько ошибок при загрузке через BLE</ul></li>
	<li>Установочные образы доступны для Windows, Mac, а также AppImage для Linux x86-64 (пакеты также доступны для некоторых Linux дистрибутивов, включая Ubuntu, Debian, Linux Mint, Fedora и openSUSE).</li>
	<li>Вы можете загрузить Subsurface 4.8 из следующих источников:</li>
	<li><strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe</a></li>
	<li><strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg</a></li>
	<li>fix manual editing of dive duration</li>
	<li><strong>Linux:</strong> Универсальный AppImage доступен на странице <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.0">выпусков Subsurface в GitHub</a>. Загрузите <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.0/Subsurface-4.8.0-x86_64.AppImage">Subsurface-4.8.0-x86_64.AppImage</a> и сделайте его исполняемым</li>
	<li><code>chmod +x Subsurface-4.8.0-x86_64.AppImage</code> и просто выполните этот файл.</li>
	<li><strong>Linux: Ubuntu:</strong> Добавьте <code>ppa:subsurface/subsurface</code> в список репозиториев ПО; .deb-файлы из этого PPA могут быть также установлены на достаточно актуальные версии <strong>Debian</strong> и <strong>LinuxMint</strong>; перейдите на страницу <a href="https://subsurface-divelog.org/download/">Загрузки</a> и используйте ссылку <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> для получения последней версии выпуска.</li>
	<li><strong>Linux: openSUSE / Fedora:</strong> перейдите на страницу <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&package=subsurface">сервиса сборки</a></li>
	<li>Вы можете задать вопросы на <a href="https://subsurface-divelog.org/user-forum/">форуме пользователей</a> или сообщить об ошибке через <a href="https://github.com/Subsurface-divelog/subsurface/issues">систему отслеживания ошибок</a>.</li>
	<li><h2>Subsurface-mobile</h2></li>
	<li>Одновременно мы также выпускаем Subsurface-mobile версии 2.1, полноценный журнал погружений для устройств iOS и Android. Subsurface-mobile позволяет получить доступ к журналу погружений на планшете или телефоне, редактировать данные и даже загружать информацию о новых погружениях из многих дайв-компьютеров с поддержкой Bluetooth и Bluetooth LE (iOS), а на Android даже из некоторых компьютеров, для которых необходим интерфейсный кабель (процедура, правда, несколько сложнее). Используя учетную запись облачного хранилища Subsurface, вы можете синхронизировать данные погружений с настольной версией (наличие учетной записи для работы с Subsurface-mobile необязательно).</li>
	<li>Некоторые из изменений в Subsurface-mobile версии 2.1:</li>
	<li><ul><li>Поддержка BLE: исправлены несколько проблем с загрузкой через BLE<li>исправлено аварийное завершение при ручном вводе погружения в новый журнал<li>исправлены отсутствующие профили при ручном добавлении или редактировании таких погружений<li>сохранение погружений, введенных локально, при переключении на облачное хранилище<li>отображение имени пользователя в заголовке<li>на страницу "О программе" добавлена кнопка для копирования журнала работы программы в буфер обмена; это позволяет отправить необходимую информацию в случае возникновения ошибок<li>оптимизация страницы "О программе" для маленьких экранов (нет прокрутки)<li>страница Загрузки запоминает последнее соединение<li>пересчет вычисляемых значений после редактирования погружения<li>отображение корректного профиля при ручном добавлении или редактировании таких погружений<li>свертывание поездок для лучшего обзора больших списков<li>исправлено использование текущего местоположения при редактировании или добавлении погружений<li>iOS: центрирование экрана запуска<li>Android: исправлены загрузки через FTDI на Android-устройствах, где разрешен доступ к директории /dev (многие устройства все еще не поддерживают механизм, используемый в Subsurface-mobile для доступа к USB устройствам через адаптеры OTG)</ul></li>
	<li>Вы можете загрузить Subsurface-mobile в магазине приложений для своего устройства. обратитесь к <a href="/documentation/subsurface-mobile-v2-user-manual/">руководству пользователя для Subsurface-mobile v2</a>.</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

Как и все, что мы делаем, Subsurface-mobile бесплатен и открыт. Никакой рекламы, никакой коммерции. И вам предоставляет бесплатное облачное хранилище (вам решать использовать его или нет — это необязательно). Ваши данные никем не используются, ничто не монетизируется.

Как и в случае настольной версии, вы можете задать вопросы на <a href="https://subsurface-divelog.org/user-forum/">форуме пользователей</a> или сообщить об ошибке через <a href="https://github.com/Subsurface-divelog/subsurface/issues">систему отслеживания ошибок</a>.

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg</a>
 
<strong>Linux:</strong> A generic AppImage is available for download at the <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.0">Subsurface GitHub Release page</a>. Download <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.0/Subsurface-4.8.0-x86_64.AppImage">Subsurface-4.8.0-x86_64.AppImage</a>, make it executable
<code>chmod +x Subsurface-4.8.0-x86_64.AppImage</code> and then simply run this file.
<strong>Linux: Ubuntu: </strong>Add <code>ppa:subsurface/subsurface</code> to your software sources; the .deb files in that PPA can also be installed on sufficiently current versions <strong>Debian</strong> and <strong>LinuxMint</strong>; see the <a href="https://subsurface-divelog.org/download/">Downloads</a> page and use <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> to get our latest release version.

<strong>Linux: openSUSE / Fedora:</strong> go to our <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">open build service release page</a>

Please post questions of problems in the <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> or file a bug in our <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light" header_text_align="left" module_alignment="left"]

<h2>Subsurface-mobile</h2>
At the same time we are also releasing the version 2.1 of Subsurface-mobile, a full fledged dive log program for iOS and Android devices. Subsurface-mobile allows you to access your dive log on your tablet or phone, edit the data and even download new dive information from many Bluetooth LE dive computers (on iOS) and from many Bluetooth and Bluetooth LE dive computers (and even some dive computers that require a download cable — but there things get more complicated) on Android. Using a free Subsurface Cloud Storage account you can synchronize your dive data with the Subsurface desktop application (while significantly increasing the usefulness, the cloud account is not required to use Subsurface-mobile).

Some of the changes in Subsurface-mobile 2.1:
<ul>
	<li>BLE support: fix several issues with BLE download</li>
	<li>fix potential crash when editing manually added dives</li>
	<li>fix missing profiles when manually adding dives or editing such dives</li>
	<li>when transitioning from NoCloud mode to cloud storage, keep the dives already stored locally</li>
	<li>add cloud storage user name to global drawer banner</li>
	<li>add button to About page to copy logs to clipboard; this makes it easier to provide the required information when reporting issues</li>
	<li>adjusted size of About page for small screen (no scrolling)</li>
	<li>download page now remembers last used connection</li>
	<li>recalculate derived values after dive edit</li>
	<li>show the correct profile after manually adding a dive / editing a manually added dive</li>
	<li>fold dive trips to give better overview for large dive lists</li>
	<li>fix using current GPS position when editing or adding dives</li>
	<li>iOS: adjusted launch page to be centered</li>
	<li>Android: fix broken FTDI download on Android devices that allow us access to their /dev directory (still, many devices don't support the way Subsurface-mobile accesses USB devices via OTG adapters)</li>
</ul>
You can get Subsurface-mobile in the respective App Stores. Please check out the <a href="/documentation/subsurface-mobile-v2-user-manual/">Subsurface-mobile v2 user manual</a>.

As everything we do, Subsurface-mobile is free and open source. No ads, no commercial anything. And it comes with free cloud storage (if you decide to use that — it’s optional). Your data aren’t used for anything, nothing gets monetized.

As with the desktop version, please post questions of problems in the <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> or file a bug in our <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
