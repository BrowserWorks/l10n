# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importálás varázsló
import-from =
    { PLATFORM() ->
        [windows] Beállítások, könyvjelzők, előzmények, jelszavak és egyéb adatok importálása a következő termékből:
       *[other] Beállítások, könyvjelzők, előzmények, jelszavak és egyéb adatok importálása a következő termékből:
    }
import-from-bookmarks = Könyvjelzők importálása
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge béta
    .accesskey = d
import-from-nothing =
    .label = Ne importáljon semmit
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome béta
    .accesskey = b
import-from-chrome-dev =
    .label = Chrome fejlesztői
    .accesskey = f
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Waterfox
    .accesskey = x
import-from-360se =
    .label = 360 biztonságos böngésző
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Nem található olyan program, amely könyvjelzőket, előzményeket vagy jelszóadatokat tartalmaz.
import-source-page-title = Beállítások és adatok importálása
import-items-page-title = Importálandó elemek
import-items-description = Válassza ki az importálni kívánt elemeket:
import-permissions-page-title = Kérjük adjon engedélyt a { -brand-short-name }nak
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = A macOS megköveteli, hogy kifejezetten engedélyezze, hogy a { -brand-short-name } elérje a Safari adatait. Kattintson a „Folytatás” gombra, és válassza ki a „Safari” mappát a Finder párbeszédablakán, majd kattintson a „Megnyitás” gombra.
import-migrating-page-title = Importálás…
import-migrating-description = A következő elemek importálása folyik…
import-select-profile-page-title = Profil kiválasztása
import-select-profile-description = A következő profilokból lehet importálni:
import-done-page-title = Importálás befejeződött
import-done-description = A következő elemek sikeresen importálva lettek:
import-close-source-browser = Ne feledje el bezárni a kiválasztott böngészőt a folytatás előtt.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Olvasási lista (a Safariból)
imported-edge-reading-list = Olvasási lista (az Edge-ből)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Sütik
browser-data-cookies-label =
    .value = Sütik
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Böngészési előzmények és könyvjelzők
           *[other] Böngészési előzmények
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Böngészési előzmények és könyvjelzők
           *[other] Böngészési előzmények
        }
browser-data-formdata-checkbox =
    .label = Mentett űrlapadatok
browser-data-formdata-label =
    .value = Mentett űrlapadatok
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Mentett bejelentkezések és jelszavak
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Mentett bejelentkezések és jelszavak
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Kedvencek
            [edge] Kedvencek
           *[other] Könyvjelzők
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Kedvencek
            [edge] Kedvencek
           *[other] Könyvjelzők
        }
browser-data-otherdata-checkbox =
    .label = További adatok
browser-data-otherdata-label =
    .label = További adatok
browser-data-session-checkbox =
    .label = Ablakok és lapok
browser-data-session-label =
    .value = Ablakok és lapok
browser-data-payment-methods-checkbox =
    .label = Fizetési módok
browser-data-payment-methods-label =
    .value = Fizetési módok
