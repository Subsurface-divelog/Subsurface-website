# Subsurface-website
Wordpress to GitHub integration of the full Subsurface website, including all translations

### Quick introduction how to work with this system:

The announcements / news posts are under `_posts`, the static pages are under `_pages`.

They always share the same filename with the extension giving the language they are in. So `about.en` is the main landing page, `about.de` is the German translation

**But** there is a somewhat counter=intuitive interaction between the language markings in the headers of each file and the file extension, so please be careful. Most importantly, you **cannot** create a new translation in GitHub. You always have to ask me (@dirkhh) to create a translation in WordPress (I simply copy the English text into a "translated" version of the post) and then modify that version. In other words - if the file with the correct language extension doesn't exist, please ping me to create it before creating a pull request that adds the translation.

Each file follows a fairly simple structure. After the first `---` marker comes the header section. Don't make any changes in this section **except** for the `post_title`. After the next `---` comes the post body which is a combination of of shortcodes to drive the WordPress theme and plugins (those are the things like `[et_pb_section...]` that are in brackets) and plain HTML code with text. Typically you would start with the English version of a page or post and translate the text, leaving the rest of the structure in place.

Once you have made your changes, create a commit and a pull request for this repo.

### Languages

.de: Deutsch (occasionally, dirkhh)

.en: English (dirkhh, h2sk1, fezzington)

.es: Español (salvadorcunat)

.fr: Français

.it: Italiano

.nl: Nederlands (janmulder)

.pl: Polski

.pt-pt: Português

##### This is still very fragile and doesn't always sync correctly - mostly caused by timeouts on the WP side.

