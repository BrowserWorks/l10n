# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Vælg en { -brand-short-name }-profil
profile-window-body = Hold dit arbejde og dit privatliv helt adskilt på nettet ved at gemme adgangskoder, bogmærker mv. separat. Eller opret profiler til alle, der bruger enheden.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Vælg en profil, når { -brand-short-name } starter
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } åbner med din senest anvendte profil.
profile-window-create-profile = Opret en profil
profile-card-edit-button =
    .title = Rediger profil
    .aria-label = Rediger profil
profile-card-delete-button =
    .title = Slet profil
    .aria-label = Slet profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Åbn { $profileName }
    .aria-label = Åbn { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Oprindelig profil
edit-profile-page-title = Rediger profil
edit-profile-page-header = Rediger din profil
edit-profile-page-profile-name-label = Profilnavn
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Udforsk flere temaer
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Slet
edit-profile-page-avatar-selector-opener-link = Rediger
avatar-selector-icon-tab = Ikon
avatar-selector-custom-tab = Tilpasset
avatar-selector-cancel-button =
    .label = Annuller
avatar-selector-save-button =
    .label = Gem
avatar-selector-upload-file = Upload en fil
avatar-selector-drag-file = Eller træk en fil herhen.
edit-profile-page-no-name = Giv denne profil et navn for at hjælpe dig med at finde den senere. Omdøb den når som helst.
edit-profile-page-duplicate-name = Profilnavnet er allerede i brug. Prøv et nyt navn.
edit-profile-page-profile-saved = Gemt
new-profile-page-title = Ny profil
new-profile-page-header = Tilpas din nye profil
new-profile-page-header-description = Hver profil har sin egen browserhistorik og sine egne indstillinger, som er adskilt fra dine andre profiler. Desuden er { -brand-short-name }' stærke beskyttelse af dit privatliv aktiveret som standard.
new-profile-page-learn-more = Læs mere
new-profile-page-input-placeholder =
    .placeholder = Vælg et navn, fx "Arbejde" eller "Personligt"
new-profile-page-done-button =
    .label = Redigering fuldført
profile-window-title-2 = { -brand-short-name } - Vælg en profil
profile-window-logo =
    .alt = { -brand-short-name }-logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Slet profilen { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Slet profilen { $profilename }?
delete-profile-description = { -brand-short-name } vil permanent slette følgende data fra denne enhed:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Åbne vinduer
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Åbne faneblade
delete-profile-bookmarks = Bogmærker
delete-profile-history = Historik (besøgte sider, cookies, webstedsdata)
delete-profile-autofill = Data til autofyldning (adresser, betalingsmetoder)
delete-profile-logins = Adgangskoder

##

# Button label
delete-profile-cancel = Annuller
# Button label
delete-profile-confirm = Slet

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Lyst
# The default dark theme
profiles-dark-theme = Mørkt
# The default system theme
profiles-system-theme = System
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Fløjlsblomst-gul
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Bleg lavendel
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mintgrøn
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolia-lyserød
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Havblå
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Murstensrød
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mosgrøn

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Bog
briefcase-avatar-alt =
    .alt = Mappe
flower-avatar-alt =
    .alt = Blomst
heart-avatar-alt =
    .alt = Hjerte
shopping-avatar-alt =
    .alt = Indkøbsvogn
star-avatar-alt =
    .alt = Stjerne
custom-avatar-alt =
    .alt = Tilpas avatar

## Labels for default avatar icons

book-avatar = Bog
briefcase-avatar = Mappe
flower-avatar = Blomst
heart-avatar = Hjerte
shopping-avatar = Indkøbsvogn
star-avatar = Stjerne
