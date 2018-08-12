---
ID: 4064
post_title: Представляем Subsurface 4.8 и Subsurface-mobile 2.1
author: hohndel
post_date: 2018-07-16 17:07:53
post_excerpt: ""
layout: post
permalink: https://subsurface-divelog.org/ru/2018/07/announcing-subsurface-4-8/
published: true
category: Новости
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

Команда разработчиков Subsurface с гордостью представляет новую версию Subsurface 4.8, журнал учета и планировщик погружений с открытым кодом для  Windows, Mac и Linux.

Неполный список изменений в версии Subsurface 4.8:
<ul>
	<li>исправлено аварийное завершение при ручном вводе погружения в новый журнал </li>
	<li>исправлено отображение справочного руководства</li>
	<li>пустой журнал не сохраняется в облако</li>
	<li>возможность редактирования из списка</li>
	<li>исправлено добавление 6 секунд ко времени погружения</li>
	<li>исправлено ручное редактирование времени погружения</li>
	<li>поддержка событий bailout в журнале и планировщике</li>
	<li>исправлен формат времени на главной вкладке</li>
	<li>различные исправления и улучшения в обработке фотографий</li>
	<li>исправления заметок о контрдиффузии в планировщике</li>
	<li>добавлено уведомление о наступлении контрдиффузии</li>
	<li>исправлена ошибка с максимальным количеством баллонов</li>
	<li>импорт из Shearwater: использовать "потолок" дайв-компьютера</li>
	<li>импорт из Suunto DM: улучшено распознавание показаний температуры</li>
	<li>импорт из CSV: возможно использование переводов строк ('\n') в поле примечаний</li>
	<li>поддержка BLE: исправлено несколько ошибок при загрузке через BLE</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

Установочные образы доступны для Windows, Mac, а также  AppImage для Linux x86-64 (пакеты также доступны для некоторых Linux дистрибутивов, включая Ubuntu, Debian, Linux Mint, Fedora и openSUSE).

Вы можете загрузить Subsurface 4.8 из следующих источников:

<strong>Windows:</strong><a href="https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe</a>

<strong>Mac:</strong><a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg</a>

<strong>Linux:</strong> Универсальный AppImage доступен на странице <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.0">выпусков Subsurface в GitHub</a>. Загрузите <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.0/Subsurface-4.8.0-x86_64.AppImage">Subsurface-4.8.0-x86_64.AppImage</a> и сделайте его исполняемым
<code>chmod +x Subsurface-4.8.0-x86_64.AppImage</code> и просто выполните этот файл.
<strong>Linux: Ubuntu:</strong> Добавьте <code>ppa:subsurface/subsurface</code> в список репозиториев ПО; .deb-файлы из этого PPA могут быть также установлены на достаточно актуальные версии <strong>Debian</strong> и <strong>LinuxMint</strong>; перейдите на страницу <a href="https://subsurface-divelog.org/download/">Загрузки</a> и используйте ссылку <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> для получения последней версии выпуска.

<strong>Linux: openSUSE / Fedora:</strong> перейдите на страницу <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">сервиса сборки</a>

Вы можете задать вопросы на <a href="https://subsurface-divelog.org/user-forum/">форуме пользователей</a> или сообщить об ошибке через <a href="https://github.com/Subsurface-divelog/subsurface/issues">систему отслеживания ошибок</a>.

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light" header_text_align="left" module_alignment="left"]

<h2>Subsurface-mobile</h2>
Одновременно мы также выпускаем Subsurface-mobile версии 2.1, полноценный журнал погружений для устройств iOS и Android. Subsurface-mobile позволяет получить доступ к журналу погружений на планшете или телефоне, редактировать данные и даже загружать информацию о новых погружениях из многих дайв-компьютеров с поддержкой Bluetooth и Bluetooth LE  (iOS), а на Android даже из некоторых компьютеров, для которых необходим интерфейсный кабель (процедура, правда, несколько сложнее). Используя учетную запись облачного хранилища Subsurface, вы можете синхронизировать данные погружений с настольной версией  (наличие учетной записи для работы с Subsurface-mobile необязательно).

Некоторые из изменений в Subsurface-mobile версии 2.1:
<ul>
	<li>поддержка BLE: исправлено несколько ошибок при загрузке через BLE</li>
	<li>исправлено аварийное завершение при ручном вводе погружения в новый журнал</li>
	<li>исправлены отсутствующие профили при ручном добавлении или редактировании таких погружений</li>
	<li>сохранение погружений, введенных локально, при переключении на облачное хранилище</li>
	<li>отображение имени пользователя в заголовке</li>
	<li>на страницу "О программе" добавлена кнопка для копирования журнала работы программы в буфер обмена; это позволяет отправить необходимую информацию в случае возникновения ошибок</li>
	<li>оптимизация страницы "О программе" для маленьких экранов (нет прокрутки)</li>
	<li>страница Загрузки запоминает последнее соединение</li>
	<li>пересчет вычисляемых значений после редактирования погружения</li>
	<li>отображение корректного профиля при ручном добавлении или редактировании таких погружений</li>
	<li>свертывание поездок для лучшего обзора больших списков</li>
	<li>исправлено использование текущего местоположения при редактировании или добавлении погружений</li>
	<li>iOS: центрирование экрана запуска</li>
	<li>Android: исправлены загрузки через FTDI на Android-устройствах, где разрешен доступ к директории /dev (многие устройства все еще не поддерживают механизм, используемый в Subsurface-mobile для доступа к USB устройствам через адаптеры OTG)</li>
</ul>
Вы можете загрузить Subsurface-mobile в магазине приложений для своего устройства. обратитесь к <a href="/documentation/subsurface-mobile-v2-user-manual/">руководству пользователя для Subsurface-mobile v2</a>.

Как и все, что мы делаем, Subsurface-mobile бесплатен и открыт. Никакой рекламы, никакой коммерции. Вам предоставляется бесплатное облачное хранилище (вам решать использовать его или нет — это необязательно). Ваши данные никем не используются, ничто не монетизируется.

Как и в случае настольной версии, вы можете задать вопросы на <a href="https://subsurface-divelog.org/user-forum/">форуме пользователей</a> или сообщить об ошибке через <a href="https://github.com/Subsurface-divelog/subsurface/issues">систему отслеживания ошибок</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]