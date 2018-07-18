---
ID: 4060
post_title: Announcing Subsurface 4.8 and Subsurface-mobile 2.1
  Announcing Subsurface 4.8 and
  Subsurface-mobile 2.1
author: hohndel
post_date: 2018-07-16 17:07:00
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/pl/2018/07/announcing-subsurface-4-8/
published: true
category: Aktualności
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" parallax="on" background_color="rgba(255,255,255,0)" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

The Subsurface development team proudly announces the release 4.8 of Subsurface, an open source dive log and dive planning program for Windows, Mac and Linux.

Some of the changes in Subsurface 4.8:
<ul>
	<li><ul><li>fix crash on manual addition of dive to fresh logbook<li>fix showing of the manual<li>don't save empty file to cloud<li>allow editing from list-view<li>don't add six seconds to dive duration<li>fix manual editing of dive duration<li>implement bailout events in logbook and planner<li>fix time format in main tab<li>various bugfixes and improvements for dive picture handling<li>fix output of ICD-notes in planner<li>add information about actual isobaric counter diffusion happening<li>fix bug with the maximum number of allowed tanks<li>Shearwater import: include DC reported ceiling<li>Suunto DM import: improved temperature parsing in special cases<li>CSV import: allow newline ('\n') in notes field<li>BLE support: fix several issues with BLE download</ul></li>
	<li>Binaries are available for Windows, Mac, and an AppImage for x86-64 Linux (plus distribution specific binaries for a number of Linux flavors including Ubuntu, Debian, Linux Mint, Fedora, and openSUSE).</li>
	<li>You can get Subsurface 4.8 from these locations:</li>
	<li><strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.0.exe</a></li>
	<li><strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.0.dmg</a></li>
	<li>fix manual editing of dive duration</li>
	<li><strong>Linux:</strong> A generic AppImage is available for download at the <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.0">Subsurface GitHub Release page</a>. Download <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.0/Subsurface-4.8.0-x86_64.AppImage">Subsurface-4.8.0-x86_64.AppImage</a>, make it executable</li>
	<li><code>chmod +x Subsurface-4.8.0-x86_64.AppImage</code> and then simply run this file.</li>
	<li><strong>Linux: Ubuntu: </strong>Add <code>ppa:subsurface/subsurface</code> to your software sources; the .deb files in that PPA can also be installed on sufficiently current versions <strong>Debian</strong> and <strong>LinuxMint</strong>; see the <a href="https://subsurface-divelog.org/download/">Downloads</a> page and use <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> to get our latest release version.</li>
	<li><strong>Linux: openSUSE / Fedora:</strong> go to our <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&package=subsurface">open build service release page</a></li>
	<li>Please post questions of problems in the <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> or file a bug in our <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.</li>
	<li><h2>Subsurface-mobile</h2></li>
	<li>At the same time we are also releasing the version 2.1 of Subsurface-mobile, a full fledged dive log program for iOS and Android devices. Subsurface-mobile allows you to access your dive log on your tablet or phone, edit the data and even download new dive information from many Bluetooth LE dive computers (on iOS) and from many Bluetooth and Bluetooth LE dive computers (and even some dive computers that require a download cable — but there things get more complicated) on Android. Using a free Subsurface Cloud Storage account you can synchronize your dive data with the Subsurface desktop application (while significantly increasing the usefulness, the cloud account is not required to use Subsurface-mobile).</li>
	<li>Some of the changes in Subsurface-mobile 2.1:</li>
	<li><ul><li>BLE support: fix several issues with BLE download on mobile<li>fix potential crash when editing manually added dives<li>fix missing profiles when manually adding dives or editing such dives<li>when transitioning from NoCloud mode to cloud storage, keep the dives already stored locally<li>add cloud storage user name to global drawer banner<li>add button to About page to copy logs to clipboard; this makes it easier to provide the required information when reporting issues<li>adjusted size of About page for small screen (no scrolling)<li>download page now remembers last used connection<li>recalculate derived values after dive edit<li>show the correct profile after manually adding a dive / editing a manually added dive<li>fold dive trips to give better overview for large dive lists<li>fix using current GPS position when editing or adding dives<li>iOS: adjusted launch page to be centered<li>Android: fix broken FTDI download on Android devices that allow us access to their /dev directory (still, many devices don't support the way Subsurface-mobile accesses USB devices via OTG adapters)</ul></li>
	<li>You can get Subsurface-mobile in the respective App Stores. Please check out the <a href="/documentation/subsurface-mobile-v2-user-manual/">Subsurface-mobile v2 user manual</a>.</li>
</ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

As everything we do, Subsurface-mobile is free and open source. No ads, no commercial anything. And it comes with free cloud storage (if you decide to use that — it’s optional). Your data aren’t used for anything, nothing gets monetized.

As with the desktop version, please post questions of problems in the <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> or file a bug in our <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

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