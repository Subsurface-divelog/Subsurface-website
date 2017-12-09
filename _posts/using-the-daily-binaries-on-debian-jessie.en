---
ID: 1361
post_title: >
  Using the daily binaries on Debian
  Jessie
author: hohndel
post_date: 2014-12-15 00:19:21
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2014/12/using-the-daily-binaries-on-debian-jessie/
published: true
---
<!--:en--><p>While it's pretty much a lost cause to build a current version of Subsurface on Debian Wheezy (the current "stable" as of this writing), it turns out that it's reasonably easy to install our "daily build" on Debian Jessie (and the same should be true for Sid).</p>
<p>First you need to add the Ubuntu repository:<pre><code style="font-size: 10px;">echo "deb http://ppa.launchpad.net/subsurface/subsurface-daily/ubuntu trusty main" \
        | sudo tee /etc/apt/sources.lists.d/subsurface.list
gpg --keyserver subkeys.pgp.net --recv-keys A8BC9756EE61D9C6
gpg -a --export A8BC9756EE61D9C6 | sudo apt-key add -
sudo apt-get update</code></pre></p>
<p>Now you can install Subsurface from that repository: <pre><code style="font-size: 10px;">sudo apt-get install subsurface</code></pre></p>
<p>Make sure you are getting a current version with all its Qt5 dependencies.</p>
<p>Once 4.3 is out (just a few more days) we will make release binaries available from a similar repository. Simply use <pre><code style="font-size: 10px;">echo "deb http://ppa.launchpad.net/subsurface/subsurface/ubuntu trusty main" \
        | sudo tee /etc/apt/sources.lists.d/subsurface.list</code></pre> in order to install only release versions and not daily builds.<!--:-->