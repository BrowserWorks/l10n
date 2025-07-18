# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Διαχείριση προσθέτων
search-header =
    .placeholder = Αναζήτηση στο addons.mozilla.org
    .searchbuttonlabel = Αναζήτηση

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Λήψη επεκτάσεων και θεμάτων στο <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Λήψη λεξικών στο <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Λήψη πακέτων γλωσσών στο <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Δεν έχετε εγκατεστημένα πρόσθετα αυτού του τύπου
list-empty-available-updates =
    .value = Δεν βρέθηκαν ενημερώσεις
list-empty-recent-updates =
    .value = Δεν έχετε ενημερώσει πρόσφατα κάποιο από τα πρόσθετα σας
list-empty-find-updates =
    .label = Έλεγχος για ενημερώσεις
list-empty-button =
    .label = Μάθετε περισσότερα για τα πρόσθετα
help-button = Υποστήριξη προσθέτων
sidebar-help-button-title =
    .title = Υποστήριξη προσθέτων
addons-settings-button = Ρυθμίσεις { -brand-short-name }
sidebar-settings-button-title =
    .title = Ρυθμίσεις { -brand-short-name }
show-unsigned-extensions-button =
    .label = Δεν ήταν δυνατή η επαλήθευση ορισμένων πρόσθετων
show-all-extensions-button =
    .label = Προβολή όλων των επεκτάσεων
detail-version =
    .label = Έκδοση
detail-last-updated =
    .label = Τελευταία ενημέρωση
addon-detail-description-expand = Εμφάνιση περισσότερων
addon-detail-description-collapse = Εμφάνιση λιγότερων
detail-contributions-description = Ο προγραμματιστής αυτού του προσθέτου σάς ζητά να συνεισφέρετε στην ανάπτυξή του με μια μικρή δωρεά.
detail-contributions-button = Συνεισφορά
    .title = Συνεισφορά στην ανάπτυξη αυτού του προσθέτου
    .accesskey = Σ
detail-update-type =
    .value = Αυτόματες ενημερώσεις
detail-update-default =
    .label = Προεπιλογή
    .tooltiptext = Αυτόματη εγκατάσταση ενημερώσεων μόνο αν αυτό έχει ορισθεί ως προεπιλογή
detail-update-automatic =
    .label = Ναι
    .tooltiptext = Αυτόματη εγκατάσταση ενημερώσεων
detail-update-manual =
    .label = Όχι
    .tooltiptext = Να μην γίνεται αυτόματη εγκατάσταση ενημερώσεων
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Εκτέλεση σε ιδιωτικά παράθυρα
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Δεν επιτρέπεται στα ιδιωτικά παράθυρα
detail-private-disallowed-description2 = Αυτή η επέκταση δεν εκτελείται κατά την ιδιωτική περιήγηση. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Απαιτεί πρόσβαση στα ιδιωτικά παράθυρα
detail-private-required-description2 = Αυτή η επέκταση έχει πρόσβαση στις διαδικτυακές σας δραστηριότητες κατά την ιδιωτική περιήγηση. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
detail-private-browsing-on =
    .label = Αποδοχή
    .tooltiptext = Ενεργοποίηση στην ιδιωτική περιήγηση
detail-private-browsing-off =
    .label = Απόρριψη
    .tooltiptext = Απενεργοποίηση στην ιδιωτική περιήγηση
detail-home =
    .label = Αρχική σελίδα
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Προφίλ προσθέτου
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Έλεγχος για ενημερώσεις
    .accesskey = χ
    .tooltiptext = Έλεγχος για ενημερώσεις αυτού του προσθέτου
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Επιλογές
           *[other] Προτιμήσεις
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ε
           *[other] Π
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Αλλαγή των επιλογών αυτού του προσθέτου
           *[other] Αλλαγή των προτιμήσεων αυτού του προσθέτου
        }
detail-rating =
    .value = Βαθμολογία
addon-restart-now =
    .label = Επανεκκίνηση τώρα
disabled-unsigned-heading =
    .value = Κάποια πρόσθετα έχουν απενεργοποιηθεί
