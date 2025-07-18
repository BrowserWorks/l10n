# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = WebExtension이 chrome.storage.managed를 통해 액세스할 수 있는 정책을 설정합니다.
policy-AllowedDomainsForApps = Google Workspace에 액세스할 수 있는 도메인을 정의합니다.
policy-AllowFileSelectionDialogs = 파일 선택 대화 상자를 허용합니다.
policy-AppAutoUpdate = 애플리케이션 자동 업데이트를 사용하거나 사용하지 않게 합니다.
policy-AppUpdatePin = { -brand-short-name }가 지정된 버전 이상으로 업데이트되지 않도록 합니다.
policy-AppUpdateURL = 사용자 지정 앱 업데이트 URL을 설정합니다.
policy-Authentication = 통합 인증을 지원하는 웹 사이트를 위한 설정을 합니다.
policy-AutofillAddressEnabled = 주소 자동 채우기를 사용합니다.
policy-AutofillCreditCardEnabled = 결제 방법에 자동 채우기를 사용합니다.
policy-AutoLaunchProtocolsFromOrigins = 사용자에게 메시지를 표시하지 않고 나열된 출처에서 사용할 수 있는 외부 프로토콜 목록을 정의합니다.
policy-BackgroundAppUpdate2 = 백그라운드 업데이터를 사용하거나 사용하지 않게 합니다.
policy-BlockAboutAddons = 부가 기능 관리자(about:addons) 접근을 차단합니다.
policy-BlockAboutConfig = about:config 페이지 접근을 차단합니다.
policy-BlockAboutProfiles = about:profiles 페이지 접근을 차단합니다.
policy-BlockAboutSupport = about:support 페이지 접근을 차단합니다.
policy-Bookmarks = 북마크 도구 모음, 북마크 메뉴 또는 그 안의 특정 폴더에 북마크를 만듭니다.
policy-CaptivePortal = 종속 포털 지원을 사용하거나 사용하지 않게 합니다.
policy-CertificatesDescription = 인증서를 추가하거나 기본 제공 인증서를 사용합니다.
policy-ContentAnalysis = 데이터 손실 방지 에이전트에 대한 연결을 사용하거나 사용하지 않게 합니다.
policy-Cookies = 웹 사이트의 쿠키 설정을 허용하거나 거부합니다.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = 컨테이너와 관련된 정책을 설정합니다.
policy-DisableAccounts = 동기화를 포함한 계정 기반 서비스를 사용 안 합니다.
policy-DisabledCiphers = 암호화를 사용 안 합니다.
policy-DefaultDownloadDirectory = 기본 다운로드 디렉터리를 설정합니다.
policy-DisableAppUpdate = 브라우저가 업데이트 되지 않도록 합니다.
policy-DisableBuiltinPDFViewer = { -brand-short-name }에 내장된 PDF 뷰어인 PDF.js를 사용 안 합니다.
policy-DisableDefaultBrowserAgent = 기본 브라우저 에이전트가 작업을 수행하지 못하도록 합니다. Windows에만 적용되며 다른 플랫폼에는 에이전트가 없습니다.
policy-DisableDeveloperTools = 개발자 도구 접근을 차단합니다.
policy-DisableEncryptedClientHello = TLS 기능 ECH(Encrypted Client Hello) 사용을 비활성화합니다.
policy-DisableFeedbackCommands = 도움말 메뉴의 의견 보내기 명령 (의견 보내기 및 가짜 사이트 신고)을 사용 안 합니다.
policy-DisableFirefoxAccounts = 동기화를 포함한 { -fxaccount-brand-name } 기반의 서비스를 사용 안 합니다.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = 동기화를 포함한 계정 기반 서비스를 사용 안 합니다.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Waterfox 스크린샷 기능을 사용 안 합니다.
policy-DisableFirefoxStudies = { -brand-short-name } 연구 실행을 막습니다.
policy-DisableForgetButton = Forget 버튼 접근을 막습니다.
policy-DisableFormHistory = 검색과 양식 기록을 기억하지 않습니다.
policy-DisablePrimaryPasswordCreation = True 값이면 기본 비밀번호를 만들 수 없습니다.
policy-DisablePasswordReveal = 저장된 로그인에 비밀번호 보기 기능을 허용하지 않습니다.
policy-DisablePocket2 = { -pocket-brand-name }에 웹 사이트 저장하는 기능을 사용 안 합니다.
policy-DisablePrivateBrowsing = 사생활 보호 모드를 사용 안 합니다.
policy-DisableProfileImport = 메뉴에서 다른 브라우저의 데이터를 가져오는 명령을 사용 안 합니다.
policy-DisableProfileRefresh = about:support 페이지의 { -brand-short-name } 새로설정 버튼을 사용 안 합니다.
policy-DisableSafeMode = 안전 모드로 다시 시작하는 기능을 사용 안 합니다. 참고: 그룹 정책을 사용해서 Shift 키를 눌러서 안전 모드로 들어가는 방법을 비활성화하는 것은 Windows에서만 가능합니다.
policy-DisableSecurityBypass = 사용자가 특정 보안 경고를 무시할 수 없게 합니다.
policy-DisableSetAsDesktopBackground = 이미지를 바탕 화면 배경으로 설정하는 메뉴 명령을 사용 안 합니다.
policy-DisableSystemAddonUpdate = 브라우저가 시스템 부가 기능의 설치 및 업데이트를 못하도록 합니다.
policy-DisableTelemetry = 원격 분석 끄기
policy-DisableThirdPartyModuleBlocking = 사용자가 { -brand-short-name } 프로세스에 삽입되는 제3자 모듈을 차단하지 못하도록 합니다.
policy-DisplayBookmarksToolbar = 기본으로 북마크 도구 모음을 표시합니다.
policy-DisplayMenuBar = 기본으로 메뉴 모음을 표시합니다.
policy-DNSOverHTTPS = DNS over HTTPS (HTTPS를 통한 DNS)를 구성합니다.
policy-DontCheckDefaultBrowser = 시작할 때 기본 브라우저 확인을 사용 안 합니다.
policy-DownloadDirectory = 다운로드 디렉터리를 설정하고 잠급니다.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = 콘텐츠 차단을 사용하거나 사용하지 않게 하고 선택적으로 잠급니다.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = 암호화된 미디어 확장 기능을 사용하거나 사용하지 않게 하고 선택적으로 잠급니다.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = 도메인의 특정 파일 형식에 대해 파일 확장자를 기반으로 한 경고를 사용 안 합니다.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = 확장 기능을 설치, 제거 또는 잠급니다. 설치 옵션은 URL 또는 경로를 매개 변수로 사용합니다. 제거 및 잠금 옵션은 확장 기능의 ID를 사용합니다.
policy-ExtensionSettings = 확장 기능 설치의 모든 측면을 관리합니다.
policy-ExtensionUpdate = 확장 기능 자동 업데이트를 사용하거나 사용하지 않게 합니다.
policy-FirefoxHome2 = { -firefox-home-brand-name }을 구성합니다.
policy-FirefoxSuggest = { -firefox-suggest-brand-name }을 구성합니다.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = 주소 표시줄에 단일 단어 항목을 입력할 때 검색하는 대신 인트라넷 사이트를 직접 탐색합니다.
policy-Handlers = 기본 애플리케이션 핸들러를 구성합니다.
policy-HardwareAcceleration = False 값이면 하드웨어 가속 기능을 끕니다.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = 홈페이지를 설정하고 선택적으로 잠급니다.
policy-HttpAllowlist = HTTPS로 업그레이드되지 않는 출처입니다.
policy-HttpsOnlyMode = HTTPS 전용 모드를 활성화하도록 허용합니다.
policy-InstallAddonsPermission = 특정 웹 사이트가 부가 기능을 설치할 수 있게 허용합니다.
policy-LegacyProfiles = 각 설치별로 다른 프로필 사용을 강제하는 기능을 사용 안 합니다.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = 기본 레거시 SameSite 쿠키 동작 설정을 사용합니다.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = 지정된 사이트의 쿠키에 대해 레거시 SameSite 동작으로 되돌립니다.

