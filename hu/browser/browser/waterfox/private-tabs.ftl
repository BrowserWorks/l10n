# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Private Tab

open-all-private =
    .label = Összes megnyitása privát lapokon

open-all-links-private =
    .label = Összes hivatkozás megnyitása privát lapokon

open-private-tab =
    .label = Megnyitás új privát lapon

new-private-tab =
    .label = Új privát lap
    .tooltiptext = Új privát lap megnyitása

open-link-private =
    .label = Hivatkozás megnyitása új privát lapon

private-tab =
    .label =
        { $isPrivate ->
            [true] Kilépés a privát lapból
           *[false] Privát lappá alakítás
        }
