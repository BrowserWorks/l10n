# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Beleidsregels instellen zodat WebExtensions via chrome.storage.managed toegang kunnen krijgen.
policy-AllowedDomainsForApps = Definieer domeinen die toegang hebben tot Google Workspace.
policy-AllowFileSelectionDialogs = Bestandsselectiedialoogvensters toestaan.
policy-AppAutoUpdate = Automatische applicatie-update in- of uitschakelen.
policy-AppUpdatePin = Voorkomen dat { -brand-short-name } wordt geüpdatet voorbij de opgegeven versie.
policy-AppUpdateURL = Aangepaste app-update-URL instellen.
policy-Authentication = Geïntegreerde authenticatie configureren voor websites die dit ondersteunen.
policy-AutofillAddressEnabled = Automatisch invullen voor adressen inschakelen.
policy-AutofillCreditCardEnabled = Automatisch invullen voor betalingsmethoden inschakelen.
policy-AutoLaunchProtocolsFromOrigins = Definieer een lijst met externe protocollen die vanuit vermelde bronnen kunnen worden gebruikt zonder de gebruiker te vragen.
policy-BackgroundAppUpdate2 = Achtergrondupdates in- of uitschakelen.
policy-BlockAboutAddons = Toegang tot de Add-onbeheerder (about:addons) blokkeren.
policy-BlockAboutConfig = Toegang tot de about:config-pagina blokkeren.
policy-BlockAboutProfiles = Toegang tot de about:profiles-pagina blokkeren.
policy-BlockAboutSupport = Toegang tot de about:support-pagina blokkeren.
policy-Bookmarks = Bladwijzers maken in de Bladwijzerwerkbalk, het menu Bladwijzers, of een hierbinnen opgegeven map.
policy-CaptivePortal = Ondersteuning voor hotspot-aanmeldingspagina inschakelen of uitschakelen.
policy-CertificatesDescription = Certificaten toevoegen of ingebouwde certificaten gebruiken.
policy-ContentAnalysis = Verbinding met data-loss-prevention-agent in- of uitschakelen.
policy-Cookies = Toestaan of weigeren dat websites cookies instellen.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Beleid met betrekking tot containers instellen.
policy-DisableAccounts = Accountgebaseerde services uitschakelen, waaronder synchronisatie.
policy-DisabledCiphers = Coderingssuites uitschakelen.
policy-DefaultDownloadDirectory = Standaard downloadmap instellen.
policy-DisableAppUpdate = Voorkomen dat de browser wordt bijgewerkt.
policy-DisableBuiltinPDFViewer = PDF.js uitschakelen, de ingebouwde PDF-viewer in { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Voorkomen dat de standaard browseragent enige actie onderneemt. Alleen van toepassing op Windows; andere platformen beschikken niet over de agent.
policy-DisableDeveloperTools = Toegang tot de ontwikkelaarshulpmiddelen blokkeren.
policy-DisableEncryptedClientHello = Gebruik van de TLS-functie Encrypted Client Hello (ECH) uitschakelen.
policy-DisableFeedbackCommands = Opdrachten voor het verzenden van feedback vanuit het menu Help uitschakelen (Feedback verzenden en Misleidende website rapporteren).
policy-DisableFirefoxAccounts = Op { -fxaccount-brand-name } gebaseerde services uitschakelen, waaronder Synchronisatie.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Accountgebaseerde services uitschakelen, waaronder synchronisatie.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = De Waterfox Screenshots-functie uitschakelen.
policy-DisableFirefoxStudies = Voorkomen dat { -brand-short-name } onderzoeken uitvoert.
policy-DisableForgetButton = Toegang tot de knop Vergeten voorkomen.
policy-DisableFormHistory = Geen zoek- en formuliergeschiedenis onthouden.
policy-DisablePrimaryPasswordCreation = Wanneer true, kan geen hoofdwachtwoord worden aangemaakt.
policy-DisablePasswordReveal = Niet toestaan dat wachtwoorden worden onthuld in opgeslagen aanmeldingen.
policy-DisablePocket2 = De functie voor het opslaan van webpagina’s naar { -pocket-brand-name } uitschakelen.
policy-DisablePrivateBrowsing = Privénavigatie uitschakelen.
policy-DisableProfileImport = De menuopdracht voor het importeren van gegevens vanuit een andere browser uitschakelen.
policy-DisableProfileRefresh = De knop { -brand-short-name } opfrissen in de about:support-pagina uitschakelen.
policy-DisableSafeMode = De functie voor het herstarten in Veilige modus uitschakelen. Noot: de Shift-toets voor het betreden van de Veilige modus kan in Windows alleen worden uitgeschakeld via Groepsbeleid.
policy-DisableSecurityBypass = Voorkomen dat de gebruiker bepaalde beveiligingsinstellingen omzeilt.
policy-DisableSetAsDesktopBackground = De menuopdracht Als bureaubladachtergrond instellen voor afbeeldingen uitschakelen.
policy-DisableSystemAddonUpdate = Voorkomen dat de browser systeemadd-ons installeert en bijwerkt.
policy-DisableTelemetry = Telemetry uitschakelen.
policy-DisableThirdPartyModuleBlocking = Voorkomen dat de gebruiker modules van derden die in het { -brand-short-name }-proces worden geïnjecteerd blokkeert
policy-DisplayBookmarksToolbar = Standaard de Bladwijzerwerkbalk weergeven.
policy-DisplayMenuBar = Standaard de Menubalk weergeven.
policy-DNSOverHTTPS = DNS over HTTPS configureren.
policy-DontCheckDefaultBrowser = Controle op standaardbrowser bij opstarten uitschakelen.
policy-DownloadDirectory = De downloadmap instellen en vergrendelen.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Inhoudsblokkering inschakelen of uitschakelen en optioneel vergrendelen.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Versleutelde media-extensies in- of uitschakelen en optioneel vergrendelen.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Waarschuwingen uitschakelen op basis van bestandsextensies voor specifieke bestandstypen op domeinen.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Extensies installeren, de-installeren of vergrendelen. De optie voor installeren gebruikt URL’s of paden als parameters. De opties voor de-installeren en vergrendelen gebruiken extensie-ID’s.
policy-ExtensionSettings = Alle aspecten van installatie van extensies beheren.
policy-ExtensionUpdate = Automatische extensie-updates inschakelen of uitschakelen.
policy-FirefoxHome2 = { -firefox-home-brand-name } configureren.
policy-FirefoxSuggest = { -firefox-suggest-brand-name } configureren.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Directe navigatie op intranetsites forceren in plaats van zoeken bij het typen van enkele woorden in de adresbalk.
policy-Handlers = Standaard toepassinghandlers configureren
policy-HardwareAcceleration = Wanneer false, hardwareversnelling uitschakelen.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = De startpagina instellen en optioneel vergrendelen.
policy-HttpAllowlist = Oorspronkelijke bronnen die niet naar HTTPS worden geüpgraded.
policy-HttpsOnlyMode = Alleen-HTTPS-modus toestaan om in te schakelen.
policy-InstallAddonsPermission = Toestaan dat bepaalde websites add-ons installeren.
policy-LegacyProfiles = Functie om een afzonderlijk profiel voor elke installatie af te dwingen uitschakelen

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Standaardinstelling voor verouderd SameSite-cookiegedrag inschakelen.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Op specifieke websites terugkeren naar verouderd SameSite-gedrag voor cookies.

##

policy-LocalFileLinks = Specifieke websites toestaan te koppelen naar lokale bestanden.
policy-ManagedBookmarks = Configureert een lijst met bladwijzers die wordt beheerd door een beheerder en die niet door de gebruiker kan worden gewijzigd.
policy-ManualAppUpdateOnly = Alleen handmatige updates toestaan en de gebruiker niet over updates informeren.
policy-PrimaryPassword = Een hoofdwachtwoord vereisen of voorkomen.
policy-PrintingEnabled = Afdrukken in- of uitschakelen.
policy-NetworkPrediction = ‘Network prediction’ (DNS prefetching) inschakelen of uitschakelen.
policy-NewTabPage = De nieuw-tabbladpagina inschakelen of uitschakelen.
policy-NoDefaultBookmarks = Aanmaken van de standaardbladwijzers die met { -brand-short-name } worden meegeleverd uitschakelen, evenals de Slimme bladwijzers (Meest bezocht, Recente labels). Noot: deze beleidsregel is alleen van kracht bij gebruik ervan voordat het profiel voor het eerst wordt uitgevoerd.
policy-OfferToSaveLogins = De instelling voor het toestaan dat { -brand-short-name } mag aanbieden opgeslagen aanmeldingen en wachtwoorden te onthouden afdwingen. Zowel de waarde true als false wordt geaccepteerd.
policy-OfferToSaveLoginsDefault = De standaardwaarde instellen voor het toestaan dat { -brand-short-name } mag aanbieden opgeslagen aanmeldingen en wachtwoorden te onthouden. Zowel de waarde true als false wordt geaccepteerd.
policy-OverrideFirstRunPage = De pagina voor eerste keer uitvoeren vervangen. Stel deze beleidsregel in op leeg als u de betreffende pagina wilt uitschakelen.
policy-OverridePostUpdatePage = De pagina ‘Wat is er nieuw’ na een update vervangen. Stel deze beleidsregel in op leeg als u de betreffende pagina wilt uitschakelen.
policy-PasswordManagerEnabled = Opslaan van wachtwoorden in de wachtwoordenbeheerder inschakelen.
policy-PasswordManagerExceptions = Voorkomen dat { -brand-short-name } wachtwoorden voor specifieke websites opslaat.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Post-kwantumsleutelovereenkomst voor TLS inschakelen.
# PDF.js and PDF should not be translated
policy-PDFjs = PDF.js, de in { -brand-short-name } ingebouwde PDF-lezer, uitschakelen of instellen.
policy-Permissions2 = Toestemmingen voor camera, microfoon, locatie, notificaties en automatisch afspelen configureren.
policy-PictureInPicture = Picture-in-picture in- of uitschakelen.
policy-PopupBlocking = Toestaan dat bepaalde websites standaard pop-ups weergeven.
policy-Preferences = De waarde voor een subset van voorkeuren instellen en vergrendelen.
policy-PrivateBrowsingModeAvailability = Beschikbaarheid van privénavigatiemodus instellen.
policy-PromptForDownloadLocation = Vragen waar gedownloade bestanden moeten worden opgeslagen.
policy-Proxy = Proxyinstellingen configureren.
policy-RequestedLocales = De lijst van gevraagde locales voor de toepassing instellen, op volgorde van voorkeur.
policy-SanitizeOnShutdown2 = Navigatiegegevens wissen bij afsluiten.
policy-SearchBar = De standaardlocatie van de zoekbalk instellen. De gebruiker mag deze nog steeds aanpassen.
policy-SearchEngines = Instellingen voor zoekmachines configureren. Deze beleidsregel is alleen beschikbaar in de Extended Support Release (ESR)-versie.
policy-SearchSuggestEnabled = Zoeksuggesties inschakelen of uitschakelen.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = PKCS #11-modules toevoegen of verwijderen.
policy-ShowHomeButton = De startpaginaknop op de werkbalk tonen.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = De gebruiksvoorwaarden en privacyverklaring niet tonen bij opstarten. U verklaart dat u de Gebruiksvoorwaarden accepteert en de zeggenschap hebt om deze te accepteren namens alle personen aan wie u toegang tot deze browser geeft.
policy-SSLVersionMax = De maximale SSL-versie instellen.
policy-SSLVersionMin = De minimale SSL-versie instellen.
policy-StartDownloadsInTempDirectory = Afdwingen dat downloads starten in een lokale, tijdelijke locatie in plaats van de standaard downloadmap.
policy-SupportMenu = Een aangepast menu-item voor ondersteuning aan het menu Help toevoegen.
policy-TranslateEnabled = Vertaling van webpagina’s in- of uitschakelen.
policy-UserMessaging = Bepaalde berichten niet aan de gebruiker tonen.
policy-UseSystemPrintDialog = Afdrukken via het afdrukdialoogvenster van het systeem.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Het bezoeken van websites blokkeren. Zie de documentatie voor meer informatie over de notatie.
policy-Windows10SSO = Windows-single-sign-on toestaan voor Microsoft- werk- en schoolaccounts.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Single sign-on voor Microsoft Entra-accounts toestaan.
