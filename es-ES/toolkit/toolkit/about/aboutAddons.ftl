# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Administrador de complementos
search-header =
    .placeholder = Buscar en addons.mozilla.org
    .searchbuttonlabel = Buscar

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Obtenga extensiones y temas en <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Obtenga diccionarios en <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Obtenga paquetes de idiomas en <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = No tiene instalado ningún complemento de este tipo
list-empty-available-updates =
    .value = No se han encontrado actualizaciones
list-empty-recent-updates =
    .value = No ha actualizado recientemente ningún complemento
list-empty-find-updates =
    .label = Buscar actualizaciones
list-empty-button =
    .label = Aprender más sobre los complementos
help-button = Soporte para complementos
sidebar-help-button-title =
    .title = Soporte para complementos
addons-settings-button = Ajustes de { -brand-short-name }
sidebar-settings-button-title =
    .title = Ajustes de { -brand-short-name }
show-unsigned-extensions-button =
    .label = Algunas extensiones no han podido ser verificadas
show-all-extensions-button =
    .label = Mostrar todas las extensiones
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
addon-detail-description-expand = Mostrar más
addon-detail-description-collapse = Mostrar menos
detail-contributions-description = El desarrollador de este complemento solicita que ayudes a continuar su desarrollo haciendo una pequeña contribución.
detail-contributions-button = Colaborar
    .title = Colaborar con el desarrollo de este complemento
    .accesskey = C
detail-update-type =
    .value = Actualizaciones automáticas
detail-update-default =
    .label = Por omisión
    .tooltiptext = Instalar actualizaciones automáticamente sólo si ése es el valor predeterminado
detail-update-automatic =
    .label = Sí
    .tooltiptext = Instalar actualizaciones automáticamente
detail-update-manual =
    .label = No
    .tooltiptext = No instalar automáticamente las actualizaciones
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Ejecutar en ventana privada
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No se permite en ventanas privadas
detail-private-disallowed-description2 = Esta extensión no se ejecuta mientras esté en navegación privada. <a data-l10n-name="learn-more">Saber más</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Necesita acceder a ventanas privadas
detail-private-required-description2 = Esta extensión tiene acceso a su actividad en línea mientras navega de forma privada. <a data-l10n-name="learn-more">Saber más</a>
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Activar en navegación privada
detail-private-browsing-off =
    .label = No permitir
    .tooltiptext = Desactivar en navegación privada
detail-home =
    .label = Página de inicio
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = B
    .tooltiptext = Buscar actualizaciones de este complemento
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar las opciones de este complemento
           *[other] Cambiar las preferencias de este complemento
        }
detail-rating =
    .value = Calificación
addon-restart-now =
    .label = Reiniciar ahora
disabled-unsigned-heading =
    .value = Algunos complementos han sido desactivados
disabled-unsigned-description = Los siguientes complementos no han sido verificados para su uso en { -brand-short-name }. Puede <label data-l10n-name="find-addons">encontrar reemplazos</label> o pedir al desarrollador que consiga que sean verificados.
disabled-unsigned-learn-more = Conozca más sobre nuestros esfuerzos para ayudarle a mantenerse seguro en Internet.
disabled-unsigned-devinfo = Los desarrolladores interesados en conseguir que sus complementos sean verificados pueden continuar leyendo nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Echa algo en falta? Algunos plugins ya no están admitidos por { -brand-short-name }. <label data-l10n-name="learn-more">Saber más.</label>
legacy-warning-show-legacy = Mostrar extensiones clásicas
legacy-extensions =
    .value = Extensiones clásicas
legacy-extensions-description = Estas extensiones no cumplen los estándares actuales de { -brand-short-name } por lo que han sido desactivadas. <label data-l10n-name="legacy-learn-more">Conozca sobre los cambios a los complementos</label>
private-browsing-description2 =
    { -brand-short-name } está cambiando la forma en que funcionan las extensiones en la navegación privada. Cualquier nueva extensión que agregues a
    { -brand-short-name } no se ejecutará de forma predeterminada en las ventanas privadas. A menos que lo permitas en los Ajustes, la
    la extensión no funcionará durante la navegación privada, y no tendrá acceso a tus actividades en línea
    ahí. Hemos realizado este cambio para mantener privada tu navegación privada.
    <label data-l10n-name = "private-browsing-learn-more">Descubre cómo administrar la configuración de las extensiones.</label>