disabled-unsigned-description = Τα ακόλουθα πρόσθετα δεν έχουν επαληθευτεί για χρήση στο { -brand-short-name }. Μπορείτε να <label data-l10n-name="find-addons">βρείτε υποκατάστατα</label> ή ζητήστε από τους προγραμματιστές να επαληθεύσουν την εφαρμογή.
disabled-unsigned-learn-more = Μάθετε περισσότερα σχετικά με τις προσπάθειές μας να είστε ασφαλείς στο διαδίκτυο.
disabled-unsigned-devinfo = Οι προγραμματιστές που ενδιαφέρονται να επαληθεύσουν τα πρόσθετά τους, μπορούν να απευθυνθούν στο <label data-l10n-name="learn-more">εγχειρίδιο</label>.
plugin-deprecation-description = Λείπει τίποτα; Ορισμένα αρθρώματα δεν υποστηρίζονται πλέον από το { -brand-short-name }. <label data-l10n-name="learn-more">Μάθετε περισσότερα.</label>
legacy-warning-show-legacy = Εμφάνιση επεκτάσεων παλαιού τύπου
legacy-extensions =
    .value = Επεκτάσεις παλαιού τύπου
legacy-extensions-description = Αυτές οι επεκτάσεις δεν πληρούν τα τρέχοντα κριτήρια του { -brand-short-name }, επομένως έχουν απενεργοποιηθεί. <label data-l10n-name="legacy-learn-more">Μάθετε σχετικά με τις αλλαγές στα πρόσθετα</label>
private-browsing-description2 =
    Το { -brand-short-name } αλλάζει τον τρόπο λειτουργίας των επεκτάσεων στην ιδιωτική περιήγηση. Τυχόν νέες επεκτάσεις που προσθέτετε στο
    { -brand-short-name } δεν θα εκτελούνται από προεπιλογή στα ιδιωτικά παράθυρα. Αν δεν το επιτρέψετε στις ρυθμίσεις, η
    επέκταση δεν θα λειτουργεί κατά την ιδιωτική περιήγηση και δεν θα έχει πρόσβαση στις διαδικτυακές σας δραστηριότητες εκεί. Έχουμε κάνει αυτήν την αλλαγή για να παραμείνει η ιδιωτική σας περιήγηση ιδιωτική.
    <label data-l10n-name="private-browsing-learn-more">Μάθετε πώς να διαχειριστείτε τις ρυθμίσεις επεκτάσεων</label>
addon-category-discover = Προτάσεις
addon-category-discover-title =
    .title = Προτάσεις
addon-category-extension = Επεκτάσεις
addon-category-extension-title =
    .title = Επεκτάσεις
addon-category-theme = Θέματα
addon-category-theme-title =
    .title = Θέματα
addon-category-plugin = Αρθρώματα
addon-category-plugin-title =
    .title = Αρθρώματα
addon-category-dictionary = Λεξικά
addon-category-dictionary-title =
    .title = Λεξικά
addon-category-locale = Γλώσσες
addon-category-locale-title =
    .title = Γλώσσες
addon-category-available-updates = Διαθέσιμες ενημερώσεις
addon-category-available-updates-title =
    .title = Διαθέσιμες ενημερώσεις
addon-category-recent-updates = Πρόσφατες ενημερώσεις
addon-category-recent-updates-title =
    .title = Πρόσφατες ενημερώσεις
addon-category-sitepermission = Άδειες ιστοτόπων
addon-category-sitepermission-title =
    .title = Άδειες ιστοτόπων
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Άδειες ιστοτόπου για το { $host }

## These are global warnings

extensions-warning-safe-mode = Όλα τα πρόσθετα έχουν απενεργοποιηθεί στην ασφαλή λειτουργία.
extensions-warning-check-compatibility = Ο έλεγχος συμβατότητας προσθέτων είναι ανενεργός. Μπορεί να έχετε ασύμβατα πρόσθετα.
extensions-warning-safe-mode2 =
    .message = Όλα τα πρόσθετα έχουν απενεργοποιηθεί στην ασφαλή λειτουργία.
extensions-warning-check-compatibility2 =
    .message = Ο έλεγχος συμβατότητας προσθέτων είναι ανενεργός. Μπορεί να έχετε ασύμβατα πρόσθετα.
extensions-warning-check-compatibility-button = Ενεργοποίηση
    .title = Ενεργοποίηση ελέγχου συμβατότητας προσθέτων
