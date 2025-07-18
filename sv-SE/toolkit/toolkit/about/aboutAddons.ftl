# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Tilläggshanterare
search-header =
    .placeholder = Sök på addons.mozilla.org
    .searchbuttonlabel = Sök

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Hämta tillägg och teman på <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Hämta ordböcker på <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Hämta språkpaket på <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Du har inga tillägg av den här typen installerade
list-empty-available-updates =
    .value = Inga uppdateringar hittades
list-empty-recent-updates =
    .value = Du har inte uppdaterat några tillägg nyligen
list-empty-find-updates =
    .label = Sök efter uppdateringar
list-empty-button =
    .label = Läs mer om tillägg
help-button = Support för tillägg
sidebar-help-button-title =
    .title = Support för tillägg
addons-settings-button = { -brand-short-name }-inställningar
sidebar-settings-button-title =
    .title = { -brand-short-name }-inställningar
show-unsigned-extensions-button =
    .label = Vissa utökningar kunde inte verifieras
show-all-extensions-button =
    .label = Visa alla utökningar
detail-version =
    .label = Version
detail-last-updated =
    .label = Senast uppdaterad
addon-detail-description-expand = Visa mer
addon-detail-description-collapse = Visa mindre
detail-contributions-description = Skaparen av det här tillägget ber dig om ett litet bidrag för att stödja den fortsatta utvecklingen.
detail-contributions-button = Bidra
    .title = Bidra till utvecklingen av detta tillägg
    .accesskey = B
detail-update-type =
    .value = Automatiska uppdateringar
detail-update-default =
    .label = Standard
    .tooltiptext = Installera uppdateringar automatiskt endast om det är standard
detail-update-automatic =
    .label = På
    .tooltiptext = Installerar uppdateringar automatiskt
detail-update-manual =
    .label = Av
    .tooltiptext = Installera inte uppdateringar automatiskt
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Kör i privata fönster
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ej tillåtet i privata fönster
detail-private-disallowed-description2 = Tillägget körs inte när du surfar privat. <a data-l10n-name="learn-more">Läs mer</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Kräver åtkomst till privata fönster
detail-private-required-description2 = Detta tillägg har tillgång till dina onlineaktiviteter när du surfar privat. <a data-l10n-name="learn-more">Läs mer</a>
detail-private-browsing-on =
    .label = Tillåt
    .tooltiptext = Aktivera i privat surfning
detail-private-browsing-off =
    .label = Tillåt inte
    .tooltiptext = Aktivera inte i privat surfning
detail-home =
    .label = Startsida
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Tilläggets profil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Sök efter uppdateringar
    .accesskey = ö
    .tooltiptext = Söker efter uppdateringar till tillägget
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ä
           *[other] ä
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ändra tilläggets inställningar
           *[other] Ändra tilläggets inställningar
        }
detail-rating =
    .value = Betyg
addon-restart-now =
    .label = Starta om nu
disabled-unsigned-heading =
    .value = Vissa tillägg har inaktiverats
disabled-unsigned-description = Följande tillägg har inte verifierats för användning i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">hitta ersättare</label> eller fråga utvecklaren för att få dem verifierade.
disabled-unsigned-learn-more = Läs mer om vår strävan för att hjälpa till att hålla dig säker på nätet.
disabled-unsigned-devinfo = Utvecklare som är intresserade av att få sina tillägg verifierade kan fortsätta genom att läsa vår <label data-l10n-name="learn-more">handbok</label>.
plugin-deprecation-description = Saknar du något? Vissa insticksmoduler stöds inte längre av { -brand-short-name }. <label data-l10n-name="learn-more">Läs mer.</label>
legacy-warning-show-legacy = Visa äldre tillägg
legacy-extensions =
    .value = Äldre tillägg
