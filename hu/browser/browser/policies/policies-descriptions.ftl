# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Állítson be házirendeket, amelyeket a WebExtensionök a chrome.storage.managed segítségével érhetnek el.
policy-AllowedDomainsForApps = Adja meg azokat a domaineket, amelyek hozzáférhetnek a Google Workspace-hez.
policy-AllowFileSelectionDialogs = Fájlválasztó párbeszédablakok engedélyezése.
policy-AppAutoUpdate = Az automatikus alkalmazásfrissítés engedélyezése vagy letiltása.
policy-AppUpdatePin = A { -brand-short-name } megakadályozása abban, hogy a megadott verzión túl frissüljön.
policy-AppUpdateURL = Egyéni alkalmazásfrissítési webcím megadása.
policy-Authentication = Integrált hitelesítés beállítása azokhoz a weboldalakhoz, melyek támogatják.
policy-AutofillAddressEnabled = Automatikus címkitöltés engedélyezése.
policy-AutofillCreditCardEnabled = Fizetési módok automatikus kitöltésének engedélyezése.
policy-AutoLaunchProtocolsFromOrigins = Adjon meg egy listát azokról a külső protokollokról, amelyek a felhasználó megkérdezése nélkül használhatók a felsorolt eredetektől.
policy-BackgroundAppUpdate2 = Engedélyezze vagy tiltsa le a háttérfrissítőt.
policy-BlockAboutAddons = Hozzáférés blokkolása a Kiegészítőkezelőhöz (about:addons).
policy-BlockAboutConfig = Hozzáférés blokkolása az about:config oldalhoz.
policy-BlockAboutProfiles = Hozzáférés blokkolása az about:profiles oldalhoz.
policy-BlockAboutSupport = Hozzáférés blokkolása az about:support oldalhoz.
policy-Bookmarks = Könyvjelzők létrehozása a Könyvjelzők eszköztáron, a Könyvjelző menüben vagy az abban megadott mappában.
policy-CaptivePortal = Beléptető oldal támogatás engedélyezése vagy letiltása.
policy-CertificatesDescription = Tanúsítványok hozzáadása vagy beépített tanúsítványok használata.
policy-ContentAnalysis = Az adatvesztés-megelőzési ügynökhöz való kapcsolat engedélyezése vagy letiltása.
policy-Cookies = A weboldalak süti elhelyezésének engedélyezése vagy letiltása.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = A konténerekhez kapcsolódó házirendek beállítása.
policy-DisableAccounts = Fiókalapú szolgáltatások, köztük a szinkronizálás letiltása.
policy-DisabledCiphers = Titkosítási módok letiltása.
policy-DefaultDownloadDirectory = Az alapértelmezett letöltési könyvtár beállítása.
policy-DisableAppUpdate = A böngésző frissítésének megakadályozása.
policy-DisableBuiltinPDFViewer = A PDF.js-nek, a { -brand-short-name } beépített PDF-megjelenítőjének letiltása.
policy-DisableDefaultBrowserAgent = Akadályozza meg, hogy az alapértelmezett böngésző-ügynök bármilyen műveletet végezzen. Csak Windowsra vonatkozik, más platformokon nincs meg ez az ügynök.
policy-DisableDeveloperTools = A fejlesztői eszközökhöz hozzáférés blokkolása.
policy-DisableEncryptedClientHello = Az Encrypted Client Hello (ECH) TLS funkció használatának letiltása.
policy-DisableFeedbackCommands = A visszajelzés küldési parancsok letiltása a Súgó menüben (Visszajelzés beküldése és Félrevezető oldal jelentése).
policy-DisableFirefoxAccounts = A { -fxaccount-brand-name } alapú szolgáltatások letiltása, beleértve a Syncet.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Fiókalapú szolgáltatások, köztük a szinkronizálás letiltása.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = A Waterfox Screenshots funkció letiltása.
policy-DisableFirefoxStudies = Annak a megakadályozása, hogy a { -brand-short-name } tanulmányokat futtasson.
policy-DisableForgetButton = Az Elfelejtés gombhoz hozzáférés megakadályozása.
policy-DisableFormHistory = Ne jegyezze meg a keresőmezők és űrlapmezők előzményeit.
policy-DisablePrimaryPasswordCreation = Ha igaz, akkor nem hozható létre elsődleges jelszó.
policy-DisablePasswordReveal = Ne engedje, hogy a mentet bejelentkezésekben szereplő jelszavak megjelenítésre kerüljenek.
policy-DisablePocket2 = A weboldalak { -pocket-brand-name }be mentését biztosító funkció letiltása.
policy-DisablePrivateBrowsing = Privát böngészés letiltása.
policy-DisableProfileImport = A más böngészőből történő adatimportálás parancsok letiltása.
policy-DisableProfileRefresh = A { -brand-short-name } felfrissítése gomb letiltása az about:support oldalon.
policy-DisableSafeMode = Az Újraindítás letiltott kiegészítőkkel funkció letiltása. Megjegyzés: a kiegészítők nélküli indításhoz használható Shift billentyű csak Windowson tiltható le csoportházirend segítségével.
policy-DisableSecurityBypass = Annak a megakadályozása, hogy a felhasználó átugorjon bizonyos biztonsági figyelmeztetéseket.
policy-DisableSetAsDesktopBackground = A Beállítás háttérképként menüparancs letiltása a képeknél.
policy-DisableSystemAddonUpdate = Annak a megakadályozása, hogy a böngésző rendszer-kiegészítőket telepítsen és frissítsen.
policy-DisableTelemetry = Telemetria kikapcsolása.
policy-DisableThirdPartyModuleBlocking = A felhasználó megakadályozása abban, hogy blokkolja a harmadik féltől származó modulok betöltését a { -brand-short-name } folyamatba.
policy-DisplayBookmarksToolbar = A Könyvjelző eszköztár megjelenítése alapértelmezetten.
policy-DisplayMenuBar = A Menüsáv megjelenítése alapértelmezetten.
policy-DNSOverHTTPS = HTTPS-en keresztüli DNS beállítása.
policy-DontCheckDefaultBrowser = Az alapértelmezett böngésző ellenőrzés kikapcsolása indításkor.
policy-DownloadDirectory = A letöltési könyvtár beállítása és zárolása.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = A Tartalomblokkolás engedélyezése vagy letiltása, és válaszható módon, annak zárolása.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = A Titkosított médiakiterjesztések engedélyezése vagy letiltása, és válaszható módon, annak zárolása.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = A fájlok kiterjesztésén alapuló figyelmeztetések letiltása bizonyos fájltípusok és domainek esetén.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Kiegészítők telepítése, eltávolítása vagy zárolása. A Telepítés lehetőség webcímet vagy útvonalat vár paraméterként. Az Eltávolítás és Zárolás kiegészítőazonosítót vár.
policy-ExtensionSettings = Kezelje a kiegészítők telepítésének összes vonatkozását.
policy-ExtensionUpdate = Az automatikus kiegészítőfrissítések engedélyezése vagy letiltása.
policy-FirefoxHome2 = A { -firefox-home-brand-name } beállítása.
policy-FirefoxSuggest = A { -firefox-suggest-brand-name } beállítása.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = A közvetlen intranetes navigáció kényszerítése a keresés helyett, amikor egyetlen szót ír be a címsorba.
policy-Handlers = Alapértelmezett alkalmazáskezelők beállítása
policy-HardwareAcceleration = Ha hamis, akkor kikapcsolja a hardveres gyorsítást.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = A kezdőlap beállítása, és választható módon, annak zárolása.
policy-HttpAllowlist = Eredetek, amelyek nem lesznek HTTPS-re frissítve.
policy-HttpsOnlyMode = A Csak HTTPS mód bekapcsolásának engedélyezése.
policy-InstallAddonsPermission = Bizonyos weboldalak telepíthetnek kiegészítőket.
policy-LegacyProfiles = A funkció letiltása, amely kikényszeríti, hogy minden telepítés külön profilt használjon

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Az alapértelmezett, örökölt SameSite süti viselkedési beállítás engedélyezése.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = A sütik örökölt SameSite viselkedésének visszaállítása a megadott oldalaknál.

