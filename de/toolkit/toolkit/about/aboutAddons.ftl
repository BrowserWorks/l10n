# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Add-ons-Verwaltung
search-header =
    .placeholder = Auf addons.mozilla.org suchen
    .searchbuttonlabel = Suchen

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Holen Sie sich Erweiterungen und Themes auf <a data-l10n-name="get-extensions">{ $domain }</a>.
list-empty-get-dictionaries-message = Holen Sie sich Wörterbücher auf <a data-l10n-name="get-extensions">{ $domain }</a>.
list-empty-get-language-packs-message = Holen Sie sich Sprachpakete auf <a data-l10n-name="get-extensions">{ $domain }</a>.

##

list-empty-installed =
    .value = Es sind keine Add-ons dieses Typs installiert
list-empty-available-updates =
    .value = Keine Updates gefunden
list-empty-recent-updates =
    .value = Sie haben in letzter Zeit keine Add-ons aktualisiert
list-empty-find-updates =
    .label = Nach Updates suchen
list-empty-button =
    .label = Mehr über Add-ons erfahren
help-button = Hilfe für Add-ons
sidebar-help-button-title =
    .title = Hilfe für Add-ons
addons-settings-button = { -brand-short-name } - Einstellungen
sidebar-settings-button-title =
    .title = { -brand-short-name } - Einstellungen
show-unsigned-extensions-button =
    .label = Einige Erweiterungen konnten nicht verifiziert werden.
show-all-extensions-button =
    .label = Alle Erweiterungen anzeigen
detail-version =
    .label = Version
detail-last-updated =
    .label = Zuletzt aktualisiert
addon-detail-description-expand = Mehr anzeigen
addon-detail-description-collapse = Weniger anzeigen
detail-contributions-description = Der Entwickler dieses Add-ons bittet Sie, dass Sie die Entwicklung unterstützen, indem Sie einen kleinen Betrag spenden.
detail-contributions-button = Unterstützen
    .title = Die Entwicklung dieses Add-ons unterstützen
    .accesskey = U
detail-update-type =
    .value = Automatische Updates
detail-update-default =
    .label = Standard
    .tooltiptext = Updates nur dann automatisch installieren, wenn das der Standard ist
detail-update-automatic =
    .label = Ein
    .tooltiptext = Updates automatisch installieren
detail-update-manual =
    .label = Aus
    .tooltiptext = Updates nicht automatisch installieren
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = In privaten Fenstern ausführen
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = In privaten Fenstern nicht erlaubt
detail-private-disallowed-description2 = Die Erweiterung wird im Privaten Modus nicht ausgeführt. <a data-l10n-name="learn-more">Weitere Informationen</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Benötigt Zugriff auf private Fenster
detail-private-required-description2 = Die Erweiterung hat Zugriff auf Ihre Online-Aktivitäten im Privaten Modus. <a data-l10n-name="learn-more">Weitere Informationen</a>
detail-private-browsing-on =
    .label = Erlauben
    .tooltiptext = Aktivieren im privaten Modus
detail-private-browsing-off =
    .label = Nicht erlauben
    .tooltiptext = Deaktivieren im privaten Modus
detail-home =
    .label = Homepage
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Add-on-Profil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Auf Updates prüfen
    .accesskey = U
    .tooltiptext = Auf verfügbare Updates für dieses Add-on prüfen
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Einstellungen
           *[other] Einstellungen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] E
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Die Einstellungen dieses Add-ons ändern
           *[other] Die Einstellungen dieses Add-ons ändern
        }
detail-rating =
    .value = Bewertung
addon-restart-now =
    .label = Jetzt neu starten
disabled-unsigned-heading =
    .value = Einige Add-ons wurden deaktiviert
