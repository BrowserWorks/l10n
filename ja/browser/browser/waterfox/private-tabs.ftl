# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = すべてのタブをプライベートで開く

open-all-links-private =
    .label = すべてのタブをプライベートで開く

open-private-tab =
    .label = 新しいプライベートタブで開く

new-private-tab =
    .label = 新しいプライベートタブ
    .tooltiptext = 新しいプライベートタブを開く

open-link-private =
    .label = リンクを新しいプライベートタブで開く

private-tab =
    .label =
        { $isPrivate ->
            [true] プライベートタブを終了する
           *[false] 新しいプライベートタブを作成
        }
