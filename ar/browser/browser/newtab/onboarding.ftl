# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = مرحبًا بك في { -brand-short-name }
onboarding-start-browsing-button-label = ابدأ التصفح
onboarding-not-now-button-label = ليس الآن
mr1-onboarding-get-started-primary-button-label = ابدأ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = هذا رائع، لديك الآن { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = هيا نثبّت لك <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = أضِف الامتداد
return-to-amo-add-theme-label = أضِف السمة
return-to-amo-theme-install-complete-label = ثُبتت السمة
return-to-amo-extension-install-complete-label = ثُبتت الامتداد

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = رحّب بـ{ -brand-short-name }
mr1-return-to-amo-add-extension-label = أضف { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = التقدم: الخطوة { $current } من { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = عطّل الرسوم المتحركة
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = لِج
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = استورِد من { $previous }
mr1-onboarding-theme-header = طوّعه كما ترغب
mr1-onboarding-theme-subtitle = خصّص { -brand-short-name } باستعمال سمة.
mr1-onboarding-theme-secondary-button-label = ليس الآن
newtab-wallpaper-onboarding-title = جرب دفقة من الألوان
newtab-wallpaper-onboarding-subtitle = اختر خلفية الشاشة لإضفاء مظهر مُنعش على لسان جديد.
newtab-wallpaper-onboarding-primary-button-label = عيّن خلفية
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = سمة النظام
mr1-onboarding-theme-label-light = فاتحة
mr1-onboarding-theme-label-dark = داكنة
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = شفق ألبي (Alpenglow)
onboarding-theme-primary-button-label = تمّ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        اتبع سمة نظام التشغيل لعرض
        الأزرار والقوائم والنوافذ.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        اتبع سمة نظام التشغيل لعرض
        الأزرار والقوائم والنوافذ.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        استعمل سمة فاتحة لعرض
        الأزرار والقوائم والنوافذ.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        استعمل سمة فاتحة لعرض
        الأزرار والقوائم والنوافذ.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        استعمل سمة داكنة لعرض
        الأزرار والقوائم والنوافذ.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        استعمل سمة داكنة لعرض
        الأزرار والقوائم والنوافذ.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        استعمل سمة مفعمة بالألوان
        لعرض الأزرار والقوائم والنوافذ.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        استعمل سمة مفعمة بالألوان
        لعرض الأزرار والقوائم والنوافذ.
# Selector description for default themes
mr2-onboarding-default-theme-label = استكشف السمات المبدئية.

## Strings for Thank You page

mr2-onboarding-thank-you-header = شكرًا لكم على اختيارنا
mr2-onboarding-thank-you-text = متصفّح { -brand-short-name } هو متصفّح مستقل تدعمه مؤسسة غير ربحية. نعمل معكم لنبني منظومة وِب آمنة وصحية وخاصة.
mr2-onboarding-start-browsing-button-label = ابدأ التصفح

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = اختر لغتك
mr2022-onboarding-live-language-text = { -brand-short-name } يتحدّث لغتك
mr2022-language-mismatch-subtitle = بفضل مجتمعنا، ترجمت { -brand-short-name } بأكثر من 90 لغة. يبدو أن نظامك يستخدم { $systemLanguage }، و { -brand-short-name } يستخدم { $appLanguage }.
onboarding-live-language-button-label-downloading = جارٍ تنزيل حزمة اللغة لـ{ $negotiatedLanguage }…
onboarding-live-language-waiting-button = جارٍ الحصول على اللغات المتاحة...
onboarding-live-language-installing = جارٍ تثبيت حزمة اللغة لـ{ $negotiatedLanguage }...
mr2022-onboarding-live-language-switch-to = التبديل إلى { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = واصِل في { $appLanguage }
onboarding-live-language-secondary-cancel-download = ألغِ
onboarding-live-language-skip-button-label = تخطَّ

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    شكرًا
    <span data-l10n-name="zap">لكم</span>
fx100-thank-you-subtitle = هذا الإصدار رقم 100! شكرا لمساعدتنا في بناء إنترنت أفضل وأكثر صحة.
fx100-upgrade-thanks-header = 100 شكرا لكم
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = هذا الإصدار 100 من { -brand-short-name } لدينا . شكرا <em> لك </em> على مساعدتنا في بناء إنترنت أفضل وأكثر صحة.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = هذا الإصدار  رفم 100! شكرا لكونك طرفا في مجتمعنا. أبق { -brand-short-name } بعيدا بنقرة واحدة لأجل ال100 القادمة.
mr2022-onboarding-secondary-skip-button-label = تجاوز هذه الخُطوة

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = احفظ و واصِل
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = استورِدها من المتصفّح السابق

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = افتح شبكة إنترنت مذهلة
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = شغّل { -brand-short-name } من أي مكان بنقرة واحدة. في كل مرة تفعل ذلك، فإنك تختار شبكة وب أكثر انفتاحًا واستقلالية.
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = ابدأ بمتصفح مدعوم من مؤسسة غير ربحية. نحن ندافع عن خصوصيتك أثناء تصفحك للويب.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = شكرًا لمحبتك { -brand-product-name }
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = استخدم متصفحًا يدافع عن خصوصيتك أثناء التنقل عبر الويب. آخر تحديث لدينا مليء بالأشياء التي تعشقها.
mr2022-onboarding-existing-pin-checkbox-label = أضِف أيضًا التصفح الخاص { -brand-short-name }.

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = أجعل { -brand-short-name } متصفحك الأساسي
mr2022-onboarding-set-default-primary-button-label = اضبط { -brand-short-name } ليكون متصفّحي الافتراضي
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = استخدم متصفحًا مدعومًا من مؤسسة غير ربحية. نحن ندافع عن خصوصيتك أثناء تصفحك للويب.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = أحدث نسخة منا تدور حولك، مما يجعلها أسهل من أي وقت مضى في جميع أنحاء الويب. إنه مليء بالمزايا التي نعتقد أنك ستحبها.
mr2022-onboarding-get-started-primary-button-label = أعدّه في ثوانٍ

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = إعداد بسرعة البرق
mr2022-onboarding-import-subtitle = اضبط { -brand-short-name } كما تريدها. أضِف العلامات وكلمات السر وغيرها الكثير من متصفحك القديم.
mr2022-onboarding-import-primary-button-label-no-attribution = استورِدها من المتصفّح السابق

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = اختر اللون الذي يلهمك
mr2022-onboarding-colorway-subtitle = يمكن للأصوات المستقلة أن تغير الثقافة.
mr2022-onboarding-colorway-primary-button-label-continue = حدد و واصِل
mr2022-onboarding-existing-colorway-checkbox-label = اجعل { -firefox-home-brand-name } صفحتك الرئيسية الملونة
mr2022-onboarding-colorway-label-default = الافتراضي
mr2022-onboarding-colorway-tooltip-default2 =
    .title = ألوان { -brand-short-name } الحالية
mr2022-onboarding-colorway-description-default = <b>أستخدم ألوان { -brand-short-name } الحالية.</b>
mr2022-onboarding-colorway-label-expressionist = تعبيري
mr2022-onboarding-colorway-label-activist = ناشط
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = ناشط (أزرق)
mr2022-onboarding-colorway-description-activist = <b>أنت ناشط.</b> أنت تترك العالم مكانًا أفضل مما وجدته عليه وتقود الآخرين إلى الاعتقاد.
mr2022-onboarding-colorway-label-dreamer = الحالم
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = الحالم (الأرجواني)
mr2022-onboarding-colorway-description-dreamer = <b>أنت حالم.</b> أنت تؤمن بأن الثروة تفضل الشجعان وتلهم الآخرين ليكونوا شجعان.
mr2022-onboarding-colorway-label-innovator = مبتكر
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = المبتكر (برتقالي)
mr2022-onboarding-colorway-description-innovator = <b>أنت مبتكر.</b> ترى الفرص في كل مكان وتحدث تأثيرًا على حياة كل من حولك.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = انتقل من حاسوبك الشخصي إلى هاتفك ثم عد مرة أخرى
mr2022-onboarding-mobile-download-subtitle = أختر الألسنة من جهاز ما، وتابع ذلك من حيث انتهيت من الجهاز الآخر. زامن العلامات وكلمات السر في أي مكان تستخدم فيه { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = امسح رمز QR ضوئيا للحصول على { -brand-product-name } للجوال أو <a data-l10n-name="download-label"> لإرسال رابط التنزيل إلى نفسك.</a>
mr2022-onboarding-no-mobile-download-cta-text = امسح رمز QR ضوئيا للحصول على { -brand-product-name } الجوال.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = احصل على حرية التصفح الخاص بنقرة واحدة
mr2022-upgrade-onboarding-pin-private-window-subtitle = لا كعكات أو تأريخ محفوظة، مباشرة من سطح مكتبك. تصفح و لا أحد يراقبك.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] أبقِ تصفُح{ -brand-short-name } في الإرساء
       *[other] ثبت تصفُح { -brand-short-name } الخاص في شريط المهام
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = نحن دائما نحترم خصوصياتك
mr2022-onboarding-privacy-segmentation-subtitle = بدءًا من الاقتراحات الذكية وحتى البحث الأكثر ذكاءً، نعمل باستمرار على إنشاء { -brand-product-name } أفضل وأكثر تخصيصًا.
mr2022-onboarding-privacy-segmentation-text-cta = ما الذي تريد رؤيته عندما نقدم ميزات جديدة تستخدم بياناتك لتحسين تصفحك؟
mr2022-onboarding-privacy-segmentation-button-primary-label = استخدم توصيات { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-button-secondary-label = أظهر المعلومات المفصلة

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = أنت تساعدنا على بناء ويب أفضل
mr2022-onboarding-gratitude-subtitle = شكرا لاستخدامك { -brand-short-name }، مدعوم من مؤسسة موزيلا. بدعمك، نعمل على جعل الإنترنت أكثر انفتاحا، و متاحا، و أفضل للجميع.
mr2022-onboarding-gratitude-primary-button-label = اعرف ما الجديد
mr2022-onboarding-gratitude-secondary-button-label = ابدأ التصفح

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = البيت بيتك
onboarding-infrequent-import-subtitle = سواء كنت تصفي أو فقط تتوقف، تذكر أنك تستطيع إستيراد العلامات، كلمات سرك، و غيرها المزيد.
onboarding-infrequent-import-primary-button = استورد إلى { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = شخص يعمل على حاسوب محمول محاط بالنجوم والزهور
mr2022-onboarding-default-image-alt =
    .aria-label = شخص يعانق شعار { -brand-product-name }

## Device migration onboarding

onboarding-device-migration-title = مرحبا بعودتك!
onboarding-device-migration-subtitle = لِج إلى { -fxaccount-brand-name(capitalization: "sentence") } لتجلب علاماتك وكلمات السر والتأريخ معك على جهازك الجديد.
onboarding-device-migration-subtitle2 = لِج إلى حسابك لجلب العلامات وكلمات السر وسجلك معك إلى جهازك الجديد.
onboarding-device-migration-primary-button-label = لِج

## Add-ons Picker screen

amo-picker-title = خصّص { -brand-short-name }
amo-picker-subtitle = تُعتبر الامتدادات بمثابة تطبيقات لمتصفحك، وهي تتيح لك حماية كلمات السر، وتنزيل مقاطع الفيديو، والعثور على العروض، وحظر الإعلانات المزعجة، وتغيير مظهر متصفحك، وغير ذلك الكثير.
amo-picker-install-button-label = أضِف إلى { -brand-short-name }
amo-picker-install-complete-label = مُثبت
amo-picker-collection-link = استكشف المزيد من الإضافات

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = نحن نحب إبقاءك آمنًا
onboarding-easy-setup-security-and-privacy-subtitle = يساعدك متصفحنا الذي تدعمه مؤسستنا غير الربحية على منع الشركات من متابعتك سراً عبر الوِب.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } يدعمك
onboarding-sign-up-button = سجل حسابًا أو لج
onboarding-sign-up-secondary-button = ابدأ التصفح

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = منذ متى تستخدم { -brand-short-name }؟
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = التالي
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = أنا جديد تمامًا
onboarding-new-user-survey-time-based-option-2 = أقل من شهر
onboarding-new-user-survey-time-based-option-3 = أكثر من شهر، بانتظام
onboarding-new-user-survey-time-based-option-4 = أكثر من شهر، في بعض الأحيان
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = أنا جديد تمامًا
onboarding-new-user-survey-familiarity-based-option-2 = لقد استخدمته بعض الشيء
onboarding-new-user-survey-familiarity-based-option-3 = أنا على دراية به للغاية
onboarding-new-user-survey-familiarity-based-option-4 = لقد استخدمته في الماضي، ولكن مر وقت طويل

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = ألسنتك، بأسلوبك
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = هل تُبقي الكثير من الألسنة مفتوحة؟ جرّب وضع الألسنة على الجانب لعرض أكثر انسيابية. أو اجعلها كلاسيكية بوضع الألسنة في الأعلى. غيّرها في أي وقت.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = اختر تخطيط لسانك
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = الألسنة على الجانب
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = الألسنة في الأعلى
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = الألسنة العمودية موجودة هنا
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = مقدمة عن الألسنة العمودية
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = جرّب الألسنة الجانبية. غيّرها متى شئت من إعدادات الشريط الجانبي.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = جرّب الألسنة العمودية
onboarding-flair-text = جديد!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = حافظ على الألسنة الأفقية
onboarding-genai-sidebar-primary-button = اختر روبوت المحادثة
onboarding-genai-sidebar-secondary-button = ابدأ التصفح

## New user onboarding checklist

onboarding-checklist-subtitle = أكمل هذه الخطوات للحصول على أقصى استفادة من تجربة تصفحك.
onboarding-checklist-set-default = اضبط { -brand-short-name } ليكون متصفّحي المبدئي
onboarding-checklist-pin = ثبّت { -brand-short-name } في شريط المهام
onboarding-checklist-import = استورِدها من المتصفّح السابق
onboarding-checklist-extension = أضِف امتدادة

## Tab Groups feature onboarding strings

tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = ابحث عن مجموعاتك المغلقة عن طريق البحث عنها في شريط العناوين.
tab-groups-onboarding-dismiss = حسنا

## Multi Profiles feature onboarding messages

multi-profile-spotlight-cta = أنشئ ملفًا شخصيًا
multi-profile-callout-subtitle = تتيح لك الملفات الشخصية الاحتفاظ بمعلومات تصفحك، مثل تأريخ البحث وكلمات السر، منفصلة تمامًا.
multi-profile-callout-cta = أنشئ ملفًا شخصيًا

## Desktop to Mobile Adoption feature callout strings

dismiss-button-label = أهمِل
sync-to-mobile-button-label = زامن مع الجوّال
desktop-to-mobile-qr-code-alt =
    .aria-label = رمز QR لتنزيل { -brand-product-name } للجوال
