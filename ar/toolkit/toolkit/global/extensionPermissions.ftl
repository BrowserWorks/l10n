# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = قراءة و تعديل العلامات
webext-perms-description-browserSettings = قراءة و تعديل إعدادات المتصفح
webext-perms-description-browsingData = مسح تأريخ التصفح الحديث و الكعكات و البيانات المتعلقة بها
webext-perms-description-clipboardRead = الحصول على البيانات من الحافظة
webext-perms-description-clipboardWrite = إدخال البيانات إلى الحافظة
webext-perms-description-declarativeNetRequest = حجب المحتوى في أي صفحة
webext-perms-description-declarativeNetRequestFeedback = قراءة تأريخ التصفح
webext-perms-description-devtools = توسيع أدوات المطورين للوصول إلى بياناتك في الألسنة المفتوحة
webext-perms-description-downloads = تنزيل الملفات و قراءة تأريخ تنزيل المتصفح و تعديله
webext-perms-description-downloads-open = فتح الملفات المنزلة على حاسوبك
webext-perms-description-find = قراءة النص من كل الألسنة
webext-perms-description-geolocation = معرفة مكانك
webext-perms-description-history = الوصول إلى تأريخ التصفح
webext-perms-description-management = مراقبة استخدام الامتدادات وإدارة السمات
webext-perms-description-nativeMessaging = تبادل الرسائل مع برامج أخرى غير { -brand-short-name }
webext-perms-description-notifications = عرض التنبيهات
webext-perms-description-pkcs11 = توفر خدمات استيثاق معمّاة
webext-perms-description-privacy = قراءة و تعديل إعدادات الخصوصية
webext-perms-description-proxy = التحكم في إعدادات وسيط المتصفح
webext-perms-description-sessions = الوصول إلى الألسنة المغلقة حديثًا
webext-perms-description-tabs = الوصول إلى ألسنة المتصفح
webext-perms-description-tabHide = إخفاء و إظهار ألسنة المتصفح
webext-perms-description-topSites = الوصول إلى تأريخ التصفح
webext-perms-description-trialML = تنزيل نماذج الذكاء الاصطناعي وتشغيلها على جهازك
webext-perms-description-userScripts = السماح لسكربتات الأطراف الثالثة غير الموثوقة بالوصول إلى بياناتك
webext-perms-description-webNavigation = الوصول إلى نشاط المتصفح أثناء التنقل

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = قد تشكل السكربتات غير الموثوقة مخاطر أمنية وخصوصية، مثل تشغيل أكواد ضارة أو تتبع نشاط موقع الوِب. شغّل السكربتات من الامتدادات أو المصادر التي تثق بها فقط.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = قد تشكل السكربتات غير الموثوقة مخاطر أمنية وخصوصية، شغّل السكربتات من الامتدادات أو المصادر التي تثق بها فقط.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

