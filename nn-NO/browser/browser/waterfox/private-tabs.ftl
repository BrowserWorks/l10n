# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Åpne alle i private faner

open-all-links-private =
    .label = Åpne alle koblinger i private faner

open-private-tab =
    .label = Åpne i en ny privat fane

new-private-tab =
    .label = Ny privat fane
    .tooltiptext = Åpne ny privat fane

open-link-private =
    .label = Åpne kobling i ny privat fane

private-tab =
    .label =
        { $isPrivate ->
            [true] Avslutt privat fane
           *[false] Gjør privat fane
        }