##

policy-LocalFileLinks = Lehetővé teszi, hogy bizonyos webhelyek helyi fájlokra hivatkozzanak.
policy-ManagedBookmarks = Beállítja a rendszergazda által kezelt könyvjelzők listáját, amelyet a felhasználó nem módosíthat.
policy-ManualAppUpdateOnly = Csak a kézi frissítések engedélyezése, és ne értesítse a felhasználót a frissítésekről.
policy-PrimaryPassword = Elsődleges jelszó használatának előírása vagy megakadályozása.
policy-PrintingEnabled = Nyomtatás engedélyezése vagy letiltása.
policy-NetworkPrediction = Hálózati előrejelzés engedélyezése vagy letiltása (DNS előhívás).
policy-NewTabPage = Az Új lap oldal engedélyezése vagy letiltása.
policy-NoDefaultBookmarks = A { -brand-short-name }szal szállított alapértelmezett könyvjelzők és okos könyvjelzők (Legtöbbet látogatott, Friss címkék) létrehozásának letiltása. Megjegyzés: ez a házirend csak a profil első futtatása előtt van érvényben.
policy-OfferToSaveLogins = A beállítás erőltetése, miszerint a { -brand-short-name } felajánlja a mentett bejelentkezések és jelszavak megjegyzését. Mind az igaz, mind a hamis érték elfogadott.
policy-OfferToSaveLoginsDefault = Adja meg az alapértelmezett értéket, hogy a { -brand-short-name } felajánlja-e a mentett bejelentkezések és jelszavak megjegyzését. Mind az igaz, mind a hamis érték elfogadott.
policy-OverrideFirstRunPage = Az első indítás oldal felülbírálása. Állítsa üres értékre ezt a házirendet, ha le akarja tiltani a az első indítás oldalt.
policy-OverridePostUpdatePage = A frissítés utáni „Újdonságok” oldal felülbírálása. Állítsa üres ezt a házirendet, ha azt szeretné, hogy ne legyen frissítés utáni oldal.
policy-PasswordManagerEnabled = A jelszavak jelszókezelőbe történő mentésének engedélyezése.
policy-PasswordManagerExceptions = A { -brand-short-name } megakadályozása abban, hogy egyes weboldalaknál mentse a jelszavakat.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Kvantumszámítógép-biztos kulcsmegállapodás engedélyezése a TLS-hez.
# PDF.js and PDF should not be translated
policy-PDFjs = A PDF.js-nek, a { -brand-short-name } beépített PDF-megjelenítőjének, letiltása vagy beállítása.
policy-Permissions2 = A kamera, mikrofon, helyadatok, értesítések és automatikus lejátszás jogosultságának beállítása.
policy-PictureInPicture = Kép a képben engedélyezése vagy letiltása.
policy-PopupBlocking = Bizonyos weboldalak alapértelmezetten jeleníthessenek meg felugró ablakokat.
policy-Preferences = Értékek beállítása és zárolása a beállítások egy részhalmazánál.
policy-PrivateBrowsingModeAvailability = A privát böngészési mód elérhetőségének beállítása.
policy-PromptForDownloadLocation = Kérdezze meg, hogy hová legyenek letöltve a fájlok.
policy-Proxy = Proxy-beállítások konfigurálása.
policy-RequestedLocales = Adja meg a kért területi beállításokat az alkalmazásnak, az Ön által előnyben részesített sorrendben.
policy-SanitizeOnShutdown2 = Navigációs adatok törlése leállításkor.
policy-SearchBar = A keresősáv alapértelmezett helyének megadása. A felhasználó továbbra is testreszabhatja.
policy-SearchEngines = Keresőszolgáltatások beállításainak konfigurálása. Ez a házirend csak a kibővített támogatású kiadásban (ESR) érhető el.
policy-SearchSuggestEnabled = A keresési javaslatok engedélyezése vagy letiltása.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = PKCS #11 modulok hozzáadása vagy törlése.
policy-ShowHomeButton = A kezdőoldal gomb megjelenítése az eszköztáron.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Indításkor ne jelenítse meg a felhasználási feltételeket és az adatvédelmi nyilatkozatot. Ön kijelenti, hogy elfogadja a felhasználási feltételeket, és felhatalmazással rendelkezik arra, hogy elfogadja azok nevében is, akiknek hozzáférést biztosít a böngészőhöz.
policy-SSLVersionMax = A legmagasabb SSL verzió beállítása.
policy-SSLVersionMin = A legkisebb SSL verzió beállítása.
policy-StartDownloadsInTempDirectory = A letöltések arra kényszerítése, hogy az alapértelmezett letöltési könyvtár helyett egy helyi, ideiglenes helyen induljanak el.
policy-SupportMenu = Egyéni támogatási menüpont hozzáadása a súgó menühöz.
policy-TranslateEnabled = Weboldalak fordításának engedélyezése vagy letiltása.
policy-UserMessaging = Ne mutasson bizonyos üzeneteket a felhasználónak.
policy-UseSystemPrintDialog = Nyomtatás a rendszer nyomtatási párbeszédablakával.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Weboldalak felkeresésének blokkolása. Lásd a dokumentációt a formátum részleteiért.
policy-Windows10SSO = Lehetővé teszi a Windows egyszeri bejelentkezésének használatát a microsoftos, munkahelyi és iskolai fiókok számára.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Egyszeri bejelentkezés engedélyezése a Microsoft Entra-fiókokhoz.
