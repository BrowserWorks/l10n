# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Der opstod en fejl med at sende rapporten. Prøv igen senere.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Virker webstedet nu? Fortæl os det

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Striks
    .label = Striks
protections-popup-footer-protection-label-custom = Tilpasset
    .label = Tilpasset
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mere information om udvidet beskyttelse mod sporing
protections-panel-etp-on-header = Udvidet beskyttelse mod sporing er SLÅET TIL for dette websted
protections-panel-etp-off-header = Udvidet beskyttelse mod sporing er SLÅET FRA for dette websted
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Virker webstedet ikke?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Virker webstedet ikke?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Udvidet beskyttelse mod sporing
    .description = Slået til for dette websted
    .aria-label = Udvidet beskyttelse mod sporing: Slået til for { $host }
protections-panel-etp-toggle-off =
    .label = Udvidet beskyttelse mod sporing
    .description = Slået fra for dette websted
    .aria-label = Udvidet beskyttelse mod sporing: Slået fra for { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Hvorfor?
protections-panel-not-blocking-why-etp-on-tooltip = Ved at blokere disse virker elementer på visse websteder måske ikke. Uden sporings-mekanismer virker nogle knapper, formularer og login-felter måske ikke.
protections-panel-not-blocking-why-etp-off-tooltip = Alle sporings-mekanismer på dette websted er blevet indlæst, fordi beskyttelse er slået fra.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Ved at blokere disse virker elementer på visse websteder måske ikke. Uden sporings-mekanismer virker nogle knapper, formularer og login-felter måske ikke.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Alle sporings-mekanismer på dette websted er blevet indlæst, fordi beskyttelse er slået fra.

##

protections-panel-no-trackers-found = { -brand-short-name } fandt ikke kendte sporings-mekanismer på denne side.
protections-panel-content-blocking-tracking-protection = Sporings-indhold
protections-panel-content-blocking-socialblock = Sporing via sociale medier
protections-panel-content-blocking-cryptominers-label = Cryptominers
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokeret
protections-panel-not-blocking-label = Tilladt
protections-panel-not-found-label = Ingen fundet

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokerer sporings-indhold, når du er på dette websted - medmindre du tillader det.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Tillad { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Sporings-mekanismer og indhold fra { $trackername } blev blokeret
smartblock-placeholder-desc = Dine indstillinger i { -brand-short-name } forhindrede dette indhold i at spore dig på tværs af websteder eller at blive brugt til at vise annoncer.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Tillad på { $websitehost }

##

protections-panel-settings-label = Indstillinger for beskyttelse
protections-panel-protectionsdashboard-label = Oversigt over beskyttelse

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Slå beskyttelse fra, hvis du har problemer med:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Login-felter
protections-panel-site-not-working-view-issue-list-forms = Formularer
protections-panel-site-not-working-view-issue-list-payments = Betalinger
protections-panel-site-not-working-view-issue-list-comments = Kommentarer
protections-panel-site-not-working-view-issue-list-videos = Videoer
protections-panel-site-not-working-view-issue-list-fonts = Skrifttyper
protections-panel-site-not-working-view-send-report = Send en rapport

##

protections-panel-cross-site-tracking-cookies = Disse cookies følger dig fra websted til websted for at indsamle data om din adfærd på nettet. De stammer fra tredjepart som fx annoncører og anlyse-virksomheder.
protections-panel-cryptominers = Cryptominers bruger din computers ressourcer til at udvinde digital valuta. Cryptomining-scripts gør din computer langsommere og får den til at bruge mere strøm, og de kan dermed dræne dit batteri.
protections-panel-fingerprinters = Fingerprinters indsamler indstillinger fra din browser og din computer for at skabe en profil af dig. Ved at bruge dette digitale fingeraftryk kan de spore dig på tværs af forskellige websteder.
protections-panel-tracking-content = Websteder kan indlæse eksterne reklamer, videoer og andet indhold, der indeholder sporings-kode. Ved at blokere sporings-indhold kan sider ofte indlæses hurtigere, men nogle knapper, formularer og login-felter virker måske ikke.
protections-panel-social-media-trackers = Sociale netværk placerer sporings-mekanismer på andre websteder for at følge med i, hvad du gør og ser på nettet. Det giver virksomhederne bag de sociale medier mulighed for at lære mere om dig, end det du ellers selv deler på de sociale medier.
protections-panel-description-shim-allowed = Blokeringen af nogle af sporings-mekanismerne angivet nedenfor er blevet delvist ophævet, fordi du har interageret med dem.
protections-panel-description-shim-allowed-learn-more = Lær mere
protections-panel-shim-allowed-indicator =
    .tooltiptext = Blokering af sporings-mekaniske delvist ophævet
protections-panel-content-blocking-manage-settings =
    .label = Håndter indstillinger for beskyttelse
    .accesskey = H
protections-panel-content-blocking-breakage-report-view =
    .title = Rapportér problemer med et websted
protections-panel-content-blocking-breakage-report-view-description = Blokering af indhold kan skabe problemer for nogle websteder. Ved at rapportere problemer hjælper du med at gøre { -brand-short-name } bedre for alle. Dette sender en URL samt information om dine browser-indstillinger til BrowserWorks. <label data-l10n-name="learn-more">Læs mere</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Valgfrit: Beskriv problemet.
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Valgfrit: Beskriv problemet.
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Afbryd
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Send rapport

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reduktion af cookie-bannere
protections-panel-cookie-banner-blocker-header = Blokering af cookie-bannere
protections-panel-cookie-banner-handling-enabled = Slået til for dette websted
protections-panel-cookie-banner-handling-disabled = Slået fra for dette websted
protections-panel-cookie-banner-handling-undetected = Webstedet understøttes ikke i øjeblikket
protections-panel-cookie-banner-view-title =
    .title = Reduktion af cookie-bannere
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Slå reduktion af cookie-bannere fra for { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Slå reduktion af cookie-bannere til for dette websted?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokering af cookie-bannere
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Slå blokering af cookie-bannere fra for { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Slå blokering af cookie-bannere til for dette websted?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } vil rydde dette websteds cookies og indlæse siden igen. Rydning af alle cookies kan logge dig ud eller tømme indkøbskurve.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } forsøger automatisk at afvise alle cookie-anmodninger på understøttede websteder.
protections-panel-cookie-banner-view-cancel = Annuller
protections-panel-cookie-banner-view-turn-off = Slå fra
protections-panel-cookie-banner-view-turn-on = Slå til
protections-panel-cookie-banner-blocker-view-turn-on-description = Slå funktionen til - og { -brand-short-name } vil forsøge at afvise cookie-bannere automatisk på dette websted.
protections-panel-cookie-banner-view-cancel-label =
    .label = Annuller
protections-panel-cookie-banner-view-turn-off-label =
    .label = Slå fra
protections-panel-cookie-banner-view-turn-on-label =
    .label = Slå til
protections-panel-report-broken-site =
    .label = Rapporter problem med websted
    .title = Rapporter problem med websted

## Protections panel info message

cfr-protections-panel-header = Brug nettet uden at blive overvåget
cfr-protections-panel-body = Dine data tilhører dig. { -brand-short-name } beskytter dig mod mange af de mest almindelige sporings-teknologier, der følger med i, hvad du laver på nettet.
cfr-protections-panel-link-text = Læs mere
