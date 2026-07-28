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

-facebook-container-brand-name =
    { $case ->
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [voc] Facebook Containere
        [loc] Facebook Containeru
        [ins] Facebook Containerem
       *[nom] Facebook Container
    }
    .gender = masculine
-lockwise-brand-name =
    { $case ->
        [gen] Waterfoxu Lockwise
        [dat] Waterfoxu Lockwise
        [acc] Waterfox Lockwise
        [voc] Waterfoxe Lockwise
        [loc] Waterfoxu Lockwise
        [ins] Waterfoxem Lockwise
       *[nom] Waterfox Lockwise
    }
    .gender = masculine
-lockwise-brand-short-name =
    { $case ->
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [voc] Lockwise
        [loc] Lockwisu
        [ins] Lockwisem
       *[nom] Lockwise
    }
    .gender = masculine
-monitor-brand-name =
    { $case ->
        [gen] Waterfox Monitoru
        [dat] Waterfox Monitoru
        [acc] Waterfox Monitor
        [voc] Waterfox Monitore
        [loc] Waterfox Monitoru
        [ins] Waterfox Monitorem
       *[nom] Waterfox Monitor
    }
    .gender = masculine
-monitor-brand-short-name =
    { $case ->
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
        [ins] Monitorem
       *[nom] Monitor
    }
    .gender = masculine
-mozmonitor-brand-name =
    { $case ->
        [gen] BrowserWorks Monitoru
        [dat] BrowserWorks Monitoru
        [acc] BrowserWorks Monitor
        [voc] BrowserWorks Monitore
        [loc] BrowserWorks Monitoru
        [ins] BrowserWorks Monitorem
       *[nom] BrowserWorks Monitor
    }
    .gender = masculine
-pocket-brand-name =
    { $case ->
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
       *[nom] Pocket
    }
    .gender = masculine
-send-brand-name =
    { $case ->
        [gen] Waterfoxu Send
        [dat] Waterfoxu Send
        [acc] Waterfox Send
        [voc] Waterfoxe Send
        [loc] Waterfoxu Send
        [ins] Waterfoxem Send
       *[nom] Waterfox Send
    }
    .gender = masculine
-screenshots-brand-name = Waterfox Screenshots
-mozilla-vpn-brand-name =
    { $case ->
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
       *[nom] BrowserWorks VPN
    }
    .gender = feminine
-profiler-brand-name =
    { $case ->
        [gen] Waterfox Profileru
        [dat] Waterfox Profileru
        [acc] Waterfox Profiler
        [voc] Waterfox Profilere
        [loc] Waterfox Profileru
        [ins] Waterfox Profilerem
       *[nom] Waterfox Profiler
    }
    .gender = masculine
-translations-brand-name = Waterfox Translations
-focus-brand-name =
    { $case ->
        [gen] Waterfoxu Focus
        [dat] Waterfoxu Focus
        [acc] Waterfox Focus
        [voc] Waterfoxe Focus
        [loc] Waterfoxu Focus
        [ins] Waterfoxem Focus
       *[nom] Waterfox Focus
    }
    .gender = masculine
-relay-brand-name =
    { $case ->
        [gen] Waterfoxu Relay
        [dat] Waterfoxu Relay
        [acc] Waterfox Relay
        [voc] Waterfoxe Relay
        [loc] Waterfoxu Relay
        [ins] Waterfoxem Relay
       *[nom] Waterfox Relay
    }
    .gender = masculine
-relay-brand-short-name = Relay
-fakespot-brand-name =
    { $case ->
        [gen] Fakespotu
        [dat] Fakespotu
        [acc] Fakespot
        [voc] Fakespote
        [loc] Fakespotu
        [ins] Fakespotem
       *[nom] Fakespot
    }
    .gender = masculine
    .case-status = with-cases
-solo-ai-brand-name = Solo
-thunderbird-brand-name = BrowserWorks Thunderbird
-thunderbird-brand-short-name = Thunderbird
-mdn-brand-name = Webová dokumentace MDN
-yelp-brand-name = Yelp

##

# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot od Mozilly
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] návrhů od Waterfoxu
               *[upper] Návrhů od Waterfoxu
            }
        [dat]
            { $capitalization ->
                [lower] návrhům od Waterfoxu
               *[upper] Návrhům od Waterfoxu
            }
        [acc]
            { $capitalization ->
                [lower] návrhy od Waterfoxu
               *[upper] Návrhy od Waterfoxu
            }
        [voc]
            { $capitalization ->
                [lower] návrhy od Waterfoxu
               *[upper] Návrhy od Waterfoxu
            }
        [loc]
            { $capitalization ->
                [lower] návrzích od Waterfoxu
               *[upper] Návrzích od Waterfoxu
            }
        [ins]
            { $capitalization ->
                [lower] návrhy od Waterfoxu
               *[upper] Návrhy od Waterfoxu
            }
       *[nom]
            { $capitalization ->
                [lower] návrhy od Waterfoxu
               *[upper] Návrhy od Waterfoxu
            }
    }
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] domovské stránky Waterfoxu
               *[upper] Domovské stránky Waterfoxu
            }
        [dat]
            { $capitalization ->
                [lower] domovské stránce Waterfoxu
               *[upper] Domovské stránce Waterfoxu
            }
        [acc]
            { $capitalization ->
                [lower] domovskou stránku Waterfoxu
               *[upper] Domovskou stránku Waterfoxu
            }
        [voc]
            { $capitalization ->
                [lower] domovská stránko Waterfoxu
               *[upper] Domovská stránko Waterfoxu
            }
        [loc]
            { $capitalization ->
                [lower] domovské stránce Waterfoxu
               *[upper] Domovské stránce Waterfoxu
            }
        [ins]
            { $capitalization ->
                [lower] domovskou stránkou Waterfoxu
               *[upper] Domovskou stránkou Waterfoxu
            }
       *[nom]
            { $capitalization ->
                [lower] domovská stránka Waterfoxu
               *[upper] Domovská stránka Waterfoxu
            }
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] přehledu Waterfoxu
               *[upper] Přehledu Waterfoxu
            }
        [dat]
            { $capitalization ->
                [lower] přehledu Waterfoxu
               *[upper] Přehledu Waterfoxu
            }
        [acc]
            { $capitalization ->
                [lower] přehled Waterfoxu
               *[upper] Přehled Waterfoxu
            }
        [voc]
            { $capitalization ->
                [lower] přehlede Waterfoxu
               *[upper] Přehlede Waterfoxu
            }
        [loc]
            { $capitalization ->
                [lower] přehledu Waterfoxu
               *[upper] Přehledu Waterfoxu
            }
        [ins]
            { $capitalization ->
                [lower] přehledem Waterfoxu
               *[upper] Přehledem Waterfoxu
            }
       *[nom]
            { $capitalization ->
                [lower] přehled Waterfoxu
               *[upper] Přehled Waterfoxu
            }
    }
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Waterfox Labs
-smart-window-brand-name =
    { $plural-form ->
        [true] Chytrá okna
       *[false] Chytré okno
    }
