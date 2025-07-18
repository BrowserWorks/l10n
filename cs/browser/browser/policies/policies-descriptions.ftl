# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Nastavení pravidel, ke kterým mají přístup rozšíření skrze chrome.storage.managed.
policy-AllowedDomainsForApps = Nastavení domén, které mají povolený přístup ke Google Workspace.
policy-AllowFileSelectionDialogs = Povolí dialogová okna pro výběr souborů.
policy-AppAutoUpdate = Vypnutí nebo zapnutí automatických aktualizací aplikace.
policy-AppUpdatePin =
    { -brand-short-name.case-status ->
        [with-cases] Zabrání aktualizaci { -brand-short-name(case: "gen") } nad uvedenou verzi.
       *[no-cases] Zabrání aktualizaci aplikace { -brand-short-name } nad uvedenou verzi.
    }
policy-AppUpdateURL = Nastavení vlastní URL pro aktualizace aplikace.
policy-Authentication = Konfigurace integrované autentizace webových stránek, které ji podporují.
policy-AutofillAddressEnabled = Povolí automatické doplňování adres.
policy-AutofillCreditCardEnabled = Povolí automatické vyplňování metod platby.
policy-AutoLaunchProtocolsFromOrigins = Seznam externích protokolů, které lze použít z uvedených originů bez varování uživatele.
policy-BackgroundAppUpdate2 = Povolení nebo zákaz aktualizací na pozadí.
policy-BlockAboutAddons = Zablokování přístupu do správce doplňků (about:addons).
policy-BlockAboutConfig = Zablokování přístupu do editoru předvoleb (about:config).
policy-BlockAboutProfiles = Zablokování přístupu do správce profilů (about:profiles).
policy-BlockAboutSupport = Zablokování přístupu na stránku s technickými informacemi (about:support).
policy-Bookmarks = Vytvoření záložek na liště, v nabídce nebo vybrané složce.
policy-CaptivePortal = Povolení nebo zakázání podpory captive portálů.
policy-CertificatesDescription = Přidat certifikáty nebo použít vestavěné certifikáty.
policy-ContentAnalysis = Povolení nebo zakázání připojení k agentovi pro prevenci ztráty dat.
policy-Cookies = Pravidla pro ukládání nebo blokování cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Nastavení pravidel souvisejících s kontejnery.
policy-DisableAccounts = Zakáže služby vyžadující účty, včetně synchronizace.
policy-DisabledCiphers = Zakázané metody šifrování.
policy-DefaultDownloadDirectory = Nastavení výchozího adresáře pro stahování souborů.
policy-DisableAppUpdate = Blokování aktualizací prohlížeče.
policy-DisableBuiltinPDFViewer =
    { -brand-short-name.case-status ->
        [with-cases] Zablokování PDF prohlížeče PDF.js vestavěného ve { -brand-short-name(case: "loc") }.
       *[no-cases] Zablokování PDF prohlížeče PDF.js vestavěného v aplikaci { -brand-short-name }.
    }
policy-DisableDefaultBrowserAgent = Zabraňuje „výchozímu agentovi prohlížeče“ provádět jakékoliv akce. Dostupné pouze pro Windows, ostatní platformy agenty nemají.
policy-DisableDeveloperTools = Blokování přístupu k nástrojům pro vývojáře.
policy-DisableEncryptedClientHello = Zakáže použití funkce TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Blokování odeslání zpětné vazby z nabídky Nápověda (volby Odeslat zpětnou vazbu a Nahlásit klamavou stránku).
policy-DisableFirefoxAccounts = Vypnutí služeb používajících { -fxaccount-brand-name(case: "acc", capitalization: "lower") }, včetně Syncu.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Zakáže služby vyžadující účty, včetně synchronizace.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Vypnutí funkce Waterfox Screenshots.
policy-DisableFirefoxStudies =
    { -brand-short-name.case-status ->
        [with-cases] Zablokování spouštění studií { -brand-short-name(case: "gen") }.
       *[no-cases] Zablokování spouštění studií aplikace { -brand-short-name }.
    }