extensions-warning-update-security = Ο έλεγχος ασφαλείας ενημερώσεων  προσθέτων είναι ανενεργός. Μπορεί να κινδυνέψετε.
extensions-warning-update-security2 =
    .message = Ο έλεγχος ασφαλείας ενημερώσεων  προσθέτων είναι ανενεργός. Μπορεί να κινδυνέψετε.
extensions-warning-update-security-button = Ενεργοποίηση
    .title = Ενεργοποίηση ελέγχου ασφαλείας ενημερώσεων προσθέτων
extensions-warning-imported-addons2 =
    .message = Ολοκληρώστε την εγκατάσταση των επεκτάσεων που εισήχθησαν στο { -brand-short-name }.
extensions-warning-imported-addons-button = Εγκατάσταση επεκτάσεων

## Strings connected to add-on updates

addon-updates-check-for-updates = Έλεγχος για ενημερώσεις
    .accesskey = χ
addon-updates-view-updates = Εμφάνιση πρόσφατων ενημερώσεων
    .accesskey = φ

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Αυτόματη ενημέρωση προσθέτων
    .accesskey = Α

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Επαναφορά αυτόματης ενημέρωσης για όλα τα πρόσθετα
    .accesskey = Ε
addon-updates-reset-updates-to-manual = Επαναφορά χειροκίνητης ενημέρωσης για όλα τα πρόσθετα
    .accesskey = χ

## Status messages displayed when updating add-ons

addon-updates-updating = Γίνεται ενημέρωση προσθέτων
addon-updates-installed = Τα πρόσθετα σας ενημερώθηκαν.
addon-updates-none-found = Δεν βρέθηκαν ενημερώσεις
addon-updates-manual-updates-found = Εμφάνιση διαθέσιμων ενημερώσεων

## Add-on install/debug strings for page options menu

addon-install-from-file = Εγκατάσταση προσθέτου από αρχείο…
    .accesskey = γ
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Εγκατάσταση ή ενημέρωση προσθέτου από αρχείο…
    .accesskey = Ε
addon-install-from-file-dialog-title = Επιλέξτε πρόσθετο για εγκατάσταση
addon-install-from-file-filter-name = Πρόσθετα
addon-open-about-debugging = Έλεγχος σφαλμάτων προσθέτων
    .accesskey = π

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Διαχείριση συντομεύσεων επεκτάσεων
    .accesskey = σ
