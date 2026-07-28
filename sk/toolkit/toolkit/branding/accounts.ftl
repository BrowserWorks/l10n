# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [sentence] účtu Waterfox
               *[title] Účtu Waterfox
            }
        [dat]
            { $capitalization ->
                [sentence] účtu Waterfox
               *[title] Účtu Waterfox
            }
        [acc]
            { $capitalization ->
                [sentence] účet Waterfox
               *[title] Účet Waterfox
            }
        [loc]
            { $capitalization ->
                [sentence] účte Waterfox
               *[title] Účte Waterfox
            }
        [ins]
            { $capitalization ->
                [sentence] účtom Waterfox
               *[title] Účtom Waterfox
            }
       *[nom]
            { $capitalization ->
                [sentence] účet Waterfox
               *[title] Účet Waterfox
            }
    }