legacy-extensions-description = Dessa tillägg uppfyller inte nuvarande standarder i { -brand-short-name } så de har inaktiverats. <label data-l10n-name="legacy-learn-more">Läs mer om ändringar av tillägg</label>
private-browsing-description2 = { -brand-short-name } ändrar hur tillägg fungerar i privat surfläge. Alla nya tillägg du lägger till i { -brand-short-name } kommer inte att köras som standard i privata fönster. Om du inte tillåter detta i inställningarna, kommer tillägget inte fungera när du är i privat surfläge, och kommer inte ha åtkomst till dina onlineaktiviteter där. Vi har gjort denna ändring för att hålla privat surfning privat. <label data-l10n-name="private-browsing-learn-more">Läs hur du hanterar tilläggsinställningar.</label>
addon-category-discover = Rekommendationer
addon-category-discover-title =
    .title = Rekommendationer
addon-category-extension = Tillägg
addon-category-extension-title =
    .title = Tillägg
addon-category-theme = Teman
addon-category-theme-title =
    .title = Teman
addon-category-plugin = Insticksmoduler
addon-category-plugin-title =
    .title = Insticksmoduler
addon-category-dictionary = Ordlistor
addon-category-dictionary-title =
    .title = Ordlistor
addon-category-locale = Språk
addon-category-locale-title =
    .title = Språk
addon-category-available-updates = Tillgängliga uppdateringar
addon-category-available-updates-title =
    .title = Tillgängliga uppdateringar
addon-category-recent-updates = Senaste uppdateringar
addon-category-recent-updates-title =
    .title = Senaste uppdateringar
addon-category-sitepermission = Webbplatsbehörigheter
addon-category-sitepermission-title =
    .title = Webbplatsbehörigheter
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Webbplatsbehörigheter för { $host }

## These are global warnings

extensions-warning-safe-mode = Alla tillägg är inaktiverade i felsäkert läge.
extensions-warning-check-compatibility = Kompatibilitetskontroll av tillägg är inaktiverat. Du kan ha inkompatibla tillägg.
extensions-warning-safe-mode2 =
    .message = Alla tillägg är inaktiverade i felsäkert läge.
extensions-warning-check-compatibility2 =
    .message = Kompatibilitetskontroll av tillägg är inaktiverat. Du kan ha inkompatibla tillägg.
extensions-warning-check-compatibility-button = Aktivera
    .title = Aktiverar kompatibilitetskontroll av tillägg
extensions-warning-update-security = Säkerhetskontroll av tilläggsuppdateringar är inaktiverad. Du är sårbar för skadliga uppdateringar.
extensions-warning-update-security2 =
    .message = Säkerhetskontroll av tilläggsuppdateringar är inaktiverad. Du är sårbar för skadliga uppdateringar.
extensions-warning-update-security-button = Aktivera
    .title = Aktiverar säkerhetskontroll av tilläggsuppdateringar
extensions-warning-imported-addons2 =
    .message = Slutför installationen av tillägg som importerades till { -brand-short-name }.
extensions-warning-imported-addons-button = Installera tillägg

## Strings connected to add-on updates

addon-updates-check-for-updates = Sök efter uppdateringar
    .accesskey = u
addon-updates-view-updates = Visa nyligen uppdaterade
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Installera uppdateringar automatiskt
    .accesskey = t

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Återställ alla tillägg till automatisk uppdatering
    .accesskey = t
addon-updates-reset-updates-to-manual = Återställ alla tillägg till manuell uppdatering
    .accesskey = t

## Status messages displayed when updating add-ons

addon-updates-updating = Uppdaterar tillägg
addon-updates-installed = Dina tillägg har uppdaterats.
addon-updates-none-found = Inga uppdateringar hittades
addon-updates-manual-updates-found = Se tillgängliga uppdateringar

## Add-on install/debug strings for page options menu

addon-install-from-file = Installera tillägg från fil…
    .accesskey = n
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Installera eller uppdatera tillägg från fil…
    .accesskey = n
addon-install-from-file-dialog-title = Välj ett tillägg att installera
addon-install-from-file-filter-name = Tillägg
addon-open-about-debugging = Felsök tillägg
    .accesskey = F

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Hantera genvägar för tillägg
    .accesskey = g
