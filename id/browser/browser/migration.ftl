# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Penuntun Impor
import-from =
    { PLATFORM() ->
        [windows] Impor Pengaturan, Markah (Bookmark), Riwayat, Sandi, dan data lainnya dari:
       *[other] Impor Pengaturan, Markah (Bookmark), Riwayat, Sandi, dan data lainnya dari:
    }
import-from-bookmarks = Impor Markah dari:
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
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Jangan impor apa pun
    .accesskey = J
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
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Waterfox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = O
no-migration-sources = Tidak ada program yang berisi markah, riwayat atau sandi yang bisa ditemukan.
import-source-page-title = Impor Pengaturan dan Data
import-items-page-title = Pilih yang akan diimpor
import-items-description = Pilih yang akan diimpor:
import-permissions-page-title = Mohon beri izin kepada { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS memerlukan Anda secara eksplisit mengizinkan { -brand-short-name } untuk mengakses data dari Safari. Klik “Lanjutkan”, pilih berkas “Safari“ dalam dialog Finder yang muncul dan kemudian klik “Buka”.
import-migrating-page-title = Mengimpor…
import-migrating-description = Berikut ini yang sedang diimpor…
import-select-profile-page-title = Pilih Profil
import-select-profile-description = Profil berikut ini bisa diimpor dari:
import-done-page-title = Proses Impor Selesai
import-done-description = Item berikut sukses diimpor:
import-close-source-browser = Pastikan peramban terpilih telah ditutup sebelum melanjutkan.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Daftar Bacaan (Dari Safari)
imported-edge-reading-list = Daftar Bacaan (Dari Edge)

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
    .label = Kuki
browser-data-cookies-label =
    .value = Kuki
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Riwayat Jelajah dan Markah
           *[other] Riwayat Jelajah
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Riwayat Jelajah dan Markah
           *[other] Riwayat Jelajah
        }
browser-data-formdata-checkbox =
    .label = Riwayat Formulir Tersimpan
browser-data-formdata-label =
    .value = Riwayat Formulir Tersimpan
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Riwayat Info Masuk dan Sandi
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Riwayat Info Masuk dan Sandi
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favorit
            [edge] Favorit
           *[other] Markah
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favorit
            [edge] Favorit
           *[other] Markah
        }
browser-data-otherdata-checkbox =
    .label = Data Lain
browser-data-otherdata-label =
    .label = Data Lain
browser-data-session-checkbox =
    .label = Jendela dan Tab
browser-data-session-label =
    .value = Jendela dan Tab
browser-data-payment-methods-checkbox =
    .label = Metode pembayaran
browser-data-payment-methods-label =
    .value = Metode pembayaran
