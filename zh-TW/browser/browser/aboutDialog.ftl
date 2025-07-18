# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = 關於 { -brand-full-name }
releaseNotes-link = 有什麼新鮮事
update-checkForUpdatesButton =
    .label = 檢查更新
    .accesskey = C
update-updateButton =
    .label = 重新啟動以更新 { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = 正在檢查更新…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>正在下載更新 — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = 正在下載更新 — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = 正在套用更新…
update-failed = 更新失敗。<label data-l10n-name="failed-link">下載最新版本</label>
update-failed-main = 更新失敗。<a data-l10n-name="failed-link-main">下載最新版本</a>
update-adminDisabled = 您的系統管理員已停用更新
update-policy-disabled = 您的組織已停用更新
update-noUpdatesFound = 已經是最新版本的 { -brand-short-name }
aboutdialog-update-checking-failed = 更新檢查失敗。
update-otherInstanceHandlingUpdates = { -brand-short-name } 正被其他執行中的實例更新

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = 可用的更新位於 <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = <a data-l10n-name="manual-link">{ $displayUrl }</a> 已有可用更新
update-unsupported = 您無法在此系統上進行後續更新。<label data-l10n-name="unsupported-link">詳細資訊</label>
update-restarting = 重新啟動中…
update-internal-error2 = 發生內部錯誤，無法檢查更新。可到下列網址下載 <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = 您目前正使用 <label data-l10n-name="current-channel">{ $channel }</label> 更新頻道。
warningDesc-version = { -brand-short-name } 是一個實驗用的測試版本，可能不夠穩定。
aboutdialog-help-user = { -brand-product-name } 說明
aboutdialog-submit-feedback = 送出意見回饋
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> 是一個<label data-l10n-name="community-exp-creditsLink">全球性社群</label>。我們一起努力讓網路保持開放，任誰都可隨意使用。
community-2 = { -brand-short-name } 是由 <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> 所開發的產品。BrowserWorks 是個<label data-l10n-name="community-creditsLink">全球性社群</label>。我們一起努力讓網路保持開放，任誰都可隨意使用。
helpus = 想幫忙嗎？<label data-l10n-name="helpus-donateLink">捐款給我們</label>或<label data-l10n-name="helpus-getInvolvedLink">出力參與！</label>
bottomLinks-license = 授權資訊
bottom-links-terms = 使用條款
bottom-links-privacy = 隱私權公告
bottomLinks-rights = 使用者權利
bottomLinks-privacy = 隱私權保護政策
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version }（{ $bits } 位元）
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version }（{ $isodate }）（{ $bits } 位元）
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version }（{ $arch }）
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version }（{ $isodate }）（{ $arch }）