addon-category-discover = Recomendaciones
addon-category-discover-title =
    .title = Recomendaciones
addon-category-extension = Extensiones
addon-category-extension-title =
    .title = Extensiones
addon-category-theme = Temas
addon-category-theme-title =
    .title = Temas
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Diccionarios
addon-category-dictionary-title =
    .title = Diccionarios
addon-category-locale = Idiomas
addon-category-locale-title =
    .title = Idiomas
addon-category-available-updates = Actualizaciones disponibles
addon-category-available-updates-title =
    .title = Actualizaciones disponibles
addon-category-recent-updates = Actualizaciones recientes
addon-category-recent-updates-title =
    .title = Actualizaciones recientes
addon-category-sitepermission = Permisos del sitio
addon-category-sitepermission-title =
    .title = Permisos del sitio
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permisos del sitio para { $host }

## These are global warnings

extensions-warning-safe-mode = Todos los complementos han sido desactivados por el modo seguro.
extensions-warning-check-compatibility = La comprobación de compatibilidad de complementos está desactivada. Puede tener algunos incompatibles.
extensions-warning-safe-mode2 =
    .message = Todos los complementos han sido desactivados por el modo seguro.
extensions-warning-check-compatibility2 =
    .message = La comprobación de compatibilidad de complementos está desactivada. Puede tener algunos incompatibles.
extensions-warning-check-compatibility-button = Activar
    .title = Activar comprobación de compatibilidad de complementos
extensions-warning-update-security = La comprobación de seguridad de los complementos está desactivada. Puede ver su seguridad comprometida durante las actualizaciones.
extensions-warning-update-security2 =
    .message = La comprobación de seguridad de los complementos está desactivada. Puede ver su seguridad comprometida durante las actualizaciones.
extensions-warning-update-security-button = Activar
    .title = Activar comprobación de seguridad de complementos
extensions-warning-imported-addons2 =
    .message = Finalice la instalación de las extensiones que se importaron a { -brand-short-name }.
extensions-warning-imported-addons-button = Instalar extensiones

## Strings connected to add-on updates

addon-updates-check-for-updates = Buscar actualizaciones
    .accesskey = B
addon-updates-view-updates = Ver actualizaciones recientes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Actualizar complementos automáticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Configurar todos los complementos para que se actualicen automáticamente
    .accesskey = R
addon-updates-reset-updates-to-manual = Configurar todos los complementos para que se actualicen manualmente
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Actualizando complementos
addon-updates-installed = Se han actualizado sus complementos.
addon-updates-none-found = No se han encontrado actualizaciones
addon-updates-manual-updates-found = Ver actualizaciones disponibles

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalar complemento desde archivo…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Instalar o actualizar complemento desde archivo…
    .accesskey = I
addon-install-from-file-dialog-title = Seleccione el complemento para instalar
addon-install-from-file-filter-name = Complementos
addon-open-about-debugging = Depurar complementos
    .accesskey = u

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Administrar atajos de extensiones
    .accesskey = s
shortcuts-no-addons = No tiene ninguna extensión habilitada.
shortcuts-no-commands = Las siguientes extensiones no tienen atajos:
shortcuts-input =
    .placeholder = Escriba un atajo
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Eliminar acceso directo
shortcuts-browserAction2 = Activar botón de la barra de herramientas
shortcuts-pageAction = Activar acción de página
shortcuts-sidebarAction = Alternar la barra lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt o ⌘
shortcuts-modifier-other = Incluir Ctrl o Alt
shortcuts-invalid = Combinación no válida
shortcuts-letter = Escriba una letra
shortcuts-system = No se puede sobrescribir un acceso directo de { -brand-short-name }.
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Duplicar acceso directo
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } se está usando como atajo en más de un caso. Los accesos directos duplicados pueden causar un comportamiento inesperado.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } se está usando como atajo en más de un caso. Los accesos directos duplicados pueden causar un comportamiento inesperado.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ya lo está usando { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar { $numberToShow } más
       *[other] Mostrar { $numberToShow } más
    }
