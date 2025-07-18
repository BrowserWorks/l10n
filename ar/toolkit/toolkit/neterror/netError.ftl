# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = مشكلة في تحميل الصفحة
certerror-page-title = تحذير: أمامك خطر أمني محتمل
certerror-sts-page-title = لم يجري الاتصال: مشكلة أمنية محتملة
neterror-blocked-by-policy-page-title = الصفحة محجوبة
neterror-captive-portal-page-title = لِج إلى الشبكة
neterror-dns-not-found-title = الخادوم غير موجود
neterror-malformed-uri-page-title = مسار غير صحيح
general-body-title = كن حذرًا، هناك شيء لا يبدو على ما يرام.
problem-with-this-site-title = يبدو أن هناك مشكلة في هذا الموقع

## Error page actions

neterror-advanced-button = متقدم…
neterror-copy-to-clipboard-button = انسخ النص إلى الحافظة
neterror-learn-more-link = اطّلع على المزيد…
neterror-open-portal-login-page-button = افتح صفحة الولوج إلى الشبكة
neterror-override-exception-button = أقبلُ المخاطرة فتابِع
neterror-pref-reset-button = استرجع الإعدادات الأصلية
neterror-return-to-previous-page-button = عُد للخلف
neterror-return-to-previous-page-recommended-button = عُد للخلف (يُنصح به)
neterror-try-again-button = حاول مجددًا
neterror-add-exception-button = واصِل دائمًا لهذا الموقع
neterror-settings-button = غيّر إعدادات DNS
neterror-view-certificate-link = اعرض الشهادة
neterror-trr-continue-this-time = واصِل هذه المرة
neterror-disable-native-feedback-warning = واصِل دائمًا

##

neterror-pref-reset = يبدو أن إعدادات أمان الشبكة قد تكون السبب وراء هذا. أتريد استعادة الإعدادات المبدئية؟
neterror-error-reporting-automatic = أبلغ عن مثل هذه الأعطال لمساعدة { -vendor-short-name } في التعرف على المواقع الخبيثة و حجبها

## Specific error messages