shortcuts-no-addons = Δεν έχετε ενεργοποιήσει καμία επέκταση.
shortcuts-no-commands = Οι εξής επεκτάσεις δεν έχουν συντομεύσεις:
shortcuts-input =
    .placeholder = Εισαγωγή συντόμευσης
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Αφαίρεση συντόμευσης
shortcuts-browserAction2 = Κουμπί ενεργοποίησης γραμμής εργαλείων
shortcuts-pageAction = Ενεργοποίηση ενέργειας σελίδας
shortcuts-sidebarAction = (Απ)ενεργοποίηση πλαϊνής γραμμής
shortcuts-modifier-mac = Συμπεριλάβετε Ctrl, Alt, ή ⌘
shortcuts-modifier-other = Συμπεριλάβετε Ctrl ή Alt
shortcuts-invalid = Άκυρος συνδυασμός
shortcuts-letter = Πληκτρολογήστε ένα γράμμα
shortcuts-system = Δεν είναι δυνατή η αντικατάσταση μιας συντόμευσης του { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Διπλή συντόμευση
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = Το { $shortcut } χρησιμοποιείται ως συντόμευση σε περισσότερες από μία περιπτώσεις. Οι διπλές συντομεύσεις ίσως προκαλέσουν απροσδόκητη συμπεριφορά.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = Το { $shortcut } χρησιμοποιείται ως συντόμευση σε περισσότερες από μία περιπτώσεις. Οι διπλές συντομεύσεις ίσως προκαλέσουν απροσδόκητη συμπεριφορά.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Χρησιμοποιείται ήδη από το { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Εμφάνιση { $numberToShow } περισσότερου
       *[other] Εμφάνιση { $numberToShow } περισσότερων
    }
shortcuts-card-collapse-button = Εμφάνιση λιγότερων
header-back-button =
    .title = Επιστροφή

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Οι επεκτάσεις και τα θέματα αποτελούν μικρές εφαρμογές για το πρόγραμμα περιήγησής σας και μπορούν να
    χρησιμοποιηθούν για την προστασία των κωδικών πρόσβασής σας, τη λήψη βίντεο, την εύρεση προσφορών,
    τη φραγή διαφημίσεων, την αλλαγή της εμφάνισης του προγράμματος περιήγησής σας και πολλά άλλα. Οι
    μικρές αυτές εφαρμογές αυτές αναπτύσσονται συνήθως από τρίτους. Δείτε μια <a data-l10n-name="learn-more-trigger">προτεινόμενη</a> συλλογή από το { -brand-product-name } για εξαιρετική ασφάλεια, επιδόσεις και λειτουργικότητα.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Μερικές από αυτές τις προτάσεις είναι εξατομικευμένες. Βασίζονται σε άλλες
    επεκτάσεις που έχετε εγκαταστήσει, σε προτιμήσεις προφίλ και σε στατιστικά χρήσης.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Μερικές από αυτές τις προτάσεις είναι εξατομικευμένες. Βασίζονται σε άλλες
        επεκτάσεις που έχετε εγκαταστήσει, σε προτιμήσεις προφίλ και σε στατιστικά χρήσης.
discopane-notice-learn-more = Μάθετε περισσότερα
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Τα θέματα χρωματικών συνδυασμών σας αφαιρέθηκαν.
    .message =
        Το { -brand-product-name } ενημέρωσε τη συλλογή χρωματικών συνδυασμών του.
        Αφαιρέσαμε τις παλιές εκδόσεις από τη λίστα «Αποθηκευμένα θέματα». Λάβετε τις
        νέες εκδόσεις από τον ιστότοπο των προσθέτων.
colorway-removal-notice-learn-more = Μάθετε περισσότερα
colorway-removal-notice-button = Αποκτήστε τα νέα θέματα χρωματικών συνδυασμών
privacy-policy = Πολιτική απορρήτου
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = από <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Χρήστες: { $dailyUsers }
install-extension-button = Προσθήκη στο { -brand-product-name }
install-theme-button = Εγκατάσταση θέματος
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Διαχείριση
find-more-addons = Εύρεση περισσότερων προσθέτων
find-more-themes = Εύρεση περισσότερων θεμάτων
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Περισσότερες επιλογές
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Οι επεκτάσεις και τα θέματα σάς επιτρέπουν να προσαρμόσετε το { -brand-product-name }. Μπορούν να
    αναβαθμίσουν την ιδιωτικότητα, να ενισχύσουν την παραγωγικότητα, να βελτιώσουν την αναπαραγωγή
    πολυμέσων, να αλλάξουν την εμφάνιση του { -brand-product-name } και πολλά ακόμα. Αυτά τα μικρά
    προγράμματα αναπτύσσονται συνήθως από τρίτους δημιουργούς. Ακολουθεί μια συλλογή από
    <a data-l10n-name="learn-more-trigger">προτάσεις</a> του Waterfox για απαράμιλλη
    ασφάλεια, επιδόσεις και λειτουργικότητα.

## Add-on actions

report-addon-button = Αναφορά
remove-addon-button = Αφαίρεση
# The link will always be shown after the other text.
remove-addon-disabled-button = Δεν είναι δυνατή η αφαίρεση. <a data-l10n-name="link">Γιατί;</a>
disable-addon-button = Απενεργοποίηση
enable-addon-button = Ενεργοποίηση
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Ενεργοποίηση
preferences-addon-button =
    { PLATFORM() ->
        [windows] Επιλογές
       *[other] Προτιμήσεις
    }
details-addon-button = Λεπτομέρειες
release-notes-addon-button = Σημειώσεις έκδοσης
permissions-addon-button = Δικαιώματα
extension-enabled-heading = Ενεργές
extension-disabled-heading = Ανενεργές
theme-enabled-heading = Ενεργά
theme-disabled-heading2 = Αποθηκευμένα θέματα
plugin-enabled-heading = Ενεργά
plugin-disabled-heading = Ανενεργά
dictionary-enabled-heading = Ενεργά
dictionary-disabled-heading = Ανενεργά
locale-enabled-heading = Ενεργές
locale-disabled-heading = Ανενεργές
sitepermission-enabled-heading = Ενεργές
sitepermission-disabled-heading = Ανενεργές
always-activate-button = Πάντα ενεργοποιημένο
never-activate-button = Ποτέ ενεργοποιημένο
addon-detail-author-label = Δημιουργός
addon-detail-version-label = Έκδοση
addon-detail-last-updated-label = Τελευταία ενημέρωση
addon-detail-homepage-label = Αρχική σελίδα
addon-detail-rating-label = Βαθμολογία
# Message for add-ons with a staged pending update.
install-postponed-message = Αυτή η επέκταση θα ενημερωθεί όταν επανεκκινηθεί το { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Αυτή η επέκταση θα ενημερωθεί όταν επανεκκινηθεί το { -brand-short-name }.
install-postponed-button = Ενημέρωση τώρα
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Με βαθμό { NUMBER($rating, maximumFractionDigits: 1) } από 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ανενεργό)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } κριτική
       *[other] { $numberOfReviews } κριτικές
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Το <span data-l10n-name="addon-name">{ $addon }</span> έχει αφαιρεθεί.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Το { $addon } έχει αφαιρεθεί.
pending-uninstall-undo-button = Αναίρεση
addon-detail-updates-label = Να επιτρέπονται αυτόματες ενημερώσεις
addon-detail-updates-radio-default = Προεπιλογή
addon-detail-updates-radio-on = Ενεργό
addon-detail-updates-radio-off = Ανενεργό
addon-detail-update-check-label = Έλεγχος για ενημερώσεις
install-update-button = Ενημέρωση
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Επιτρέπεται σε ιδιωτικά παράθυρα
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Επιτρέπεται σε ιδιωτικά παράθυρα
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Όταν επιτρέπεται, η επέκταση θα έχει πρόσβαση στις δραστηριότητές σας στο διαδίκτυο κατά την ιδιωτική περιήγηση. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
addon-detail-private-browsing-allow = Αποδοχή
addon-detail-private-browsing-disallow = Απόρριψη
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Εκτέλεση σε ιστοτόπους με περιορισμούς
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Όταν επιτρέπεται, η επέκταση θα έχει πρόσβαση σε ιστοτόπους που περιορίζονται από τη { -vendor-short-name }. Κάντε το μόνο εάν εμπιστεύεστε αυτήν την επέκταση.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Αποδοχή
addon-detail-quarantined-domains-disallow = Να μην επιτρέπεται
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = Το { -brand-product-name } προτείνει μόνο επεκτάσεις που πληρούν τα πρότυπα ασφαλείας και επιδόσεών μας
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Επίσημη επέκταση από τη BrowserWorks. Πληροί τα πρότυπα ασφαλείας και επιδόσεων
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Αυτή η επέκταση έχει ελεγχθεί και πληροί τα πρότυπα ασφαλείας και επιδόσεών μας
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Επίσημη επέκταση από τη BrowserWorks. Πληροί τα πρότυπα ασφαλείας και επιδόσεων
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Αυτή η επέκταση έχει ελεγχθεί και πληροί τα πρότυπα ασφαλείας και επιδόσεων
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Το Waterfox προτείνει μόνο τις επεκτάσεις που πληρούν τα πρότυπα ασφαλείας και επιδόσεων

