# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = منع { -brand-short-name } هذا الموقع من سؤالك بتثبيت برمجيّات على حاسوبك.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = أتسمح بأن يثبّت { $host } إضافة؟
xpinstall-prompt-message = نراك تحاول تثبيت إضافة من { $host }. تأكّد وتيقّن من أن الموقع موثوق قبل أن تواصل.

##

xpinstall-prompt-header-unknown = أتسمح لهذا الموقع المجهول بأن يثبّت إضافة؟
xpinstall-prompt-message-unknown = نراك تحاول تثبيت إضافة من موقع مجهول. تأكّد وتيقّن من أن الموقع موثوق قبل أن تواصل.
xpinstall-prompt-dont-allow =
    .label = لا تسمح
    .accesskey = ت
xpinstall-prompt-never-allow =
    .label = لا تسمح أبدًا
    .accesskey = م
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = أبلغ عن موقع مشبوه
    .accesskey = إ
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = واصِل نحو التثبيت
    .accesskey = ص

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = يطلب هذا الموقع الوصول إلى أجهزة MIDI لديك (الآلة الموسيقية الواجهة الرقمية). يمكن تفعيل وصول الجهاز بتثبيت الإضافات.
site-permission-install-first-prompt-midi-message = لا يضمن هذا الوصول أن يكون آمنًا. تابع فقط إذا كنت تثق بهذا الموقع.

##

xpinstall-disabled-locked = منع مدير النظام تثبيت البرمجيّات.
xpinstall-disabled-by-policy = منعت مؤسستك تثبيت البرمجيّات.
xpinstall-disabled = تثبيت البرمجيّات معطل حاليًا. انقر فعّل و حاول مجددًا.
xpinstall-disabled-button =
    .label = فعّل
    .accesskey = ع
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = حجب مدير النظام { $addonName } (معرّفها { $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = منع مدير النظام هذا الموقع من سؤالك بتثبيت برمجيّات على حاسوبك.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = حجبت مؤسستك { $addonName } (معرّفها { $addonId }).
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = منعت مؤسستك هذا الموقع من سؤالك بتثبيت برمجيّات على حاسوبك.
addon-install-full-screen-blocked = يُمنع تثبيت الإضافات في وضع ملء الشاشة، أو قبل الدخول إليه.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = أُضيف { $addonName } إلى { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = يحتاج { $addonName } صلاحيات جديدة
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = الانتهاء من تثبيت الامتدادات المستوردة إلى { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = أتريد إزالة { $name }؟
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = أأُزيل { $name } من { -brand-shorter-name }؟
addon-removal-button = أزِل
addon-removal-abuse-report-checkbox = أبلِغ { -vendor-short-name } عن هذا الامتداد
# "it" refers to the local AI model that is paired to the AI feature
addon-mlmodel-removal-body = إذا كنت تستخدم الميزات أو الامتدادات التي تستخدم هذا النموذج، فسيتم إعادة إضافته.
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ينزّل و يتحقق من إضافة واحدة…
        [two] ينزّل و يتحقق من إضافتين…
        [few] ينزّل و يتحقق من { $addonCount } إضافات…
        [many] ينزّل و يتحقق من { $addonCount } إضافة…
       *[other] ينزّل و يتحقق من { $addonCount } إضافة…
    }
addon-download-verifying = يتحقق
addon-install-cancel-button =
    .label = ألغِ
    .accesskey = غ
addon-install-accept-button =
    .label = أضف
    .accesskey = ض

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] يريد هذا الموقع تنصيب إضافة على { -brand-short-name }:
        [two] يريد هذا الموقع تنصيب إضافتين على { -brand-short-name }:
        [few] يريد هذا الموقع تنصيب { $addonCount } إضافات على { -brand-short-name }:
        [many] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
       *[other] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] انتبه: يحاول هذا الموقع تنصيب إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [two] انتبه: يحاول هذا الموقع تنصيب إضافتين لم يُتحقق منهما في { -brand-short-name }. أكمل على مسئوليتك.
        [few] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافات لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [many] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
       *[other] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] انتبه: يحاول هذا الموقع تنصيب إضافتين أحدهما لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [few] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافات بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
        [many] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
       *[other] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = تعذر تنزيل الإضافة بسبب فشل في الاتصال مع.
addon-install-error-incorrect-hash = تعذر تثبيت هذه الإضافة لأنها لم تطابق الإضافة المتوقعة { -brand-short-name }.
addon-install-error-corrupt-file = تعذر تثبيت الإضافة المنزلة من هذا الموقع لأنها تبدو تالفة.
addon-install-error-file-access = تعذر تثبيت الإضافة { $addonName } لأن { -brand-short-name } عجز عن تعديل الملف المطلوب.
addon-install-error-not-signed = منع { -brand-short-name } هذا الموقع من تثبيت إضافة لم يتحقق منها.
addon-install-error-invalid-domain = تعذر تثبيت إضافة { $addonName } من هذا المكان.
addon-local-install-error-network-failure = تعذر تثبيت هذه الإضافة بسبب عطل في نظام الملفات.
addon-local-install-error-incorrect-hash = تعذر تثبيت هذه الإضافة لأنها لم تتوافق مع توقعات { -brand-short-name }.
addon-local-install-error-corrupt-file = تعذر تثبيت هذه الإضافة لأنها تبدو تالفة.
addon-local-install-error-file-access = تعذر تثبيت الإضافة { $addonName } لأن { -brand-short-name } عجز عن تعديل الملف المطلوب.
addon-local-install-error-not-signed = تعذر تثبيت هذه الإضافة إذ لم يُتحقق منها.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = تعذر تثبيت الإضافة { $addonName } لأنها غير متوافقة مع { -brand-short-name }‏ { $appVersion }.
addon-install-error-hard-blocked = ينتهك { $addonName } سياسات BrowserWorks ولا يمكن تثبيته على { -brand-short-name }.
addon-install-error-blocklisted = تعذر تثبيت الإضافة { $addonName } بسبب احتمال كبير في تسببها لمشاكل في الأمن أو الثبات.
addon-install-error-soft-blocked = ينتهك { $addonName } سياسات BrowserWorks ولا يمكن تثبيته على { -brand-short-name }.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = لا يمكنك تثبيت { $addonName } كمستخدم، حيث لا يمكن تثبيتها إلا بواسطة مُنظَّمة بإستخدام سياسات المؤسّسات.
