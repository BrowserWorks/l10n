# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = レポートの送信でエラーがありました。後でもう一度試してください。
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = サイトが修正されたことを報告

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = 厳格
    .label = 厳格
protections-popup-footer-protection-label-custom = カスタム
    .label = カスタム
protections-popup-footer-protection-label-standard = 標準
    .label = 標準

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = 強化型トラッキング防止機能についての詳細情報
protections-panel-etp-on-header = 強化型トラッキング防止機能はこのサイトでオンです
protections-panel-etp-off-header = 強化型トラッキング防止機能はこのサイトでオフです
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = サイトが動作していませんか？
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = サイトが動作していませんか？

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = 強化型トラッキング防止
    .description = このサイトでオンです
    .aria-label = 強化型トラッキング防止: { $host } で有効です
protections-panel-etp-toggle-off =
    .label = 強化型トラッキング防止
    .description = このサイトでオフです
    .aria-label = 強化型トラッキング防止: { $host } で無効です

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = 状態について
protections-panel-not-blocking-why-etp-on-tooltip = これらをブロックすると、一部のウェブサイトの一部のボタン、フォーム、ログインフォームといった要素が動作しなくなる可能性があります。
protections-panel-not-blocking-why-etp-off-tooltip = 保護がオフになっているため、このサイトのトラッカーがすべて読み込まれました。
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = これらをブロックすると、一部のウェブサイトの一部のボタン、フォーム、ログインフォームといった要素が動作しなくなる可能性があります。
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = 保護がオフになっているため、このサイトのトラッカーがすべて読み込まれました。

##

protections-panel-no-trackers-found = このページには { -brand-short-name } に既知のトラッカーがありません。
protections-panel-content-blocking-tracking-protection = トラッキングコンテンツ
protections-panel-content-blocking-socialblock = ソーシャルメディアトラッカー
protections-panel-content-blocking-cryptominers-label = 暗号通貨マイニング
protections-panel-content-blocking-fingerprinters-label = フィンガープリント採取

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = ブロック済み
protections-panel-not-blocking-label = 許可済み
protections-panel-not-found-label = 検出されませんでした

## Smartblock strings

protections-panel-smartblock-desc-label = このサイトでは、あなたが許可しない限り { -brand-short-name } がトラッキングコンテンツをブロックします。
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = { $trackername } を許可する
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } のトラッカーとコンテンツをブロックしました
smartblock-placeholder-desc = { -brand-short-name } の設定により、サイトをまたぐ追跡や広告に利用されるコンテンツをブロックしました。
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = { $websitehost } のコンテンツを許可する

##

protections-panel-settings-label = 保護設定
protections-panel-protectionsdashboard-label = プライバシー保護ダッシュボード

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = 問題がある場合は、保護をオフにしてみてください:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = ログインフォーム
protections-panel-site-not-working-view-issue-list-forms = フォーム
protections-panel-site-not-working-view-issue-list-payments = 支払い情報
protections-panel-site-not-working-view-issue-list-comments = コメント
protections-panel-site-not-working-view-issue-list-videos = 動画
protections-panel-site-not-working-view-issue-list-fonts = フォント
protections-panel-site-not-working-view-send-report = 報告を送信

##