disabled-unsigned-description = Die folgenden Add-ons wurden nicht für die Verwendung in { -brand-short-name } verifiziert. Sie können <label data-l10n-name="find-addons">nach Alternativen suchen</label> oder die Entwickler bitten, sie verifizieren zu lassen.
disabled-unsigned-learn-more = Erfahren Sie mehr über unsere Bestrebungen, Sie beim Surfen im Internet zu schützen.
disabled-unsigned-devinfo = An der Verifizierung ihrer Add-ons interessierte Entwickler können mehr dazu in unserer <label data-l10n-name="learn-more">Anleitung</label> erfahren.
plugin-deprecation-description = Fehlt etwas? Einige Plugins werden nicht mehr von { -brand-short-name } unterstützt. <label data-l10n-name="learn-more">Weitere Informationen</label>
legacy-warning-show-legacy = Erweiterungen des alten Add-on-Typs anzeigen
legacy-extensions =
    .value = Alter Add-on-Typ
legacy-extensions-description = Diese Erweiterungen erfüllen nicht die aktuellen Standards von { -brand-short-name } und wurden deshalb deaktiviert. <label data-l10n-name="legacy-learn-more">Weitere Informationen über Änderungen bei der Unterstützung von Add-ons für Waterfox</label>
private-browsing-description2 =
    { -brand-short-name } ändert die Verwendung von Erweiterungen im Privaten Modus.
    Neu in { -brand-short-name } installierte Erweiterungen werden standardmäßig in privaten Fenstern nicht ausgeführt und haben keinen Zugriff auf die Online-Aktivitäten in diesen, außer die Erweiterung wird in den Einstellungen für die Verwendung im Privaten Modus freigegeben.
    Diese Änderung dient Ihrem Datenschutz im Privaten Modus.
    <label data-l10n-name="private-browsing-learn-more">Weitere Informationen zur Verwaltung der Erweiterungseinstellungen</label>
addon-category-discover = Empfehlungen
addon-category-discover-title =
    .title = Empfehlungen
addon-category-extension = Erweiterungen
addon-category-extension-title =
    .title = Erweiterungen
addon-category-theme = Themes
addon-category-theme-title =
    .title = Themes
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Wörterbücher
addon-category-dictionary-title =
    .title = Wörterbücher
addon-category-locale = Sprachen
addon-category-locale-title =
    .title = Sprachen
addon-category-available-updates = Verfügbare Updates
addon-category-available-updates-title =
    .title = Verfügbare Updates
addon-category-recent-updates = Zuletzt durchgeführte Updates
addon-category-recent-updates-title =
    .title = Zuletzt durchgeführte Updates
addon-category-sitepermission = Website-Berechtigungen
addon-category-sitepermission-title =
    .title = Website-Berechtigungen
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Website-Berechtigungen für { $host }

## These are global warnings

extensions-warning-safe-mode = Alle Add-ons wurden durch den Abgesicherten Modus deaktiviert.
extensions-warning-check-compatibility = Die Addon-Kompatibilitäts-Prüfung ist deaktiviert. Sie könnten inkompatible Add-ons haben.
extensions-warning-safe-mode2 =
    .message = Alle Add-ons wurden durch den Abgesicherten Modus deaktiviert.
extensions-warning-check-compatibility2 =
    .message = Die Addon-Kompatibilitäts-Prüfung ist deaktiviert. Sie könnten inkompatible Add-ons haben.
extensions-warning-check-compatibility-button = Aktivieren
    .title = Addon-Kompatibilitäts-Prüfung aktivieren
extensions-warning-update-security = Die Überprüfung der Sicherheit von Add-on-Updates ist deaktiviert. Ihre Sicherheit könnte durch Updates kompromittiert worden sein.
extensions-warning-update-security2 =
    .message = Die Überprüfung der Sicherheit von Add-on-Updates ist deaktiviert. Ihre Sicherheit könnte durch Updates kompromittiert worden sein.
extensions-warning-update-security-button = Aktivieren
    .title = Überprüfung auf Sicherheitsupdates für Add-ons aktivieren
extensions-warning-imported-addons2 =
    .message = Bitte schließen Sie die Installation von Erweiterungen, die in { -brand-short-name } importiert wurden, ab.
extensions-warning-imported-addons-button = Erweiterungen installieren

## Strings connected to add-on updates

addon-updates-check-for-updates = Auf Updates überprüfen
    .accesskey = A
