# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Imposta criteri a cui le estensioni basate su tecnologia WebExtension possono accedere via chrome.storage.managed.
policy-AllowedDomainsForApps = Definisce i domini con cui è consentito accedere a Google Workspace.
policy-AllowFileSelectionDialogs = Attiva le finestre di dialogo per la selezione di file.
policy-AppAutoUpdate = Attiva o disattiva aggiornamenti automatici dell’applicazione.
policy-AppUpdatePin = Impedisce l’aggiornamento di { -brand-short-name } a una versione superiore a quella indicata.
policy-AppUpdateURL = Imposta URL personalizzato per aggiornamento applicazione.
policy-Authentication = Configura autenticazione integrata per i siti in cui è supportata.
policy-AutofillAddressEnabled = Attiva compilazione automatica per gli indirizzi.
policy-AutofillCreditCardEnabled = Attiva compilazione automatica per i metodi di pagamento.
policy-AutoLaunchProtocolsFromOrigins = Definisce un elenco di protocolli esterni che possono essere utilizzati dalle origini approvate senza chiedere conferma all’utente.
policy-BackgroundAppUpdate2 = Attiva o disattiva il sistema di aggiornamento in background.
policy-BlockAboutAddons = Blocca accesso al gestore componenti aggiuntivi (about:addons).
policy-BlockAboutConfig = Blocca accesso alla pagina about:config.
policy-BlockAboutProfiles = Blocca accesso alla pagina about:profiles.
policy-BlockAboutSupport = Blocca accesso alla pagina about:support.
policy-Bookmarks = Crea segnalibri nella barra dei segnalibri, nel menu segnalibri o in una specifica cartella in questi elementi.
policy-CaptivePortal = Attiva o disattiva supporto per captive portal.
policy-CertificatesDescription = Aggiungi certificati o utilizza i certificati predefiniti (built-in).
policy-ContentAnalysis = Attiva o disattiva la connessione all’agente per la prevenzione della perdita di dati.
policy-Cookies = Consenti o nega ai siti web di impostare cookie.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Imposta criteri relativi alle schede contenitore.
policy-DisableAccounts = Disattiva servizi che richiedono un account, sincronizzazione inclusa.
policy-DisabledCiphers = Disattiva cifrature.
policy-DefaultDownloadDirectory = Imposta la cartella predefinita per i download.
policy-DisableAppUpdate = Blocca l’aggiornamento del browser.
policy-DisableBuiltinPDFViewer = Disattiva PDF.js, il lettore PDF integrato in { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Impedisci al “default browser agent” di eseguire qualsiasi azione. Applicabile solo per Windows, il servizio non è disponibile in altri sistemi operativi.
policy-DisableDeveloperTools = Blocca accesso agli strumenti di sviluppo.
policy-DisableEncryptedClientHello = Disattiva la funzione TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Disattiva i comandi per inviare feedback dal menu Aiuto (“Invia feedback…” e “Segnala un sito ingannevole…”).
policy-DisableFirefoxAccounts = Disattiva i servizi basati sugli { -fxaccount-brand-name }, incluso Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Disattiva i servizi basati su account, incluso Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Disattiva Waterfox Screenshots.
policy-DisableFirefoxStudies = Impedisci a { -brand-short-name } di condurre studi.
policy-DisableForgetButton = Impedisci accesso al pulsante “Dimentica”.
policy-DisableFormHistory = Non conservare la cronologia delle ricerche e dei moduli.
policy-DisablePrimaryPasswordCreation = Se impostato a “true” non è possibile impostare una password principale.
policy-DisablePasswordReveal = Non permettere di mostrare le password nelle credenziali salvate.
policy-DisablePocket2 = Disattiva la possibilità di salvare pagine web in { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Disattiva la modalità Navigazione anonima.
policy-DisableProfileImport = Disattiva il menu per importare dati da un altro browser.
policy-DisableProfileRefresh = Disattiva il pulsante “Ripristina { -brand-short-name }” nella pagina about:support.
policy-DisableSafeMode = Disattiva la possibilità di riavviare in modalità provvisoria. Nota: l’utilizzo del tasto Maiusc per avviare in modalità provvisoria può essere disattivato solo nei criteri di gruppo.
policy-DisableSecurityBypass = Impedisci all’utente di ignorare alcuni avvisi di sicurezza.
policy-DisableSetAsDesktopBackground = Disattiva il comando “Imposta come sfondo del desktop…” per le immagini.
policy-DisableSystemAddonUpdate = Impedisci al browser di installare e aggiornare componenti aggiuntivi di sistema.
policy-DisableTelemetry = Disattiva telemetria.
policy-DisableThirdPartyModuleBlocking = Impedisci all’utente di bloccare moduli di terze parti che vengono inseriti nel processo di { -brand-short-name }.
policy-DisplayBookmarksToolbar = Visualizza la barra dei segnalibri per impostazione predefinita.
policy-DisplayMenuBar = Visualizza la barra dei menu per impostazione predefinita.
policy-DNSOverHTTPS = Configura DNS su HTTPS.
policy-DontCheckDefaultBrowser = Disattiva il controllo del browser predefinito all’avvio.
policy-DownloadDirectory = Imposta la cartella per i download e impedisci ulteriori modifiche.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Attiva o disattiva il blocco contenuti ed eventualmente impedisci modifiche all’opzione.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Attiva o disattiva Encrypted Media Extensions ed eventualmente impedisci modifiche all’opzione.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Disattiva avvisi associati all’estensione dei file per determinati tipi di file e domini.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installa, disinstalla o blocca estensioni. L’opzione per installare richiede URL o percorsi come parametri. L’opzione per disinstallare o bloccare richiede gli ID delle estensioni.
policy-ExtensionSettings = Gestisci tutti gli aspetti connessi all’installazione di estensioni.
policy-ExtensionUpdate = Attiva o disattiva l’aggiornamento automatico delle estensioni.
policy-FirefoxHome2 = Configura { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configura { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Forza la navigazione verso pagine della Intranet invece di avviare una ricerca quando si digita una singola parola nella barra degli indirizzi.
policy-Handlers = Configura i gestori predefiniti dell’applicazione.
policy-HardwareAcceleration = Se “false”, disattiva l’accelerazione hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Imposta la pagina iniziale ed eventualmente impedisci modifiche all’opzione.
policy-HttpAllowlist = Origini che non verranno aggiornate a HTTPS.
policy-HttpsOnlyMode = Consenti l’attivazione della modalità solo HTTPS.
policy-InstallAddonsPermission = Consenti a determinati siti web di installare componenti aggiuntivi.
policy-LegacyProfiles = Disattiva la funzione che impone profili separati per ogni installazione

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Attiva impostazione per utilizzare come predefinito il comportamento legacy dell’attributo SameSite per i cookie.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Ripristina nei siti specificati il comportamento legacy dell’attributo SameSite per i cookie.

##

policy-LocalFileLinks = Consenti a determinati siti web di usare link a file locali.
policy-ManagedBookmarks = Configura un elenco di segnalibri gestiti da un amministratore e non modificabili dall’utente.
policy-ManualAppUpdateOnly = Consenti solo aggiornamenti manuali e non segnalare all’utente la disponibilità di aggiornamenti.
policy-PrimaryPassword = Richiedi o impedisci l’utilizzo di una password principale.
policy-PrintingEnabled = Attiva o disattiva la funzione di stampa.
policy-NetworkPrediction = Attiva o disattiva “network prediction” (prelettura DNS).
policy-NewTabPage = Attiva o disattiva la pagina Nuova scheda.
policy-NoDefaultBookmarks = Disattiva la creazione dei segnalibri predefiniti di { -brand-short-name } e dei segnalibri intelligenti (“Più visitati”, “Etichette recenti”). Nota: questo criterio ha effetto solo se utilizzato prima della prima apertura del profilo.
policy-OfferToSaveLogins = Gestisci la richiesta in { -brand-short-name } di salvare credenziali di accesso. Entrambi i valori “true” e “false” sono validi.
policy-OfferToSaveLoginsDefault = Imposta il valore predefinito per consentire a { -brand-short-name } di chiedere se salvare le credenziali di accesso. Entrambi i valori “true” e “false” sono validi.
policy-OverrideFirstRunPage = Sostituisci la pagina visualizzata alla prima esecuzione. Impostare questo criterio con un valore vuoto per disattivarne la visualizzazione.
policy-OverridePostUpdatePage = Sostituisci la pagina “Novità” visualizzata dopo un aggiornamento. Impostare questo criterio con un valore vuoto per disattivarne la visualizzazione.
policy-PasswordManagerEnabled = Attiva il salvataggio delle password nel gestore password.
policy-PasswordManagerExceptions = Impedisci a { -brand-short-name } di salvare le password per determinati siti.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Attiva l’accettazione chiave post-quantistica per TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Disattiva o configura PDF.js, il lettore integrato di PDF di { -brand-short-name }.
policy-Permissions2 = Configura i permessi per fotocamera, microfono, posizione, notifiche e riproduzione automatica.
policy-PictureInPicture = Attiva o disattiva Picture-in-Picture.
policy-PopupBlocking = Consenti ad alcuni siti web di visualizzare finestre pop-up per impostazione predefinita.
policy-Preferences = Imposta un gruppo di preferenze e bloccane il valore.
policy-PrivateBrowsingModeAvailability = Imposta la disponibilità della modalità Navigazione anonima.
policy-PromptForDownloadLocation = Chiedi dove salvare i file scaricati.
policy-Proxy = Configura le impostazioni dei proxy.
policy-RequestedLocales = Configura, in ordine di preferenza, l’elenco delle lingue (“locale”) richieste per l’applicazione.
policy-SanitizeOnShutdown2 = Elimina dati di navigazione alla chiusura.
policy-SearchBar = Imposta l’indirizzo predefinito nella barra di ricerca. L’utente potrà comunque modificarlo.
policy-SearchEngines = Configura le impostazioni relative ai motori di ricerca. Questo criterio è disponibile solo nella versione Extended Support Release (ESR).
policy-SearchSuggestEnabled = Attiva o disattiva suggerimenti di ricerca.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Aggiungi o elimina moduli PKCS #11.
policy-ShowHomeButton = Visualizza il pulsante Pagina iniziale nella barra degli strumenti.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Non visualizzare le condizioni di utilizzo e l’informativa sulla privacy all’avvio. Dichiari di accettare e di avere l’autorità per accettare le condizioni di utilizzo per conto di tutte le persone a cui fornisci accesso a questo browser.
policy-SSLVersionMax = Imposta la versione massima di SSL.
policy-SSLVersionMin = Imposta la versione minima di SSL.
policy-StartDownloadsInTempDirectory = Forza l’avvio dei download in una cartella temporanea locale invece della cartella predefinita per i download.
policy-SupportMenu = Aggiungi una voce di menu personalizzata nel menu Aiuto.
policy-TranslateEnabled = Attiva o disattiva la traduzione di pagine web.
policy-UserMessaging = Non visualizzare determinati messaggi all’utente.
policy-UseSystemPrintDialog = Stampa utilizzando la finestra di dialogo di sistema.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Impedisci l’accesso a determinati siti web. Consulta la documentazione per ulteriori dettagli sul formato da utilizzare.
policy-Windows10SSO = Permetti l’utilizzo di Windows single sign-on per account Microsoft, account aziendale o dell’istituto di istruzione.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Permetti l’utilizzo di Windows single sign-on per account Microsoft Entra.
