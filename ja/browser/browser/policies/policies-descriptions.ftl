# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = WebExtension が chrome.storage.managed を経由してアクセス可能なポリシーを設定します。
policy-AllowedDomainsForApps = Google Workspace へのアクセスを許可するドメインを定義します。
policy-AllowFileSelectionDialogs = ファイル選択ダイアログを許可します。
policy-AppAutoUpdate = アプリケーションの自動更新を有効または無効にします。
policy-AppUpdatePin = { -brand-short-name } が指定のバージョン以降に更新されるのを抑止します。
policy-AppUpdateURL = アプリケーションのカスタム更新 URL を設定します。
policy-Authentication = ウェブサイトが対応する統合認証を設定します。
policy-AutofillAddressEnabled = アドレスの自動入力を有効にします。
policy-AutofillCreditCardEnabled = 支払い方法の自動入力を有効にします。
policy-AutoLaunchProtocolsFromOrigins = ユーザーに確認せずに、列挙された生成元から利用できる外部プロトコルのリストを定義します。
policy-BackgroundAppUpdate2 = バックグラウンド更新を有効または無効にします。
policy-BlockAboutAddons = アドオンマネージャー (about:addons) へのアクセスをブロックします。
policy-BlockAboutConfig = about:config ページへのアクセスをブロックします。
policy-BlockAboutProfiles = about:profiles ページへのアクセスをブロックします。
policy-BlockAboutSupport = about:support ページへのアクセスをブロックします。
policy-Bookmarks = ブックマークツールバー、ブックマークメニュー、または指定のフォルダーの中にブックマークを作成します。
policy-CaptivePortal = キャプティブポータルサポートを有効または無効にします。
policy-CertificatesDescription = 証明書を追加、または組み込みの証明書を利用します。
policy-ContentAnalysis = データ損失防止エージェントへの接続を有効または無効にします。
policy-Cookies = ウェブサイトの Cookie の保存を許可するか拒否するか設定します。
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = コンテナーに関連するポリシーを設定します。
policy-DisableAccounts = 同期を含め、アカウントに基づくサービスを無効にします。
policy-DisabledCiphers = 暗号を無効にします。
policy-DefaultDownloadDirectory = 既定のダウンロードディレクトリーを設定します。
policy-DisableAppUpdate = ブラウザの更新を抑止します。
policy-DisableBuiltinPDFViewer = { -brand-short-name } 組み込みの PDF ビューアーの PDF.js を無効にします。
policy-DisableDefaultBrowserAgent = Default Browser Agent のアクションをすべて抑止します。Windows のみ適用可能です。他のプラットフォームにはこのエージェントがありません。
policy-DisableDeveloperTools = 開発ツールへのアクセスをブロックします。
policy-DisableEncryptedClientHello = TLS の Encrypted Client Hello (ECH) 機能の使用を無効にします。
policy-DisableFeedbackCommands = ヘルプメニューのフィードバックの送信 (フィードバックと詐欺サイトの報告の送信) を無効にします。
policy-DisableFirefoxAccounts = Sync を含む { -fxaccount-brand-name } を利用したサービスを無効にします。
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Sync を含め、アカウントを利用したサービスを無効にします。
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Waterfox Screenshots 機能を無効にします。
policy-DisableFirefoxStudies = { -brand-short-name } による Shield 調査の実行を抑止します。
policy-DisableForgetButton = [忘れる] ボタンへのアクセスを抑止します。
policy-DisableFormHistory = 検索とフォームの履歴を記憶しないようにします。
policy-DisablePrimaryPasswordCreation = true の場合、マスターパスワードを作成できないようにします。
policy-DisablePasswordReveal = 保存されたパスワードの開示を許可しないようにします。
policy-DisablePocket2 = ウェブページを { -pocket-brand-name } に保存する機能を無効にします。
policy-DisablePrivateBrowsing = プライベートブラウジングを無効にします。
policy-DisableProfileImport = メニューコマンド [他のブラウザーからデータをインポート] を無効にします。
policy-DisableProfileRefresh = about:support ページの [{ -brand-short-name } をリフレッシュ] ボタンを無効にします。
policy-DisableSafeMode = セーフモードで再起動する機能を無効にします。注意: Shift キーでセーフモードを起動する機能は、Windows でグループポリシーを利用する場合のみ無効にできます。
policy-DisableSecurityBypass = 特定のセキュリティ警告をユーザーが回避できないようにします。
policy-DisableSetAsDesktopBackground = メニューコマンド [デスクトップの背景に設定] を無効にします。
policy-DisableSystemAddonUpdate = ブラウザーへのシステムアドオンのインストールと更新を抑止します。
policy-DisableTelemetry = Telemetry をオフにします。
policy-DisableThirdPartyModuleBlocking = { -brand-short-name } プロセスに読み込まれるのサードパーティモジュールのユーザーによるブロックを抑止します。
policy-DisplayBookmarksToolbar = ブックマークツールバーを既定で表示します。
policy-DisplayMenuBar = メニューバーを既定で表示します。
policy-DNSOverHTTPS = DNS over HTTPS を設定します。
policy-DontCheckDefaultBrowser = 起動時に既定のブラウザーを確認する機能を無効にします。
policy-DownloadDirectory = ダウンロードディレクトリーを設定し、ロックします。
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = コンテンツブロッキングを有効または無効にし、任意で設定をロックします。
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Encrypted Media Extensions を有効または無効にし、任意で設定をロックします。
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = 指定のドメインで指定のファイル形式のダウンロード警告を無効にします。
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = 拡張機能をインストール、削除、またはロックします。インストールオプションは URL とパスを指定します。削除とロックは拡張機能の ID を指定します。
policy-ExtensionSettings = 拡張機能のインストール全般を管理します。
policy-ExtensionUpdate = 拡張機能の自動更新を有効または無効にします。
policy-FirefoxHome2 = { -firefox-home-brand-name } を設定します。
policy-FirefoxSuggest = { -firefox-suggest-brand-name } を設定します。
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = アドレスバーに単語を入力すると、検索の代わりにイントラネットサイトへの案内を強制します。
policy-Handlers = 既定のアプリケーションハンドラーを設定します。
policy-HardwareAcceleration = false にすると、ハードウェアアクセラレーションをオフにします。
# “lock” means that the user won’t be able to change this setting
policy-Homepage = ホームページを設定し、任意でロックします。
policy-HttpAllowlist = HTTPS にアップグレードされない生成元。
policy-HttpsOnlyMode = HTTPS-Only モードの有効化を許可します。
policy-InstallAddonsPermission = 特定のウェブサイトにアドオンのインストールを許可します。
policy-LegacyProfiles = インストレーションごとにプロファイルが分割されるのを強制的に無効にします。

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = 従来の SameSite Cookie の動作設定を既定で有効にします。
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = 特定のサイトでは従来の SameSite Cookie の動作に戻します。

