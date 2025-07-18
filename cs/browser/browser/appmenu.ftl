# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label =
        { -brand-shorter-name.case-status ->
            [with-cases] Stahování aktualizace { -brand-shorter-name(case: "gen") }
           *[no-cases] Stahování aktualizace
        }
appmenuitem-banner-update-available =
    .label = Nová aktualizace — stáhnout
appmenuitem-banner-update-manual =
    .label = Nová aktualizace — stáhnout
appmenuitem-banner-update-unsupported =
    .label = Nekompatibilní systém pro novou aktualizaci
appmenuitem-banner-update-restart =
    .label = Nová aktualizace — restartovat
appmenuitem-new-tab =
    .label = Nový panel
appmenuitem-new-window =
    .label = Nové okno
appmenuitem-new-private-window =
    .label = Nové anonymní okno
appmenuitem-history =
    .label = Historie
appmenuitem-downloads =
    .label = Stahování
appmenuitem-passwords =
    .label = Hesla
appmenuitem-extensions-and-themes =
    .label = Rozšíření a vzhledy
appmenuitem-extensions =
    .label = Rozšíření
appmenuitem-addons-and-themes =
    .label = Doplňky a vzhledy
appmenuitem-print =
    .label = Vytisknout stránku…
appmenuitem-find-in-page =
    .label = Najít na stránce…
appmenuitem-translate =
    .label = Přeložit stránku…
appmenuitem-zoom =
    .value = Velikost stránky
appmenuitem-more-tools =
    .label = Další nástroje
appmenuitem-help =
    .label = Nápověda
appmenuitem-exit2 =
    .label = Ukončit
appmenu-menu-button-closed2 =
    .tooltiptext = Otevře nabídku aplikace
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zavře nabídku aplikace
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastavení

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zvětšit
appmenuitem-zoom-reduce =
    .label = Zmenšit
appmenuitem-fullscreen =
    .label = Celá obrazovka

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Přihlásit se k synchronizaci…
appmenu-remote-tabs-turn-on-sync =
    .label = Zapnout synchronizaci…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Zobrazit další panely
    .tooltiptext = Zobrazí panely z tohoto zařízení
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Neaktivní panely
    .tooltiptext = Zobrazí neaktivní panely na tomto zařízení
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Žádné otevřené panely
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Zapněte synchronizaci panelů pro zobrazení seznamu panelů z vašich ostatních zařízení.
appmenu-remote-tabs-opensettings =
    .label = Nastavení
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Chcete zde vidět své panely z ostatních zařízení?
appmenu-remote-tabs-connectdevice =
    .label = Připojit další zařízení
appmenu-remote-tabs-welcome = Seznam panelů z ostatních zařízení
appmenu-remote-tabs-unverified = Je potřeba ověřit váš účet.
appmenuitem-fxa-toolbar-sync-now2 = Synchronizovat
appmenuitem-fxa-sign-in =
    { -brand-product-name.case-status ->
        [with-cases] Přihlásit se k { -brand-product-name(case: "dat") }
       *[no-cases] Přihlásit se k aplikaci { -brand-product-name }
    }
appmenuitem-fxa-manage-account = Správa účtu
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Účet
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Naposledy synchronizováno { $time }
    .label = Naposledy synchronizováno { $time }
appmenu-fxa-sync-and-save-data2 = Synchronizace a ukládání dat
appmenu-fxa-signed-in-label = Přihlásit se
appmenu-fxa-setup-sync =
    .label = Zapnout synchronizaci…
appmenu-fxa-setup-sync-new = Zapnout
appmenuitem-save-page =
    .label = Uložit stránku jako…
appmenuitem-fxa-sync-off-title = Synchronizace je vypnutá
appmenuitem-fxa-sync-off-description = Chraňte své záložky, hesla a další údaje a získejte k nim přístup odkudkoli.

## What's New panel in App menu.

whatsnew-panel-header = Co je nového
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Informovat o nových funkcích
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Záznam výkonu
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Právě probíhá profilování
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Právě probíhá profilování
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Zobrazit podrobnosti
profiler-popup-description-title =
    .value = Zaznamenejte, analyzujte, sdílejte
profiler-popup-description = Spolupracujte na řešení výkonnostních problémů sdílením dat se svým týmem.
profiler-popup-learn-more-button =
    .label = Zjistit více
profiler-popup-settings =
    .value = Nastavení
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Úprava nastavení
profiler-popup-recording-screen = Nahrávání…
profiler-popup-start-recording-button =
    .label = Spustit nahrávání
profiler-popup-discard-button =
    .label = Zahodit
profiler-popup-capture-button =
    .label = Nahrávat
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Doporučené nastavení s minimální režií pro ladění většiny webových aplikací.
profiler-popup-presets-web-developer-label =
    .label = Nástroje pro webové vývojáře
