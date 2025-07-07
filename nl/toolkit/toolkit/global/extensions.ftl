# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } toevoegen?
webext-perms-header-with-perms = { $extension } toevoegen? Deze extensie heeft toestemming om:
webext-perms-header-unsigned = { $extension } toevoegen? Deze extensie is niet geverifieerd. Kwaadwillende extensies kunnen uw privégegevens stelen of de controle over uw computer overnemen. Voeg deze extensie alleen toe als u de bron vertrouwt.
webext-perms-header-unsigned-with-perms = { $extension } toevoegen? Deze extensie is niet geverifieerd. Kwaadwillende extensies kunnen uw privégegevens stelen of de controle over uw computer overnemen. Voeg de extensie alleen toe als u de bron vertrouwt. Deze extensie heeft toestemming om:
webext-perms-sideload-header = { $extension } is toegevoegd
webext-perms-optional-perms-header2 = { $extension } vraagt aanvullende toestemmingen
webext-perms-optional-perms-header = { $extension } vraagt aanvullende toestemmingen.
webext-perms-header2 = { $extension } toevoegen
webext-perms-list-intro-unsigned = Deze niet-geverifieerde extensie kan uw privacy of uw apparaat in gevaar brengen. Voeg het alleen toe als u de bron vertrouwt.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Vereiste machtigingen:
webext-perms-header-optional-settings = Optionele instellingen:
webext-perms-header-update-required-perms = Nieuwe vereiste machtigingen:
webext-perms-header-optional-required-perms = Nieuwe toestemmingen:
webext-perms-header-data-collection-perms = Vereiste gegevensverzameling:
webext-perms-header-data-collection-is-none = Gegevensverzameling:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nieuwe vereiste gegevensverzameling:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nieuwe gegevensverzameling:

##

webext-perms-add =
    .label = Toevoegen
    .accesskey = T
webext-perms-cancel =
    .label = Annuleren
    .accesskey = A
webext-perms-sideload-text = Een ander programma op uw computer heeft een add-on geïnstalleerd die invloed kan hebben op uw browser. Controleer de aanvragen voor toestemmingen van deze add-on en kies voor Inschakelen of Annuleren (om deze uitgeschakeld te houden).
webext-perms-sideload-text-no-perms = Een ander programma op uw computer heeft een add-on geïnstalleerd die invloed kan hebben op uw browser. Kies voor Inschakelen of Annuleren (om deze uitgeschakeld te houden).
webext-perms-sideload-enable =
    .label = Inschakelen
    .accesskey = I
webext-perms-sideload-cancel =
    .label = Annuleren
    .accesskey = n
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } is bijgewerkt. U moet nieuwe toestemmingen goedkeuren voordat de bijgewerkte versie wordt geïnstalleerd. ‘Annuleren’ kiezen zal de huidige versie van uw extensie behouden.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } is bijgewerkt. U moet nieuwe toestemmingen goedkeuren voordat de bijgewerkte versie wordt geïnstalleerd. ‘Annuleren’ kiezen zal de huidige versie van de extensie behouden. Deze extensie heeft toestemming om:
webext-perms-update-accept =
    .label = Bijwerken
    .accesskey = B
webext-perms-optional-perms-list-intro = De add-on wil:
webext-perms-optional-perms-allow =
    .label = Toestaan
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Weigeren
    .accesskey = W
webext-perms-host-description-all-urls = Uw gegevens voor alle websites benaderen
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Uw gegevens voor websites in het domein { $domain } benaderen
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Uw gegevens in { $domainCount } ander domein benaderen
       *[other] Uw gegevens in { $domainCount } andere domeinen benaderen
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Uw gegevens voor { $domain } benaderen
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Uw gegevens op { $domainCount } andere website benaderen
       *[other] Uw gegevens op { $domainCount } andere websites benaderen
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Uw gegevens voor websites in { $domain }-domeinen benaderen
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Uw gegevens voor websites in { $domainCount } domein benaderen
       *[other] Uw gegevens voor websites in { $domainCount } domeinen benaderen
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = De ontwikkelaar zegt dat deze extensie geen gegevensverzameling vereist.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = De ontwikkelaar zegt dat deze extensie het volgende verzamelt: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = De ontwikkelaar zegt dat de extensie het volgende verzamelt: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = De ontwikkelaar zegt dat de extensie het volgende wil verzamelen: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } vereist nieuwe instellingen om bij te werken
webext-perms-update-list-intro-with-data-collection = Annuleer om uw huidige versie en instellingen te behouden, of werk bij om de nieuwe versie op te halen en de wijzigingen goed te keuren.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } vraagt om aanvullende instellingen
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } vraagt om aanvullende gegevensverzameling

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Deze add-on geeft { $hostname } toegang tot MIDI-apparaten.
webext-site-perms-header-with-gated-perms-midi-sysex = Deze add-on geeft { $hostname } toegang tot MIDI-apparaten (met SysEx-ondersteuning).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Dit zijn meestal plug-inapparaten zoals audiosynthesizers, maar ze kunnen ook in uw computer zijn ingebouwd.
    
    Websites hebben normaal gesproken geen toegang tot MIDI-apparaten. Onjuist gebruik kan schade veroorzaken of de beveiliging in gevaar brengen.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } toevoegen? Deze extensie geeft { $hostname } de volgende mogelijkheden:
webext-site-perms-header-unsigned-with-perms = { $extension } toevoegen? Deze extensie is niet geverifieerd. Kwaadwillende extensies kunnen uw privégegevens stelen of de controle over uw computer overnemen. Voeg de extensie alleen toe als u de bron vertrouwt. Deze extensie geeft { $hostname } de volgende mogelijkheden:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI-apparaten benaderen
webext-site-perms-midi-sysex = MIDI-apparaten met SysEx-ondersteuning benaderen

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Uw kleurstellingenthema is verwijderd.</b> { -brand-shorter-name } heeft haar collectie kleurstellingen bijgewerkt. U kunt de nieuwste versies vinden op de add-onswebsite.
webext-colorway-theme-migration-notification-button = Bijgewerkte kleurstellingen verkrijgen
