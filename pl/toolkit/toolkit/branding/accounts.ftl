# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Waterfox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Waterfoksa
                [lower] konto Waterfoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Waterfoksa
                [lower] konta Waterfoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Waterfoksa
                [lower] kontu Waterfoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Waterfoksa
                [lower] konto Waterfoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Waterfoksa
                [lower] kontem Waterfoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Waterfoksa
                [lower] koncie Waterfoksa
            }
    }
