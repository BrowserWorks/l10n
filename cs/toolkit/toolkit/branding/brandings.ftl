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
       *[nom] Facebook Container
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [voc] Facebook Containere
        [loc] Facebook Containeru
        [ins] Facebook Containerem
    }
    .gender = masculine
-lockwise-brand-name =
    { $case ->
       *[nom] Waterfox Lockwise
        [gen] Waterfoxu Lockwise
        [dat] Waterfoxu Lockwise
        [acc] Waterfox Lockwise
        [voc] Waterfoxe Lockwise
        [loc] Waterfoxu Lockwise
        [ins] Waterfoxem Lockwise
    }
    .gender = masculine
-lockwise-brand-short-name =
    { $case ->
       *[nom] Lockwise
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [voc] Lockwise
        [loc] Lockwisu
        [ins] Lockwisem
    }
    .gender = masculine
-monitor-brand-name =
    { $case ->
       *[nom] Waterfox Monitor
        [gen] Waterfox Monitoru
        [dat] Waterfox Monitoru
        [acc] Waterfox Monitor
        [voc] Waterfox Monitore
        [loc] Waterfox Monitoru
        [ins] Waterfox Monitorem
    }
    .gender = masculine
-monitor-brand-short-name =
    { $case ->
       *[nom] Monitor
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
        [ins] Monitorem
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
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
    }
    .gender = masculine
-send-brand-name =
    { $case ->
       *[nom] Waterfox Send
        [gen] Waterfoxu Send
        [dat] Waterfoxu Send
        [acc] Waterfox Send
        [voc] Waterfoxe Send
        [loc] Waterfoxu Send
        [ins] Waterfoxem Send
    }
    .gender = masculine
-screenshots-brand-name = Waterfox Screenshots
-mozilla-vpn-brand-name =
    { $case ->
       *[nom] BrowserWorks VPN
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
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
       *[nom] Waterfox Focus
        [gen] Waterfoxu Focus
        [dat] Waterfoxu Focus
        [acc] Waterfox Focus
        [voc] Waterfoxe Focus
        [loc] Waterfoxu Focus
        [ins] Waterfoxem Focus
    }
    .gender = masculine
-relay-brand-name =
    { $case ->
       *[nom] Waterfox Relay
        [gen] Waterfoxu Relay
        [dat] Waterfoxu Relay
        [acc] Waterfox Relay
        [voc] Waterfoxe Relay
        [loc] Waterfoxu Relay
        [ins] Waterfoxem Relay
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
# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot od Mozilly
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Návrhy od Waterfoxu
                [lower] návrhy od Waterfoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Návrhů od Waterfoxu
                [lower] návrhů od Waterfoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Návrhům od Waterfoxu
                [lower] návrhům od Waterfoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Návrhy od Waterfoxu
                [lower] návrhy od Waterfoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Návrhy od Waterfoxu
                [lower] návrhy od Waterfoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Návrzích od Waterfoxu
                [lower] návrzích od Waterfoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Návrhy od Waterfoxu
                [lower] návrhy od Waterfoxu
            }
    }
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Domovská stránka Waterfoxu
                [lower] domovská stránka Waterfoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Domovské stránky Waterfoxu
                [lower] domovské stránky Waterfoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Domovské stránce Waterfoxu
                [lower] domovské stránce Waterfoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Domovskou stránku Waterfoxu
                [lower] domovskou stránku Waterfoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Domovská stránko Waterfoxu
                [lower] domovská stránko Waterfoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Domovské stránce Waterfoxu
                [lower] domovské stránce Waterfoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Domovskou stránkou Waterfoxu
                [lower] domovskou stránkou Waterfoxu
            }
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Přehled Waterfoxu
                [lower] přehled Waterfoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Přehledu Waterfoxu
                [lower] přehledu Waterfoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Přehledu Waterfoxu
                [lower] přehledu Waterfoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Přehled Waterfoxu
                [lower] přehled Waterfoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Přehlede Waterfoxu
                [lower] přehlede Waterfoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Přehledu Waterfoxu
                [lower] přehledu Waterfoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Přehledem Waterfoxu
                [lower] přehledem Waterfoxu
            }
    }
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Waterfox Labs
-solo-ai-brand-name = Solo

