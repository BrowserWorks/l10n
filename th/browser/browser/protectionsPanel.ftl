# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = เกิดข้อผิดพลาดในการส่งรายงาน โปรดลองอีกครั้งในภายหลัง
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = ไซต์ถูกซ่อมแซม? ส่งรายงาน

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = เข้มงวด
    .label = เข้มงวด
protections-popup-footer-protection-label-custom = กำหนดเอง
    .label = กำหนดเอง
protections-popup-footer-protection-label-standard = มาตรฐาน
    .label = มาตรฐาน

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = รายละเอียดเพิ่มเติมเกี่ยวกับการป้องกันการติดตามแบบพิเศษ
protections-panel-etp-on-header = การป้องกันการติดตามแบบพิเศษเปิดอยู่สำหรับไซต์นี้
protections-panel-etp-off-header = การป้องกันการติดตามแบบพิเศษปิดอยู่สำหรับไซต์นี้
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = ไซต์ไม่ทำงาน?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = ไซต์ไม่ทำงาน?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = การป้องกันการติดตามแบบพิเศษ
    .description = เปิดสำหรับไซต์นี้
    .aria-label = การป้องกันการติดตามแบบพิเศษ: เปิดสำหรับ { $host }
protections-panel-etp-toggle-off =
    .label = การป้องกันการติดตามแบบพิเศษ
    .description = ปิดสำหรับไซต์นี้
    .aria-label = การป้องกันการติดตามแบบพิเศษ: ปิดสำหรับ { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ทำไม?
protections-panel-not-blocking-why-etp-on-tooltip = การปิดกั้นคุณลักษณะเหล่านี้อาจทำให้องค์ประกอบของบางเว็บไซต์เสียหายได้ ถ้าไม่มีตัวติดตาม ปุ่ม แบบฟอร์ม และฟิลด์การเข้าสู่ระบบบางส่วนอาจไม่ทำงาน
protections-panel-not-blocking-why-etp-off-tooltip = ตัวติดตามทั้งหมดในไซต์นี้ถูกโหลดเนื่องจากการป้องกันถูกปิด
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = การปิดกั้นคุณลักษณะเหล่านี้อาจทำให้องค์ประกอบของบางเว็บไซต์เสียหายได้ ถ้าไม่มีตัวติดตาม ปุ่ม แบบฟอร์ม และฟิลด์การเข้าสู่ระบบบางส่วนอาจไม่ทำงาน
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = ตัวติดตามทั้งหมดในไซต์นี้ถูกโหลดเนื่องจากการป้องกันถูกปิด

##

protections-panel-no-trackers-found = ไม่มีตัวติดตามที่ { -brand-short-name } รู้จักถูกตรวจพบที่หน้านี้
protections-panel-content-blocking-tracking-protection = ตัวติดตามเนื้อหา
protections-panel-content-blocking-socialblock = ตัวติดตามสังคมออนไลน์
protections-panel-content-blocking-cryptominers-label = ตัวขุดเหรียญดิจิทัล
protections-panel-content-blocking-fingerprinters-label = ลายนิ้วมือดิจิทัล

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = ปิดกั้นแล้ว
protections-panel-not-blocking-label = อนุญาตแล้ว
protections-panel-not-found-label = ตรวจไม่พบ

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } จะปิดกั้นเนื้อหาติดตามขณะที่คุณอยู่ที่ไซต์นี้นอกจากว่าคุณจะอนุญาต
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = อนุญาต { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = ตัวติดตามและเนื้อหารวมทั้งสิ้น { $trackername } รายการถูกปิดกั้น
smartblock-placeholder-desc = การตั้งค่า { -brand-short-name } ของคุณปิดกั้นเนื้อหานี้ไม่ให้ติดตามคุณในไซต์ต่างๆ หรือนำไปใช้สำหรับโฆษณา
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = อนุญาตบน { $websitehost }

##

protections-panel-settings-label = การตั้งค่าการป้องกัน
protections-panel-protectionsdashboard-label = แดชบอร์ดการป้องกัน

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = ปิดการป้องกันถ้าคุณมีปัญหากับ:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = ช่องเข้าสู่ระบบ
protections-panel-site-not-working-view-issue-list-forms = แบบฟอร์ม
protections-panel-site-not-working-view-issue-list-payments = การชำระเงิน
protections-panel-site-not-working-view-issue-list-comments = ความคิดเห็น
protections-panel-site-not-working-view-issue-list-videos = วิดีโอ
protections-panel-site-not-working-view-issue-list-fonts = แบบอักษร
protections-panel-site-not-working-view-send-report = ส่งรายงาน

##

protections-panel-cross-site-tracking-cookies = คุกกี้เหล่านี้ติดตามคุณจากไซต์หนึ่งไปยังอีกไซต์หนึ่งเพื่อรวบรวมข้อมูลเกี่ยวกับสิ่งที่คุณทำทางออนไลน์ พวกมันถูกตั้งค่าโดยบุคคลที่สามเช่น นักโฆษณาและบริษัทวิเคราะห์
protections-panel-cryptominers = ตัวขุดเหรียญคริปโตดิจิตอลใช้พลังการคำนวณของระบบของคุณเพื่อสร้างเงินคริปโตดิจิทัล สคริปต์ขุดเหรียญดิจิทัลจะทำให้พลังงานแบตเตอรี่ของคุณลดลง คอมพิวเตอร์ของคุณช้าลง และเพิ่มค่าไฟฟ้าของคุณได้
protections-panel-fingerprinters = ลายนิ้วมือดิจิทัลรวบรวมการตั้งค่าจากเบราว์เซอร์และคอมพิวเตอร์ของคุณเพื่อสร้างโปรไฟล์ของคุณ การใช้ลายนิ้วมือดิจิทัลจะทำให้สามารถติดตามคุณผ่านเว็บไซต์ต่าง ๆ ได้
protections-panel-tracking-content = เว็บไซต์อาจโหลดโฆษณา วิดีโอ และเนื้อหาอื่น ๆ นอกเว็บที่มีโค้ดติดตาม การปิดกั้นเนื้อหาการติดตามจะทำให้เว็บไซต์โหลดเร็วขึ้น แต่ปุ่มบางปุ่ม ฟอร์ม และเขตข้อมูลการเข้าสู่ระบบอาจไม่ทำงาน
protections-panel-social-media-trackers = เครือข่ายสังคมออนไลน์จะวางตัวติดตามบนเว็บไซต์อื่น ๆ เพื่อติดตามสิ่งที่คุณทำ และดูทางออนไลน์ ซึ่งทำให้บริษัทสังคมออนไลน์สามารถเรียนรู้เพิ่มเติมเกี่ยวกับคุณนอกเหนือจากที่คุณแบ่งปันในโปรไฟล์สังคมออนไลน์ของคุณ
protections-panel-description-shim-allowed = ตัวติดตามบางตัวที่ถูกทำเครื่องหมายไว้ด้านล่างนี้ได้ถูกเลิกปิดกั้นบนหน้านี้เนื่องจากคุณมีการโต้ตอบกับตัวติดตามเหล่านั้น
protections-panel-description-shim-allowed-learn-more = เรียนรู้เพิ่มเติม
protections-panel-shim-allowed-indicator =
    .tooltiptext = เลิกปิดกั้นตัวติดตามบางส่วนแล้ว
protections-panel-content-blocking-manage-settings =
    .label = จัดการการตั้งค่าการป้องกัน
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = รายงานไซต์ที่ใช้งานไม่ได้
protections-panel-content-blocking-breakage-report-view-description = การปิดกั้นตัวติดตามบางตัวอาจทำให้เกิดปัญหากับบางเว็บไซต์ได้ การรายงานปัญหา ก็เท่ากับคุณช่วยทำให้ { -brand-short-name } ดีขึ้นสำหรับทุก ๆ คน การรายงานนี้จะส่ง URL พร้อมทั้งข้อมูลเกี่ยวกับการตั้งค่าเบราว์เซอร์ของคุณไปให้กับ BrowserWorks <label data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = ทางเลือก: อธิบายปัญหา
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = ทางเลือก: อธิบายปัญหา
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = ยกเลิก
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = ส่งรายงาน

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = การลดแบนเนอร์คุกกี้
protections-panel-cookie-banner-blocker-header = ตัวปิดกั้นแบนเนอร์คุกกี้
protections-panel-cookie-banner-handling-enabled = เปิดสำหรับไซต์นี้
protections-panel-cookie-banner-handling-disabled = ปิดสำหรับไซต์นี้
protections-panel-cookie-banner-handling-undetected = ไม่รองรับไซต์ในขณะนี้
protections-panel-cookie-banner-view-title =
    .title = การลดแบนเนอร์คุกกี้
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = ต้องการปิดการลดแบนเนอร์คุกกี้สำหรับ { $host } หรือไม่?
protections-panel-cookie-banner-view-turn-on-for-site = ต้องการเปิดการลดแบนเนอร์คุกกี้สำหรับไซต์นี้หรือไม่?
protections-panel-cookie-banner-blocker-view-title =
    .title = ตัวปิดกั้นแบนเนอร์คุกกี้
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = ปิดตัวปิดกั้นแบนเนอร์คุกกี้สำหรับ { $host } หรือไม่?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = ปิดตัวปิดกั้นแบนเนอร์คุกกี้สำหรับไซต์นี้หรือไม่?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } จะล้างคุกกี้ของไซต์นี้และรีเฟรชหน้า การล้างคุกกี้ทั้งหมดอาจนำคุณออกจากระบบหรือล้างรถเข็นช็อปปิ้ง
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } จะพยายามปฏิเสธคำขอคุกกี้ทั้งหมดบนไซต์ที่รองรับโดยอัตโนมัติ
protections-panel-cookie-banner-view-cancel = ยกเลิก
protections-panel-cookie-banner-view-turn-off = ปิด
protections-panel-cookie-banner-view-turn-on = เปิด
protections-panel-cookie-banner-blocker-view-turn-on-description = เปิดใช้งานแล้ว { -brand-short-name } จะพยายามปฏิเสธแบนเนอร์คุกกี้บนไซต์นี้โดยอัตโนมัติ
protections-panel-cookie-banner-view-cancel-label =
    .label = ยกเลิก
protections-panel-cookie-banner-view-turn-off-label =
    .label = ปิด
protections-panel-cookie-banner-view-turn-on-label =
    .label = เปิด
protections-panel-report-broken-site =
    .label = รายงานไซต์ที่ใช้งานไม่ได้
    .title = รายงานไซต์ที่ใช้งานไม่ได้

## Protections panel info message

cfr-protections-panel-header = เรียกดูโดยไม่ต้องมีใครมาติดตาม
cfr-protections-panel-body = เก็บข้อมูลของคุณไว้กับตัวคุณเอง { -brand-short-name } ปกป้องคุณจากตัวติดตามที่พบบ่อยที่สุดซึ่งติดตามสิ่งที่คุณทำทางออนไลน์
cfr-protections-panel-link-text = เรียนรู้เพิ่มเติม
