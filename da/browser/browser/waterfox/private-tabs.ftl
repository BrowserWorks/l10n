# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Åbn alle i private faneblade

open-all-links-private =
    .label = Åbn alle links i private faneblade

open-private-tab =
    .label = Åbn i en ny privat fane

new-private-tab =
    .label = Nyt Privat Faneblad
    .tooltiptext = Åbn en ny privat fane

open-link-private =
    .label = Åbn link i nyt privat faneblad

private-tab =
    .label =
        { $isPrivate ->
            [true] Afslut Privat Faneblad
           *[false] Gør Privat Faneblad
        }
