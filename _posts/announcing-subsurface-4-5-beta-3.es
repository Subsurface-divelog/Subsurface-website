---
ID: 1638
post_title: Anuncio de Subsurface 4.5 Beta 3
author: hohndel
post_date: 2015-10-04 09:10:26
post_excerpt: ""
layout: post
permalink: >
  https://subsurface-divelog.org/2015/10/announcing-subsurface-4-5-beta-3/
published: true
---
Se supone que esta va a ser la última Beta antes del próximo lanzamiento. El ciclo de pruebas dela Beta ha sido muy tranquilo con poca gente testeando, pero bueno, tampoco se ha recibido una tonelada de informes de errores. Beta 3 añade una nueva funcionalidad (muy inusual en una fase tan tardía del ciclo, pero era una excelente idea y fácil de implementar) y algunas soluciones.

Algunos de los cambios desde <em>Subsurface</em> 4.5 Beta 2:
<div class="paragraph">

<strong>Se han solucionado los siguientes errores:</strong>

</div>
<div class="ulist">
<ul>
 	<li>Ordenados y solucionados, en estos momentos, todos los problemas detectados en los escaneos Coverity.</li>
 	<li>Solucionado un posible cuelgue en el descargador de Uemis.</li>
 	<li>Se imprime menos información de depuración a la consola (a menos que se esté en modo "verbose")</li>
 	<li>Pequeños ajustes a los parámetros de la VPM-B</li>
 	<li>Corregido un fallo en la UI, al reimplementar el panel de entrada de datos de las ubicaciones de buceo.</li>
 	<li>Corregidos problemas con el BT.</li>
 	<li>Corregidos problemas con el almacenamiento en la nube en algunas versiones de Windows.</li>
 	<li>Corregido el cálculo de CAS para ordenadores de buceo que siguen guardando muestras después de que el buceador haya llegado a la superficie.</li>
 	<li>Mejorado el manejo de datos GPS importados desde el servicio web de Subsurface.</li>
 	<li>No se hace "zoom out" del globo terráqueo cuando un punto de buceo no tiene datos GPS.</li>
 	<li>Otras varias pequeñas reparaciones.</li>
</ul>
</div>
<div class="paragraph">

<strong>Se han añadido las siguientes capacidades:</strong>

</div>
<div class="ulist">
<ul>
 	<li>Se ha añadido una nueva acción en el menú contextual de la lista de inmersiones, que permite al usuario dividir una inmersión en múltiples inmersiones para un intervalo en superficie. Si el ordenador de buceo informa hallarse en "modo Apnea", la división sucede para cada intervalo en superficie de, al menos, 10 segundos, de otro modo, el umbral es de 60 segundos.</li>
</ul>
</div>
<div class="paragraph">
Se puede obtener Subsurface 4.5 Beta 3 desde estas ubicaciones:

<strong>Windows:</strong> <a href="https://subsurface-divelog.org/downloads/subsurface-4.5-Beta-3.exe">https://subsurface-divelog.org/downloads/subsurface-4.5-Beta-3.exe</a>

<strong>Mac:</strong> <a href="https://subsurface-divelog.org/downloads/Subsurface-4.5-Beta-3.dmg">https://subsurface-divelog.org/downloads/Subsurface-4.5-Beta-3.dmg</a>

<strong>Linux: Ubuntu: </strong>Añade <code>ppa:subsurface/subsurface-beta</code> a tus fuentes de código; los archivos .deb de ese PPA también pueden instalarse en versiones suficientemente actualizadas de <strong>Debian</strong> y <strong>LinuxMint</strong>; ver la <a href="https://subsurface-divelog.org/download/">página de Descargas</a> y usa <code>http://ppa.launchpad.net/subsurface/subsurface-beta/ubuntu<code></code></code> para conseguir nuestra última versión beta.

<strong>Linux: openSUSE / Fedora:</strong> ves a nuestra <a href="http://software.opensuse.org/download.html?project=home:Subsurface-Divelog&amp;package=subsurfacebeta">página beta de servicio de compilación abierto</a>

<strong>Esta es una versión beta,</strong> así que son de aplicación los avisos habituales. Realmente no creemos que se vaya a comer tus archivos de datos (y está haciendo una copia de seguridad detu archivo anterior, solo por si acaso), pero prestar un plus de atención no hace daño. Y, como siempre, nos encanta recibir "feedback" (después de todo, es el propósito de una beta). Por favor, escribe en el <a href="https://subsurface-divelog.org/user-forum/">Foro de usuarios</a> o rellena un informe de fallo en nuestro <a href="http://trac.subsurface-divelog.org">Bug Tracker</a>.
</div>