addon-updates-view-updates = Kürzlich durchgeführte Updates anzeigen
    .accesskey = K

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Add-ons automatisch aktualisieren
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Alle Add-ons umstellen auf automatische Aktualisierung
    .accesskey = u
addon-updates-reset-updates-to-manual = Alle Add-ons umstellen auf manuelle Aktualisierung
    .accesskey = u

## Status messages displayed when updating add-ons

addon-updates-updating = Add-ons werden aktualisiert
addon-updates-installed = Ihre Add-ons wurden aktualisiert.
addon-updates-none-found = Keine Updates gefunden
addon-updates-manual-updates-found = Verfügbare Updates anzeigen

## Add-on install/debug strings for page options menu

addon-install-from-file = Add-on aus Datei installieren…
    .accesskey = A
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Add-on aus Datei installieren oder aktualisieren…
    .accesskey = i
addon-install-from-file-dialog-title = Zu installierendes Add-on auswählen
addon-install-from-file-filter-name = Add-ons
addon-open-about-debugging = Add-ons debuggen
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Tastenkombinationen von Erweiterungen verwalten
    .accesskey = T
shortcuts-no-addons = Es sind keine Erweiterungen aktiviert.
shortcuts-no-commands = Folgende Erweiterungen verfügen über keine Tastenkombinationen:
shortcuts-input =
    .placeholder = Tastenkombination drücken
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Tastenkombination entfernen
shortcuts-browserAction2 = Schaltfläche für Symbolleiste aktivieren
shortcuts-pageAction = Aktion für Seite aktivieren
shortcuts-sidebarAction = Sidebar umschalten
shortcuts-modifier-mac = Mit Strg-, Alt- oder ⌘-Taste kombinieren
shortcuts-modifier-other = Mit Strg- oder Alt-Taste kombinieren
shortcuts-invalid = Ungültige Kombination
shortcuts-letter = Zeichen eingeben
shortcuts-system = { -brand-short-name }-Tastenkombinationen können nicht überschrieben werden.
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Doppelt verwendete Tastenkombination
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } wird mehrmals als Tastenkombination verwendet. Dies kann zu unerwartetem Verhalten führen.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } wird mehrmals als Tastenkombination verwendet. Dies kann zu unerwartetem Verhalten führen.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Bereits durch { $addon } belegt
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] { $numberToShow } weitere anzeigen
    }
shortcuts-card-collapse-button = Weniger anzeigen
header-back-button =
    .title = Zurück

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Erweiterungen und Themes sind wie Apps für den Browser und ermöglichen es zum Beispiel,
    Passwörter zu schützen, Videos herunterzuladen, keine Angebote zu verpassen, nervige Werbung zu blockieren,
    das Aussehen des Browsers zu verändern und viel mehr. Diese kleinen Software-Programme werden oft von
    Personen oder Organisationen entwickelt, die keine direkte Verbindung mit dem Browser-Entwickler haben.
    Hier ist eine Auswahl durch { -brand-product-name } von 
    <a data-l10n-name="learn-more-trigger">empfohlenen Add-ons</a>, welche für herausragende Sicherheit,
    Leistung und Funktionalität stehen.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Einige dieser Empfehlungen sind personalisiert, da sie auf Ihren bereits installierten Erweiterungen,
    Profileinstellungen und Nutzungsstatistiken basieren.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Einige dieser Empfehlungen sind personalisiert, da sie auf Ihren bereits installierten Erweiterungen,
        Profileinstellungen und Nutzungsstatistiken basieren.
discopane-notice-learn-more = Weitere Informationen
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Ihre Farbwelt-Themes wurden entfernt.
    .message =
        { -brand-product-name } hat die Farbwelt-Sammlung aktualisiert. Wir haben
        alte Versionen aus Ihrer Liste "Gespeicherte Themes" entfernt. Holen Sie sich
        neue Versionen auf der Add-ons-Seite.