##

policy-LocalFileLinks = 특정 웹 사이트가 로컬 파일을 링크하도록 허용합니다.
policy-ManagedBookmarks = 사용자가 변경할 수 없는 관리자가 관리하는 북마크 목록을 구성합니다.
policy-ManualAppUpdateOnly = 수동 업데이트만 허용하고 사용자에게 업데이트에 대해 알리지 않습니다.
policy-PrimaryPassword = 기본 비밀번호 사용을 요구하거나 금지합니다.
policy-PrintingEnabled = 인쇄를 사용하거나 사용하지 않게 합니다.
policy-NetworkPrediction = 네트워크 예측(DNS 프리페칭)을 사용하거나 사용하지 않게 합니다.
policy-NewTabPage = 새 탭 페이지를 사용하거나 사용하지 않게 합니다.
policy-NoDefaultBookmarks = { -brand-short-name } 기본 북마크 번들과 스마트 북마크(자주 방문, 최근 태그)가 생성되지 않게 합니다. 참고: 이 정책은 프로필을 처음으로 실행하기 전에만 효과적입니다.
policy-OfferToSaveLogins = { -brand-short-name }가 로그인과 비밀번호 기억을 제공하도록 허용하는 설정을 강제합니다. True와 false 값을 사용할 수 있습니다.
policy-OfferToSaveLoginsDefault = 저장된 로그인과 비밀번호를 기억하도록 { -brand-short-name }가 제공하는 기본값을 설정합니다. true 및 false 값이 모두 허용됩니다.
policy-OverrideFirstRunPage = 첫 실행 페이지를 재정의합니다. 첫 실행 페이지를 사용 안 하려면 이 정책을 빈칸으로 설정하세요.
policy-OverridePostUpdatePage = 업데이트 후 "새 기능" 페이지를 재정의합니다. 업데이트 후 페이지를 사용 안 하려면 이 정책을 빈칸으로 설정하세요.
policy-PasswordManagerEnabled = 비밀번호 관리자에 비밀번호 저장을 사용합니다.
policy-PasswordManagerExceptions = { -brand-short-name }가 특정 사이트의 비밀번호를 저장하지 못하도록 합니다.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = TLS에 대한 사후 양자 키 합의를 사용합니다.
# PDF.js and PDF should not be translated
policy-PDFjs = { -brand-short-name }에 내장된 PDF 뷰어인 PDF.js를 사용 안하거나 구성합니다.
policy-Permissions2 = 카메라, 마이크, 위치, 알림 및 자동 재생에 대한 권한을 구성합니다.
policy-PictureInPicture = 화면 속 화면을 사용하거나 사용하지 않게 합니다.
policy-PopupBlocking = 기본으로 특정 웹 사이트가 팝업을 보여주도록 허용합니다.
policy-Preferences = 설정의 하위 집합에 대한 값을 설정하고 잠급니다.
policy-PrivateBrowsingModeAvailability = 사생활 보호 모드의 가용성을 설정합니다.
policy-PromptForDownloadLocation = 다운로드시 파일 저장 위치를 물어봅니다.
policy-Proxy = 프록시 설정을 구성합니다.
policy-RequestedLocales = 애플리케이션의 요청된 로케일의 목록을 설정 순서로 설정합니다.
policy-SanitizeOnShutdown2 = 종료시 탐색 데이터를 지웁니다.
policy-SearchBar = 검색 표시줄의 기본 위치를 설정합니다. 사용자가 다시 재설정을 할 수 있습니다.
policy-SearchEngines = 검색 엔진 설정을 구성합니다. 이 정책은 확장 지원 버전(ESR)에서만 가능합니다.
policy-SearchSuggestEnabled = 검색 제안을 사용하거나 사용하지 않게 합니다.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = PKCS #11 모듈을 추가하거나 삭제합니다.
policy-ShowHomeButton = 도구 모음에 홈 버튼을 표시합니다.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = 시작할 때 이용 약관과 개인정보처리방침을 표시하지 않습니다. 귀하는 이 브라우저에 대한 접근 권한을 부여받은 모든 개인을 대신하여 이용 약관에 동의했으며 이를 수락할 권한이 있음을 나타냅니다.
policy-SSLVersionMax = 최대 SSL 버전을 설정합니다.
policy-SSLVersionMin = 최소 SSL 버전을 설정합니다.
policy-StartDownloadsInTempDirectory = 기본 다운로드 디렉터리가 아닌 로컬 임시 위치에서 강제로 다운로드를 시작합니다.
policy-SupportMenu = 도움말 메뉴에 사용자 지정 지원 메뉴 항목을 추가합니다.
policy-TranslateEnabled = 웹 페이지 번역을 사용하거나 사용하지 않게 합니다.
policy-UserMessaging = 사용자에게 특정 메시지를 표시하지 않습니다.
policy-UseSystemPrintDialog = 시스템 인쇄 대화 상자를 사용하여 인쇄합니다.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = 특정 웹 사이트 방문을 차단합니다. 자세한 형식에 대해서는 문서를 참고하세요.
policy-Windows10SSO = Microsoft, 회사 및 학교 계정에 Windows Single Sign-On을 허용합니다.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Microsoft Entra 계정에 Single Sign-On을 허용합니다.
