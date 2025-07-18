# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = مرشِد الاستيراد
import-from =
    { PLATFORM() ->
        [windows] استورد الخيارات، و العلامات، و التّأريخ، و كلمات السرّ و بيانات أخرى من:
       *[other] استورد التّفضيلات، و العلامات، و التّأريخ، و كلمات السرّ و بيانات أخرى من:
    }
import-from-bookmarks = استورد العلامات من:
import-from-ie =
    .label = ميكروسوفت إنترنت إكسبلورر
    .accesskey = م
import-from-edge =
    .label = ميكروسوفت إدج
    .accesskey = ج
import-from-edge-legacy =
    .label = ميكروسوفت إدج العتيق
    .accesskey = م
import-from-edge-beta =
    .label = ميكروسوفت إدج بيتا
    .accesskey = ت
import-from-nothing =
    .label = لا تستورد أي شيء
    .accesskey = ت
import-from-safari =
    .label = سافاري
    .accesskey = س
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = كروم كناري
    .accesskey = ن
import-from-chrome =
    .label = كروم
    .accesskey = ك
import-from-chrome-beta =
    .label = كروم بيتا
    .accesskey = ت
import-from-chrome-dev =
    .label = إصدارة كروم التطويرية
    .accesskey = ط
import-from-chromium =
    .label = كروميوم
    .accesskey = م
import-from-firefox =
    .label = Waterfox
    .accesskey = X
import-from-360se =
    .label = متصفح ٣٦٠ الآمن
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = لم يُعثر على أي برامج تحتوي على بيانات أو علامات أو تأريخ أو كلمات سرّ.
import-source-page-title = استورد الإعدادات و البيانات
import-items-page-title = العناصر المراد استيرادها
import-items-description = اختر أي العناصر تريد استيرادها:
import-permissions-page-title = من فضلك امنح { -brand-short-name } الصلاحيات اللازمة
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = يتطلب نظام التشغيل macOS منك السماح صراحةً لـ { -brand-short-name } بالوصول إلى بيانات Safari. انقر فوق "متابعة"، وحدد مجلد "Safari" في مربع الحوار Finder الذي يظهر، ثم انقر فوق "فتح".
import-migrating-page-title = يستورد…
import-migrating-description = يجري استيراد العناصر التالية…
import-select-profile-page-title = اختر الملفّ الشّخصيّ
import-select-profile-description = تتوفّر الملفّات الشّخصيّة التّالية للاستيراد منها:
import-done-page-title = تمّ الاستيراد
import-done-description = تمّ استيراد العناصر التّالية بنجاح:
import-close-source-browser = من فضلك تأكد من أن المتصفح الذي اخترته مغلق قبل أن تتابع.
source-name-ie = إنترنت إكسبلورر
source-name-edge = ميكروسوفت إدج
source-name-chrome = جوجل كروم
imported-safari-reading-list = قائمة القراءة (من سفاري)
imported-edge-reading-list = قائمة القراءة (من إدج)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = الكعكات
browser-data-cookies-label =
    .value = الكعكات
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] تأريخ التصفح والعلامات
           *[other] تأريخ التصفح
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] تأريخ التصفح والعلامات
           *[other] تأريخ التصفح
        }
browser-data-formdata-checkbox =
    .label = تأريخ الاستمارات المحفوظة
browser-data-formdata-label =
    .value = تأريخ الاستمارات المحفوظة
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = جلسات الولوج وكلمات السر المحفوظة
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = جلسات الولوج وكلمات السر المحفوظة
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] المفضّلة
            [edge] المفضّلة
           *[other] العلامات
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] المفضّلة
            [edge] المفضّلة
           *[other] العلامات
        }
browser-data-otherdata-checkbox =
    .label = بيانات أخرى
browser-data-otherdata-label =
    .label = بيانات أخرى
browser-data-session-checkbox =
    .label = النوافذ و الألسنة
browser-data-session-label =
    .value = النوافذ و الألسنة
browser-data-payment-methods-checkbox =
    .label = طرق الدفع
browser-data-payment-methods-label =
    .value = طرق الدفع