colorway-removal-notice-learn-more = Weitere Informationen
colorway-removal-notice-button = Aktualisierte Farbwelt-Themes holen
privacy-policy = Datenschutzrichtlinie
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = von <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = { $dailyUsers } Nutzer
install-extension-button = Zu { -brand-product-name } hinzufügen
install-theme-button = Theme installieren
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Verwalten
find-more-addons = Mehr Add-ons ansehen
find-more-themes = Mehr Themes ansehen
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Weitere Optionen
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Erweiterungen und Themes ermöglichen es Ihnen, { -brand-product-name } an Ihre Bedürfnisse anzupassen. Sie können die Privatsphäre steigern,
    die Produktivität erhöhen, die Mediennutzung verbessern, das Erscheinungsbild von { -brand-product-name } ändern und
    so viel mehr. Diese kleinen Programme werden oft von Drittanbietern entwickelt. Hier ist
    eine von Firefox <a data-l10n-name="learn-more-trigger">empfohlene</a> Auswahl
    für hervorragende Sicherheit, Leistung und Funktionalität.

## Add-on actions

report-addon-button = Melden
remove-addon-button = Entfernen
# The link will always be shown after the other text.
remove-addon-disabled-button = <a data-l10n-name="link">Warum kann dies nicht entfernt werden?</a>
disable-addon-button = Deaktivieren
enable-addon-button = Aktivieren
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Aktivieren
preferences-addon-button =
    { PLATFORM() ->
        [windows] Einstellungen
       *[other] Einstellungen
    }
details-addon-button = Details
release-notes-addon-button = Versionshinweise
permissions-addon-button = Berechtigungen
extension-enabled-heading = Aktiviert
extension-disabled-heading = Deaktiviert
theme-enabled-heading = Aktiviert
theme-disabled-heading2 = Gespeicherte Themes
plugin-enabled-heading = Aktiviert
plugin-disabled-heading = Deaktiviert
dictionary-enabled-heading = Aktiviert
dictionary-disabled-heading = Deaktiviert
locale-enabled-heading = Aktiviert
locale-disabled-heading = Deaktiviert
sitepermission-enabled-heading = Aktiviert
sitepermission-disabled-heading = Deaktiviert
always-activate-button = Immer aktivieren
never-activate-button = Nie aktivieren
addon-detail-author-label = Autor
addon-detail-version-label = Version
addon-detail-last-updated-label = Zuletzt aktualisiert
addon-detail-homepage-label = Homepage
addon-detail-rating-label = Bewertung
# Message for add-ons with a staged pending update.
install-postponed-message = Diese Erweiterung wird beim Neustart von { -brand-short-name } aktualisiert.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Diese Erweiterung wird beim Neustart von { -brand-short-name } aktualisiert.
install-postponed-button = Jetzt aktualisieren
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Bewertet mit { NUMBER($rating, maximumFractionDigits: 1) } von 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (deaktiviert)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } Bewertung
       *[other] { $numberOfReviews } Bewertungen
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> wurde entfernt.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } wurde entfernt.
pending-uninstall-undo-button = Rückgängig
addon-detail-updates-label = Automatische Updates erlauben
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = An
addon-detail-updates-radio-off = Aus
addon-detail-update-check-label = Nach Updates suchen
install-update-button = Aktualisieren
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = In privaten Fenstern erlaubt
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = In privaten Fenstern erlaubt
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Falls erlaubt, hat die Erweiterung Zugriff auf Ihre Online-Aktivitäten im Privaten Modus. <a data-l10n-name="learn-more">Weitere Informationen</a>
addon-detail-private-browsing-allow = Erlauben
addon-detail-private-browsing-disallow = Nicht erlauben
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Auf Websites mit Einschränkungen ausführen
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Falls erlaubt, hat die Erweiterung Zugang zu Websites, die von { -vendor-short-name } eingeschränkt werden. Nur erlauben, wenn Sie dieser Erweiterung vertrauen.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Erlauben
addon-detail-quarantined-domains-disallow = Nicht erlauben
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } empfiehlt nur Erweiterungen, die unsere Standards für Sicherheit und Leistung erfüllen.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Offizielle Erweiterung von BrowserWorks. Erfüllt Sicherheits- und Leistungsstandards.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Diese Erweiterung wurde überprüft, um unsere Standards für Sicherheit und Leistung zu erfüllen.
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Offizielle Erweiterung von BrowserWorks. Erfüllt Sicherheits- und Leistungsstandards.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Diese Erweiterung wurde überprüft, um die Standards für Sicherheit und Leistung zu erfüllen.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Waterfox empfiehlt nur Erweiterungen, die Sicherheits- und Leistungsstandards entsprechen

