# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
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

-brand-shorter-name =
    { $case ->
        [accusative] Waterfoxot
        [dative] Waterfoxnak
        [genitive] Waterfoxé
        [instrumental] Waterfoxszal
        [causal] Waterfoxért
        [translative] Waterfoxszá
        [terminative] Waterfoxig
        [illative] Waterfoxba
        [adessive] Waterfoxnál
        [ablative] Waterfoxtól
        [elative] Waterfoxból
        [allative] Waterfoxhoz
        [sublative] Waterfoxra
        [inessive] Waterfoxban
        [superessive] Waterfoxon
        [delative] Waterfoxról
        [sociative] Waterfoxostul
       *[nominative] Waterfox
    }
-brand-short-name =
    { $case ->
        [accusative] Waterfoxot
        [dative] Waterfoxnak
        [genitive] Waterfoxé
        [instrumental] Waterfoxszal
        [causal] Waterfoxért
        [translative] Waterfoxszá
        [terminative] Waterfoxig
        [illative] Waterfoxba
        [adessive] Waterfoxnál
        [ablative] Waterfoxtól
        [elative] Waterfoxból
        [allative] Waterfoxhoz
        [sublative] Waterfoxra
        [inessive] Waterfoxban
        [superessive] Waterfoxon
        [delative] Waterfoxról
        [sociative] Waterfoxostul
       *[nominative] Waterfox
    }
-brand-shortcut-name =
    { $case ->
        [accusative] Waterfoxot
        [dative] Waterfoxnak
        [genitive] Waterfoxé
        [instrumental] Waterfoxszal
        [causal] Waterfoxért
        [translative] Waterfoxszá
        [terminative] Waterfoxig
        [illative] Waterfoxba
        [adessive] Waterfoxnál
        [ablative] Waterfoxtól
        [elative] Waterfoxból
        [allative] Waterfoxhoz
        [sublative] Waterfoxra
        [inessive] Waterfoxban
        [superessive] Waterfoxon
        [delative] Waterfoxról
        [sociative] Waterfoxostul
       *[nominative] Waterfox
    }
-brand-full-name = Waterfox
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
        [accusative] Waterfoxot
        [dative] Waterfoxnak
        [genitive] Waterfoxé
        [instrumental] Waterfoxszal
        [causal] Waterfoxért
        [translative] Waterfoxszá
        [terminative] Waterfoxig
        [illative] Waterfoxba
        [adessive] Waterfoxnál
        [ablative] Waterfoxtól
        [elative] Waterfoxból
        [allative] Waterfoxhoz
        [sublative] Waterfoxra
        [inessive] Waterfoxban
        [superessive] Waterfoxon
        [delative] Waterfoxról
        [sociative] Waterfoxostul
       *[nominative] Waterfox
    }
-vendor-short-name =
    { $ending ->
       *[normal]
            { $case ->
               *[upper] BrowserWorks
                [lower] mozilla
            }
        [accented]
            { $case ->
               *[upper] Mozillá
                [lower] mozillá
            }
    }
trademarkInfo = A Waterfox és a Waterfox logó a BrowserWorks védjegye.
