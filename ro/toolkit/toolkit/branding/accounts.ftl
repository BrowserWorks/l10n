# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
        [definite-article]
            { $capitalization ->
                [upper] Contul Waterfox
                [lower-and-you] contul tău Waterfox
               *[lower] contul Waterfox
            }
        [genitive-or-dative]
            { $capitalization ->
               *[lower] contului Waterfox
            }
       *[indefinite-article]
            { $capitalization ->
                [upper] Cont Waterfox
               *[lower] cont Waterfox
            }
    }
