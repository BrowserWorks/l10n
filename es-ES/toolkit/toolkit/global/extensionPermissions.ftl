# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Leer y modificar marcadores
webext-perms-description-browserSettings = Leer y modificar configuración del navegador
webext-perms-description-browsingData = Limpiar historial de navegación, cookies y datos relacionados recientes
webext-perms-description-clipboardRead = Obtener datos del portapapeles
webext-perms-description-clipboardWrite = Introducir datos en el portapapeles
webext-perms-description-declarativeNetRequest = Bloquear contenido en cualquier página
webext-perms-description-declarativeNetRequestFeedback = Leer historial de navegación
webext-perms-description-devtools = Extienda las herramientas de desarrolladores para acceder a sus datos en pestañas abiertas
webext-perms-description-downloads = Descargar archivos y leer y modificar el historial de descargas del navegador
webext-perms-description-downloads-open = Abrir archivos descargados a su equipo
webext-perms-description-find = Leer el texto de las páginas web de todas las pestañas abiertas
webext-perms-description-geolocation = Acceder a su ubicación
webext-perms-description-history = Acceder al historial de navegación
webext-perms-description-management = Monitorizar el uso de extensiones y administrar temas
webext-perms-description-nativeMessaging = Intercambiar mensajes con otros programas distintos de { -brand-short-name }
webext-perms-description-notifications = Mostrarle notificaciones
webext-perms-description-pkcs11 = Proporcionar servicios de autenticación criptográfica
webext-perms-description-privacy = Leer y modificar configuración de privacidad
webext-perms-description-proxy = Controlar configuración proxy del navegador
webext-perms-description-sessions = Acceder a las pestañas recientemente cerradas
webext-perms-description-tabs = Acceder a las pestañas del navegador
webext-perms-description-tabHide = Ocultar y mostrar pestañas del navegador
webext-perms-description-topSites = Acceder al historial de navegación
webext-perms-description-trialML = Descargar y ejecutar modelos de IA en su dispositivo
webext-perms-description-userScripts = Permitir que scripts de terceros no verificados accedan a sus datos
webext-perms-description-webNavigation = Acceder a la actividad del navegador durante la navegación

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Los scripts no verificados pueden representar riesgos de seguridad y privacidad, como ejecutar código dañino o rastrear la actividad del sitio web. Solo ejecute scripts de extensiones o fuentes en las que confíe.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Los scripts no verificados pueden representar riesgos de seguridad y privacidad. Solo ejecute scripts de extensiones o fuentes en las que confíe.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = información de autenticación
webext-perms-description-data-short-bookmarksInfo = marcadores
webext-perms-description-data-short-browsingActivity = actividad de navegación
webext-perms-description-data-short-financialAndPaymentInfo = información financiera y de pagos
webext-perms-description-data-short-healthInfo = información de salud
webext-perms-description-data-short-locationInfo = ubicación
webext-perms-description-data-short-personalCommunications = comunicaciones personales
webext-perms-description-data-short-personallyIdentifyingInfo = información de identificación personal
webext-perms-description-data-short-searchTerms = términos de búsqueda
webext-perms-description-data-short-technicalAndInteraction = datos técnicos y de interacción
webext-perms-description-data-short-websiteActivity = actividad del sitio web
webext-perms-description-data-short-websiteContent = contenido del sitio web

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Compartir información de autenticación con el desarrollador de la extensión
webext-perms-description-data-long-bookmarksInfo = Compartir información de marcadores con el desarrollador de la extensión
webext-perms-description-data-long-browsingActivity = Compartir la actividad de navegación con el desarrollador de la extensión
webext-perms-description-data-long-financialAndPaymentInfo = Compartir información financiera y de pago con el desarrollador de la extensión
webext-perms-description-data-long-healthInfo = Compartir información de salud con el desarrollador de la extensión
webext-perms-description-data-long-locationInfo = Compartir información de ubicación con el desarrollador de la extensión
webext-perms-description-data-long-personalCommunications = Compartir comunicaciones personales con el desarrollador de la extensión
webext-perms-description-data-long-personallyIdentifyingInfo = Compartir información de identificación personal con el desarrollador de la extensión
webext-perms-description-data-long-searchTerms = Compartir términos de búsqueda con el desarrollador de la extensión
webext-perms-description-data-long-technicalAndInteraction = Compartir datos técnicos y de interacción con el desarrollador de la extensión
webext-perms-description-data-long-websiteActivity = Compartir actividad del sitio web con el desarrollador de la extensión
webext-perms-description-data-long-websiteContent = Compartir contenido del sitio web con el desarrollador de la extensión
