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
        [gen] Facebook Container-а
        [dat] Facebook Container-у
        [acc] Facebook Container
        [ins] Facebook Container-ом
        [loc] Facebook Container-у
       *[nom] Facebook Container
    }
    .gender = masculine
    .declinable = true
-lockwise-brand-name =
    { $case ->
        [gen] Waterfox Lockwise-а
        [dat] Waterfox Lockwise-у
        [acc] Waterfox Lockwise
        [ins] Waterfox Lockwise-ом
        [loc] Waterfox Lockwise-у
       *[nom] Waterfox Lockwise
    }
    .gender = masculine
    .declinable = true
-lockwise-brand-short-name =
    { $case ->
        [gen] Lockwise-а
        [dat] Lockwise-у
        [acc] Lockwise
        [ins] Lockwise-ом
        [loc] Lockwise-у
       *[nom] Lockwise
    }
    .gender = masculine
    .declinable = true
-monitor-brand-name =
    { $case ->
        [gen] Waterfox Monitor-а
        [dat] Waterfox Monitor-у
        [acc] Waterfox Monitor
        [ins] Waterfox Monitor-ом
        [loc] Waterfox Monitor-у
       *[nom] Waterfox Monitor
    }
    .gender = masculine
    .declinable = true
-monitor-brand-short-name =
    { $case ->
        [gen] Monitor-а
        [dat] Monitor-у
        [acc] Monitor
        [ins] Monitor-ом
        [loc] Monitor-у
       *[nom] Monitor
    }
    .gender = masculine
    .declinable = true
-mozmonitor-brand-name =
    { $case ->
        [gen] BrowserWorks Monitor-а
        [dat] BrowserWorks Monitor-у
        [acc] BrowserWorks Monitor
        [ins] BrowserWorks Monitor-ом
        [loc] BrowserWorks Monitor-у
       *[nom] BrowserWorks Monitor
    }
    .gender = masculine
    .declinable = true
-pocket-brand-name =
    { $case ->
        [gen] Pocket-а
        [dat] Pocket-у
        [acc] Pocket
        [ins] Pocket-ом
        [loc] Pocket-у
       *[nom] Pocket
    }
    .gender = masculine
    .declinable = true
-send-brand-name =
    { $case ->
        [gen] Waterfox Send-а
        [dat] Waterfox Send-у
        [acc] Waterfox Send
        [ins] Waterfox Send-ом
        [loc] Waterfox Send-у
       *[nom] Waterfox Send
    }
    .gender = masculine
    .declinable = true
-screenshots-brand-name =
    { $case ->
        [gen] BrowserWorks Screenshots-а
        [dat] BrowserWorks Screenshots-у
        [acc] BrowserWorks Screenshots
        [ins] BrowserWorks Screenshots-ом
        [loc] BrowserWorks Screenshots-у
       *[nom] BrowserWorks Screenshots
    }
    .gender = masculine
    .declinable = true
-mozilla-vpn-brand-name =
    { $case ->
        [gen] BrowserWorks VPN-а
        [dat] BrowserWorks VPN-у
        [acc] BrowserWorks VPN
        [ins] BrowserWorks VPN-ом
        [loc] BrowserWorks VPN-у
       *[nom] BrowserWorks VPN
    }
    .gender = masculine
    .declinable = true
-profiler-brand-name =
    { $case ->
        [gen] Waterfox Profiler-а
        [dat] Waterfox Profiler-у
        [acc] Waterfox Profiler
        [ins] Waterfox Profiler-ом
        [loc] Waterfox Profiler-у
       *[nom] Waterfox Profiler
    }
    .gender = masculine
    .declinable = true
-translations-brand-name =
    { $case ->
        [gen] Waterfox Translations-а
        [dat] Waterfox Translations-у
        [acc] Waterfox Translations
        [ins] Waterfox Translations-ом
        [loc] Waterfox Translations-у
       *[nom] Waterfox Translations
    }
    .gender = masculine
    .declinable = true
-focus-brand-name =
    { $case ->
        [gen] Waterfox Focus-а
        [dat] Waterfox Focus-у
        [acc] Waterfox Focus
        [ins] Waterfox Focus-ом
        [loc] Waterfox Focus-у
       *[nom] Waterfox Focus
    }
    .gender = masculine
    .declinable = true
-relay-brand-name =
    { $case ->
        [gen] Waterfox Relay-а
        [dat] Waterfox Relay-у
        [acc] Waterfox Relay
        [ins] Waterfox Relay-ем
        [loc] Waterfox Relay-у
       *[nom] Waterfox Relay
    }
    .gender = masculine
    .declinable = true
-relay-brand-short-name =
    { $case ->
        [gen] Relay-а
        [dat] Relay-у
        [acc] Relay
        [ins] Relay-ем
        [loc] Relay-у
       *[nom] Relay
    }
    .gender = masculine
    .declinable = true
-fakespot-brand-name =
    { $case ->
        [gen] Fakespot-а
        [dat] Fakespot-у
        [acc] Fakespot
        [ins] Fakespot-ом
        [loc] Fakespot-у
       *[nom] Fakespot
    }
    .gender = masculine
    .declinable = true
-solo-ai-brand-name =
    { $case ->
        [gen] Solo-а
        [dat] Solo-у
        [acc] Solo
        [ins] Solo-ом
        [loc] Solo-у
       *[nom] Solo
    }
    .gender = masculine
    .declinable = true
-thunderbird-brand-name = BrowserWorks Thunderbird
-thunderbird-brand-short-name = Thunderbird
-mdn-brand-name = MDN Web Docs
-yelp-brand-name = Yelp

##

# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot од Mozill-е
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
        [gen] Waterfox предлога
        [dat] Waterfox предлозима
        [acc] Waterfox предлоге
        [ins] Waterfox предлозима
        [loc] Waterfox предлозима
       *[nom] Waterfox предлози
    }
    .gender = masculine
    .declinable = true
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] почетне странице Waterfox-а
               *[upper] Почетне странице Waterfox-а
            }
        [dat]
            { $capitalization ->
                [lower] почетној страници Waterfox-а
               *[upper] Почетној страници Waterfox-а
            }
        [acc]
            { $capitalization ->
                [lower] почетну страницу Waterfox-а
               *[upper] Почетну страницу Waterfox-а
            }
        [ins]
            { $capitalization ->
                [lower] почетном страницом Waterfox-а
               *[upper] Почетном страницом Waterfox-а
            }
        [loc]
            { $capitalization ->
                [lower] почетној страници Waterfox-а
               *[upper] Почетној страници Waterfox-а
            }
       *[nom]
            { $capitalization ->
                [lower] почетна страница Waterfox-а
               *[upper] Почетна страница Waterfox-а
            }
    }
    .gender = feminine
    .declinable = true
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
        [gen] Waterfox прегледа
        [dat] Waterfox прегледу
        [acc] Waterfox преглед
        [ins] Waterfox прегледом
        [loc] Waterfox прегледу
       *[nom] Waterfox преглед
    }
    .gender = masculine
    .declinable = true
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name =
    { $case ->
        [gen] Waterfox Labs-а
        [dat] Waterfox Labs-у
        [acc] Waterfox Labs
        [ins] Waterfox Labs-ом
        [loc] Waterfox Labs-у
       *[nom] Waterfox Labs
    }
    .gender = masculine
    .declinable = true
-smart-window-brand-name =
    { $plural-form ->
        [true] Паметни прозори
       *[false] Паметни прозор
    }