##

policy-LocalFileLinks = 特定のウェブサイトにローカルファイルへのリンクを許可します。
policy-ManagedBookmarks = システム管理者により管理されたブックマークのリストを設定します。ユーザーはこのブックマークを変更できません。
policy-ManualAppUpdateOnly = 更新を手動のみにし、更新についてユーザーに通知しないようにします。
policy-PrimaryPassword = マスターパスワードの使用を要求または抑止します。
policy-PrintingEnabled = 印刷機能を有効または無効にします。
policy-NetworkPrediction = 先読み機能 (DNS プリフェッチ) を有効または無効にします。
policy-NewTabPage = 新しいタブページを有効または無効にします。
policy-NoDefaultBookmarks = { -brand-short-name } の初期ブックマークとスマートブックマーク (よく見るページ、最近付けたタグ) の作成を無効にします。注意: このポリシーはプロファイルの初回起動より前に設定された場合のみ有効です。
policy-OfferToSaveLogins = { -brand-short-name } に保存したログイン情報とパスワードを利用する設定を強制します。値は true か false を設定します。
policy-OfferToSaveLoginsDefault = { -brand-short-name } に保存したログイン情報とパスワードを利用する設定の既定値を設定します。値は true か false を設定します。
policy-OverrideFirstRunPage = 初回起動時に表示されるページを上書きします。初回起動時のページを無効にする場合は、このポリシーの設定をブランクにします。
policy-OverridePostUpdatePage = 更新後に表示される更新情報ページを上書きします。更新後のページを無効にするには、このポリシーの設定をブランクにします。
policy-PasswordManagerEnabled = パスワードのパスワードマネージャーへの保存を有効にします。
policy-PasswordManagerExceptions = 指定のサイトで { -brand-short-name } にパスワードを保存させるのを抑止します。
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = TLS のポスト量子鍵合意を有効にします。
# PDF.js and PDF should not be translated
policy-PDFjs = { -brand-short-name } の組み込み PDF ビューアー PDF.js を無効化または設定します。
policy-Permissions2 = カメラ、マイク、位置情報、通知、自動再生の許可と拒否を設定します。
policy-PictureInPicture = ピクチャーインピクチャーを有効または無効にします。
policy-PopupBlocking = 特定のウェブサイトのポップアップ表示を既定で許可します。
policy-Preferences = 設定のサブセットに対する値を設定してロックします。
policy-PrivateBrowsingModeAvailability = プライベートブラウジングモードの利用許可を設定します。
policy-PromptForDownloadLocation = ダウンロード時にファイルの保存先を確認します。
policy-Proxy = プロキシーの設定を指示します。
policy-RequestedLocales = アプリケーションに要求される言語リストと優先順位を設定します。
policy-SanitizeOnShutdown2 = 終了時にナビゲーションデータを消去します。
policy-SearchBar = 検索バーの既定の位置を設定します。ユーザーによる設定の変更は許可されます。
policy-SearchEngines = 検索エンジンの設定を指示します。このポリシーは延長サポート版 (ESR) のみ有効です。
policy-SearchSuggestEnabled = 検索候補の表示機能を有効または無効にします。
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = PKCS #11 モジュールを追加または削除します。
policy-ShowHomeButton = ホームボタンをツールバーに表示します。
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = 起動時に利用規約とプライバシー通知を表示しない。この端末のブラウザーにアクセスできるすべてのユーザーに代わって、あなたが利用規約に同意または同意する権限を持っていることを表します。
policy-SSLVersionMax = SSL の最高バージョンを設定します。
policy-SSLVersionMin = SSL の最低バージョンを設定します。
policy-StartDownloadsInTempDirectory = 既定のダウンロードディレクトリーではなく、ローカルの一時的な場所にダウンロードするよう強制します。
policy-SupportMenu = ヘルプメニューにカスタムサポートメニューを追加します。
policy-TranslateEnabled = ウェブページ翻訳を有効または無効にします。
policy-UserMessaging = 特定のメッセージをユーザーに表示させないようにします。
policy-UseSystemPrintDialog = システムの印刷ダイアログで印刷します。
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ウェブサイトを訪問済みにしません。書式の詳細はドキュメントをご覧ください。
policy-Windows10SSO = Microsoft アカウント、職場または学校アカウントで Windows のシングルサインオンを許可します。
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Microsoft Entra アカウントでシングルサインオンを許可します。
