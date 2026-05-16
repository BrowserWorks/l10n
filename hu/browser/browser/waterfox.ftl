# In browser/locales/jar.mn
# Localised versions MUST be located in browser/locales/l10n/{locale}/browser/browser/waterfox.ftl


## Restart Prompt

restart-prompt-title = { -brand-short-name } újraindítása
restart-prompt-question = Biztosan újra akarja indítani a(z) { -brand-short-name } alkalmazást?

## App Menu

appmenuitem-restart-browser =
    .label = Újraindítás

## Tab Context Menu

copy-url =
    .label = Laphivatkozás másolása
copy-all-urls =
    .label = Összes laphivatkozás másolása
unload-tab =
    .label = Lap kiürítése

## Private Tab

open-all-private =
    .label = Összes megnyitása privát lapokon
open-all-links-private =
    .label = Összes hivatkozás megnyitása privát lapokon
open-private-tab =
    .label = Megnyitás új privát lapon
new-private-tab =
    .label = Új privát lap
    .tooltiptext = Új privát lap megnyitása
open-link-private =
    .label = Hivatkozás megnyitása új privát lapon
private-tab =
    .label =
        { $isPrivate ->
            [true] Kilépés a privát lapból
           *[false] Privát lappá alakítás
        }

## Status Bar

status-bar =
    .label = Állapotsor

## about:preferences


### Main

tab-position-header = Lapsáv helyzete
tab-bar-top-above =
    .label = Top above address bar
tab-bar-top-below =
    .label = Top below address bar
tab-bar-bottom-above =
    .label = Bottom above status bar
tab-bar-bottom-below =
    .label = Bottom below status bar
tab-additional-header = További lapbeállítások
pinned-icon-only =
    .label = Rögzített lapok kicsinyítése, hogy csak az oldal ikonja jelenjen meg
insert-after-current =
    .label = Új lap beszúrása az aktuális lap után
insert-related-after-current =
    .label = Kapcsolódó új lap beszúrása az aktuális lap után
dynamic-theme-header = Dinamikus témák
dynamic-theme-dark =
    .label = Sötét mód kényszerítése
dynamic-theme-light =
    .label = Világos mód kényszerítése
dynamic-theme-auto =
    .label = Világos/sötét mód dinamikus beállítása
restart-header = Újraindítás menüpont
restart-show-button =
    .label = Újraindítás gomb megjelenítése a főmenüben
restart-purge-cache =
    .label = A gyors újraindítási gyorsítótár törlése a böngésző újraindításakor
restart-require-confirmation =
    .label = Megerősítés kérése újraindításkor
tab-feature-header = Lap helyi menüje
show-duplicate-tab =
    .label = A lap duplikálása menüpont megjelenítése
show-copy-url =
    .label = A lap URL-jének másolása menüpont megjelenítése
enable-copy-active-tab =
    .label = URL másolása csak az aktív lapról
show-copy-all-urls =
    .label = Az összes lap URL-jének másolása menüpont megjelenítése
show-unload-tab =
    .label = A lap kiürítése menüpont megjelenítése
statusbar-header = Állapotsáv
statusbar-enabled =
    .label = Állapotsáv megjelenítése
statusbar-show-links =
    .label = Hivatkozások megjelenítése
statusbar-contrast-text =
    .label = Állapotsor szövegszínének kontrasztossá tétele
bookmarks-bar-position-header = Könyvjelzősáv helyzete
bookmarks-position-top =
    .label = Felül
bookmarks-position-bottom =
    .label = Alul
geolocation-api-header = Geolocation API
geolocation-description = Egyes weboldalak működéséhez szükség van a helyadataira. Ha egy weboldal azért nem működik, mert nem éri el a helyzetét, engedélyezze ezt a beállítást, majd próbálja újra.
geolocation-api-enabled =
    .label = Engedélyezés
geolocation-api-disabled =
    .label = Letiltás

### Privacy

send-referrer-header-0 =
    .label = Never send the referrer header
send-referrer-header-1 =
    .label = Send the referrer header only when clicking on links and similar elements
send-referrer-header-2 =
    .label = Send the referrer header on all requests (Default)
enable-webrtc-p2p =
    .label = Enable WebRTC peer connection
load-images =
    .label = Load images automatically
enable-javascript =
    .label = Enable JavaScript
webrtc-header = WebRTC peer connection
ref-header = HTTP Referrer Header

### Look & Feel

pane-theme-title = Look & Feel
category-theme =
    .tooltiptext = { pane-theme-title }
