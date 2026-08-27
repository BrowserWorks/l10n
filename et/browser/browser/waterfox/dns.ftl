# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-setting-ultra =
    .label = Ultratugev kaitse
    .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } kasutab maksimaalse võimaliku kaitse nimel „Oblivious HTTP“ protokolli põhist turvalist nimelahendust läbi Waterfoxi edastusserverite.
preferences-doh-ultra-detailed-desc-1 = Kasutusel on Waterfoxi „Oblivious HTTP“ protokolli põhine edastusserver, mis peidab nimepäringud ka nimelahenduse pakkuja eest
preferences-doh-ultra-detailed-desc-2 = Lisab täiendava krüptimise kihi tavapärasele nimelahendusele üle HTTPS-i
preferences-doh-ultra-detailed-desc-3 = Maksimaalne kaitse nimelahenduse mõttes - keegi ei saa teada, mis saite sa vaatad
preferences-doh-ultra-fallback-mode = Tagavaravariant:
preferences-doh-ultra-fallback-allowed = Kui turvaline nimelahendus ei toimi, siis luba kasutada süsteemi tavalist nimelahendust
preferences-doh-ultra-fallback-disabled = Ära iialgi luba kasutada süsteemi tavapärast nimelahendust (ja siis saitide laadimine ilmselt katkeb turvalise nimelahenduse mittetoimimisel)
waterfox-ultra-group =
    .label = Ultratugev kaitse
    .description = { -brand-short-name } kasutab maksimaalse võimaliku kaitse nimel „Oblivious HTTP“ protokolli põhist turvalist nimelahendust läbi Waterfoxi edastusserverite.
waterfox-ultra-toggle =
    .label = Kasuta Ultratugevat kaitset
waterfox-ultra-fallback-select =
    .label = Tagavaravariant
waterfox-ultra-fallback-option-allowed =
    .label = Kui turvaline nimelahendus ei toimi, siis luba kasutada süsteemi tavalist nimelahendust
waterfox-ultra-fallback-option-disabled =
    .label = Ära iialgi luba kasutada süsteemi tavapärast nimelahendust (ja siis saitide laadimine ilmselt katkeb turvalise nimelahenduse mittetoimimisel)
waterfox-doh-overview-ultra =
    .label = Ultratugev kaitse
    .description = „Oblivious HTTP“ protokolli põhine turvaline nimelahendus läbi Waterfoxi edastusserverite.
-waterfox-doh-ultra-description = Nimelahendus „Oblivious HTTP“ protokolli vahendusel krüptib nimepäringud ja eraldab sinu IP-aadressid nimepäringutest. Sellega muutub sinu internetiteenuse pakkujal, nimelahenduse teenuse pakkujal ja teistel keerukamaks siduda sind veebisaitidega, mida sa vaadata kavatsed.
waterfox-doh-group-ultra =
    .label = Nimelahendus üle HTTPS-i
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-advanced-section-ultra =
    .label = Täiendavad seadistused
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-radio-ultra =
    .label = Ultratugev kaitse
    .description = „Oblivious HTTP“ protokolli põhine turvaline nimelahendus läbi Waterfoxi edastusserverite
waterfox-doh-ultra-relay =
    .label = OHTTP edastusserver
    .description = { $uri }
waterfox-doh-ultra-endpoint =
    .label = nimelahenduse teenuse otspunkt
    .description = { $uri }
waterfox-doh-status-ultra-active =
    .message = Nimelahendus üle OHTTP kasutab edastusserverit { $relay } ja teenusepakkujat { $provider }
waterfox-doh-status-ultra-error =
    .message = OHTTP-põhine nimelahendus ei toimi. Nimepäringud läbi edastusserveri { $relay } ja teenusepakkuja { $provider } ebaõnnestuvad ja põhjuseks on: { $reason }.
