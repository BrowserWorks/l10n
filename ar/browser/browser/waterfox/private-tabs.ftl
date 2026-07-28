# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = فتح الكل في علامات التبويب الخاصة

open-all-links-private =
    .label = فتح جميع الروابط في علامات التبويب الخاصة

open-private-tab =
    .label = فتح في علامة تبويب خاصة جديدة

new-private-tab =
    .label = علامة تبويب خاصة جديدة
    .tooltiptext = فتح علامة تبويب خاصة جديدة

open-link-private =
    .label = فتح الرابط في علامة تبويب خاصة جديدة

private-tab =
    .label =
        { $isPrivate ->
            [true] الخروج من علامة التبويب الخاصة
           *[false] إنشاء علامة تبويب خاصة
        }