preset-title = Presets
waterfox-defaults =
    .label = Waterfox Defaults
lepton-style =
    .label = Lepton Style
proton-style =
    .label = Proton Style
enable-waterfox-theme-0 =
    .label = Enable Waterfox theme customisations on all themes
enable-waterfox-theme-1 =
    .label = Enable Waterfox theme customisations on Waterfox themes
enable-waterfox-theme-2 =
    .label = Disable Waterfox theme customisations
enable-default-accent-color =
    .label = Default Accent Color
enable-cyan-accent-color =
    .label = Cyan Accent Color
enable-system-accent-color =
    .label = System Accent Color
disable-panel-animate =
    .label = Disable app menu panel animation
disable-sidebar-animate =
    .label = Disable sidebar panel animation
auto-hide-tabs =
    .label = Auto Hide Tabs
auto-blur-tabs =
    .label = Auto Blur Tabs
auto-hide-tabbar =
    .label = Auto Hide Tab Bar
auto-hide-navbar =
    .label = Auto Hide Nav Bar
auto-hide-bookmarkbar =
    .label = Auto Hide Bookmarks Bar
auto-hide-sidebar =
    .label = Auto Hide Sidebar
auto-hide-back =
    .label = Auto Hide Back Button
auto-hide-forward =
    .label = Auto Hide Forward Button
auto-hide-pageaction =
    .label = Auto Hide Page Action
hide-all-icons =
    .label = Hide All Icons
hide-tab-icons =
    .label = Hide Tab Icons
hide-sidebar-header =
    .label = Hide Sidebar Header
hide-urlbar-iconbox =
    .label = Hide URL Bar Icon Box
hide-bookmarkbar-icon =
    .label = Hide Bookmarks Bar Icons
hide-bookmarkbar-label =
    .label = Hide Bookmarks Bar Labels
hide-disabled-menuitems =
    .label = Hide Disabled Menu Items
center-tab-content =
    .label = Center Tab Content
center-tab-label =
    .label = Center Tab Label Only
center-navbar-text =
    .label = Center Nav Bar Text
square-tab-edges =
    .label = Square Tab Corners
square-button-edges =
    .label = Square Button Corners
square-menu-panel =
    .label = Square App Menu Panel Corners
square-panel-item =
    .label = Square App Menu Item Corners
square-menu-popup =
    .label = Square Context Menu Panel Corners
square-menu-item =
    .label = Square Context Menu Item Corners
square-field =
    .label = Square Entry Field Corners
square-checkbox =
    .label = Square Checkbox
drag-space =
    .label = Enable Fixed Drag Space
compact-context-menu =
    .label = Reduce Context Menu Padding
compact-bookmark-menu =
    .label = Reduce Bookmarks Menu Padding
compact-panel-header =
    .label = Reduce Panel Header Padding
compact-navbar-popup =
    .label = Reduce Nav Bar Popup Padding
close-button-hover =
    .label = Display close tab button on hover of selected tab when many tabs are open
remove-panel-strip =
    .label = Remove Coloured App Menu Separator
full-panel-strip =
    .label = Full Width App Menu Separator
show-menu-icons =
    .label = Show Menu Icons
show-mac-menu-icons =
    .label = Show Mac Menu Icons
monospace-font =
    .label = Enable monospaced font for page
monospace-font-theme =
    .label = Enable monospaced font for theme
tab-context-line =
    .label = Tab Context Line
theme-header = Theme
appearance-header = Appearance
interface-component-header = Interface Components
rounding-header = Rounding
autohide-hidden-header = Auto Hide & Hidden
center-header = Center
tab-bar-header = Tab Bar
nav-bar-header = Nav Bar
bookmark-header = Bookmarks Bar
panels-header = Panels
sidebar-header = Sidebar
font-header = Fonts
icons-header = Icons
animation-header = Animations
full-screen-header = Full screen
media-player-header = Media Player

## about:telemetry

telemetry-page-subtitle = Waterfox does not collect telemetry about your installation - any telemetry modules are disabled when the browser is built. What you do in your browser is only known by you.
telemetry-privacy-policy = Privacy Policy
onboarding-grassroots-title = Supporting the grassroots
onboarding-grassroots-subtitle = Thank you for using Waterfox, an independent, grassroots browser. With your support, we’re building a sustainable alternative to the big players out there.
update-application-manual =
    .label = Frissítések keresésének letiltása (nem ajánlott)
    .accesskey = L
