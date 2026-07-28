# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Tout ouvrir dans des onglets privés

open-all-links-private =
    .label = Ouvrir tous les liens dans des onglets privés

open-private-tab =
    .label = Ouvrir dans un nouvel onglet privé

new-private-tab =
    .label = Nouvel onglet privé
    .tooltiptext = Ouvrir un nouvel onglet privé

open-link-private =
    .label = Ouvrir le lien dans un nouvel onglet privé

private-tab =
    .label =
        { $isPrivate ->
            [true] Sortir du mode privé
           *[false] Rendre l'onglet privé
        }