shortcuts-no-addons = Du har inga tillägg aktiverade.
shortcuts-no-commands = Följande tillägg har inte genvägar:
shortcuts-input =
    .placeholder = Skapa en genväg
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Ta bort genväg
shortcuts-browserAction2 = Aktivera verktygsfältets knapp
shortcuts-pageAction = Aktivera sidans åtgärd
shortcuts-sidebarAction = Visa sidofält
shortcuts-modifier-mac = Inkludera Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkludera Ctrl eller Alt
shortcuts-invalid = Ogiltig kombination
shortcuts-letter = Skriv en bokstav
shortcuts-system = Kan inte skriva över en { -brand-short-name } genväg
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Dubblett av genväg
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } används som genväg i mer än ett fall. Dubbletter av genvägar kan ge oväntade effekter.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } används som genväg i mer än ett fall. Dubbletter av genvägar kan ge oväntade effekter.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Används redan av { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Visa { $numberToShow } mer
       *[other] Visa { $numberToShow } mera
    }
shortcuts-card-collapse-button = Visa mindre
header-back-button =
    .title = Gå tillbaka

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Tillägg och teman är som appar för din webbläsare, och de låter dig
    skydda lösenord, ladda ner videor, hitta erbjudanden, blockera irriterande annonser, ändra
    hur din webbläsare ser ut, och mycket mer. Dessa små program är
    ofta utvecklad av en tredje part. Här är ett urval { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">rekommenderar</a> för exceptionell
    säkerhet, prestanda och funktionalitet.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Några av dessa rekommendationer är personliga. De är baserade på andra
    tillägg som du har installerat, profilinställningar och användarstatistik.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Några av dessa rekommendationer är personliga. De är baserade på andra
        tillägg som du har installerat, profilinställningar och användarstatistik.
discopane-notice-learn-more = Lär dig mer
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Dina colorway-teman togs bort.
    .message = { -brand-product-name } har uppdaterat sin colorways-kollektion. Vi tog bort den gamla versionen från listan "Sparade teman". Hämta nya versioner på webbplatsen för tillägg.
colorway-removal-notice-learn-more = Läs mer
colorway-removal-notice-button = Få uppdaterade colorways-teman
privacy-policy = Sekretesspolicy
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = av <a data-l10n-name="author"> { $author } </a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Användare: { $dailyUsers }
install-extension-button = Lägg till i { -brand-product-name }
install-theme-button = Installera tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Hantera
find-more-addons = Hitta fler tillägg
find-more-themes = Hitta fler teman
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Fler alternativ
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = Tillägg och teman låter dig anpassa { -brand-product-name }. De kan öka integriteten och förbättra produktiviteten, ändra hur { -brand-product-name } ser ut och så mycket mer. Dessa små program är ofta utvecklade av en tredje part. Här är ett urval som Waterfox <a data-l10n-name="learn-more-trigger">rekommenderar</a> för exceptionell säkerhet, prestanda och funktionalitet.

## Add-on actions

report-addon-button = Rapportera
remove-addon-button = Ta bort
# The link will always be shown after the other text.
remove-addon-disabled-button = Kan inte tas bort <a data-l10n-name="link">Varför?</a>
disable-addon-button = Inaktivera
enable-addon-button = Aktivera
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Aktivera
preferences-addon-button =
    { PLATFORM() ->
        [windows] Inställningar
       *[other] Inställningar
    }
details-addon-button = Detaljer
release-notes-addon-button = Versionsfakta
permissions-addon-button = Behörigheter
extension-enabled-heading = Aktiverad
extension-disabled-heading = Inaktiverad
theme-enabled-heading = Aktiverad
theme-disabled-heading2 = Sparade teman
plugin-enabled-heading = Aktiverad
plugin-disabled-heading = Inaktiverad
dictionary-enabled-heading = Aktiverad
dictionary-disabled-heading = Inaktiverad
locale-enabled-heading = Aktiverad
locale-disabled-heading = Inaktiverad
sitepermission-enabled-heading = Aktiverad
sitepermission-disabled-heading = Inaktiverad
always-activate-button = Aktivera alltid
never-activate-button = Aktivera aldrig
addon-detail-author-label = Utvecklare
addon-detail-version-label = Version
addon-detail-last-updated-label = Senast uppdaterad
addon-detail-homepage-label = Startsida
addon-detail-rating-label = Betyg
# Message for add-ons with a staged pending update.
install-postponed-message = Detta tillägg kommer att uppdateras när { -brand-short-name } startar om.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Detta tillägg kommer att uppdateras när { -brand-short-name } startar om.
install-postponed-button = Uppdatera nu
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Betyg { NUMBER($rating, maximumFractionDigits: 1) } av 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (inaktiverad)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recension
       *[other] { $numberOfReviews } recensioner
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> har tagits bort.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } har tagits bort.
pending-uninstall-undo-button = Ångra
addon-detail-updates-label = Tillåt automatiska uppdateringar
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = På
addon-detail-updates-radio-off = Av
addon-detail-update-check-label = Sök efter uppdateringar
install-update-button = Uppdatera
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Tillåtet i privata fönster
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Tillåtet i privata fönster
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = När det är tillåtet kommer tillägget att ha tillgång till dina onlineaktiviteter under privat surfning. <a data-l10n-name="learn-more">Läs mer</a>
addon-detail-private-browsing-allow = Tillåt
addon-detail-private-browsing-disallow = Tillåt inte
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Kör på webbplatser med begränsningar
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = När det är tillåtet kommer tillägget att ha åtkomst till webbplatser som begränsas av { -vendor-short-name }. Tillåt endast om du litar på det här tillägget.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Tillåt
addon-detail-quarantined-domains-disallow = Tillåt inte
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } rekommenderar endast tillägg som uppfyller våra standarder för säkerhet och prestanda
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Officiellt tillägg byggt av Waterfox. Uppfyller säkerhets- och prestandastandarder
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Denna tillägg har granskats för att uppfylla våra standarder för säkerhet och prestanda
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Officiellt tillägg byggt av Waterfox. Uppfyller säkerhets- och prestandastandarder
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Detta tillägg har granskats för att uppfylla standarder för säkerhet och prestanda
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Waterfox rekommenderar endast tillägg som uppfyller standarder för säkerhet och prestanda

