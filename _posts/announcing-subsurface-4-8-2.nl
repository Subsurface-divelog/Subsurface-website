---
ID: 4205
post_title: Announcing Subsurface 4.8.2
author: hohndel
post_date: 2018-09-17 16:07:27
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2018/09/announcing-subsurface-4-8-2/
published: true
category: Nieuws
post_language: null
---
[et_pb_section bb_built="1"][et_pb_row][et_pb_column type="4_4"][et_pb_post_title saved_tabs="all" title="on" meta="off" author="on" date="on" categories="on" comments="on" featured_image="off" featured_placement="below" parallax_effect="on" parallax_method="on" text_orientation="left" text_color="dark" text_background="off" text_bg_color="rgba(255,255,255,0.9)" module_bg_color="rgba(255,255,255,0)" title_font="|on|||" title_font_size="31px" title_text_color="#204a87" title_all_caps="off" meta_font_size="14" use_border_color="off" border_color="#ffffff" border_style="solid" global_module="1887" /][et_pb_text _builder_version="3.0.92" background_layout="light"]

The Subsurface development team proudly announces the release 4.8.2 of Subsurface, an open source dive log and dive planning program for Windows, Mac and Linux.

This version brings a number of small bug-fixes and a couple of new features. This also removes a feature (the integration with the old GPSfix webservice that was used for the now obsolete companion apps) and in context with that we are announcing the shut down of that webservice by the end of this year. To avoid any confusion, this has nothing to do with the Subsurface Cloud Storage service, which will of course continue.

Some of the changes in Subsurface 4.8.2:
<ul>
	<li> Desktop: remove "edit dive" from the log menu. Nowadays we edit in place</li>
	<li> Desktop: disable UI elements that make no sense during editing [#1445]</li>
	<li> Desktop: Add anonymization option to divelog export</li>
	<li> Desktop: remove UI components of the Webservice GPS import</li>
	<li> Desktop: add support for USB download from the Garmin Descent Mk1</li>
	<li> Desktop: fix issue with dive list row height in case of larger fonts [#1600]</li>
	<li> Desktop: fix a bug where it is possible for the user to hide all divelist columns [#1600]</li>
	<li> Desktop: allow buddies to be shown in the divelist [#1587]</li>
	<li> DLF import: record battery status at start and end of dive</li>
	<li> Mac: include the FTDI driver and no longer require Mac FTDI drivers to be installed</li>
	<li> Windows: write log files to the user path instead of the path where Subsurface is installed</li>
	<li> Desktop/Export: fix bug related to quoted text when exporting to HTML [#1576]</li>
	<li> Desktop/Map-Widget: add support for filtering of map locations [#1581]</li>
	<li> Desktop/Profile: immediately update thumbnail positions on deletion</li>
	<li> Mac: fix problem downloading from divelogs.de</li>
	<li> Support for videos as well as pictures as dive media</li>
<ul>
	<li> Dive media: paint duration of videos on thumbnails in the dive-photo tab</li>
	<li> Dive media: extract video thumbnails</li>
	<li> Dive media: Change term "photos" and "images" everywhere in the UI to "media files"</li>
	<li> Dive media: sort thumbnails by timestamp</li>
</ul>
	<li> Dive computer support:</li>
<ul>
	<li> add Garmin Descent Mk1</li>
	<li> add Shearwater Teric</li>
	<li> add Mares Smart Air</li>
	<li> add Oceanic Pro Plus X</li>
</ul></ul>

[/et_pb_text][et_pb_text _builder_version="3.0.92" background_layout="light"]

As always, binaries are available for Windows, Mac, and an AppImage for x86-64 Linux (plus distribution specific binaries for a number of Linux flavors including Ubuntu, Debian, Linux Mint, Fedora, and openSUSE).

You can get Subsurface 4.8.2 from these locations:

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe">https://subsurface-divelog.org/downloads/subsurface-4.8.2.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.8.2.dmg</a>
 
<strong>Linux:</strong> A generic AppImage is available for download at the <a href="https://github.com/Subsurface-divelog/subsurface/releases/tag/v4.8.2">Subsurface GitHub Release page</a>. Download <a href="https://github.com/Subsurface-divelog/subsurface/releases/download/v4.8.2/Subsurface-4.8.2-x86_64.AppImage">Subsurface-4.8.2-x86_64.AppImage</a>, make it executable
<code>chmod +x Subsurface-4.8.2-x86_64.AppImage</code> and then simply run this file.
<strong>Linux: Ubuntu: </strong>Add <code>ppa:subsurface/subsurface</code> to your software sources; the .deb files in that PPA can also be installed on sufficiently current versions <strong>Debian</strong> and <strong>LinuxMint</strong>; see the <a href="https://subsurface-divelog.org/download/">Downloads</a> page and use <code>http://ppa.launchpad.net/subsurface/subsurface/ubuntu</code> to get our latest release version.

<strong>Linux: openSUSE / Fedora:</strong> go to our <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurface">open build service release page</a>

Please post questions of problems in the <a href="https://subsurface-divelog.org/user-forum/">User Forum</a> or file a bug in our <a href="https://github.com/Subsurface-divelog/subsurface/issues">Bug Tracker</a>.

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]