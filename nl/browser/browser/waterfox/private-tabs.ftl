# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Alles openen in privétabbladen

open-all-links-private =
    .label = Open Alle Links in Privé Tabs

open-private-tab =
    .label = Openen in een nieuw privétabblad

new-private-tab =
    .label = Nieuw privétabblad
    .tooltiptext = Een nieuw privé tabblad openen

open-link-private =
    .label = Koppeling openen in nieuw privétabblad

private-tab =
    .label =
        { $isPrivate ->
            [true] Verlaat privé tabblad
           *[false] Maak een privétabblad
        }
