# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = مدقق المراجعة
shopping-beta-marker = بيتا
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = مدقق المراجعة - الإصدار التجريبي
shopping-close-button =
    .title = أغلق
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = يحمّل…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = المراجعات الموثوقة
shopping-letter-grade-description-c = مزيج من المراجعات الموثوقة وغير الموثوقة
shopping-letter-grade-description-df = المراجعات غير موثوقة
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = معلومات جديدة للتحقق منها
shopping-message-bar-warning-stale-analysis-button = تحقق الآن
shopping-message-bar-keep-closed-header =
    .heading = ابقى مغلقا؟
    .message = يمكنك تحديث إعداداتك للحفاظ على مدقق المراجعة مغلق بشكل افتراضي. الآن، يُفتح تلقائيًا.
shopping-message-bar-keep-closed-dismiss-button = لا، شكرًا

## Strings for the product review snippets card

shopping-highlights-label =
    .label = أبرز ما جاء في المراجعات الأخيرة
shopping-highlight-price = السعر
shopping-highlight-quality = الجودة
shopping-highlight-shipping = الشحن
shopping-highlight-competitiveness = التنافسية
shopping-highlight-packaging = التعبئة والتغليف

## Strings for show more card

shopping-show-more-button = اعرض المزيد
shopping-show-less-button = اعرض أقل

## Strings for the settings card

shopping-settings-label =
    .label = إعدادات
shopping-settings-recommendations-toggle =
    .label = إظهار الإعلانات في "مراجعة المدقق"
shopping-settings-recommendations-learn-more2 = ستشاهد إعلانات عرضية لمنتجات ذات صلة. نحن نعلن فقط عن المنتجات التي تحتوي على تقييمات موثوقة. <a data-l10n-name="review-quality-url">تعرف على المزيد</a>
shopping-settings-opt-out-button = إيقاف تشغيل "مدقق المراجعة"
powered-by-fakespot = يتم تشغيل Review Checker بواسطة <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>
shopping-settings-auto-open-toggle =
    .label = فتح مدقق المراجعة تلقائيًا
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = عند عرض المنتجات على { $firstSite } و{ $secondSite } و{ $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = عند عرض المنتجات على { $currentSite }
shopping-settings-sidebar-enabled-state = مدقق المراجعة <strong>يعمل</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = التقييم المعدّل
shopping-adjusted-rating-unreliable-reviews = تمت إزالة المراجعات غير الموثوقة

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ما مدى موثوقية هذه المراجعات؟

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = كيف نحدد جودة المراجعة
shopping-analysis-explainer-intro2 = نحن نستخدم تقنية الذكاء الاصطناعي من { -fakespot-brand-full-name } للتحقق من موثوقية مراجعات المنتجات. سيساعدك هذا فقط في تقييم جودة المراجعات، وليس جودة المنتج.
shopping-analysis-explainer-grades-intro = نقوم بتعيين <strong>درجة بالحروف</strong> من A إلى F لمراجعات كل منتج.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = افتح مدقق المراجعة
shopping-sidebar-close-button2 =
    .tooltiptext = أغلق مدقق المراجعة

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-analyze-button = افحص جودة التقييم

## Strings for the advertisement

more-to-consider-ad-label =
    .label = هناك المزيد للنظر فيه
ad-by-fakespot = إعلان بواسطة { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = ساعد في تحسين { -brand-product-name }
shopping-survey-q1-radio-1-label = راضٍ جدًا
shopping-survey-q1-radio-2-label = راضٍ
shopping-survey-q1-radio-3-label = حيادي
shopping-survey-q1-radio-4-label = غير راضٍ
shopping-survey-q1-radio-5-label = غير راضٍ أبدًا
shopping-survey-question-two = هل يساعدك "مدقق المراجعة" على اتخاذ قرارات الشراء بشكل أسهل؟
shopping-survey-q2-radio-1-label = نعم
shopping-survey-q2-radio-2-label = لا
shopping-survey-q2-radio-3-label = لا أعرف
shopping-survey-next-button-label = التالي
shopping-survey-submit-button-label = أرسِل
shopping-survey-terms-link = شروط الاستخدام
shopping-survey-thanks =
    .heading = شكرًا على تعليقك!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = ارجع إلى <strong>مدقق المراجعة</strong> عندما ترى بطاقة السعر.
shopping-callout-pdp-opted-in-title = هل هذه المراجعات موثوقة؟ اكتشف ذلك بسرعة.
shopping-callout-closed-not-opted-in-revised-button = فهمت
shopping-callout-not-opted-in-reminder-open-button = افتح مدقق المراجعة
shopping-callout-not-opted-in-reminder-close-button = أهمِل

## Onboarding message strings.

shopping-onboarding-opt-in-button = نعم، جربها
shopping-onboarding-not-now-button = ليس الآن
shopping-onboarding-dialog-close-button =
    .title = أغلِق
    .aria-label = أغلِق
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = التقدم: الخطوة { $current } من { $total }