protections-panel-cross-site-tracking-cookies = これらの Cookie はオンラインでのあなたの行動に関するデータを集めるために、サイトからサイトへと追跡します。これは広告会社や調査会社といったサードパーティにより設置されています。
protections-panel-cryptominers = 暗号通貨マイニングは仮想通貨の採掘のために、あなたのシステムの計算リソースを利用します。暗号通貨マイニングスクリプトは端末のバッテリーを消費し、コンピューターを遅くさせ、電気代を高くする可能性があります。
protections-panel-fingerprinters = フィンガープリント採取はブラウザーとコンピューターから設定を集め、あなたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトに渡ってあなたを追跡することができます。
protections-panel-tracking-content = ウェブサイトはトラッキングコード付きの広告、動画、その他のコンテンツを外部から読み込む場合があります。トラッキングコンテンツをブロックするとサイトの読み込みが速くなる可能性がありますが、一部のボタン、フォーム、ログインフォームが動作しなくなる可能性もあります。
protections-panel-social-media-trackers = ソーシャルネットワークはオンラインでのあなたの行動を追跡、監視するために、他のウェブサイトにトラッカーを設置しています。これはソーシャルメディア上のあなたのプロファイルで共有している以上の情報を、ソーシャルメディア会社に許容することになります。
protections-panel-description-shim-allowed = ユーザーの操作により、以下のマークされたトラッカーのブロックがこのページ上で部分的に解除されています。
protections-panel-description-shim-allowed-learn-more = 詳細情報
protections-panel-shim-allowed-indicator =
    .tooltiptext = トラッカーのブロックが部分的に解除されました
protections-panel-content-blocking-manage-settings =
    .label = 保護設定を管理
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = 動作しないサイトを報告
protections-panel-content-blocking-breakage-report-view-description = 特定のトラッカーをブロックすると、一部のウェブサイトで問題が起こる可能性があります。これらの問題を報告すると、{ -brand-short-name } を改善する助けになります。レポートを送信すると、問題の URL とブラウザーの設定についての情報が BrowserWorks に送信されます。<label data-l10n-name="learn-more">詳細情報</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = 任意: 問題を記述してください
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = 任意: 問題を記述してください
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = キャンセル
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = レポートを送信

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Cookie バナー削減
protections-panel-cookie-banner-blocker-header = Cookie バナーブロッカー
protections-panel-cookie-banner-handling-enabled = このサイトでオン
protections-panel-cookie-banner-handling-disabled = このサイトでオフ
protections-panel-cookie-banner-handling-undetected = 現在サポートされていないサイトです
protections-panel-cookie-banner-view-title =
    .title = Cookie バナー削減
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = { $host } サイトの Cookie バナー削減をオフにしますか？
protections-panel-cookie-banner-view-turn-on-for-site = このサイトの Cookie バナー削減をオンにしますか？
protections-panel-cookie-banner-blocker-view-title =
    .title = Cookie バナーブロッカー
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = { $host } サイトの Cookie バナーブロッカーをオフにしますか？
protections-panel-cookie-banner-blocker-view-turn-on-for-site = このサイトの Cookie バナーブロッカーをオフにしますか？
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } がこのサイトの Cookie を消去してページを更新します。すべての Cookie を消去するとサイトからログアウトしたり買い物カゴが空になったりする可能性があります。
protections-panel-cookie-banner-view-turn-on-description = サポートされたサイトのすべての Cookie 同意確認に対して、{ -brand-short-name } が自動的に拒否を試みます。
protections-panel-cookie-banner-view-cancel = キャンセル
protections-panel-cookie-banner-view-turn-off = オフにする
protections-panel-cookie-banner-view-turn-on = オンにする
protections-panel-cookie-banner-blocker-view-turn-on-description = オンにすると、このサイトの Cookie バナーに対して { -brand-short-name } が自動的に拒否を試みます。
protections-panel-cookie-banner-view-cancel-label =
    .label = キャンセル
protections-panel-cookie-banner-view-turn-off-label =
    .label = オフにする
protections-panel-cookie-banner-view-turn-on-label =
    .label = オンにする
protections-panel-report-broken-site =
    .label = 動作しないサイトを報告
    .title = 動作しないサイトを報告します

## Protections panel info message

cfr-protections-panel-header = 追跡を遮断する
cfr-protections-panel-body = あなたのデータはあなた自身だけに。{ -brand-short-name } はオンラインでのあなたの行動を追跡するよく知られた数多くのトラッカーからあなたを守ります。
cfr-protections-panel-link-text = 詳細情報
