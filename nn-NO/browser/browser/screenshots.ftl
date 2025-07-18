# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Skjermbilde
    .tooltiptext = Ta eit skjermbilde
screenshot-shortcut =
    .key = S
screenshots-instructions = Drag eller klikk på sida for å velje eit område. Trykk på ESC for å avbryte.
screenshots-cancel-button = Avbryt
screenshots-save-visible-button = Lagre synleg område
screenshots-save-page-button = Lagre heile sida
screenshots-download-button = Last ned
screenshots-download-button-tooltip = Last ned skjermbildet
screenshots-copy-button = Kopier
screenshots-copy-button-tooltip = Kopier skjermbildet til utklippstavla
screenshots-download-button-title =
    .title = Last ned skjermbildet
screenshots-copy-button-title =
    .title = Kopier skjermbildet til utklippstavla
screenshots-cancel-button-title =
    .title = Avbryt
screenshots-retry-button-title =
    .title = Prøv å ta skjermbildet på nytt
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lenke kopiert
screenshots-notification-link-copied-details = Lenka til skjermbildet ditt er kopiert til utklippstavla. Trykk på { screenshots-meta-key }-V for å lime inn.
screenshots-notification-image-copied-title = Bilde kopiert
screenshots-notification-image-copied-details = Bildet ditt er kopiert til utklippstavla. Trykk på { screenshots-meta-key }-V for å lime det inn.
screenshots-request-error-title = I ustand.
screenshots-request-error-details = Beklagar! Vi klarte ikkje å lagre skjermbiildet ditt. Prøv på nytt seinare.
screenshots-connection-error-title = Vi kan ikkje kople til skjermbilda dine.
screenshots-connection-error-details = Kontroller internett-tilkoplinga di. Om du kan kople til internett, kan det vere eit mellombels problem med tenesta { -screenshots-brand-name }.
screenshots-login-error-details = Vi klarte ikkje å lagre skjermbildet ditt, fordi det er eit problem med tenesta { -screenshots-brand-name }. Prøv på nytt seinare.
screenshots-unshootable-page-error-title = Vi kan ikkje ta skjermbilde av denne sida.
screenshots-unshootable-page-error-details = Dette er ikkje ei vanleg nettside, og du kan ikkje ta skjermbilde av henne.
screenshots-empty-selection-error-title = Markeringa di er for lita
screenshots-private-window-error-title = { -screenshots-brand-name } er slått av i privat nettlesings-modus
screenshots-private-window-error-details = Ein er lei for ulempa. Vi jobbar med denne funksjonen for framtidige versjonar.
screenshots-generic-error-title = Oj! Det ser ut til at { -screenshots-brand-name } ikkje fungerer korrekt.
screenshots-generic-error-details = Vi er ikkje sikre på kva som hende. Kan du prøve på nytt eller ta eit bilde på ei anna side?
screenshots-too-large-error-title = Skjermbildet ditt vart skore til fordi det var for stort
screenshots-too-large-error-details = Prøv å velje eit område som er mindre enn 32 700 pikslar på den lengste sida eller 124 900 000 pikslar totalt område.
screenshots-component-retry-button =
    .title = Prøv å ta skjermbildet på nytt
    .aria-label = Prøv å ta skjermbildet på nytt
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Avbryt (esc)
           *[other] Avbryt (Esc)
        }
    .aria-label = Avbryt
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopier
    .title = Kopier ({ $shortcut })
    .aria-label = Kopier
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Last ned
    .title = Last ned ({ $shortcut })
    .aria-label = Last ned
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Skjermbilde
    .tooltiptext = Ta eit skjermbilde ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Vel denne regionen