shortcuts-card-collapse-button = Mostrar menos
header-back-button =
    .title = Retroceder

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Las extensiones y temas son como aplicaciones para el navegador y le permiten
    proteger sus contraseñas, descargar vídeos, encontrar ofertas, bloquear publicidad,
    cambiar la apariencia del navegador y mucho más. Suelen ser terceros los que desarrollan
    estos pequeños programas de software. Te ofrecemos una selección de { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">recomendados</a> en seguridad, rendimiento
    y funcionalidad excepcionales.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Algunas de estas recomendaciones son personalizadas. Se basan en otras extensiones que tiene instaladas, preferencias de su perfil y estadísticas de uso.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Algunas de estas recomendaciones son personalizadas. Se basan en otras extensiones que tiene instaladas, preferencias de su perfil y estadísticas de uso.
discopane-notice-learn-more = Saber más
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Su(s) tema(s) de combinación de colores fueron eliminados.
    .message =
        { -brand-product-name } actualizó su colección de combinación de colores. Hemos eliminado 
        las versiones antiguas de la lista de “Temas guardados”. Obtenga las nuevas versiones en
        el sitio de complementos.
colorway-removal-notice-learn-more = Saber más
colorway-removal-notice-button = Obtenga temas de combinaciones de colores actualizados
privacy-policy = Política de privacidad
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = por <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usuarios: { $dailyUsers }
install-extension-button = Agregar a { -brand-product-name }
install-theme-button = Instalar tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Administrar
find-more-addons = Buscar más complementos
find-more-themes = Encontrar más temas
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Más opciones
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Las extensiones y los temas permiten personalizar { -brand-product-name }. Pueden mejorar la privacidad,
    aumentar la productividad, mejorar contenido multimedia, cambiar la apariencia de { -brand-product-name } y
    mucho más. Estos pequeños programas de software a menudo son desarrollados por terceros. Aquí tiene
    una selección que Firefox <a data-l10n-name="learn-more-trigger">recomienda</a> para
    una seguridad, rendimiento y funcionalidad excepcionales.

## Add-on actions

report-addon-button = Informe
remove-addon-button = Eliminar
# The link will always be shown after the other text.
remove-addon-disabled-button = No se puede eliminar <a data-l10n-name="link">¿Por qué?</a>
disable-addon-button = Desactivar
enable-addon-button = Activar
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
details-addon-button = Detalles
release-notes-addon-button = Notas de la versión
permissions-addon-button = Permisos
extension-enabled-heading = Habilitado
extension-disabled-heading = Deshabilitado
theme-enabled-heading = Habilitado
theme-disabled-heading2 = Temas guardados
plugin-enabled-heading = Habilitado
plugin-disabled-heading = Deshabilitado
dictionary-enabled-heading = Habilitado
dictionary-disabled-heading = Deshabilitado
locale-enabled-heading = Habilitado
locale-disabled-heading = Deshabilitado
sitepermission-enabled-heading = Activado
sitepermission-disabled-heading = Desactivado
always-activate-button = Activar siempre
never-activate-button = No activar nunca
addon-detail-author-label = Autor
addon-detail-version-label = Versión
addon-detail-last-updated-label = Últ. actualización
addon-detail-homepage-label = Página de inicio
addon-detail-rating-label = Calificación
# Message for add-ons with a staged pending update.
install-postponed-message = Esta extensión se actualizará cuando se reinicie { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Esta extensión se actualizará cuando se reinicie { -brand-short-name }.
install-postponed-button = Actualizar ahora
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Calificación de { NUMBER($rating, maximumFractionDigits: 1) } sobre 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (deshabilitado)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } revisión
       *[other] { $numberOfReviews } revisiones
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Se ha eliminado <span data-l10n-name="addon-name">{ $addon }</span>.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Se ha eliminado { $addon }.
pending-uninstall-undo-button = Deshacer
addon-detail-updates-label = Permitir actualizaciones automáticas
addon-detail-updates-radio-default = Predeterminado
addon-detail-updates-radio-on = Activado
addon-detail-updates-radio-off = Desactivar
addon-detail-update-check-label = Comprobar si hay actualizaciones
install-update-button = Actualizar
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Permitido en ventanas privadas
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permitido en ventanas privadas
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Cuando está activada, la extensión tendrá acceso a todo lo que haces mientras navegas de forma privada. <a data-l10n-name="learn-more">Descubre más</a>
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = No permitir
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Ejecutar en sitios con restricciones
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Cuando esté permitido, la extensión tendrá acceso a sitios restringidos por { -vendor-short-name }. Permitir solo si confía en esta extensión.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permitir
addon-detail-quarantined-domains-disallow = No permitir
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } solo recomienda extensiones que cumplan con nuestros estándares de seguridad y rendimiento
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Extensión oficial hecha por BrowserWorks. Cumple con los estándares de seguridad y rendimiento
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Esta extensión ha sido revisada para cumplir con nuestros estándares de seguridad y rendimiento.
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Extensión oficial hecha por BrowserWorks. Cumple con los estándares de seguridad y rendimiento
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Esta extensión ha sido revisada para cumplir con estándares de seguridad y rendimiento.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Waterfox solo recomienda extensiones que cumplen estándares de seguridad y rendimiento.