##

available-updates-heading = Tillgängliga uppdateringar
recent-updates-heading = Senaste uppdateringar
release-notes-loading = Laddar…
release-notes-error = Tyvärr, men det gick inte att läsa in versionsfakta.
addon-permissions-empty2 = Detta tillägg kräver inga behörigheter.
addon-permissions-empty = Detta tillägg kräver inga behörigheter
addon-permissions-required = Nödvändiga behörigheter för kärnfunktionalitet:
addon-permissions-optional = Valfria behörigheter för extra funktionalitet:
addon-permissions-learnmore = Läs mer om behörigheter
recommended-extensions-heading = Rekommenderade tillägg
recommended-themes-heading = Rekommenderade teman
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Ger följande funktioner till <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Känner du dig kreativ? <a data-l10n-name="link">Skapa ditt egna tema med Waterfox Color.</a>

## Page headings

extension-heading = Hantera dina tillägg
theme-heading = Hantera dina teman
plugin-heading = Hantera dina insticksmoduler
dictionary-heading = Hantera dina ordlistor
locale-heading = Hantera dina språk
updates-heading = Hantera dina uppdateringar
sitepermission-heading = Hantera dina webbplatsbehörigheter
discover-heading = Anpassa { -brand-short-name }
shortcuts-heading = Hantera genvägar för tillägg
default-heading-search-label = Hitta fler tillägg
addons-heading-search-input =
    .placeholder = Sök på addons.mozilla.org
addons-heading-search-button =
    .title = Sök på addons.mozilla.org
    .aria-label = Sök på addons.mozilla.org
addon-page-options-button =
    .title = Verktyg för alla tillägg

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } är inkompatibelt med { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } är inkompatibelt med { -brand-short-name } { $version }.
details-notification-incompatible-link = Mer information
details-notification-unsigned-and-disabled = { $name } kunde inte verifieras för användning i { -brand-short-name } och har inaktiverats.
details-notification-unsigned-and-disabled2 =
    .message = { $name } kunde inte verifieras för användning i { -brand-short-name } och har inaktiverats.
details-notification-unsigned-and-disabled-link = Mer information
details-notification-unsigned = { $name } kunde inte verifieras för användning i { -brand-short-name }. Fortsätt med försiktighet.
details-notification-unsigned2 =
    .message = { $name } kunde inte verifieras för användning i { -brand-short-name }. Fortsätt med försiktighet.
