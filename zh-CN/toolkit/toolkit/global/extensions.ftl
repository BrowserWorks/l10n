# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = 要添加“{ $extension }”吗？
webext-perms-header-with-perms = 要添加“{ $extension }”吗？此扩展将可执行下列操作：
webext-perms-header-unsigned = 要添加“{ $extension }”吗？此扩展未经验证。恶意的扩展可能会窃取您的私密信息或损坏您的计算机。请仅在信任其来源时才安装。
webext-perms-header-unsigned-with-perms = 要添加“{ $extension }”吗？此扩展未经验证。恶意的扩展可能会窃取您的私密信息或损坏您的计算机。请仅在信任其来源时才安装。此扩展将可执行下列操作：
webext-perms-sideload-header = 已添加“{ $extension }”
webext-perms-optional-perms-header2 = “{ $extension }”请求获取额外权限
webext-perms-optional-perms-header = “{ $extension }”请求获取额外权限。
webext-perms-header2 = 添加“{ $extension }”
webext-perms-list-intro-unsigned = 此扩展未经验证，可能使您的隐私面临风险或损害您的设备。请仅在信任其来源时才安装。

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = 必要权限：
webext-perms-header-optional-settings = 可选设置：
webext-perms-header-update-required-perms = 新必要权限：
webext-perms-header-optional-required-perms = 新权限：
webext-perms-header-data-collection-perms = 收集的必要数据：
webext-perms-header-data-collection-is-none = 收集的数据：
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = 新增收集的必要数据：
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = 新增收集的数据：

##

webext-perms-add =
    .label = 添加
    .accesskey = A
webext-perms-cancel =
    .label = 取消
    .accesskey = C
webext-perms-sideload-text = 您的计算机上的某个程序安装了可能会影响您的浏览器的附加组件。请检查此附件组件所要求的权限，然后选择启用或者取消（保持禁用状态）。
webext-perms-sideload-text-no-perms = 您的计算机上的某个程序安装了可能会影响您的浏览器的附加组件。请选择启用或者取消（保持禁用状态）。
webext-perms-sideload-enable =
    .label = 启用
    .accesskey = E
webext-perms-sideload-cancel =
    .label = 取消
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = “{ $extension }”已有更新。您必须授予新的权限才能安装新版本，也可选择“取消”保持目前使用的版本。
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = “{ $extension }”已有更新。您必须接受新版本中的新权限才能安装更新。也可选择“取消”保持目前使用的版本。此扩展将可执行下列操作：
webext-perms-update-accept =
    .label = 更新
    .accesskey = U
webext-perms-optional-perms-list-intro = 它想要：
webext-perms-optional-perms-allow =
    .label = 允许
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = 拒绝
    .accesskey = D
webext-perms-host-description-all-urls = 访问您在所有网站的数据
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = 访问您在 { $domain } 域名下的数据
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = 访问您用于其他 { $domainCount } 个域名的数据
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = 访问您在 { $domain } 的数据
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = 访问您用于其他 { $domainCount } 个网站的数据
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = 访问您在 { $domain } 域名下的数据
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains = 访问您在 { $domainCount } 个域名下的数据

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = 开发者称此扩展无需收集数据。
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = 开发者称此扩展收集：{ $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = 开发者称此扩展将收集：{ $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = 开发者称此扩展希望收集：{ $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = “{ $extension }”需要新的设置才能更新
webext-perms-update-list-intro-with-data-collection = 选择“取消”可保持当前版本和设置，或选择“更新”以获取新版本并批准更改。
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = “{ $extension }”请求进行额外设置
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = “{ $extension }”请求收集额外数据

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = 此附加组件会准许 { $hostname } 访问您的 MIDI 设备。
webext-site-perms-header-with-gated-perms-midi-sysex = 此附加组件会准许 { $hostname } 访问您的 MIDI 设备（支持 SysEx）。

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    这些通常是音频合成器等插拔设备，但也可能内置于您的计算机中。
    
    通常网站不被允许访问 MIDI 设备。使用不当可能会造成损坏或危及信息安全。

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = 要安装“{ $extension }”吗？此扩展将授予 { $hostname } 以下功能：
webext-site-perms-header-unsigned-with-perms = 要安装“{ $extension }”吗？此扩展未经验证。恶意的扩展可能会窃取您的私密信息或损坏您的计算机。请仅在信任其来源时才安装。此扩展将授予 { $hostname } 以下功能：

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = 访问 MIDI 设备
webext-site-perms-midi-sysex = 访问支持 SysEx 的 MIDI 设备

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>您的配色主题已移除。</b>{ -brand-shorter-name } 更新了配色收藏集，您可以在附加组件站上获取最新版本。
webext-colorway-theme-migration-notification-button = 获取新版配色主题
