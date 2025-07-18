# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Det uppstod ett fel då rapporten skulle skickas in. Försök igen senare.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Webbplats fixad? Skicka rapport

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strikt
    .label = Strikt
protections-popup-footer-protection-label-custom = Anpassad
    .label = Anpassad
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mer information om Förbättrat spårningsskydd
protections-panel-etp-on-header = Förbättrat spårningsskydd är PÅ för den här webbplatsen
protections-panel-etp-off-header = Förbättrat spårningsskydd är AV för den här webbplatsen
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Fungerar inte webbplatsen?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Fungerar inte webbplatsen?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Förbättrat spårningsskydd
    .description = På för denna webbplats
    .aria-label = Förbättrat spårningsskydd: På för { $host }
protections-panel-etp-toggle-off =
    .label = Förbättrat spårningsskydd
    .description = Av för denna webbplats
    .aria-label = Förbättrat spårningsskydd: Av för { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Varför?
protections-panel-not-blocking-why-etp-on-tooltip = Blockering av dessa kan förstöra delar av vissa webbplatser. Utan spårare fungerar kanske inte vissa knappar, formulär och inloggningsfält.
protections-panel-not-blocking-why-etp-off-tooltip = Alla spårare på denna webbplats har laddats eftersom skyddet är avstängt.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blockering av dessa kan förstöra delar av vissa webbplatser. Utan spårare fungerar kanske inte vissa knappar, formulär och inloggningsfält.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Alla spårare på denna webbplats har laddats eftersom skyddet är avstängt.

##

protections-panel-no-trackers-found = Inga kända spårare för { -brand-short-name } upptäcktes på den här sidan.
protections-panel-content-blocking-tracking-protection = Spårningsinnehåll
protections-panel-content-blocking-socialblock = Sociala media-spårare
protections-panel-content-blocking-cryptominers-label = Kryptogrävare
protections-panel-content-blocking-fingerprinters-label = Fingeravtrycksspårare

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blockerad
protections-panel-not-blocking-label = Tillåten
protections-panel-not-found-label = Ingen upptäckt

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blockerar spårningsinnehåll medan du är på den här webbplatsen om du inte tillåter det.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Tillåt { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } spårare och innehåll blockerade
smartblock-placeholder-desc = Dina inställningar för { -brand-short-name } blockerade det här innehållet från att spåra dig över webbplatser eller användas för annonser.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Tillåt på { $websitehost }

##

protections-panel-settings-label = Skyddsinställningar
protections-panel-protectionsdashboard-label = Säkerhetsöversikt

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Stäng av skydd om du har problem med:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Inloggningsfält
protections-panel-site-not-working-view-issue-list-forms = Formulär
protections-panel-site-not-working-view-issue-list-payments = Betalningar
protections-panel-site-not-working-view-issue-list-comments = Kommentarer
protections-panel-site-not-working-view-issue-list-videos = Videor
protections-panel-site-not-working-view-issue-list-fonts = Teckensnitt
protections-panel-site-not-working-view-send-report = Skicka in en rapport

##

protections-panel-cross-site-tracking-cookies = Dessa kakor följer dig från webbplats till webbplats för att samla in data om vad du gör online. De ställs in av tredje part som annonsörer och analysföretag.
protections-panel-cryptominers = Kryptogrävare använder ditt systems datakraft för att utvinna digitala pengar. Kryptogrävar-skript tömmer ditt batteri, slöar ner din dator och kan öka energiräkningen.
protections-panel-fingerprinters = Fingeravtrycksspårare samlar inställningar från din webbläsare och dator för att skapa en profil av dig. Med det här digitala fingeravtrycket kan de spåra dig på olika webbplatser.
protections-panel-tracking-content = Webbplatser kan ladda externa annonser, videor och annat innehåll som innehåller spårningskod. Blockering av spårningsinnehåll kan hjälpa webbplatser att ladda snabbare, men vissa knappar, formulär och inloggningsfält kanske inte fungerar.
protections-panel-social-media-trackers = Sociala nätverk placerar spårare på andra webbplatser för att följa vad du gör, ser och tittar på online. Detta gör att sociala medieföretag kan lära sig mer om dig utöver vad du delar i dina sociala medieprofiler.
protections-panel-description-shim-allowed = Vissa spårare markerade nedan har delvis blivit avblockerade på den här sidan eftersom du interagerade med dem.
protections-panel-description-shim-allowed-learn-more = Läs mer
protections-panel-shim-allowed-indicator =
    .tooltiptext = Spårare delvis avblockerad
protections-panel-content-blocking-manage-settings =
    .label = Hantera skyddsinställningar
    .accesskey = H
protections-panel-content-blocking-breakage-report-view =
    .title = Rapportera en trasig webbplats
protections-panel-content-blocking-breakage-report-view-description = Blockering av vissa spårare kan orsaka problem med vissa webbplatser. Att rapportera dessa problem hjälper till att göra { -brand-short-name } bättre för alla. Genom att skicka in den här rapporten skickas en URL och information om dina webbläsarinställningar till BrowserWorks. <label data-l10n-name="learn-more">Läs mer</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Valfritt: Beskriv problemet
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Valfritt: Beskriv problemet
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Avbryt
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Skicka rapport

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reducering av kakbanner
protections-panel-cookie-banner-blocker-header = Blockering kakbanners
protections-panel-cookie-banner-handling-enabled = På för denna webbplats
protections-panel-cookie-banner-handling-disabled = Av för denna webbplats
protections-panel-cookie-banner-handling-undetected = Webbplatsen stöds för närvarande inte
protections-panel-cookie-banner-view-title =
    .title = Reducering av kakbanner
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Vill du stänga av reducering av kakbanners för { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Vill du aktivera reducering av kakbanners för den här webbplatsen?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blockering kakbanners
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Vill du stänga av blockering av kakbanners för { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Vill du aktivera blockering av kakbanners för den här webbplatsen?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } rensar webbplatsens kakor och uppdaterar sidan. Rensa alla kakor kan logga ut dig eller tömma kundvagnar.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } försöker automatiskt avvisa alla kak-förfrågningar på webbplatser som stöds.
protections-panel-cookie-banner-view-cancel = Avbryt
protections-panel-cookie-banner-view-turn-off = Stäng av
protections-panel-cookie-banner-view-turn-on = Slå på
protections-panel-cookie-banner-blocker-view-turn-on-description = Slå på och { -brand-short-name } kommer att försöka automatiskt neka kakbanners på den här webbplatsen.
protections-panel-cookie-banner-view-cancel-label =
    .label = Avbryt
protections-panel-cookie-banner-view-turn-off-label =
    .label = Stäng av
protections-panel-cookie-banner-view-turn-on-label =
    .label = Slå på
protections-panel-report-broken-site =
    .label = Rapportera trasig webbplats
    .title = Rapportera trasig webbplats

## Protections panel info message

cfr-protections-panel-header = Surfa utan att bli följd
cfr-protections-panel-body = Behåll dina data för dig själv. { -brand-short-name } skyddar dig från många av de vanligaste spårarna som följer vad du gör online.
cfr-protections-panel-link-text = Läs mer
