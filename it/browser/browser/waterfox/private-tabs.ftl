# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Apri tutto in schede private

open-all-links-private =
    .label = Apri tutti i link nelle schede private

open-private-tab =
    .label = Apri in una nuova scheda privata

new-private-tab =
    .label = Nuova Scheda Privata
    .tooltiptext = Apre una nuova scheda privata

open-link-private =
    .label = Apri collegamento in una nuova scheda privata

private-tab =
    .label =
        { $isPrivate ->
            [true] Esci Dalla Scheda Privata
           *[false] Crea Scheda Privata
        }