##

available-updates-heading = Διαθέσιμες ενημερώσεις
recent-updates-heading = Πρόσφατες ενημερώσεις
release-notes-loading = Φόρτωση…
release-notes-error = Λυπούμαστε, αλλά προέκυψε σφάλμα φόρτωσης των σημειώσεων έκδοσης.
addon-permissions-empty2 = Αυτή η επέκταση δεν απαιτεί κανένα δικαίωμα.
addon-permissions-empty = Αυτή η επέκταση δεν απαιτεί δικαιώματα
addon-permissions-required = Απαιτούμενα δικαιώματα για βασική λειτουργικότητα:
addon-permissions-optional = Προαιρετικά δικαιώματα για επιπρόσθετη λειτουργικότητα:
addon-permissions-learnmore = Μάθετε περισσότερα σχετικά με τα δικαιώματα
recommended-extensions-heading = Προτεινόμενες επεκτάσεις
recommended-themes-heading = Προτεινόμενα θέματα
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Παραχωρεί τις εξής δυνατότητες στο <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Αισθάνεστε δημιουργικοί; <a data-l10n-name="link">Δημιουργήστε το δικό σας θέμα με το Waterfox Color.</a>

## Page headings

extension-heading = Διαχείριση των επεκτάσεών σας
theme-heading = Διαχείριση των θεμάτων σας
plugin-heading = Διαχείριση των αρθρωμάτων σας
dictionary-heading = Διαχείριση των λεξικών σας
locale-heading = Διαχείριση των γλωσσών σας
updates-heading = Διαχείριση των ενημερώσεών σας
sitepermission-heading = Διαχείριση αδειών ιστοτόπων
discover-heading = Εξατομίκευση του { -brand-short-name }
shortcuts-heading = Διαχείριση συντομεύσεων επεκτάσεων
default-heading-search-label = Εύρεση περισσότερων προσθέτων
addons-heading-search-input =
    .placeholder = Αναζήτηση στο addons.mozilla.org
