# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Otwórz wszystkie w prywatnych kartach

open-all-links-private =
    .label = Otwórz wszystkie odnośniki w prywatnych kartach

open-private-tab =
    .label = Otwórz w nowej prywatnej karcie

new-private-tab =
    .label = Nowa prywatna karta
    .tooltiptext = Otwórz nową prywatną kartę

open-link-private =
    .label = Otwórz odnośnik w nowej prywatnej karcie

private-tab =
    .label =
        { $isPrivate ->
            [true] Ustaw jako zwykłą kartę
           *[false] Ustaw jako prywatną kartę
        }