##

available-updates-heading = Actualizaciones disponibles
recent-updates-heading = Actualizaciones recientes
release-notes-loading = Cargando…
release-notes-error = Lo sentimos, pero ha sucedido un error al cargar las notas de versión.
addon-permissions-empty2 = Esta extensión no requiere ningún permiso.
addon-permissions-empty = Esta extensión no requiere ningún permiso.
addon-permissions-required = Permisos requeridos para la funcionalidad principal:
addon-permissions-optional = Permisos opcionales para funcionalidades adicionales:
addon-permissions-learnmore = Saber más sobre los permisos
recommended-extensions-heading = Extensiones recomendadas
recommended-themes-heading = Temas recomendados
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Concede los siguientes permisos a <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ¿Se siente creativo? <a data-l10n-name="link">Cree su propio tema con Waterfox Color.</a>

## Page headings

extension-heading = Administre sus extensiones
theme-heading = Administre sus temas
plugin-heading = Administre sus plugins
dictionary-heading = Administre sus diccionarios
locale-heading = Administre sus idiomas
updates-heading = Administrar sus actualizaciones
sitepermission-heading = Administrar permisos del sitio
discover-heading = Personalice su { -brand-short-name }
shortcuts-heading = Administrar los atajos a las extensiones
default-heading-search-label = Buscar más complementos
addons-heading-search-input =
    .placeholder = Buscar en addons.mozilla.org
addons-heading-search-button =
    .title = Buscar en addons.mozilla.org
    .aria-label = Buscar en addons.mozilla.org
addon-page-options-button =
    .title = Herramientas para todos los complementos

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } es incompatible con { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } es incompatible con { -brand-short-name } { $version }.
details-notification-incompatible-link = Más información
details-notification-unsigned-and-disabled = { $name } no ha podido ser verificado para su uso en { -brand-short-name } y ha sido desactivado.
details-notification-unsigned-and-disabled2 =
    .message = { $name } no ha podido ser verificado para su uso en { -brand-short-name } y ha sido desactivado.
details-notification-unsigned-and-disabled-link = Más información
details-notification-unsigned = { $name } no se ha podido verificar para su uso en { -brand-short-name }. Proceda con precaución.
details-notification-unsigned2 =
    .message = { $name } no se ha podido verificar para su uso en { -brand-short-name }. Proceda con precaución.