addons-heading-search-button =
    .title = Αναζήτηση στο addons.mozilla.org
    .aria-label = Αναζήτηση στο addons.mozilla.org
addon-page-options-button =
    .title = Εργαλεία για όλα τα πρόσθετα

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Το { $name } είναι ασύμβατο με τον { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Το { $name } είναι ασύμβατο με τον { -brand-short-name } { $version }.
details-notification-incompatible-link = Περισσότερες πληροφορίες
details-notification-unsigned-and-disabled = Δεν ήταν δυνατή η επαλήθευση του { $name } για χρήση στο { -brand-short-name }, οπότε απενεργοποιήθηκε.
details-notification-unsigned-and-disabled2 =
    .message = Δεν ήταν δυνατή η επαλήθευση του { $name } για χρήση στο { -brand-short-name }, οπότε απενεργοποιήθηκε.
details-notification-unsigned-and-disabled-link = Περισσότερες πληροφορίες
details-notification-unsigned = Δεν ήταν δυνατή η επαλήθευση του { $name } για χρήση στο { -brand-short-name }. Συνεχίστε με προσοχή.
details-notification-unsigned2 =
    .message = Δεν ήταν δυνατή η επαλήθευση του { $name } για χρήση στο { -brand-short-name }. Συνεχίστε με προσοχή.
details-notification-hard-blocked-extension =
    .message = Αυτή η επέκταση έχει αποκλειστεί επειδή παραβιάζει τις πολιτικές της BrowserWorks και έχει απενεργοποιηθεί.
details-notification-hard-blocked-other =
    .message = Αυτό το πρόσθετο έχει αποκλειστεί επειδή παραβιάζει τις πολιτικές της BrowserWorks και έχει απενεργοποιηθεί.
details-notification-unsigned-link = Περισσότερες πληροφορίες
details-notification-blocked = Το { $name } έχει απενεργοποιηθεί για λόγους ασφαλείας ή σταθερότητας.
details-notification-blocked2 =
    .message = Το { $name } έχει απενεργοποιηθεί για λόγους ασφαλείας ή σταθερότητας.
details-notification-blocked-link2 = Προβολή λεπτομερειών
details-notification-soft-blocked-extension-disabled =
    .message = Αυτή η επέκταση περιορίζεται επειδή παραβιάζει τις πολιτικές της BrowserWorks και έχει απενεργοποιηθεί. Μπορείτε να το ενεργοποιήσετε, αλλά αυτό ενδέχεται να είναι επικίνδυνο.
details-notification-soft-blocked-extension-enabled =
    .message = Αυτή η επέκταση παραβιάζει τις πολιτικές της BrowserWorks. Η χρήση της ενδέχεται να είναι επικίνδυνη.
details-notification-soft-blocked-other-disabled =
    .message = Αυτό το πρόσθετο περιορίζεται επειδή παραβιάζει τις πολιτικές της BrowserWorks και έχει απενεργοποιηθεί. Μπορείτε να το ενεργοποιήσετε, αλλά αυτό ενδέχεται να είναι επικίνδυνο.
details-notification-soft-blocked-other-enabled =
    .message = Αυτό το πρόσθετο παραβιάζει τις πολιτικές της BrowserWorks. Η χρήση του ενδέχεται να είναι επικίνδυνη.
details-notification-softblocked-link2 = Προβολή λεπτομερειών
details-notification-blocked-link = Περισσότερες πληροφορίες
details-notification-softblocked = Το { $name } είναι γνωστό ότι προκαλεί προβλήματα ασφαλείας ή σταθερότητας.
details-notification-softblocked2 =
    .message = Το { $name } είναι γνωστό ότι προκαλεί προβλήματα ασφαλείας ή σταθερότητας.
details-notification-softblocked-link = Περισσότερες πληροφορίες
details-notification-gmp-pending = Το πρόσθετο { $name } θα εγκατασταθεί σύντομα.
details-notification-gmp-pending2 =
    .message = Το πρόσθετο { $name } θα εγκατασταθεί σύντομα.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Πληροφορίες άδειας
plugins-gmp-privacy-info = Πληροφορίες απορρήτου
plugins-openh264-name = Κωδικοποιητής βίντεο OpenH264 από την Cisco Systems, Inc.
plugins-openh264-description = Αυτό το άρθρωμα εγκαθίσταται αυτόματα από τη BrowserWorks για τη συμμόρφωση με τις προδιαγραφές WebRTC και την ενεργοποίηση κλήσεων WebRTC με συσκευές που απαιτούν την κωδικοποίηση βίντεο H.264. Επισκεφθείτε το http://www.openh264.org/ για να δείτε τον πηγαίο κώδικα του κωδικοποιητή και για να μάθετε περισσότερα σχετικά με την υλοποίηση.
plugins-widevine-name = Πρόσθετο αποκρυπτογράφησης περιεχομένου Widevine από την Google Inc.
plugins-widevine-description = Αυτό το άρθρωμα ενεργοποιεί την αναπαραγωγή κρυπτογραφημένων πολυμέσων σύμφωνα με τις προδιαγραφές Encrypted Media Extensions. Τα κρυπτογραφημένα πολυμέσα χρησιμοποιούνται συνήθως από ιστοτόπους για προστασία ενάντια στην αντιγραφή προνομιακού περιεχομένου πολυμέσων. Επισκεφθείτε το https://www.w3.org/TR/encrypted-media/ για περισσότερες πληροφορίες σχετικά με το Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Συλλογή υποχρεωτικών δεδομένων:
addon-permissions-optional-data-collection = Συλλογή προαιρετικών δεδομένων:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Δικαιώματα και δεδομένα
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Χρησιμοποιείται από την επέκταση { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = Χρησιμοποιείται από το { -brand-short-name } στο about:inference
mlmodel-link-preview = Χρησιμοποιείται από το { -brand-short-name } για τη δημιουργία βασικών σημείων κατά την προεπισκόπηση συνδέσμων
mlmodel-pdfjs = Χρησιμοποιείται από το { -brand-short-name } για τη δημιουργία εναλλακτικού κειμένου για τις εικόνες που προσθέτετε σε αρχεία PDF
mlmodel-smart-tab-topic-engine = Χρησιμοποιείται από το { -brand-short-name } για την πρόταση ονομάτων για τις ομάδες καρτελών σας
mlmodel-smart-tab-embedding-engine = Χρησιμοποιείται από το { -brand-short-name } για την πρόταση καρτελών για τις ομάδες καρτελών σας
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = Τοπική ΤΝ
addon-category-mlmodel-title =
    .title = Τοπική ΤΝ
mlmodel-heading = Διαχείριση τοπικών μοντέλων τεχνητής νοημοσύνης
mlmodel-description = Ορισμένες δυνατότητες και επεκτάσεις του { -brand-short-name } βασίζονται σε μοντέλα τεχνητής νοημοσύνης, τα οποία λειτουργούν τοπικά στη συσκευή σας. Αυτή η προσέγγιση προστατεύει το απόρρητό σας και, σε πολλές περιπτώσεις, βελτιώνει τις επιδόσεις. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Αφαίρεση
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Μέγεθος αρχείου
mlmodel-addon-detail-last-used-label = Τελευταία χρήση
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Χρήση από
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Κάρτα μοντέλου
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Προβολή στο Hugging Face
