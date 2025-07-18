# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Permettre de définir les stratégies auxquelles les WebExtensions peuvent accéder par chrome.storage.managed.
policy-AllowedDomainsForApps = Définir les domaines autorisés à accéder à Google Workspace.
policy-AllowFileSelectionDialogs = Autoriser les boîtes de dialogue de sélection de fichiers.
policy-AppAutoUpdate = Activer ou désactiver les mises à jour automatiques des applications.
policy-AppUpdatePin = Empêcher { -brand-short-name } d’être mis à jour au-delà de la version spécifiée.
policy-AppUpdateURL = Définir une URL de mise à jour personnalisée pour l’application.
policy-Authentication = Configurer l’authentification intégrée pour les sites web qui la proposent.
policy-AutofillAddressEnabled = Activer le remplissage automatique des adresses.
policy-AutofillCreditCardEnabled = Activer le remplissage automatique des moyens de paiement.
policy-AutoLaunchProtocolsFromOrigins = Définir une liste de protocoles externes qui peuvent être utilisés à partir d’origines répertoriées sans demander à l’utilisateur.
policy-BackgroundAppUpdate2 = Activer ou désactiver la mise à jour en arrière-plan.
policy-BlockAboutAddons = Bloquer l’accès au gestionnaire de modules (about:addons).
policy-BlockAboutConfig = Bloquer l’accès à la page about:config.
policy-BlockAboutProfiles = Bloquer l’accès à la page about:profiles.
policy-BlockAboutSupport = Bloquer l’accès à la page about:support.
policy-Bookmarks = Créer des marque-pages dans la Barre personnelle, le menu des marque-pages ou un de leurs sous-dossiers.
policy-CaptivePortal = Permettre ou interdire la prise en charge des portails captifs.
policy-CertificatesDescription = Ajouter des certificats ou utiliser des certificats prédéfinis.
policy-ContentAnalysis = Activer ou désactiver la connexion à l’agent de protection contre la perte de données.
policy-Cookies = Permettre ou interdire aux sites de définir des cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Définir des politiques relatives aux conteneurs.
policy-DisableAccounts = Désactiver les services qui demandent un compte, y compris la synchronisation.
policy-DisabledCiphers = Désactiver les chiffrements.
policy-DefaultDownloadDirectory = Définir le répertoire de téléchargement par défaut.
policy-DisableAppUpdate = Empêcher le navigateur de se mettre à jour.
policy-DisableBuiltinPDFViewer = Désactiver PDF.js, la visionneuse PDF intégrée dans { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Empêcher l’agent de navigateur par défaut de prendre des mesures. Uniquement applicable à Windows ; les autres plateformes n’ont pas cet agent.
policy-DisableDeveloperTools = Bloquer l’accès aux outils de développement.
policy-DisableEncryptedClientHello = Désactiver la fonctionnalité TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Désactiver les commandes permettant d’envoyer des commentaires dans le menu d’aide (Donner votre avis et Signaler un site trompeur).
policy-DisableFirefoxAccounts = Désactiver les services basés sur un { -fxaccount-brand-name }, y compris la synchronisation.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Désactiver les services qui demandent un compte, y compris la synchronisation.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Désactiver la fonctionnalité Waterfox Screenshots.
policy-DisableFirefoxStudies = Empêcher { -brand-short-name } d’exécuter des études.
policy-DisableForgetButton = Empêcher l’accès au bouton d’effacement des données.
policy-DisableFormHistory = Désactiver la conservation de l’historique des recherches et des formulaires.
policy-DisablePrimaryPasswordCreation = Si la valeur est sur true, la création d’un mot de passe principal est impossible.
policy-DisablePasswordReveal = Ne pas permettre de révéler les mots de passe dans les identifiants enregistrés.
policy-DisablePocket2 = Désactiver la fonctionnalité d’enregistrement de pages web dans { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Désactiver la navigation privée.
policy-DisableProfileImport = Désactiver la commande de menu permettant d’importer des données à partir d’un autre navigateur.
policy-DisableProfileRefresh = Désactiver le bouton Réparer { -brand-short-name } dans la page about:support.
policy-DisableSafeMode = Désactiver le redémarrage en mode sans échec. Note : sous Windows, le passage en mode sans échec via la touche Majuscule ne peut être désactivé qu’à l’aide d’une stratégie de groupe.
policy-DisableSecurityBypass = Empêcher l’utilisateur de contourner certains avertissements de sécurité.
policy-DisableSetAsDesktopBackground = Désactiver la commande contextuelle Choisir l’image comme fond d’écran pour les images.
policy-DisableSystemAddonUpdate = Empêcher le navigateur d’installer et de mettre à jour des modules complémentaires.
policy-DisableTelemetry = Désactiver la télémétrie.
policy-DisableThirdPartyModuleBlocking = Empêcher l’utilisateur de bloquer les modules tiers qui sont injectés dans le processus { -brand-short-name }.
policy-DisplayBookmarksToolbar = Afficher la barre personnelle par défaut.
policy-DisplayMenuBar = Afficher la barre de menus par défaut.
policy-DNSOverHTTPS = Configurer le DNS via HTTPS.
policy-DontCheckDefaultBrowser = Désactiver la vérification du navigateur par défaut au démarrage.
policy-DownloadDirectory = Définir et verrouiller le répertoire de téléchargement.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activer ou désactiver le blocage de contenu et permettre de verrouiller ce choix.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Activer ou désactiver les extensions de médias chiffrés (EME) et permettre de verrouiller ce choix.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Désactiver les avertissements selon l’extension des fichiers, pour des types de fichiers spécifiques dans des domaines précis.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installer, désinstaller ou verrouiller les extensions. L’option d’installation accepte des URL ou des chemins comme paramètres. Les options Désinstaller et Verrouiller utilisent les identifiants des extensions.
policy-ExtensionSettings = Gérer tous les aspects de l’installation d’extensions.
policy-ExtensionUpdate = Activer ou désactiver la mise à jour automatique des extensions.
policy-FirefoxHome2 = Configurer la { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configurer { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Forcer directement la navigation dans le site intranet plutôt que vers la recherche quand des entrées ne comprenant qu’un seul mot sont saisies dans la barre d’adresse.
policy-Handlers = Configurer les gestionnaires d’applications par défaut.
policy-HardwareAcceleration = Positionner à false pour désactiver l’accélération matérielle.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Définir la page d’accueil et permettre de la verrouiller.
policy-HttpAllowlist = Origines qui ne seront pas mises à niveau vers HTTPS.
policy-HttpsOnlyMode = Autoriser l’activation du mode HTTPS uniquement.
policy-InstallAddonsPermission = Autoriser certains sites web à installer des extensions.
policy-LegacyProfiles = Désactiver la fonctionnalité qui impose l’utilisation d’un profil distinct pour chaque installation.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activer par défaut le paramètre de comportement traditionnel SameSite pour les cookies.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Revenir au comportement traditionnel SameSite pour les cookies sur certains sites spécifiques.

##

policy-LocalFileLinks = Autoriser des sites précis à utiliser des liens vers des fichiers locaux.
policy-ManagedBookmarks = Configurer une liste de marque-pages gérés par un administrateur qui ne peut pas être modifiée par l’utilisateur.
policy-ManualAppUpdateOnly = Autoriser uniquement les mises à jour manuelles et ne pas informer l’utilisateur ou l’utilisatrice de la disponibilité de mises à jour.
policy-PrimaryPassword = Exiger ou empêcher l’utilisation d’un mot de passe principal.
policy-PrintingEnabled = Activer ou désactiver l’impression.
policy-NetworkPrediction = Permettre ou interdire la prédiction réseau (prélecture DNS).
policy-NewTabPage = Activer ou désactiver la page de nouvel onglet.
policy-NoDefaultBookmarks = Désactiver la création des marque-pages par défaut fournis avec { -brand-short-name } ainsi que les marque-pages intelligents (sites les plus visités, sites récents). Note : cette politique ne fonctionne que si elle est activée avant le premier lancement du profil.
policy-OfferToSaveLogins = Forcer le paramètre qui détermine si { -brand-short-name } doit proposer de mémoriser des identifiants et des mots de passe. Les valeurs true et false sont toutes deux acceptées.
policy-OfferToSaveLoginsDefault = Définir si, par défaut, { -brand-short-name } doit proposer de mémoriser des identifiants et des mots de passe. Les valeurs true et false sont toutes deux acceptées.
policy-OverrideFirstRunPage = Contrôler la page de premier démarrage. Laissez cette règle vide pour désactiver la page de premier démarrage.
policy-OverridePostUpdatePage = Contrôler la page « Nouveautés » après une mise à jour. Laissez cette règle vide pour désactiver la page après une mise à jour.
policy-PasswordManagerEnabled = Activer l’enregistrement des mots de passe dans le gestionnaire de mots de passe.
policy-PasswordManagerExceptions = Empêcher { -brand-short-name } d’enregistrer les mots de passe pour certains sites.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Activer l’acceptation de clé post-quantique pour TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Désactiver ou configurer PDF.js, la visionneuse PDF intégrée dans { -brand-short-name }.
policy-Permissions2 = Configurer les permissions pour la caméra, le microphone, la localisation, les notifications et la lecture automatique.
policy-PictureInPicture = Activer ou désactiver l’incrustation vidéo
policy-PopupBlocking = Autoriser certains sites web à afficher des popups par défaut.
policy-Preferences = Définir et verrouiller la valeur d’un sous-ensemble de préférences.
policy-PrivateBrowsingModeAvailability = Définir la disponibilité du mode de navigation privée.
policy-PromptForDownloadLocation = Demander où enregistrer les fichiers lors du téléchargement.
policy-Proxy = Configurer les paramètres du proxy.
policy-RequestedLocales = Définir la liste des locales demandées par l’application, dans l’ordre de préférence.
policy-SanitizeOnShutdown2 = Permettre d’effacer des données de navigation à la fermeture.
policy-SearchBar = Définir l’emplacement par défaut de la barre de recherche. L’utilisateur garde la possibilité de la personnaliser.
policy-SearchEngines = Configurer les paramètres du moteur de recherche. Cette propriété n’est disponible que sur la version Extended Support Release (ESR).
policy-SearchSuggestEnabled = Activer ou désactiver les suggestions de recherche.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Ajouter ou supprimer des modules PKCS #11.
policy-ShowHomeButton = Afficher le bouton d’accueil dans la barre d’outils.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Ne pas afficher les conditions d’utilisation et la politique de confidentialité au démarrage. Vous déclarez accepter et avoir l’autorité pour accepter les conditions d’utilisation au nom de toutes les personnes à qui vous donnez accès à ce navigateur.
policy-SSLVersionMax = Définir la version maximale de SSL à utiliser.
policy-SSLVersionMin = Définir la version minimale de SSL à utiliser.
policy-StartDownloadsInTempDirectory = Forcer les téléchargements à démarrer dans un emplacement temporaire local plutôt que dans le dossier de téléchargement par défaut.
policy-SupportMenu = Ajouter une entrée personnalisée au menu d’aide pour l’assistance.
policy-TranslateEnabled = Activer ou désactiver la traduction des pages web.
policy-UserMessaging = Masquer certains messages à destination de l’utilisateur.
policy-UseSystemPrintDialog = Imprimer en utilisant la boîte de dialogue système.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquer l’accès à des sites web. Voir la documentation pour plus de détails sur le format.
policy-Windows10SSO = Autoriser l’authentification unique de Windows pour les comptes Microsoft, professionnels et scolaires.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Autoriser l’authentification unique pour les comptes Microsoft Entra.