##

available-updates-heading = Verfügbare Updates
recent-updates-heading = Kürzlich durchgeführte Updates
release-notes-loading = Wird geladen…
release-notes-error = Es tut uns leid, beim Laden der Versionshinweise trat ein Fehler auf.
addon-permissions-empty2 = Diese Erweiterung benötigt keine Berechtigungen.
addon-permissions-empty = Diese Erweiterung benötigt keine Berechtigungen.
addon-permissions-required = Erforderliche Berechtigungen für die Kernfunktionalität:
addon-permissions-optional = Optionale Berechtigungen für zusätzliche Funktionalität:
addon-permissions-learnmore = Weitere Informationen zu Berechtigungen
recommended-extensions-heading = Empfohlene Erweiterungen
recommended-themes-heading = Empfohlene Themes
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Gibt <span data-l10n-name="hostname">{ $hostname }</span> die folgenden Fähigkeiten:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Fühlen Sie sich inspiriert? <a data-l10n-name="link">Erstellen Sie eigene Themes mit Waterfox Color.</a>

## Page headings

extension-heading = Erweiterungen verwalten
theme-heading = Themes verwalten
plugin-heading = Plugins verwalten
dictionary-heading = Wörterbücher verwalten
locale-heading = Sprachen verwalten
updates-heading = Updates verwalten
sitepermission-heading = Website-Berechtigungen verwalten
discover-heading = { -brand-short-name } anpassen
shortcuts-heading = Tastenkombinationen von Erweiterungen verwalten
default-heading-search-label = Weitere Add-ons finden
addons-heading-search-input =
    .placeholder = Auf addons.mozilla.org suchen
addons-heading-search-button =
    .title = Auf addons.mozilla.org suchen
    .aria-label = Auf addons.mozilla.org suchen
