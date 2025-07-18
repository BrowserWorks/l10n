# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Spesifiser policyar som WebExtensions kan få tilgang til via chrome.storage.managed.
policy-AllowedDomainsForApps = Definier domene som får tilgang til Google Workspace.
policy-AllowFileSelectionDialogs = Tillat dialogvindauge for val av filer.
policy-AppAutoUpdate = Slå på eller slå av automatiske programoppdateringar.
policy-AppUpdatePin = Hindre { -brand-short-name } i å oppdatere utover den spesifiserte versjonen.
policy-AppUpdateURL = Spesifiser eigendefinert programoppdateringsadresse.
policy-Authentication = Konfigurer integrert autentisering for nettstadar som støttar det.
policy-AutofillAddressEnabled = Aktiver autofyll for adresser.
policy-AutofillCreditCardEnabled = Aktiver autofyll for betalingsmåtar.
policy-AutoLaunchProtocolsFromOrigins = Definer ei liste over eksterne protokollar som kan brukast frå spesifiserte kjelder uan å spørje brukaren.
policy-BackgroundAppUpdate2 = Slå på eller av bakgrunnsoppdateraren.
policy-BlockAboutAddons = Blokker tilgang til Tilleggshandsamaren (about:addons)
policy-BlockAboutConfig = Blokker tilgang til about:config-sida.
policy-BlockAboutProfiles = Blokker tilgang til about:profiles-sida.
policy-BlockAboutSupport = Blokker tilgang til about:support-sida.
policy-Bookmarks = Opprett bokmerke i bokmerkeverktøylinja, i bokmerkermenyen eller ei nærmare spesifisert mappe i dei.
policy-CaptivePortal = Aktiver eller deaktiver støtte for captive portal.
policy-CertificatesDescription = Legg til sertifikat eller bruk innebygde sertifikat.
policy-ContentAnalysis = Aktiver eller deaktiver tilkopling til hindre-tap-av-data-agenten.
policy-Cookies = Tillat eller nekt nettstadar å lagre infokapslar.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Angi policyar relatert til behaldarar.
policy-DisableAccounts = Slå av kontobaserte tenester, inkludert synkronisering.
policy-DisabledCiphers = Deaktiver krypteringsmetodar.
policy-DefaultDownloadDirectory = Vel standardmappe for nedlastingar.
policy-DisableAppUpdate = Hindre oppdatering av nettlesaren.
policy-DisableBuiltinPDFViewer = Deaktiver PDF.js, det innebygde PDF-visingsprogrammet i { -brand-short-name }
policy-DisableDefaultBrowserAgent = Hindre at standardnettlesaren gjer noko. Dette gjeld berre Windows; andre plattformer har ikkje agenten.
policy-DisableDeveloperTools = Blokker tilgang til utviklarverktøya.
policy-DisableEncryptedClientHello = Deaktiver bruk av TLS-funksjonen Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Deaktiver kommandoar for å sende tilbakemelding frå Hjelp-menyen (Gje tilbakemelding og Rapporter villeiande nettstad).
policy-DisableFirefoxAccounts = Deaktiver { -fxaccount-brand-name }-baserte tenester, inkludert Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Deaktiver kontobaserte tenester, inkludert synkronisering.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deaktiver funksjonen Waterfox Screenshots
policy-DisableFirefoxStudies = Hindre { -brand-short-name } frå å køyre undersøkingar.
policy-DisableForgetButton = Hindre tilgang til knappen Gløym.
policy-DisableFormHistory = Ikkje lagre søkje- og skjemahistorikk.
policy-DisablePrimaryPasswordCreation = Om aktiv, kan ikkje eit hovudpassord lagast.
policy-DisablePasswordReveal = Ikkje la passord bli avslørte for lagra innloggingar.
policy-DisablePocket2 = Deaktiver funksjonen for å lagre nettsider til { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Slå av Privat nettlesing.
policy-DisableProfileImport = Deaktiver meny-kommandoen for å importere data frå ein annan nettlesar.
policy-DisableProfileRefresh = Deaktiver knappen Tilbakestill { -brand-short-name } på sida about:support.
policy-DisableSafeMode = Deaktiver funksjonen for å starte på nytt i trygg modus. NB: Deaktivering av tasten skift for å starte trygg modus kan berre gjennomførast i Windows via gruppepolicy.
policy-DisableSecurityBypass = Hindre brukaren frå å å omgå visse sikkerheitsåtvaringar.
policy-DisableSetAsDesktopBackground = Deaktiver menykommandoen Bruk som skrivebordsbakgrunn for bilde.
policy-DisableSystemAddonUpdate = Hindre at nettlesaren installerer og oppdaterer systemtillegg.
policy-DisableTelemetry = Slå av av telemetri.
policy-DisableThirdPartyModuleBlocking = Hindre brukaren frå å blokkere tredjepartsmodular som blir injisert i { -brand-short-name }-prosessen.
policy-DisplayBookmarksToolbar = Vis bokmerkeverktøylinja som standard.
policy-DisplayMenuBar = Vise menylinja som standard.
policy-DNSOverHTTPS = Konfigurer DNS over HTTPS.
policy-DontCheckDefaultBrowser = Deaktiver sjekk om standard-nettlesar ved oppstart.
policy-DownloadDirectory = Spesifiser og lås netlastingskatalogen.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktiver eller deaktiver innhaldsblokkering med moglegheit til å låse valet.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Aktiver eller deaktiver Encrypted Media Extension med høve til å låse valet.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Slå av åtvaringar basert på filetternamn for spesifikke filtypar på domene.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installere, avinstallere eller låse tillegg. Installeringsalternativet tar nettadresser eller baner som parameter. Avinstallerings- og Låse-alternativa tek tilleggs-ID som parameter.
policy-ExtensionSettings = Handsam alle aspekt av utvidingsinstallasjonen.
policy-ExtensionUpdate = Slå på eller slå av automatisk utvidingsoppdateringar.
policy-FirefoxHome2 = Konfigurer { -firefox-home-brand-name }.
policy-FirefoxSuggest = Konfigurer { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Tving direkte navigering på intranettet i staden for å søkje når du skriv inn enkeltord i adressefeltet.
policy-Handlers = Konfigurer standard applikasjonshandsamar.
policy-HardwareAcceleration = Om inaktiv, slå av maskinvareakselerasjon.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Still inn og eventuelt lås startsida.
policy-HttpAllowlist = Opphav som ikkje vil bli oppgradert til HTTPS.
policy-HttpsOnlyMode = Tillat at berre-HTTPS-modus vert aktivert.
policy-InstallAddonsPermission = Tillat visse nettstadar å installere tillegg.
policy-LegacyProfiles = Slå av funksjonen som tvingar fram ein eigen profil for kvar installasjon

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Slå på standard innstilling for forelda SameSite-oppførsel for infokapslar.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Gå tilbake til forelda SameSite-oppførsel for infokapslar på spesifiserte nettstadar.

##

policy-LocalFileLinks = Tillat at bestemte nettstadar koplar til lokale filer.
policy-ManagedBookmarks = Konfigurerer ei liste over bokmerke som vert administrert av ein administrator og som ikkje kan endrast av brukaren.
policy-ManualAppUpdateOnly = Tillat berre manuelle oppdateringar og gi ikkje brukaren varsel om oppdateringar.
policy-PrimaryPassword = Krev eller hindre bruk av eit hovudpassord.
policy-PrintingEnabled = Aktiver eller deaktiver utskrift.
policy-NetworkPrediction = Aktiver eller deaktiver nettverkspredikering (DNS-prefetch).
policy-NewTabPage = Slå på eller av sida Ny fane
policy-NoDefaultBookmarks = Deaktiver oppretting av standardbokmerke, som følgjer med { -brand-short-name }, samt dei smarte bokmerka (Mest besøkte, Siste brukte etikettar). NB: Denne policyen fungerer berre om han er aktivert før profilen vert brukt for første gong.
policy-OfferToSaveLogins = Tving innstillinga til å tillate { -brand-short-name } å kunne kome i hug lagra innloggingar og passord. Både true- og falseverdiar er godkjende.
policy-OfferToSaveLoginsDefault = Spesifiser standardverdien for å tillate { -brand-short-name } å kunne hugse lagra innloggingar og passord. Både true- og false-verdiar er godkjende.
policy-OverrideFirstRunPage = Erstatt sida som vert vist ved første oppstart. La policyen vere tom, viss sida ved første oppstart skal deaktiverast.
policy-OverridePostUpdatePage = Byt ut «Kva er nytt»-sida som vert vist etter ei oppdatering. La policyen stå tom viss sida etter ei oppdatering skal deaktiverast.
policy-PasswordManagerEnabled = Slå på lagring av passord til passordhandsamaren.
policy-PasswordManagerExceptions = Hindre { -brand-short-name } frå å lagre passord for bestemte nettstadar.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Aktiver post-kvantenøkkelavtale for TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Deaktiver eller konfigurer PDF.js, det innebygde PDF-visingsprogrammet i { -brand-short-name }.
policy-Permissions2 = Konfigurer løyve for kamera, mikrofon, plassering, varsel og auto-avspeling.
policy-PictureInPicture = Slå på eller av bilde-i-bilde
policy-PopupBlocking = Tillat at visse nettstadar skal kunne vise sprettoppvindauge som standard.
policy-Preferences = Still inn og lås verdien for ei delmengde av innstillingar.
policy-PrivateBrowsingModeAvailability = Vel tilgjengelegheit for privat nettlesingsmodus.
policy-PromptForDownloadLocation = Spør kvar nedlasta filer skal lagrast.
policy-Proxy = Konfigurer proxy-innstillingar.
policy-RequestedLocales = Vel rekkjefølgja av språk, som skal brukeast i programmet.
policy-SanitizeOnShutdown2 = Fjern nettlesingsdata ved avslutting.
policy-SearchBar = Spesifiser standardplassering for søkjefeltet. Brukaren kan framleis tilpassse feltet.
policy-SearchEngines = Konfigurer søkjemotorinnstillingar. Denne policyen er kun tilgjengeleg for Extended Support Release (ESR).
policy-SearchSuggestEnabled = Slå på eller av søkjeforslag.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Legg til eller slett PKCS #11-modular.
policy-ShowHomeButton = Vis heimknappen på verktøylinja.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Ikkje vis vilkåra for bruk og personvernerklæringa ved oppstart. Du stadfestar at du aksepterer og har fullmakt til å godta vilkåra for bruk på vegner av alle personar som du gir tilgang til denne nettlesaren.
policy-SSLVersionMax = Still inn den maksimale SSL-versjonen.
policy-SSLVersionMin = Still inn den minimale SSL-versjonen.
policy-StartDownloadsInTempDirectory = Tving nedlastinger til å starte på ei lokal, mellombels plassering i staden for standard nedlastingskatalog.
policy-SupportMenu = Legg til eit tilpassa menyelement med hjelp i hjelpemenyen.
policy-TranslateEnabled = Slå på eller av nettsideomsetjing.
policy-UserMessaging = Ikkje vis visse meldingar til brukaren.
policy-UseSystemPrintDialog = Skriv ut ved hjelp av utskriftsdialogvindauget til systemet.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokker besøk på nettstadar. Les dokumentasjonen for detaljer om formatet.
policy-Windows10SSO = Tillat Windows enkel pålogging for Microsoft, arbeids- og skulekontoar.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Tillat enkel pålogging for Microsoft Entra-kontoar.
