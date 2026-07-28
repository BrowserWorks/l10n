# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = 在私有标签中打开所有

open-all-links-private =
    .label = 在私有标签中打开所有链接

open-private-tab =
    .label = 在新的私人选项卡中打开

new-private-tab =
    .label = 新建私人选项卡
    .tooltiptext = 打开新的私有标签页

open-link-private =
    .label = 在新的隐私选项卡中打开链接

private-tab =
    .label =
        { $isPrivate ->
            [true] 退出私有选项卡
           *[false] 创建私人标签
        }