neterror-generic-error = لا يستطيع { -brand-short-name } تحميل هذه الصفحة لسبب ما.
neterror-load-error-try-again = قد يكون الموقع متوقفًا مؤقتًا أو مشغولا جدًا. حاول ثانية بعد عدّة دقائق.
neterror-load-error-connection = إذا كنت غير قادر على تحميل أي صفحة، افحص اتصال الحاسوب بالشبكة.
neterror-load-error-firewall = إذا كان حاسوبك محميًا بجدار حماية أو وسيط، تأكد من السماح ل‍{ -brand-short-name } بالوصول إلى الوِب.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = إذا كنت تحاول تحميل صفحة شبكة محلية، فيُرجى التأكد مِن منح { -brand-short-name } تصاريح الشبكة المحلية في إعدادات الخصوصية والأمان في نظام التشغيل macOS.
neterror-http-error-page = تأكد من أنك كتبت عنوان الموقع بشكل صحيح.
neterror-captive-portal = تحتاج الولوج إلى هذه الشبكة أولا لتستطيع الوصول إلى الإنترنت.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = هل قصدت الانتقال إلى <a data-l10n-name="website">{ $hostAndPath }</a>؟
neterror-dns-not-found-hint-header = <strong>إذا أدخلت العنوان الصحيح، فيمكنك:</strong>
neterror-dns-not-found-hint-try-again = المحاولة مجددًا لاحقاً
neterror-dns-not-found-hint-check-network = فحص اتصال الشبكة
neterror-dns-not-found-hint-firewall = التأكد من أن { -brand-short-name } لديه إذن للوصول إلى الوب (قد تكون متصلاً ولكن خلف جدار حماية)
neterror-dns-not-found-offline-hint-header = <strong>ماذا يمكنك أن تفعل حيال ذلك؟</strong>
neterror-dns-not-found-offline-hint-different-device = جرّب الاتصال بجهاز مختلف.
neterror-dns-not-found-offline-hint-modem = تحقق من المودم أو جهاز توجيهك.
neterror-dns-not-found-offline-hint-reconnect = افصل الاتصال بشبكة Wi-Fi ثم أعد الاتصال بها.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = لا يستطيع { -brand-short-name } حماية طلبك للحصول على عنوان هذا الموقع من خلال محلل DNS الموثوق به. إليكم السبب:
neterror-dns-not-found-trr-only-reason2 = لا يستطيع { -brand-short-name } حماية طلبك للحصول على عنوان هذا الموقع من خلال موفر DNS الآمن الخاص بنا. إليكم السبب:
neterror-dns-not-found-trr-third-party-warning2 = يمكنك المتابعة مع محلل DNS الافتراضي الخاص بك. ومع ذلك، قد يتمكن طرف ثالث من رؤية مواقع الوب التي تزورها.
neterror-dns-not-found-trr-only-could-not-connect = لم يتمكن { -brand-short-name } من الاتصال بـ { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = استغرق الاتصال بـ { $trrDomain } وقتًا أطول من المتوقع.
neterror-dns-not-found-trr-offline = أنت غير متصل بالإنترنت.
neterror-dns-not-found-trr-unknown-host2 = لم يتم العثور على موقع الوب هذا بواسطة { $trrDomain }.
neterror-dns-not-found-trr-server-problem = حدثت مشكلة في { $trrDomain }.
neterror-dns-not-found-bad-trr-url = مسار غير صحيح.
neterror-dns-not-found-system-sleep = النظام في وضع السكون.
neterror-dns-not-found-trr-unknown-problem = خطأ غير متوقّع.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = لا يستطيع { -brand-short-name } حماية طلبك للحصول على عنوان هذا الموقع من خلال محلل DNS الموثوق به. إليكم السبب:
neterror-dns-not-found-native-fallback-reason2 = لا يستطيع { -brand-short-name } حماية طلبك للحصول على عنوان هذا الموقع من خلال موفر DNS الآمن الخاص بنا. إليكم السبب:
neterror-dns-not-found-native-fallback-heuristic = DNS عبر HTTPS مُعطّل على شبكتك.
neterror-dns-not-found-native-fallback-not-confirmed2 = لم يتمكن { -brand-short-name } من الاتصال بـ { $trrDomain }.

##

neterror-file-not-found-filename = افحص اسم الملف بحثًا عن أخطاء في الكتابة.
neterror-file-not-found-moved = تأكد أن الملف لم يُنقل، أو يتغير اسمه، أو يُحذف.
neterror-access-denied = قد يكون حُذِف أو نُقِل أو أن صلاحيّات الملف تمنع الوصول إليه.
neterror-unknown-protocol = قد تحتاج تنصيب برمجيات أخرى لفتح هذا العنوان.
neterror-redirect-loop = سبب هذه المشكلة هو تعطيل الكعكات أو عدم قبولها.
neterror-unknown-socket-type-psm-installed = تأكّد أنّ مدير الأمن الشخصي مثبت في نظامك.
neterror-unknown-socket-type-server-config = قد يكون سبب هذا هو إعداد مخالف للمعايير في الخادوم.
neterror-not-cached-intro = المستند المطلوب لم يعد متوفرًا في ذاكرة { -brand-short-name } الخبيئة.
neterror-not-cached-sensitive = كإجراء وقائي، { -brand-short-name } لا يعيد طلب المستندات الحساسة بشكل آلي.
neterror-not-cached-try-again = اضغط على ”حاول مرة أخرى“ لإعادة طلب المستند من الموقع.
neterror-net-offline = اضغط على ”حاول مجددًا“ للتبديل إلى وضع الاتصال و إعادة تحميل الصفحة.
neterror-proxy-resolve-failure-settings = افحص إعدادات الوسيط لتتأكد أنها صحيحة.
neterror-proxy-resolve-failure-connection = تأكد من أن اتصالك الشبكي يعمل.
neterror-proxy-resolve-failure-firewall = إذا كان حاسوبك محميًا بجدار حماية أو وسيط، تأكد من السماح ل‍{ -brand-short-name } بالوصول إلى الوِب.
neterror-proxy-connect-failure-settings = افحص إعدادات الوسيط لتتأكد أنها صحيحة.
neterror-proxy-connect-failure-contact-admin = اتصل بمدير الشبكة لتتأكد أن الخادوم الوسيط يعمل.
neterror-content-encoding-error = من فضلك اتصل بمالكي الموقع لإعلامهم بهذه المشكلة.
neterror-unsafe-content-type = من فضلك اتصل بمالكي الموقع لإعلامهم بهذه المشكلة.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = لا يثق { -brand-short-name } بـ { $hostname } لأن الاتصال غير آمن. حاول تغيير عنوان URL إلى HTTPS.
neterror-nss-failure-not-verified = لا يمكن عرض الصفحة التي تحاول زيارتها لعدم إمكانية الاستيثاق من البيانات المستقبلة.
neterror-nss-failure-contact-website = من فضلك اتصل بمالكي الموقع لإعلامهم بهذه المشكلة.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = اكتشف { -brand-short-name } خطرًا أمنيًا محتملًا ولم يُتابع نحو <b>{ $hostname }</b>. إن زرت هذا الموقع فقد يحاول المهاجمون سرقة المعلومات منك مثل كلمات السر أو البُرد الإلكترونية أو تفاصيل بطاقات الائتمان.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = اكتشف { -brand-short-name } خطرا أمنيا محتملا ولم يُتابع نحو <b>{ $hostname }</b> لأن هذا الموقع يطلب اتّصال آمن.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = اكتشف { -brand-short-name } مشكلة ولم يُتابع نحو <b>{ $hostname }</b>. إمّا أن الموقع لم يُضبط كما ينبغي أو أن ساعة الحاسوب لديك مضبوطة على وقت خطأ.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = أغلب الظن بأن <b>{ $hostname }</b> موقع آمن، إلّا أنه تعذر إجراء اتصال آمن معه. هذه المشكلة بسبب <b>{ $mitm }</b>، وهي إمّا برمجية في الحاسوب لديك أو في الشبكة.
neterror-corrupted-content-intro = تعذر عرض الصفحة التي تريد مشاهدتها بسبب خطأ أثناء نقل البيانات.
neterror-corrupted-content-contact-website = الرجاء التواصل مع مالك الموقع لإبلاغه بهذه المشكلة.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = معلومات متقدمة: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = يستخدم <b>{ $hostname }</b> تقنية أمنية عتيقة و عرضة للهجوم. يمكن لمهاجم بسهولة الاطلاع على معلومات تظنها بمأمن. على مدير الموقع إصلاح الخادوم قبل أن يمكنك زيارة الموقع.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = رمز العطل: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = يظن الحاسوب لديك بأنه { DATETIME($now, dateStyle: "medium") }، ما يمنع { -brand-short-name } من الاتصال كما ينبغي. لتقدر على زيارة <b>{ $hostname }</b> حدّث ساعة الحاسوب في إعدادات النظام لتطابق الوقت والتاريخ والمنطقة الزمنية الحالية، بعدها أنعِش <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = تعذر عرض الصفحة التي تريد مشاهدتها لاكتشاف عُطل في بروتوكول الشبكة.
neterror-network-protocol-error-contact-website = من فضلك تواصل مع مالكي الموقع لإبلاغهم بهذه المشكلة.
certerror-expired-cert-second-para = أغلب الظن هو أن شهادة الموقع قد انقضت، ما يمنع { -brand-short-name } من الاتصال بطريقة آمنة. إن أردت زيارة الموقع، فيمكن أن يحاول المهاجمون سرقة المعلومات مثل كلمات السر أو عناوين البريد أو تفاصيل البطاقات الائتمانية.
certerror-expired-cert-sts-second-para = أغلب الظن هو أن شهادة الموقع قد انقضت، ما يمنع { -brand-short-name } من الاتصال بطريقة آمنة.
certerror-what-can-you-do-about-it-title = إليك ما تستطيع فعله حيال هذا
certerror-unknown-issuer-what-can-you-do-about-it-website = أغلب الظن بأن المشكلة هي بالموقع نفسه، وليس هنالك ما يمكنك فعله لحلها.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = إن كنت متصلا عبر شبكة للشركات أو كنت تستخدم برمجية مضادة للفيروسات، فيمكنك إيصال الأمر إلى فرق الدعم لمساعدتك. يمكنك أيضا إعلام مدير الموقع عن هذه المشكلة.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = ضُبطت ساعة الحاسوب على { DATETIME($now, dateStyle: "medium") }. تحقّق من أن الحاسوب قد ضُبط حسب التاريخ والوقت والمنطقة الزمنية في إعدادات النظام، بعد ذلك أنعِش <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = إن كانت الساعة مضبوطة على الوقت الصحيح، فأغلب الظن بأن الموقع لم يُضبط كما ينبغي، وليس ثمة ما تقدر على فعله لحل المشكلة. يمكنك إخطار مدير الموقع عن هذه المشكلة.
certerror-bad-cert-domain-what-can-you-do-about-it = أغلب الظن بأن المشكلة هي بالموقع نفسه، وليس هنالك ما يمكنك فعله لحلها. يمكنك إعلام مدير الموقع عن هذه المشكلة.
certerror-mitm-what-can-you-do-about-it-antivirus = إن كان لمضادّ الفيروسات لديك ميزة تفحص الاتصالات المعمّاة (غالبًا ما تُسمى بِ‍”فحص الوِب Web scanning“ أو ”فحص https“)، فيمكنك تعطيل تلك الميزة. إن لم يعمل ذلك فيمكنك إزالة وإعادة تثبيت برمجية مضادّ الفيروسات.
certerror-mitm-what-can-you-do-about-it-corporate = إن كت في شبكة في شركة، فيمكنك مراسلة قسم تقنية المعلومات فيها.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = إن لم تكن تعلم ما يعني <b>{ $mitm }</b>، فهذا قد يكون هجومًا وعليك ألا تُواصل نحو الموقع.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = إن لم تكن تعلم ما يعني <b>{ $mitm }</b>، فهذا قد يكون هجومًا وليس ثمة شيء تفعله لتدخل الموقع.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = يستخدم الموقع <b>{ $hostname }</b> سياسة النقل الصارمة (HSTS)، ما يعني بأن { -brand-short-name } لا يستطيع الاتصال به إلا بأمان. لا يمكنك إضافة استثناء لزيارة هذا الموقع.
cert-error-trust-certificate-transparency-what-can-you-do-about-it = ربما لا يوجد شيء، لأنه من المحتمل أن تكون هناك مشكلة في الموقع نفسه.
certerror-blocked-by-corp-headers-description = في بعض الأحيان تقوم المواقع بإعداد وسائل حماية لأنفسها ولأشخاص مثلك من التفاعلات غير المرغوب فيها مع المواقع الأخرى.
certerror-coop-learn-more = تعرف على المزيد حول سياسات فتح الأصول المتقاطعة (COOP)
certerror-coep-learn-more = تعرف على المزيد حول سياسات تضمين الأصول المتقاطعة (COEP)
# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = رمز الخطأ: { $responsestatus } { $responsestatustext }
