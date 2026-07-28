# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Открыть всё в приватных вкладках

open-all-links-private =
    .label = Открыть все ссылки в приватных вкладках

open-private-tab =
    .label = Открыть в новой приватной вкладке

new-private-tab =
    .label = Новая приватная вкладка
    .tooltiptext = Открыть новую приватную вкладку

open-link-private =
    .label = Открыть ссылку в новой приватной вкладке

private-tab =
    .label =
        { $isPrivate ->
            [true] Сделать обычной вкладкой
           *[false] Сделать приватной вкладкой
        }
