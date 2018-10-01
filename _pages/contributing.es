---
ID: 1843
post_title: Contribuir
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

<p>Sería una buena idea unirse a nuestra <a href="http://lists.subsurface-divelog.org/cgi-bin/mailman/listinfo/subsurface">lista de correo</a>.<br>
La conversación aquí es en inglés, incluso aunque ésta página web y el propio Subsurface están disponibles en muchos idiomas, la lengua en la que todos nos comunicamos es el inglés. En realidad basta con un "inglés chapurreado" ... :-)</p>
<p>También suele haber algunos desarrolladores en el canal <code>#subsurface</code> en <a href="http://freenode.net/">Freenode</a>.</p>
<p>Hay muchas maneras en las que puedes contribuir. Siempre andamos buscando "testers" que deseen probar el código mientras se está desarrollando.  Necesitamos especialmente personas que utilicen Windows y Mac (la mayoría de los desarrolladores activos usa Linux). También andamos siempre buscando voluntarios que ayuden revisando y mejorando la documentación.  Y, muy importante, buscamos traductores dispuestos a traducir el software a diferentes idiomas. Nuestras traducciones se manejan de forma centralizada en <a href="https://www.transifex.com/">Transifex</a>; por favor, crea una cuenta ahí y luego solicita unirte al <a href="https://www.transifex.com/projects/p/subsurface/">equipo de Subsurface</a>.</p>
<p>Si quisieras contribuir con parches que corrijan errores o añadan nuevas funcionalidades, eso sería especialmente bienvenido. A continuación una pequeña introducción acerca de crear "commits" que puedas enviar a la lista de correo. Se pueden encontrar muchos más detalles sobre el uso de "git" en el <a href="https://www.kernel.org/pub/software/scm/git/docs/user-manual.html">manual de usuario de git</a>.</p>
<p>Empieza por conseguir el código fuente más reciente (mira en la página <a href="https://subsurface-divelog.org/documentation/building/">Compilar</a> para ver cómo).<br>
<code>cd subsurface<br>
git checkout master<br>
git pull</code><br>
Bien, ahora ya tenemos la última versión. Crea una rama de trabajo para realizar allí tu trabajo:<br>
<code>git checkout -b devel</code><br>
Edita el código (o la documentación), compila, edita... Luego crea un "commit":<br>
<code>git commit -s -a</code><br>
Dependiendo de tu sistema operativo esto abrirá un editor. Normalmente podrás definir cual ajustando la variable de entorno <code>GIT_EDITOR</code> Aquí introducirás el mensaje del "commit". La primera línea es el título. Haz que sea breve y precisa. Luego una explicación más larga (después explicamos con más detalle ésta parte y el hecho de que insistamos en que todas las contribuciones cuenten con una línea "Signed-off-by:").<br>
Si deseas cambiar el mensaje, "git commit --amend" es la forma de hacerlo. Si lo deseas divide tus cambios en múltiples "commits" más pequeños. Luego, cuando hayas acabado, existen dos posibilidades. La que encuentres más simple dependerá un poco de lo familiarizado que estés con GitHub. Se puede hacer "push" de las modificaciones a GitHub y crear un "pull request" o bien ejecutar<br>
<code>git format-patch master..devel</code><br>
Lo que creá varios archivos que tendrán nombres como 0001-Commit-title.patch.</p>
<p>Cuando envíes código, por favor, envía parches firmados o bien un "pull request" con "commits" firmados. Si no los firmas, no los aceptaremos. Esto supone añadir una linea que dice "Signed-off-by: Nombre " al final de cada "commit", indicando que tú escribiste el código y tienes derecho a cederlo como parche de código abierto.<br>
Ver: <a href="http://gerrit.googlecode.com/svn/documentation/2.0/user-signedoffby.html">Signed-off-by Lines</a></p>
<p>Escribe también, por favor, buenos mensajes para "git commit". Un buen mensaje se parece a esto:<br>
<code>Encabezamiento: explicando el "commit" en una línea</code><br>
<code>El cuerpo del mensaje consiste en unas pocas líneas de texto, explicando<br>
las cosas con más detalle, posiblemente dando algunos detalles<br>
acerca del fallo que estás corrigiendo, etc etc.</code></p>
<p><code>El cuerpo del mensaje puede constar de varios párrafos y, por favor, haz ajustes de línea correctos y mantén las columnas de menos de 74 caracteres aproximadamente. De esta forma "git log" mostrará bien las cosas aunque estén indentadas.</code></p>
<p><code>Reported-by: quien-lo-reportó<br>
Signed-off-by: Tú Nombre</code></p>
<p>La linea de encabezado debe ser muy significativa, y <b>realmente</b> debe ser una sola linea. La línea de encabezdo es lo que muestran herramientas como gitk y shortlog, y debe resumir el cambio en una línea de texto legible, independientemente de la explicación, que será más amplia.</p>
[caption id="attachment_42" align="aligncenter" width="761"]<img class="size-full wp-image-42" title="Exemple avec gitk" src="https://subsurface-divelog.org/wp-content/uploads/2011/10/Screenshot-gitk-subsurface-1.png" alt="gitk sample" width="761" height="757"> Ejemplo con gitk[/caption]<br>
<p></p>

[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]
