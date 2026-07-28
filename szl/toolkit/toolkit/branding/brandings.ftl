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
        [gen] Facebook Containera
        [dat] Facebook Containerowi
        [acc] Facebook Container
        [loc] Facebook Containerze
        [ins] Facebook Containerym
        [voc] Facebook Containerze
       *[nom] Facebook Container
    }
    .gender = masculine
-lockwise-brand-name =
    { $case ->
        [gen] Waterfox Lockwise'a
        [dat] Waterfox Lockwise'owi
        [acc] Waterfox Lockwise
        [loc] Waterfox Lockwise'ie
        [ins] Waterfox Lockwise'ym
        [voc] Waterfox Locwise'ie
       *[nom] Waterfox Lockwise
    }
    .gender = masculine
-lockwise-brand-short-name =
    { $case ->
        [gen] Lockwise'a
        [dat] Lockwise'owi
        [acc] Lockwise
        [loc] Lockwise'ie
        [ins] Lockwise'ym
        [voc] Locwise'ie
       *[nom] Lockwise
    }
    .gender = masculine
-monitor-brand-name =
    { $case ->
        [gen] Waterfox Mōnitora
        [dat] Waterfox Mōnitorowi
        [acc] Waterfox Mōnitōr
        [loc] Waterfox Mōnitorze
        [ins] Waterfox Mōnitorym
        [voc] Waterfox Mōnitorze
       *[nom] Waterfox Mōnitōr
    }
    .gender = masculine
-monitor-brand-short-name = Monitor
-mozmonitor-brand-name = BrowserWorks Monitor
-pocket-brand-name =
    { $case ->
        [gen] Pocketa
        [dat] Pocketowi
        [acc] Pocket
        [loc] Pockecie
        [ins] Pocketym
        [voc] Pockecie
       *[nom] Pocket
    }
    .gender = masculine
-send-brand-name =
    { $case ->
        [gen] Waterfox Senda
        [dat] Waterfox Sendowi
        [acc] Waterfox Send
        [loc] Waterfox Sendzie
        [ins] Waterfox Sendym
        [voc] Waterfox Sendzie
       *[nom] Waterfox Send
    }
    .gender = masculine
-screenshots-brand-name = Waterfox Screenshots
-mozilla-vpn-brand-name = BrowserWorks VPN
-profiler-brand-name = Waterfox Profiler
-translations-brand-name = Waterfox Translations
-focus-brand-name = Waterfox Focus
-relay-brand-name = Waterfox Relay
-relay-brand-short-name = Relay
-solo-ai-brand-name = Solo
-thunderbird-brand-name = BrowserWorks Thunderbird
-thunderbird-brand-short-name = Thunderbird
-yelp-brand-name = Yelp

##

# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Waterfox doradzo
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Waterfox Labs
