# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Öppna alla i privata flikar

open-all-links-private =
    .label = Öppna alla länkar i privata flikar

open-private-tab =
    .label = Öppna i en ny privat flik

new-private-tab =
    .label = Ny privat flik
    .tooltiptext = Öppna en ny privat flik

open-link-private =
    .label = Öppna länk i ny privat flik

private-tab =
    .label =
        { $isPrivate ->
            [true] Avsluta privat flik
           *[false] Skapa privat flik
        }
