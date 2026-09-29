# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-setting-ultra =
    .label = 高级保护
    .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } 将通过 Waterfox 的隐私中继使用基于 OHTTP 的安全 DNS，以提供最高级别的保护。
preferences-doh-ultra-detailed-desc-1 = 使用 Waterfox 的 OHTTP 中继，对 DNS 提供商隐藏 DNS 查询
preferences-doh-ultra-detailed-desc-2 = 在基于HTTPS的DNS之外提供额外的加密层
preferences-doh-ultra-detailed-desc-3 = 最大DNS隐私保护——没有人能看到你访问的网站
preferences-doh-ultra-fallback-mode = 回退行为：
preferences-doh-ultra-fallback-allowed = 如果安全DNS不可用，允许回退到系统DNS
preferences-doh-ultra-fallback-disabled = 永远不回退到系统DNS（如果安全DNS不可用，网站将无法加载）
waterfox-doh-radio-ultra =
    .label = 超强保护
    .description = 采用Oblivious HTTP方案的安全DNS，通过Waterfox隐私中继实现
waterfox-doh-ultra-relay =
    .label = OHTTP中继
    .description = { $uri }
waterfox-ultra-group =
    .label = 超强保护
    .description = { -brand-short-name } 将使用Oblivious HTTP方案的安全DNS，通过Waterfox隐私中继实现最大保护。
waterfox-ultra-toggle =
    .label = 使用超强保护
waterfox-ultra-fallback-select =
    .label = 回退行为
waterfox-ultra-fallback-option-allowed =
    .label = 安全DNS不可用时允许回退到系统DNS
waterfox-ultra-fallback-option-disabled =
    .label = 从不回退到系统DNS（安全DNS不可用时网站可能无法加载）
waterfox-doh-overview-ultra =
    .label = 超强保护
    .description = 采用Oblivious HTTP方案的安全DNS，通过Waterfox隐私中继实现。
waterfox-doh-group-ultra =
    .label = DNS over HTTPS
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-advanced-section-ultra =
    .label = 高级设置
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-status-ultra-active =
    .message = DNS over OHTTP 正在使用{ $relay }中继和{ $provider }提供方
waterfox-doh-status-ultra-error =
    .message = DNS over OHTTP 无法正常允许。通过中继 { $relay } 和提供商 { $provider } 进行的查询到失败原因为 ({ $reason }) 。
-waterfox-doh-ultra-description = 基于Oblivious HTTP的域名系统（DoOH）会对网站查询进行加密，并将您的IP地址与DNS查询分离，从而使您的互联网服务提供商、DNS提供商或其他方更难将您与即将访问的网站建立关联。
waterfox-doh-ultra-endpoint =
    .label = DNS终端
    .description = { $uri }
