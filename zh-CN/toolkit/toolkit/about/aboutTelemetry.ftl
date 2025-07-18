# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping 数据源：
about-telemetry-show-current-data = 当前数据
about-telemetry-show-archived-ping-data = 已存档的 Ping 数据
about-telemetry-show-subsession-data = 显示提交数据
about-telemetry-choose-ping = 选择 ping：
about-telemetry-archive-ping-type = Ping 类型
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = 今天
about-telemetry-option-group-yesterday = 昨天
about-telemetry-option-group-older = 更早
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = 遥测数据
about-telemetry-current-store = 当前存储：
about-telemetry-more-information = 想详细了解吗？
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Waterfox 数据文档</a>介绍了使用我们的数据工具的方式。
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Waterfox 遥测客户端文档</a>涵盖了数据收集的概念、API 文档以及数据格式的定义。
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">遥测面板</a>用图形化展示了 BrowserWorks 通过遥测服务收集的数据。
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> 中提供遥测服务收集所探测资料的详细信息与说明。
about-telemetry-show-in-Firefox-json-viewer = 用 JSON 查看器打开
about-telemetry-home-section = 主页
about-telemetry-general-data-section = 常规数据
about-telemetry-environment-data-section = 环境数据
about-telemetry-session-info-section = 会话信息
about-telemetry-scalar-section = 数值
about-telemetry-keyed-scalar-section = 分组数值
about-telemetry-histograms-section = 直方图
about-telemetry-keyed-histogram-section = 分组直方图
about-telemetry-events-section = 事件
about-telemetry-simple-measurements-section = 简单指标
about-telemetry-slow-sql-section = 慢 SQL 语句
about-telemetry-addon-details-section = 附加组件详情
about-telemetry-late-writes-section = 过慢写入
about-telemetry-raw-payload-section = 原始载荷
about-telemetry-raw = 原始 JSON
about-telemetry-full-sql-warning = 注意：已启用排查慢 SQL 语句的功能。完整的 SQL 字符串会在下面显示，但不会提交给遥测服务。
about-telemetry-fetch-stack-symbols = 从堆栈获取函数名称
about-telemetry-hide-stack-symbols = 显示原始堆栈数据
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] 正式版的数据
       *[prerelease] 预先发行版的数据
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] 已启用
       *[disabled] 已禁用
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
       *[other] { $sampleCount } 个样本，平均 = { $prettyAverage }，合计 = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = 本页展示遥测服务收集的有关性能、硬件、使用和定制情况的信息，这些信息被提交到 { $telemetryServerOwner } 以帮助改进 { -brand-full-name }。
about-telemetry-settings-explanation = 遥测服务正在收集{ about-telemetry-data-type }，并且<a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>上传。
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = 每组信息都将打包成“<a data-l10n-name="ping-link">ping</a>”上传。您正在查看 { $name } 于 { $timestamp } 的 Ping。
about-telemetry-data-details-current = 每组信息都会打包成“<a data-l10n-name="ping-link">Ping</a>”上传。您正在看的是当前数据。
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = 在 { $selectedTitle } 中查找
about-telemetry-filter-all-placeholder =
    .placeholder = 在所有版块中查找
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = “{ $searchTerms }“的搜索结果
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = 很抱歉，没有在 { $sectionName } 中找到有关“{ $currentSearchText }”的选项
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = 很抱歉，所有版块中都没有找到“{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = 很抱歉，“{ $sectionName }”中没有可用的数据
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = 当前数据
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = 所有
# button label to copy the histogram
about-telemetry-histogram-copy = 复制
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = 主线程上的慢 SQL 语句
about-telemetry-slow-sql-other = 辅助线程上的慢 SQL 语句
about-telemetry-slow-sql-hits = 命中
about-telemetry-slow-sql-average = 平均时间 (ms)
about-telemetry-slow-sql-statement = 语句
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = 附加组件 ID
about-telemetry-addon-table-details = 详细信息
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = 实现方式：{ $addonProvider }
about-telemetry-keys-header = 属性
about-telemetry-names-header = 名称
about-telemetry-values-header = 值
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = 过慢写入 #{ $lateWriteCount }
about-telemetry-stack-title = 堆栈:
about-telemetry-memory-map-title = 内存映射:
about-telemetry-error-fetching-symbols = 获取符号信息时发生错误。请确定您连接到了互联网并再试一次。
about-telemetry-time-stamp-header = 时间戳
about-telemetry-category-header = 分类
about-telemetry-method-header = 方法
about-telemetry-object-header = 对象
about-telemetry-extra-header = 额外
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } 进程