profiler-popup-presets-firefox-description =
    { -brand-shorter-name.case-status ->
        [with-cases] Doporučené nastavení pro profilování { -brand-shorter-name(case: "gen") }.
       *[no-cases] Doporučené nastavení pro profilování aplikace { -brand-shorter-name }.
    }
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description =
    { -brand-shorter-name.case-status ->
        [with-cases] Doporučené nastavení pro ladění grafických chyb ve { -brand-shorter-name(case: "loc") }.
       *[no-cases] Doporučené nastavení pro ladění grafických chyb v aplikaci { -brand-shorter-name }.
    }
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 =
    { -brand-shorter-name.case-status ->
        [with-cases] Doporučené nastavení pro ladění chyb při přehrávání zvuku nebo videa ve { -brand-shorter-name(case: "loc") }.
       *[no-cases] Doporučené nastavení pro ladění chyb při přehrávání zvuku nebo videa v aplikaci { -brand-shorter-name }.
    }
profiler-popup-presets-media-label =
    .label = Média
profiler-popup-presets-ml-description = Doporučené nastavení pro ladění problémů se strojovým učením v aplikaci { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Strojové učení
profiler-popup-presets-networking-description =
    { -brand-shorter-name.case-status ->
        [with-cases] Doporučené nastavení pro ladění síťových problémů ve { -brand-shorter-name(case: "loc") }.
       *[no-cases] Doporučené nastavení pro ladění síťových problémů v aplikaci { -brand-shorter-name }.
    }
profiler-popup-presets-networking-label =
    .label = Síť
profiler-popup-presets-power-description =
    { -brand-shorter-name.case-status ->
        [with-cases] Doporučené nastavení pro ladění chyb ve spotřebě { -brand-shorter-name(case: "gen") }.
       *[no-cases] Doporučené nastavení pro ladění chyb ve spotřebě aplikace { -brand-shorter-name }.
    }
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Napájení a spotřeba
profiler-popup-presets-debug-description =
    { -brand-shorter-name.case-status ->
        [with-cases] Přednastaveno pro ladění ve { -brand-shorter-name(case: "loc") }. Vysoká režie, nepoužívat pro zlepšení výkonu, ale spíše pro pochopení chování prohlížeče.
       *[no-cases] Přednastaveno pro ladění v aplikaci { -brand-shorter-name }. Vysoká režie, nepoužívat pro zlepšení výkonu, ale spíše pro pochopení chování prohlížeče.
    }
profiler-popup-presets-debug-label =
    .label = Ladění
profiler-popup-presets-custom-label =
    .label = Vlastní

## History panel

appmenu-manage-history =
    .label = Správa historie
appmenu-restore-session =
    .label = Obnovit předchozí relaci
appmenu-clear-history =
    .label = Vymazat nedávnou historii…
appmenu-recent-history-subheader = Nedávná historie
appmenu-recently-closed-tabs =
    .label = Naposledy zavřené panely
appmenu-recently-closed-windows =
    .label = Naposledy zavřená okna
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Hledat v historii

## Help panel

appmenu-help-header =
    .title =
        { -brand-shorter-name.case-status ->
            [with-cases] Nápověda { -brand-shorter-name(case: "gen") }
           *[no-cases] Nápověda aplikace { -brand-shorter-name }
        }
appmenu-about =
    .label =
        { -brand-shorter-name.case-status ->
            [with-cases] O { -brand-shorter-name(case: "loc") }
           *[no-cases] O aplikaci { -brand-shorter-name }
        }
    .accesskey = O
appmenu-get-help =
    .label = Získat pomoc
    .accesskey = p
appmenu-help-more-troubleshooting-info =
    .label = Další technické informace
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Nahlásit problém se zobrazením stránky…
appmenu-help-share-ideas =
    .label = Sdílet nápad nebo zpětnou vazbu…
    .accesskey = S
appmenu-help-switch-device =
    .label = Přechod na nové zařízení

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Režim řešení potíží…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Ukončit režim řešení potíží
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Nahlásit klamavou stránku…
    .accesskey = l
appmenu-help-not-deceptive =
    .label = Tato stránka není klamavá…
    .accesskey = l

## More Tools

appmenu-customizetoolbar =
    .label = Nastavení tlačítek a lišt…
appmenu-developer-tools-subheader = Nástroje prohlížeče
appmenu-developer-tools-extensions =
    .label = Rozšíření pro vývojáře
appmenuitem-report-broken-site =
    .label = Nahlásit nefunkční stránku

## Panel for privacy and security products

appmenuitem-sign-in-account = Přihlaste se ke svému účtu
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Získejte upozornění na úniky údajů
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Zamaskujte svůj skutečný e-mail a telefon
appmenuitem-services-relay-description = Spustit nástěnku e-mailových masek
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Chraňte svou online aktivitu
appmenu-services-header = Mé služby
appmenu-other-protection-header =
    { -vendor-short-name.case-status ->
        [with-cases] Vyzkoušejte další nástroje ochrany od { -vendor-short-name(case: "gen") }:
       *[no-cases] Vyzkoušejte další nástroje ochrany od organizace { -vendor-short-name }:
    }

## Profiles panel

appmenu-other-profiles = Další profily
appmenu-manage-profiles =
    .label = Správa profilů
appmenu-create-profile =
    .label = Nový profil
appmenu-edit-profile =
    .aria-label = Upravit profil
appmenu-profiles-2 =
    .label = Profily
