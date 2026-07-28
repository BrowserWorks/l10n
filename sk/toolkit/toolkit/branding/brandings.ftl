# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-facebook-container-brand-name = Facebook Container
-lockwise-brand-name = Waterfox Lockwise
-lockwise-brand-short-name = Lockwise
-monitor-brand-name = Waterfox Monitor
-monitor-brand-short-name = Monitor
-mozmonitor-brand-name = BrowserWorks Monitor
-pocket-brand-name =
    { $case ->
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [loc] Pockete
        [ins] Pocketom
       *[nom] Pocket
    }
-send-brand-name = Waterfox Send
-screenshots-brand-name = Waterfox Screenshots
-mozilla-vpn-brand-name = BrowserWorks VPN
-profiler-brand-name = Waterfox Profiler
-translations-brand-name = Waterfox Translations
-focus-brand-name = Waterfox Focus
-relay-brand-name =
    { $case ->
        [gen] Waterfoxu Relay
        [dat] Waterfoxu Relay
        [acc] Waterfox Relay
        [loc] Waterfoxe Relay
        [ins] Waterfoxom Relay
       *[nom] Waterfox Relay
    }
-relay-brand-short-name = Relay
-fakespot-brand-name = Fakespot
-solo-ai-brand-name = Solo
-thunderbird-brand-name = BrowserWorks Thunderbird
-thunderbird-brand-short-name = Thunderbird
-mdn-brand-name = Webová dokumentácia MDN
-yelp-brand-name = Yelp

##

# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot od Mozilly
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Návrhy Waterfoxu
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
        [gen] Domovskej stránky Waterfoxu
        [dat] Domovskej stránke Waterfoxu
        [acc] Domovskú stránku Waterfoxu
        [loc] Domovskej stránke Waterfoxu
        [ins] Domovskou stránkou Waterfoxu
       *[nom] Domovská stránka Waterfoxu
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
        [gen] Prehľadu Waterfoxu
        [dat] Prehľadu Waterfoxu
        [acc] Prehľad Waterfoxu
        [loc] Prehľade Waterfoxu
        [ins] Prehľadom Waterfoxu
       *[nom] Prehľad Waterfoxu
    }
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Waterfox Labs
-smart-window-brand-name =
    { $case ->
        [gen]
            { $plural-form ->
                [true] Inteligentných okien
               *[false] Inteligentného okna
            }
        [dat]
            { $plural-form ->
                [true] Inteligentným oknám
               *[false] Inteligentnému oknu
            }
        [acc]
            { $plural-form ->
                [true] Inteligentné okná
               *[false] Inteligentné okno
            }
       *[nom]
            { $plural-form ->
                [true] Inteligentné okná
               *[false] Inteligentné okno
            }
    }
