# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = 回報時發生錯誤。請稍後再試一次。
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = 網站正常了嗎？請回報讓我們知道

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = 嚴格
    .label = 嚴格
protections-popup-footer-protection-label-custom = 自訂
    .label = 自訂
protections-popup-footer-protection-label-standard = 標準
    .label = 標準

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = 關於加強型追蹤保護功能的更多資訊
protections-panel-etp-on-header = 已開啟針對此網站的追蹤保護功能。
protections-panel-etp-off-header = 已關閉針對此網站的加強型追蹤保護功能
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = 網站無法正常運作嗎？
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = 網站無法正常運作嗎？

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = 加強型追蹤保護
    .description = 對此網站開啟
    .aria-label = 加強型追蹤保護：對 { $host } 開啟
protections-panel-etp-toggle-off =
    .label = 加強型追蹤保護
    .description = 對此網站關閉
    .aria-label = 加強型追蹤保護：對 { $host } 關閉

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = 為什麼？
protections-panel-not-blocking-why-etp-on-tooltip = 封鎖這些項目可能會造成某些網站上的元素不正常。若沒有追蹤器，某些按鈕、表單、登入欄位可能無法正常運作。
protections-panel-not-blocking-why-etp-off-tooltip = 由於關閉了追蹤保護功能，已放行本網站中的所有追蹤器。
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = 封鎖這些項目可能會造成某些網站上的元素不正常。若沒有追蹤器，某些按鈕、表單、登入欄位可能無法正常運作。
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = 由於關閉了追蹤保護功能，已放行本網站中的所有追蹤器。

##

protections-panel-no-trackers-found = { -brand-short-name } 未在此頁面偵測到已知的追蹤器。
protections-panel-content-blocking-tracking-protection = 追蹤用內容
protections-panel-content-blocking-socialblock = 社交媒體追蹤器
protections-panel-content-blocking-cryptominers-label = 加密貨幣採礦程式
protections-panel-content-blocking-fingerprinters-label = 數位指紋追蹤程式

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = 封鎖
protections-panel-not-blocking-label = 允許
protections-panel-not-found-label = 未偵測到

## Smartblock strings

protections-panel-smartblock-desc-label = 除非您允許，{ -brand-short-name } 將封鎖此網站上的追蹤用內容。
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = 允許 { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = 已封鎖 { $trackername } 的追蹤器與內容
smartblock-placeholder-desc = 您的 { -brand-short-name } 設定封鎖此內容，不讓其在網站間追蹤您，或用來對您投放廣告。
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = 對 { $websitehost } 允許

##

protections-panel-settings-label = 保護設定
protections-panel-protectionsdashboard-label = 保護資訊儀錶板

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = 如果下列功能出現問題，請關閉保護:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = 登入欄位
protections-panel-site-not-working-view-issue-list-forms = 表單
protections-panel-site-not-working-view-issue-list-payments = 付款
protections-panel-site-not-working-view-issue-list-comments = 註解
protections-panel-site-not-working-view-issue-list-videos = 影片
protections-panel-site-not-working-view-issue-list-fonts = 字型
protections-panel-site-not-working-view-send-report = 請回報給我們

##

protections-panel-cross-site-tracking-cookies = 一些第三方廣告商或分析公司，會設定這些 Cookie 在不同網站間跟蹤您，收集您的上網紀錄。
protections-panel-cryptominers = 加密貨幣採礦程式會使用您電腦的運算能力來對數位貨幣「採礦」，消耗您的電腦電力、拖慢系統效能、增加電費支出。
protections-panel-fingerprinters = 數位指紋追蹤程式會針對您的瀏覽器、電腦設定來建立您的獨特輪廓，並在不同網站間追蹤您。
protections-panel-tracking-content = 網站中可能會有包含追蹤碼的外部廣告、影片或其他內容。封鎖追蹤內容可以讓網站更快載入，但某些按鈕、表單、登入欄位可能無法正常運作。
protections-panel-social-media-trackers = 社群網站會在其他網站放置追蹤器，以追蹤您除了在社群網站分享的東西之外，還在網路上做了或看了什麼，更加了解您的一舉一動。
protections-panel-description-shim-allowed = 由於您已與此頁面中的部分追蹤器互動過，已解除封鎖下列標示的追蹤器。
protections-panel-description-shim-allowed-learn-more = 了解更多
protections-panel-shim-allowed-indicator =
    .tooltiptext = 部分追蹤器已解除封鎖
protections-panel-content-blocking-manage-settings =
    .label = 管理保護設定
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = 回報網站問題
protections-panel-content-blocking-breakage-report-view-description = 封鎖部分追蹤器後，可能會造成某些網站運作不正常。回報問題可幫助讓所有人的 { -brand-short-name } 變得更好。將會回報網址與您的瀏覽器相關設定給 BrowserWorks。<label data-l10n-name="learn-more">了解更多</label>
protections-panel-content-blocking-breakage-report-view-collection-url = 網址
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = 網址
protections-panel-content-blocking-breakage-report-view-collection-comments = 非必填: 描述問題情況
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = 非必填: 描述問題情況
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = 取消
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = 傳送報告

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = 減少 Cookie 橫幅
protections-panel-cookie-banner-blocker-header = Cookie 橫幅封鎖器
protections-panel-cookie-banner-handling-enabled = 對此網站開啟
protections-panel-cookie-banner-handling-disabled = 對此網站關閉
protections-panel-cookie-banner-handling-undetected = 目前不支援的網站
protections-panel-cookie-banner-view-title =
    .title = 減少 Cookie 橫幅
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = 要為 { $host } 關閉減少 Cookie 橫幅功能嗎？
protections-panel-cookie-banner-view-turn-on-for-site = 要為此網站開啟減少 Cookie 橫幅功能嗎？
protections-panel-cookie-banner-blocker-view-title =
    .title = Cookie 橫幅封鎖器
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = 要為 { $host } 關閉 Cookie 橫幅封鎖器嗎？
protections-panel-cookie-banner-blocker-view-turn-on-for-site = 要為此網站開啟 Cookie 橫幅封鎖器嗎？
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } 將清除此網站的 Cookie 並重新載入頁面。清除 Cookie 可能會將您從網站登出，或清空購物車。
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } 可自動在支援的網站，為您拒絕網站設定 Cookie 的請求。
protections-panel-cookie-banner-view-cancel = 取消
protections-panel-cookie-banner-view-turn-off = 關閉
protections-panel-cookie-banner-view-turn-on = 開啟
protections-panel-cookie-banner-blocker-view-turn-on-description = 開啟此功能後，{ -brand-short-name } 就會對此網站自動嘗試拒絕 Cookie 橫幅。
protections-panel-cookie-banner-view-cancel-label =
    .label = 取消
protections-panel-cookie-banner-view-turn-off-label =
    .label = 關閉
protections-panel-cookie-banner-view-turn-on-label =
    .label = 開啟
protections-panel-report-broken-site =
    .label = 回報網站問題
    .title = 回報網站問題

## Protections panel info message

cfr-protections-panel-header = 上網不被追蹤
cfr-protections-panel-body = 保留自己的資料。{ -brand-short-name } 不讓常見的追蹤器記錄您的上網行為。
cfr-protections-panel-link-text = 了解更多