policy-DisableForgetButton = Zablokování tlačítka Zapomenout.
policy-DisableFormHistory = Vypnutí ukládání historie vyhledávání a formulářů.
policy-DisablePrimaryPasswordCreation = Hodnota true znemožní nastavení hlavního hesla.
policy-DisablePasswordReveal = Zakázání možnosti zobrazit hesla ve správci přihlašovacích údajů.
policy-DisablePocket2 = Vypnutí funkce pro ukládání stránek do služby { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Zablokování anonymního prohlížení.
policy-DisableProfileImport = Blokování importu dat z jiných prohlížečů.
policy-DisableProfileRefresh =
    { -brand-short-name.case-status ->
        [with-cases] Blokování tlačítka pro obnovu { -brand-short-name(case: "gen") } na stránce about:support.
       *[no-cases] Blokování tlačítka pro obnovu aplikace { -brand-short-name } na stránce about:support.
    }
policy-DisableSafeMode = Zablokování možnosti restartovat se zakázanými doplňky. Poznámka: přechod do nouzového režimu podržením klávesy Shift lze zablokovat jen na systému Windows pomocí zásad skupin.
policy-DisableSecurityBypass = Zabránit uživateli obcházení některých bezpečnostních varování.
policy-DisableSetAsDesktopBackground = Zablokování kontextové nabídky obrázků pro jejich nastavení jako pozadí plochy.
policy-DisableSystemAddonUpdate = Zablokování instalace a aktualizací systémových doplňků prohlížeče.
policy-DisableTelemetry = Vypnutí telemetrie.
policy-DisableThirdPartyModuleBlocking =
    { -brand-short-name.case-status ->
        [with-cases] Zabrání uživateli blokovat moduly třetích stran, které se vkládají do procesu { -brand-short-name(case: "gen") }.
       *[no-cases] Zabrání uživateli blokovat moduly třetích stran, které se vkládají do procesu aplikace { -brand-short-name }.
    }
policy-DisplayBookmarksToolbar = Zobrazení lišty záložek ve výchozím nastavení.
policy-DisplayMenuBar = Zobrazení hlavní nabídky ve výchozím nastavení.
policy-DNSOverHTTPS = Nastavení DNS over HTTPS.
policy-DontCheckDefaultBrowser = Vypnutí kontroly nastavení výchozího prohlížeče při spuštění.
policy-DownloadDirectory = Nastavení a uzamčení nastavení adresáře pro stahování souborů.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Zapnutí nebo vypnutí blokování obsahu a případně jeho uzamčení.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Zapnutí nebo vypnutí Encrypted Media Extensions a případně uzamčení tohoto nastavení.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Zakáže varování na základě přípony souborů pro konkrétní typy souborů v doménách.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalace, odinstalace a uzamčení rozšíření. Pro instalaci je potřeba jako parametr zadat URL adresy nebo cesty. Pro odinstalaci nebo uzamčení ID rozšíření.
policy-ExtensionSettings = Správa všech aspektů instalace rozšíření.
policy-ExtensionUpdate = Vypnutí nebo zapnutí automatických aktualizací rozšíření.
policy-FirefoxHome2 = Nakonfiguruje { -firefox-home-brand-name(case: "acc", capitalization: "lower") }.
policy-FirefoxSuggest = Nakonfiguruje { -firefox-suggest-brand-name(case: "acc", capitalization: "lower") }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Vynutí přímou navigaci v intranetu namísto vyhledávání při zadání jednotlivých slov do adresního řádku.
policy-Handlers = Nastavení výchozích aplikací pro odkazy a typy souborů.
policy-HardwareAcceleration = Hodnota false vypne použití hardwarové akcelerace.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Nastavení a případné uzamčení domovské stránky.
policy-HttpAllowlist = Zdroje, které nebudou povýšeny na HTTPS.
policy-HttpsOnlyMode = Povolení režimu pouze HTTPS.
policy-InstallAddonsPermission = Povolení instalace doplňků z vybraných webových stránek.
policy-LegacyProfiles = Vypnutí funkce vynucující samostatný profil pro každou instalaci aplikace.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Povoluje staré výchozí nastavení chování SameSite cookies.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Nastaví staré výchozí chování SameSite cookies z uvedených serverů.

##

policy-LocalFileLinks = Povolí vybraným stránkám odkazovat na soubory uložené na místním disku.
policy-ManagedBookmarks = Nastavení seznamu záložek spravovaných správcem. Takové záložky uživatel nemůže měnit.
policy-ManualAppUpdateOnly = Povolit pouze ruční aktualizace a uživatele na dostupnost aktualizací neupozorňovat.
policy-PrimaryPassword = Vyžadovat nebo zabránit používání hlavního hesla.
policy-PrintingEnabled = Povolit nebo zakázat tisk.
policy-NetworkPrediction = Povolení nebo zakázání přednačítání DNS.
policy-NewTabPage = Povolení nebo zákaz stránky nového panelu.
policy-NoDefaultBookmarks =
    { -brand-short-name.case-status ->
        [with-cases] Vypnutí vytváření výchozích záložek a chytrých záložek { -brand-short-name(case: "gen") } (Nejnavštěvovanější, Poslední štítky). Poznámka: toto pravidlo se uplatní jen pokud bude nastaveno před prvním spuštěním.
       *[no-cases] Vypnutí vytváření výchozích záložek a chytrých záložek aplikace { -brand-short-name } (Nejnavštěvovanější, Poslední štítky). Poznámka: toto pravidlo se uplatní jen pokud bude nastaveno před prvním spuštěním.
    }
policy-OfferToSaveLogins =
    { -brand-short-name.case-status ->
        [with-cases] Nastavení dotazu na uložení přihlašovacích údajů ve { -brand-short-name(case: "loc") }. Lze použít hodnoty true i false.
       *[no-cases] Nastavení dotazu na uložení přihlašovacích údajů v aplikaci { -brand-short-name }. Lze použít hodnoty true i false.
    }
policy-OfferToSaveLoginsDefault = Nastavení výchozí hodnoty pro to, zda má { -brand-short-name } nabízet ukládání přihlašovacích údajů. Platné hodnoty jsou true a false.
policy-OverrideFirstRunPage = Nastavení vlastní stránky při prvním spuštění. Pokud nechcete při prvním spuštění zobrazovat žádnou stránku, nastavte toto pravidlo jako prázdné.
policy-OverridePostUpdatePage = Nastavení vlastní stránky po aktualizaci. Pokud nechcete po aktualizaci zobrazovat žádnou stránku, nastavte toto pravidlo jako prázdné.
policy-PasswordManagerEnabled = Povolení ukládat hesla do správce hesel.
policy-PasswordManagerExceptions = Zabrání { -brand-short-name(case: "dat") } ukládat heslo pro vybrané servery.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Povolí postkvantovou dohodu o klíčích pro TLS.
# PDF.js and PDF should not be translated
policy-PDFjs =
    { -brand-short-name.case-status ->
        [with-cases] Zablokování nebo nastavení PDF prohlížeče PDF.js vestavěného ve { -brand-short-name(case: "loc") }.
       *[no-cases] Zablokování nebo nastavení PDF prohlížeče PDF.js vestavěného v aplikaci { -brand-short-name }.
    }
policy-Permissions2 = Nastavení oprávnění pro kameru, mikrofon, zjišťování polohy, oznámení a automatické přehrávání.
policy-PictureInPicture = Povolení nebo zakázání režimu obraz v obraze.
policy-PopupBlocking = Povolení zobrazování vyskakovacích oken ve výchozím stavu.
policy-Preferences = Nastavení a uzamčení hodnoty pro podmnožinu předvoleb.
policy-PrivateBrowsingModeAvailability = Nastaví dostupnost v režimu anonymního prohlížení.
policy-PromptForDownloadLocation = Zeptat se na adresář před stažením souboru.
policy-Proxy = Nastavení proxy.
policy-RequestedLocales = Nastavení seznamu požadovaných jazyků pro zobrazení aplikace, v pořadí podle preference.
policy-SanitizeOnShutdown2 = Vymazání dat o prohlížení během vypnutí.
policy-SearchBar = Nastavení výchozího umístění vyhledávacího pole. Uživatel ho může přemístit.
policy-SearchEngines = Nastavení vyhledávačů. Toto pravidlo je dostupné jen pro verzi s rozšířenou podporou (ESR).
policy-SearchSuggestEnabled = Povolení nebo zákaz našeptávání dotazů pro vyhledávač.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Přidání nebo odebrání modulů PKCS #11.
policy-ShowHomeButton = Zobrazení domovského tlačítka na liště.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Nezobrazovat podmínky používání a zásady ochrany osobních údajů při spuštění. Prohlašujete, že souhlasíte s Podmínkami používání tohoto prohlížeče a jste oprávněni je přijmout jménem všech jednotlivců, kterým poskytnete přístup k tomuto prohlížeči.
policy-SSLVersionMax = Nastavení maximální verze SSL.
policy-SSLVersionMin = Nastavení minimální verze SSL.
policy-StartDownloadsInTempDirectory = Vynutí spuštění stahování v místním dočasném umístění místo výchozího adresáře pro stažené soubory.
policy-SupportMenu = Přidání vlastní položky nabídky s nápovědou.
policy-TranslateEnabled = Povolí nebo zakáže překlad webových stránek.
policy-UserMessaging = Nezobrazovat uživateli určité zprávy.
policy-UseSystemPrintDialog = Vytisknout pomocí systémového dialogu.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokování návštěvy webových stránek. Více informací o formátu najdete v dokumentaci.
policy-Windows10SSO = Povolení jednotného přihlašování Windows pro pracovní a školní účty a účty Microsoft.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Povolit jednotné přihlašování pro účty Microsoft Entra.
