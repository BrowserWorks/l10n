# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Άνοιγμα όλων σε ιδιωτικές καρτέλες

open-all-links-private =
    .label = Άνοιγμα όλων των συνδέσμων σε ιδιωτικές καρτέλες

open-private-tab =
    .label = Άνοιγμα σε νέα ιδιωτική καρτέλα

new-private-tab =
    .label = Νέα Ιδιωτική Καρτέλα
    .tooltiptext = Άνοιγμα νέας ιδιωτικής καρτέλας

open-link-private =
    .label = Άνοιγμα συνδέσμου σε νέα ιδιωτική καρτέλα

private-tab =
    .label =
        { $isPrivate ->
            [true] Έξοδος Ιδιωτικής Καρτέλας
           *[false] Δημιουργία Ιδιωτικής Καρτέλας
        }