details-notification-hard-blocked-extension =
    .message = Esta extensión está bloqueada por violar las políticas de BrowserWorks y ha sido desactivada.
details-notification-hard-blocked-other =
    .message = Este complemento está bloqueado por violar las políticas de BrowserWorks y ha sido desactivado.
details-notification-unsigned-link = Más información
details-notification-blocked = { $name } ha sido desactivado debido a problemas de seguridad o estabilidad.
details-notification-blocked2 =
    .message = { $name } ha sido desactivado debido a problemas de seguridad o estabilidad.
details-notification-blocked-link2 = Ver detalles
details-notification-soft-blocked-extension-disabled =
    .message = Esta extensión está restringida por violar las políticas de BrowserWorks y ha sido desactivada. Se puede activar, pero podría ser arriesgado.
details-notification-soft-blocked-extension-enabled =
    .message = Esta extensión viola las políticas de BrowserWorks. Usarla podría ser arriesgado.
details-notification-soft-blocked-other-disabled =
    .message = Este complemento está restringido por violar las políticas de BrowserWorks y ha sido desactivada. Se puede activar, pero podría ser arriesgado.
details-notification-soft-blocked-other-enabled =
    .message = Este complemento viola las políticas de BrowserWorks. Usarlo podría ser arriesgado.
details-notification-softblocked-link2 = Ver detalles
details-notification-blocked-link = Más información
details-notification-softblocked = Se sabe que { $name } es causa de problemas de seguridad o estabilidad.
details-notification-softblocked2 =
    .message = Se sabe que { $name } es causa de problemas de seguridad o estabilidad.
details-notification-softblocked-link = Más información
details-notification-gmp-pending = { $name } se instalará en breves momentos.
details-notification-gmp-pending2 =
    .message = { $name } se instalará en breves momentos.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Información de licencia
plugins-gmp-privacy-info = Información de privacidad
plugins-openh264-name = OpenH264 Video Codec proporcionado por Cisco Systems, Inc.
plugins-openh264-description = Este plugin se ha instalado automáticamente por BrowserWorks para cumplir con la especificación WebRTC y para permitir llamadas WebRTC con dispositivos que requieren el códec de vídeo H.264. Visite http://www.openh264.org/ para ver el código fuente del códec y saber más sobre la implementación.
plugins-widevine-name = Módulo de descifrado de contenido Widevine proporcionado por Google Inc.
plugins-widevine-description = Este complemento permite la reproducción de medios cifrados de acuerdo con la especificación Encrypted Media Extensions. Los sitios suelen utilizar medios cifrados para protegerse contra la copia de contenido multimedia premium. Visite https://www.w3.org/TR/encrypted-media/ para obtener más información sobre Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Recolección de datos requerida:
addon-permissions-optional-data-collection = Recolección de datos opcional:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Permisos y datos
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Utilizado por la extensión { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } usa esto en about:inference
mlmodel-link-preview = { -brand-short-name } usa esto para generar puntos clave cuando obtiene una vista previa de los enlaces
mlmodel-pdfjs = { -brand-short-name } usa esto para crear texto alternativo para las imágenes que añade a los PDF
mlmodel-smart-tab-topic-engine = { -brand-short-name } usa esto para sugerir nombres para sus grupos de pestañas
mlmodel-smart-tab-embedding-engine = { -brand-short-name } usa esto para sugerir pestañas para sus grupos de pestañas
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = IA en el dispositivo
addon-category-mlmodel-title =
    .title = IA en el dispositivo
mlmodel-heading = Administrar modelos de IA en el dispositivo
mlmodel-description = Algunas funciones y extensiones en { -brand-short-name } trabajan con modelos de IA que funcionan localmente en su dispositivo. Este enfoque protege la privacidad y, en muchos casos, acelera el rendimiento. <a data-l10n-name="learn-more">Saber más</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Eliminar
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Tamaño de archivo
mlmodel-addon-detail-last-used-label = Usado por última vez
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Usado por
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Ficha del modelo
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Ver en Hugging Face
