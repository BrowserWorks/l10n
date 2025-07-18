# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Skærmbillede
    .tooltiptext = Tag et skærmbillede
screenshot-shortcut =
    .key = S
screenshots-instructions = Træk eller klik på siden for at vælge et område. Tryk på ESC for at fortryde.
screenshots-cancel-button = Fortryd
screenshots-save-visible-button = Gem synligt område
screenshots-save-page-button = Gem hele siden
screenshots-download-button = Hent
screenshots-download-button-tooltip = Hent skærmbillede
screenshots-copy-button = Kopier
screenshots-copy-button-tooltip = Kopier skærmbillede til udklipsholder
screenshots-download-button-title =
    .title = Hent skærmbillede
screenshots-copy-button-title =
    .title = Kopier skærmbillede til udklipsholderen
screenshots-cancel-button-title =
    .title = Fortryd
screenshots-retry-button-title =
    .title = Prøv at tage skærmbillede igen
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link kopieret
screenshots-notification-link-copied-details = Linket til dit skærmbillede er blevet gemt i udklipsholderen. Tryk på { screenshots-meta-key }-V for at sætte ind.
screenshots-notification-image-copied-title = Skærmbillede kopieret
screenshots-notification-image-copied-details = Dit skærmbillede er blevet kopieret til udklipsholderen. Tryk { screenshots-meta-key }-V for at indsætte.
screenshots-request-error-title = Ude af funktion
screenshots-request-error-details = Vi kunne desværre ikke gemme dit skærmbillede. Prøv igen senere.
screenshots-connection-error-title = Vi kan ikke oprette forbindelse til dine skærmbilleder.
screenshots-connection-error-details = Kontroller din internet-forbindelse. Hvis du ikke kan oprette forbindelse til internettet, kan der være et midlertidigt teknisk problem med { -screenshots-brand-name }.
screenshots-login-error-details = Vi kunne ikke gemme dit skærmbillede, fordi der er et teknisk problem med { -screenshots-brand-name }. Prøv igen senere.
screenshots-unshootable-page-error-title = Vi kan ikke tage et skærmbillede af denne side.
screenshots-unshootable-page-error-details = Dette er ikke en almindelig webside, så du kan ikke tage skærmbilleder af den.
screenshots-empty-selection-error-title = Din markering er for lille
screenshots-private-window-error-title = { -screenshots-brand-name } er deaktiveret i privat browsing-tilstand
screenshots-private-window-error-details = Vi beklager ulejligheden. Vi arbejder på at få funktionen til at virke i fremtidige udgivelser.
screenshots-generic-error-title = Hov! Noget gik helt galt med { -screenshots-brand-name }.
screenshots-generic-error-details = Vi er ikke sikre på, hvad der lige skete. Vil du prøve igen - eller vil du tage et skærmbillede af en anden side?
screenshots-too-large-error-title = Dit skærmbillede blev beskåret, fordi det var for stort
screenshots-too-large-error-details = Prøv at vælge et område, der er mindre end 32.700 pixels på den bredeste led eller der har et sammenlagt areal under 124.900.000 pixels.
screenshots-component-retry-button =
    .title = Prøv at tage skærmbillede igen
    .aria-label = Prøv at tage skærmbillede igen
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Fortryd (esc)
           *[other] Fortryd (Esc)
        }
    .aria-label = Fortryd
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopier
    .title = Kopier ({ $shortcut })
    .aria-label = Kopier
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Hent
    .title = Hent ({ $shortcut })
    .aria-label = Hent
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Skærmbillede
    .tooltiptext = Tag et skærmbillede ({ $shortcut })

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
    .aria-label = Vælg dette område
