# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = 正在下载 { -brand-shorter-name } 更新
appmenuitem-banner-update-available =
    .label = 有可用更新 — 立即下载
appmenuitem-banner-update-manual =
    .label = 有可用更新 — 立即下载
appmenuitem-banner-update-unsupported =
    .label = 无法更新 — 系统不兼容
appmenuitem-banner-update-restart =
    .label = 有可用更新 — 立即重启
appmenuitem-new-tab =
    .label = 新建标签页
appmenuitem-new-window =
    .label = 新建窗口
appmenuitem-new-private-window =
    .label = 新建隐私窗口
appmenuitem-history =
    .label = 历史
appmenuitem-downloads =
    .label = 下载
appmenuitem-passwords =
    .label = 密码
appmenuitem-extensions-and-themes =
    .label = 扩展和主题
appmenuitem-extensions =
    .label = 扩展
appmenuitem-addons-and-themes =
    .label = 扩展和主题
appmenuitem-print =
    .label = 打印…
appmenuitem-find-in-page =
    .label = 在页面中查找…
appmenuitem-translate =
    .label = 翻译页面
appmenuitem-zoom =
    .value = 缩放
appmenuitem-more-tools =
    .label = 更多工具
appmenuitem-help =
    .label = 帮助
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] 退出
           *[other] 退出
        }
appmenu-menu-button-closed2 =
    .tooltiptext = 打开应用程序菜单
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = 关闭应用程序菜单
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = 设置

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = 放大
appmenuitem-zoom-reduce =
    .label = 缩小
appmenuitem-fullscreen =
    .label = 全屏

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = 登录以同步…
appmenu-remote-tabs-turn-on-sync =
    .label = 开启同步…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = 显示更多标签页
    .tooltiptext = 显示此设备的更多标签页
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = 休眠标签页
    .tooltiptext = 查看本设备的休眠标签页
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = 没有打开的标签页
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = 开启标签页同步功能，就能看到其他设备上打开的标签页。
appmenu-remote-tabs-opensettings =
    .label = 设置
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = 想查看您在其他设备上的标签页吗？
appmenu-remote-tabs-connectdevice =
    .label = 关联其他设备
appmenu-remote-tabs-welcome = 查看您的其他设备上的标签页列表。
appmenu-remote-tabs-unverified = 您的账户需要验证。
appmenuitem-fxa-toolbar-sync-now2 = 立即同步
appmenuitem-fxa-sign-in = 登录 { -brand-product-name }
appmenuitem-fxa-manage-account = 管理账户
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = 账户
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = 上次同步：{ $time }
    .label = 上次同步：{ $time }
appmenu-fxa-sync-and-save-data2 = 同步并保存数据
appmenu-fxa-signed-in-label = 登录
appmenu-fxa-setup-sync =
    .label = 开启同步...
appmenu-fxa-setup-sync-new = 开启
appmenuitem-save-page =
    .label = 另存页面为…
appmenuitem-fxa-sync-off-title = 同步已关闭
appmenuitem-fxa-sync-off-description = 保护书签、密码等数据，并可在所有设备上使用。

## What's New panel in App menu.

whatsnew-panel-header = 新版变化
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = 有新功能推出时通知我
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = 性能分析器
    .tooltiptext = 记录性能分析数据
profiler-popup-button-recording =
    .label = 性能分析器
    .tooltiptext = 分析器正在记录性能分析记录
profiler-popup-button-capturing =
    .label = 性能分析器
    .tooltiptext = 分析器正在捕捉性能分析记录
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = 展示更多信息
profiler-popup-description-title =
    .value = 记录、分析、共享
profiler-popup-description = 与您的团队共享性能测量信息，协作解决性能问题。
profiler-popup-learn-more-button =
    .label = 详细了解
profiler-popup-settings =
    .value = 设置
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = 编辑设置…
profiler-popup-recording-screen = 正在记录…
profiler-popup-start-recording-button =
    .label = 开始记录
profiler-popup-discard-button =
    .label = 丢弃
profiler-popup-capture-button =
    .label = 捕捉
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = 适合调试大部分 Web 应用程序，开销较低。
profiler-popup-presets-web-developer-label =
    .label = Web 开发者
profiler-popup-presets-firefox-description = 适合用来分析 { -brand-shorter-name } 的性能。
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = 排查 { -brand-shorter-name } 图形（显卡、显示）Bug 时使用。
profiler-popup-presets-graphics-label =
    .label = 图形
profiler-popup-presets-media-description2 = 排查 { -brand-shorter-name } 音视频 Bug 时使用。
profiler-popup-presets-media-label =
    .label = 媒体
profiler-popup-presets-ml-description = 排查 { -brand-shorter-name } 机器学习 Bug 时使用。
profiler-popup-presets-ml-label =
    .label = 机器学习
profiler-popup-presets-networking-description = 排查 { -brand-shorter-name } 网络 Bug 时使用。
profiler-popup-presets-networking-label =
    .label = 网络
profiler-popup-presets-power-description = 排查 { -brand-shorter-name } 功耗 Bug 时使用，开销较低。
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = 功耗
profiler-popup-presets-debug-description = 在 { -brand-shorter-name } 中调试时使用。开销较高，请勿用于性能用途，仅应用于了解浏览器行为。
profiler-popup-presets-debug-label =
    .label = 调试
profiler-popup-presets-custom-label =
    .label = 自定义

## History panel

appmenu-manage-history =
    .label = 管理历史
appmenu-restore-session =
    .label = 恢复先前的浏览状态
appmenu-clear-history =
    .label = 清除最近的历史记录…
appmenu-recent-history-subheader = 近期历史记录
appmenu-recently-closed-tabs =
    .label = 最近关闭的标签页
appmenu-recently-closed-windows =
    .label = 最近关闭的窗口
# This allows to search through the browser's history.
appmenu-search-history =
    .label = 搜索历史记录

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } 帮助
appmenu-about =
    .label = 关于 { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = 获取帮助
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = 更多排障信息
    .accesskey = T
appmenu-help-report-site-issue =
    .label = 反馈网站问题…
appmenu-help-share-ideas =
    .label = 分享想法和意见反馈…
    .accesskey = S
appmenu-help-switch-device =
    .label = 转入新设备

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = 排障模式…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = 关闭排障模式
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = 举报诈骗网站…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = 这不是诈骗网站…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = 定制工具栏…
appmenu-developer-tools-subheader = 浏览器工具
appmenu-developer-tools-extensions =
    .label = 面向开发者的扩展
appmenuitem-report-broken-site =
    .label = 反馈网站问题

## Panel for privacy and security products

appmenuitem-sign-in-account = 登录账户
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = 接收数据外泄警报
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = 掩藏真实邮箱地址和电话号码
appmenuitem-services-relay-description = 打开马甲邮箱面板
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = 保护在线活动
appmenu-services-header = 我的服务
appmenu-other-protection-header = 试用 { -vendor-short-name } 提供的其他保护工具：

## Profiles panel

appmenu-other-profiles = 其他配置文件
appmenu-manage-profiles =
    .label = 管理配置文件
appmenu-create-profile =
    .label = 新建配置文件
appmenu-edit-profile =
    .aria-label = 编辑配置文件
appmenu-profiles-2 =
    .label = 配置文件