details-notification-hard-blocked-extension =
    .message = Det här tillägget är blockerat på grund av att det bryter mot BrowserWorkss policyer och har inaktiverats.
details-notification-hard-blocked-other =
    .message = Det här tillägget är blockerat på grund av att det bryter mot BrowserWorkss policyer och har inaktiverats.
details-notification-unsigned-link = Mer information
details-notification-blocked = { $name } har inaktiverats av säkerhets- eller stabilitetsskäl.
details-notification-blocked2 =
    .message = { $name } har inaktiverats av säkerhets- eller stabilitetsskäl.
details-notification-blocked-link2 = Se detaljer
details-notification-soft-blocked-extension-disabled =
    .message = Det här tillägget är begränsat på grund av att det bryter mot BrowserWorkss policyer och har inaktiverats. Du kan aktivera det, men det kan vara riskabelt.
details-notification-soft-blocked-extension-enabled =
    .message = Det här tillägget bryter mot BrowserWorkss policyer. Att använda det kan vara riskabelt.
details-notification-soft-blocked-other-disabled =
    .message = Det här tillägget är begränsat på grund av att det bryter mot BrowserWorkss policyer och har inaktiverats. Du kan aktivera det, men det kan vara riskabelt.
details-notification-soft-blocked-other-enabled =
    .message = Det här tillägget bryter mot BrowserWorkss policyer. Att använda det kan vara riskabelt.
details-notification-softblocked-link2 = Se detaljer
details-notification-blocked-link = Mer information
details-notification-softblocked = { $name } har kända säkerhets- eller stabilitetsproblem.
details-notification-softblocked2 =
    .message = { $name } har kända säkerhets- eller stabilitetsproblem.
details-notification-softblocked-link = Mer information
details-notification-gmp-pending = { $name } kommer att installeras inom kort.
details-notification-gmp-pending2 =
    .message = { $name } kommer att installeras inom kort.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licensinformation
plugins-gmp-privacy-info = Sekretessinformation
plugins-openh264-name = OpenH264 Video Codec tillhandahållen av Cisco Systems, Inc.
plugins-openh264-description = Denna insticksmodul installeras automatiskt av BrowserWorks för att följa WebRTC-specifikationen och möjliggöra WebRTC-samtal med enheter som kräver H.264 video codec. Besök http://www.openh264.org/ för att visa källkoden för codec och lära dig mer om implementationen.
plugins-widevine-name = Widevine Content dekrypteringsmodul tillhandahålls av Google Inc.
plugins-widevine-description = Denna insticksmodul möjliggör uppspelning av krypterade media i enlighet med specifikationen för krypterad mediautökning. Krypterade medier används vanligtvis av webbplatser för att skydda mot kopiering av premiummedieinnehåll. Besök https://www.w3.org/TR/encrypted-media/ för mer information om Krypterade Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Obligatorisk datainsamling:
addon-permissions-optional-data-collection = Valfri datainsamling:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Behörigheter och data
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Används av tillägget { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } använder detta på about:inference
mlmodel-link-preview = { -brand-short-name } använder detta för att generera viktiga punkter när du förhandsgranskar länkar
mlmodel-pdfjs = { -brand-short-name } använder detta för att skapa alternativ text för bilder du lägger till i PDF-filer
mlmodel-smart-tab-topic-engine = { -brand-short-name } använder detta för att föreslå namn för dina flikgrupper
mlmodel-smart-tab-embedding-engine = { -brand-short-name } använder detta för att föreslå flikar för dina flikgrupper
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = AI på enheten
addon-category-mlmodel-title =
    .title = AI på enheten
mlmodel-heading = Hantera AI-modeller på enheten
mlmodel-description = Vissa funktioner och tillägg i { -brand-short-name } drivs av AI-modeller som fungerar lokalt på din enhet. Detta tillvägagångssätt skyddar din integritet och i många fall, snabbar upp prestanda. <a data-l10n-name="learn-more">Läs mer</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Ta bort
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Filstorlek
mlmodel-addon-detail-last-used-label = Senast använd
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Används av
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Modellkort
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Visa på Hugging Face