addon-page-options-button =
    .title = Werkzeuge für alle Add-ons

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ist nicht kompatibel mit { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ist nicht kompatibel mit { -brand-short-name } { $version }.
details-notification-incompatible-link = Weitere Informationen
details-notification-unsigned-and-disabled = { $name } konnte nicht für die Verwendung in { -brand-short-name } verifiziert werden und wurde deaktiviert.
details-notification-unsigned-and-disabled2 =
    .message = { $name } konnte nicht für die Verwendung in { -brand-short-name } verifiziert werden und wurde deaktiviert.
details-notification-unsigned-and-disabled-link = Weitere Informationen
details-notification-unsigned = { $name } konnte nicht für die Verwendung in { -brand-short-name } verifiziert werden. Fahren Sie mit Vorsicht fort.
details-notification-unsigned2 =
    .message = { $name } konnte nicht für die Verwendung in { -brand-short-name } verifiziert werden. Fahren Sie mit Vorsicht fort.
details-notification-hard-blocked-extension =
    .message = Diese Erweiterung wurde wegen eines Verstoßes gegen BrowserWorkss Richtlinien blockiert und deaktiviert.
details-notification-hard-blocked-other =
    .message = Dieses Add-on wurde wegen eines Verstoßes gegen BrowserWorkss Richtlinien blockiert und deaktiviert.
details-notification-unsigned-link = Weitere Informationen
details-notification-blocked = { $name } wurde aus Sicherheits- und Stabilitätsgründen deaktiviert.
details-notification-blocked2 =
    .message = { $name } wurde aus Sicherheits- und Stabilitätsgründen deaktiviert.
details-notification-blocked-link2 = Details ansehen
details-notification-soft-blocked-extension-disabled =
    .message = Diese Erweiterung wurde wegen Verstoßes gegen BrowserWorkss Richtlinien eingeschränkt und deaktiviert. Sie können sie aktivieren, dies kann aber riskant sein.
details-notification-soft-blocked-extension-enabled =
    .message = Diese Erweiterung verstößt gegen BrowserWorkss Richtlinien. Es kann riskant sein, sie zu verwenden.
details-notification-soft-blocked-other-disabled =
    .message = Dieses Add-on ist wegen Verstoßes gegen BrowserWorkss Richtlinien gesperrt und wurde deaktiviert. Sie können es aktivieren, aber dies kann riskant sein.
details-notification-soft-blocked-other-enabled =
    .message = Dieses Add-on verstößt gegen BrowserWorkss Richtlinien. Es kann riskant sein, es zu verwenden.
details-notification-softblocked-link2 = Details ansehen
details-notification-blocked-link = Weitere Informationen
details-notification-softblocked = { $name } ist bekannt als Ursache für Sicherheits- und Stabilitätsprobleme.
details-notification-softblocked2 =
    .message = { $name } ist bekannt als Ursache für Sicherheits- und Stabilitätsprobleme.
details-notification-softblocked-link = Weitere Informationen
details-notification-gmp-pending = { $name } wird in Kürze installiert.
details-notification-gmp-pending2 =
    .message = { $name } wird in Kürze installiert.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lizenzinformation
plugins-gmp-privacy-info = Datenschutz-Hinweis
plugins-openh264-name = OpenH264-Videocodec zur Verfügung gestellt von Cisco Systems, Inc.
plugins-openh264-description = Dieses Plugin wird automatisch von BrowserWorks installiert, um die WebRTC-Spezifikation zu befolgen und WebRTC-Anrufe mit Geräten zu ermöglichen, die das H.264-Codec benötigen. Besuchen Sie http://www.openh264.org/ um den Quelltext des Plugins zu sehen und mehr über die Implementierung zu erfahren.
plugins-widevine-name = Widevine Content Decryption Module zur Verfügung gestellt von Google Inc.
plugins-widevine-description = Dieses Plugin ermöglicht die Wiedergabe von verschlüsselten Mediendateien, welche nach der Spezifikation für Encrypted Media Extensions erstellt wurden. Verschlüsselte Mediendateien werden meist von Websites verwendet, um das Kopieren von Medieninhalten zu verhindern. Weitere Informationen zu Encrypted Media Extensions stehen unter https://www.w3.org/TR/encrypted-media/ zur Verfügung.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Benötigte Datenerhebung:
addon-permissions-optional-data-collection = Optionale Datenerhebung:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Berechtigungen und Daten
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Verwendet von der Erweiterung { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } verwendet dies bei about:inference
mlmodel-link-preview = { -brand-short-name } verwendet dies, um wichtige Punkte in der Vorschau von Links zu generieren
mlmodel-pdfjs = { -brand-short-name } verwendet dies, um Alternativ-Text für Grafiken zu erstellen, die Sie zu PDFs hinzufügen
mlmodel-smart-tab-topic-engine = { -brand-short-name } verwendet dies, um Namen für Ihre Tab-Gruppen vorzuschlagen
mlmodel-smart-tab-embedding-engine = { -brand-short-name } verwendet dies, um Tabs für Ihre Tab-Gruppen vorzuschlagen
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = Geräteinterne KI
addon-category-mlmodel-title =
    .title = Geräteinterne KI
mlmodel-heading = Geräteinterne KI-Modelle verwalten
mlmodel-description = Einige Funktionen und Erweiterungen in { -brand-short-name } nutzen KI-Modelle, die lokal auf Ihrem Gerät arbeiten. Dieser Ansatz schützt Ihre Privatsphäre und beschleunigt in vielen Fällen die Leistung. <a data-l10n-name="learn-more">Weitere Informationen</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Entfernen
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Dateigröße
mlmodel-addon-detail-last-used-label = Zuletzt verwendet
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Verwendet von
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Modellkarte
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Auf Hugging Face anschauen
