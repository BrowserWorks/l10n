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
        [gen] Waterfox-а
        [dat] Waterfox-у
        [acc] Waterfox
        [ins] Waterfox-ом
        [loc] Waterfox-у
       *[nom] Waterfox
    }
    .gender = masculine
    .declinable = true
-brand-short-name =
    { $case ->
        [gen] Waterfox-а
        [dat] Waterfox-у
        [acc] Waterfox
        [ins] Waterfox-ом
        [loc] Waterfox-у
       *[nom] Waterfox
    }
    .gender = masculine
    .declinable = true
-brand-shortcut-name =
    { $case ->
        [gen] Waterfox-а
        [dat] Waterfox-у
        [acc] Waterfox
        [ins] Waterfox-ом
        [loc] Waterfox-у
       *[nom] Waterfox
    }
    .gender = masculine
    .declinable = true
-brand-full-name =
    { $case ->
        [gen] Waterfox-а
        [dat] Waterfox-у
        [acc] Waterfox
        [ins] Waterfox-ом
        [loc] Waterfox-у
       *[nom] Waterfox
    }
    .gender = masculine
    .declinable = true
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
        [gen] Waterfox-а
        [dat] Waterfox-у
        [acc] Waterfox
        [ins] Waterfox-ом
        [loc] Waterfox-у
       *[nom] Waterfox
    }
    .gender = masculine
    .declinable = true
-vendor-short-name =
    { $case ->
        [gen] Mozill-е
        [dat] Mozill-и
        [acc] Mozill-у
        [ins] Mozill-ом
        [loc] Mozill-и
       *[nom] BrowserWorks
    }
    .gender = feminine
    .declinable = true
trademarkInfo = Waterfox и његови логотипи су жигови организације BrowserWorks.
