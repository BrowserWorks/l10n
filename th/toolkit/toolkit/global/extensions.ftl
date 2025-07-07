# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = เพิ่ม { $extension } หรือไม่?
webext-perms-header-with-perms = เพิ่ม { $extension } หรือไม่? ส่วนขยายนี้จะมีสิทธิ์:
webext-perms-header-unsigned = เพิ่ม { $extension } หรือไม่? ส่วนขยายนี้ยังไม่ได้ผ่านการยืนยัน ส่วนขยายที่ประสงค์ร้ายสามารถขโมยข้อมูลส่วนบุคคลของคุณหรือคุกคามคอมพิวเตอร์ของคุณได้ ให้เพิ่มก็ต่อเมื่อคุณเชื่อถือแหล่งที่มาเท่านั้น
webext-perms-header-unsigned-with-perms = เพิ่ม { $extension } หรือไม่? ส่วนขยายนี้ยังไม่ได้ผ่านการยืนยัน ส่วนขยายที่ประสงค์ร้ายสามารถขโมยข้อมูลส่วนบุคคลของคุณหรือคุกคามคอมพิวเตอร์ของคุณได้ ให้เพิ่มก็ต่อเมื่อคุณเชื่อถือแหล่งที่มาเท่านั้น ส่วนขยายนี้จะมีสิทธิ์:
webext-perms-sideload-header = เพิ่ม { $extension } แล้ว
webext-perms-optional-perms-header2 = { $extension } ขอสิทธิ์เพิ่มเติม
webext-perms-optional-perms-header = { $extension } ร้องขอสิทธิ์เพิ่มเติม
webext-perms-header2 = เพิ่ม { $extension }
webext-perms-list-intro-unsigned = ส่วนขยายที่ยังไม่ตรวจสอบนี้อาจเสี่ยงต่อความเป็นส่วนตัวของคุณหรือเป็นอันตรายต่ออุปกรณ์ของคุณได้ ให้เพิ่มส่วนขยายนี้ก็ต่อเมื่อคุณเชื่อถือแหล่งที่มาเท่านั้น

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = สิทธิ์ที่ต้องการ:
webext-perms-header-optional-settings = การตั้งค่าที่เป็นทางเลือก:
webext-perms-header-update-required-perms = สิทธิ์ที่ต้องการใหม่:
webext-perms-header-optional-required-perms = สิทธิ์ใหม่:
webext-perms-header-data-collection-perms = การรวบรวมข้อมูลที่ต้องการ:
webext-perms-header-data-collection-is-none = การรวบรวมข้อมูล:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = การรวบรวมข้อมูลที่ต้องการใหม่:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = การรวบรวมข้อมูลใหม่:

##

webext-perms-add =
    .label = เพิ่ม
    .accesskey = พ
webext-perms-cancel =
    .label = ยกเลิก
    .accesskey = ย
webext-perms-sideload-text = โปรแกรมอื่นๆ บนคอมพิวเตอร์ของคุณได้ทำการติดตั้งส่วนเสริมที่อาจส่งผลกระทบต่อเบราว์เซอร์ของคุณ โปรดตรวจสอบคำร้องขอกำหนดสิทธิ์ของส่วนเสริมและเลือก “เปิดใช้งาน” หรือ “ยกเลิก” (เพื่อปล่อยให้ปิดใช้งานต่อไป)
webext-perms-sideload-text-no-perms = โปรแกรมอื่น ๆ บนคอมพิวเตอร์ของคุณได้ทำการติดตั้งส่วนเสริมที่อาจส่งผลกระทบต่อเบราว์เซอร์ของคุณ โปรดเลือก เปิดใช้งาน หรือ ยกเลิก (เพื่อปล่อยให้ปิดใช้งานต่อไป)
webext-perms-sideload-enable =
    .label = เปิดใช้งาน
    .accesskey = ป
webext-perms-sideload-cancel =
    .label = ยกเลิก
    .accesskey = ย
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } ได้อัปเดตแล้ว คุณต้องอนุมัติสิทธิ์ใหม่ก่อนที่รุ่นอัปเดตจะติดตั้ง การเลือก “ยกเลิก” จะคงส่วนขยายรุ่นปัจจุบันของคุณไว้
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ได้ถูกอัปเดตแล้ว คุณต้องอนุมัติสิทธิ์ใหม่ก่อนที่รุ่นอัปเดตจะติดตั้ง การเลือก “ยกเลิก” จะคงรุ่นส่วนขยายปัจจุบันของคุณไว้ ส่วนขยายนี้จะมีสิทธิ์:
webext-perms-update-accept =
    .label = อัปเดต
    .accesskey = อ
webext-perms-optional-perms-list-intro = ส่วนขยายต้องการ:
webext-perms-optional-perms-allow =
    .label = อนุญาต
    .accesskey = อ
webext-perms-optional-perms-deny =
    .label = ปฏิเสธ
    .accesskey = ป
webext-perms-host-description-all-urls = เข้าถึงข้อมูลของคุณสำหรับเว็บไซต์ทั้งหมด
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = เข้าถึงข้อมูลของคุณสำหรับไซต์ในโดเมน { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = เข้าถึงข้อมูลของคุณใน { $domainCount } โดเมนอื่น ๆ
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = เข้าถึงข้อมูลของคุณสำหรับ { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = เข้าถึงข้อมูลของคุณบน { $domainCount } ไซต์อื่น ๆ
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = เข้าถึงข้อมูลของคุณสำหรับไซต์ต่างๆ ในโดเมน { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains = เข้าถึงข้อมูลของคุณสำหรับไซต์ต่างๆ ใน { $domainCount } โดเมน

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = ผู้พัฒนาระบุว่าส่วนขยายนี้ไม่ต้องการการรวบรวมข้อมูล
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = ผู้พัฒนาระบุว่าส่วนขยายนี้รวบรวม: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = ผู้พัฒนาระบุว่าส่วนขยายจะรวบรวม: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = ผู้พัฒนาระบุว่าส่วนขยายต้องการรวบรวม: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } ต้องการการตั้งค่าใหม่เพื่ออัปเดต
webext-perms-update-list-intro-with-data-collection = ยกเลิกเพื่อเก็บรุ่นปัจจุบันและการตั้งค่าปัจจุบันของคุณไว้ หรืออัปเดตเพื่อรับรุ่นใหม่และอนุมัติการเปลี่ยนแปลง
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ขอการตั้งค่าเพิ่มเติม
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ขอการรวบรวมข้อมูลเพิ่มเติม

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = ส่วนเสริมนี้จะให้ { $hostname } เข้าถึงอุปกรณ์ MIDI ของคุณได้
webext-site-perms-header-with-gated-perms-midi-sysex = ส่วนเสริมนี้จะให้ { $hostname } เข้าถึงอุปกรณ์ MIDI ของคุณได้ (พร้อมการรองรับ SysEx)

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    อุปกรณ์เหล่านี้มักเป็นอุปกรณ์เสริม เช่น เครื่องสังเคราะห์เสียง แต่ก็อาจติดตั้งมาพร้อมกับคอมพิวเตอร์ของคุณได้เช่นกัน
    
    โดยปกติแล้ว เว็บไซต์ต่าง ๆ จะไม่ได้รับอนุญาตให้เข้าถึงอุปกรณ์ MIDI การใช้งานอย่างไม่ถูกต้องอาจทำให้เกิดความเสียหายหรือคุกคามความปลอดภัยได้

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = เพิ่ม { $extension } หรือไม่? ส่วนขยายนี้จะมอบความสามารถต่อไปนี้ให้กับ { $hostname }:
webext-site-perms-header-unsigned-with-perms = เพิ่ม { $extension } หรือไม่? ส่วนขยายนี้ยังไม่ได้ผ่านการยืนยัน ส่วนขยายที่ประสงค์ร้ายอาจขโมยข้อมูลส่วนบุคคลของคุณหรือคุกคามคอมพิวเตอร์ของคุณได้ ให้เพิ่มก็ต่อเมื่อคุณเชื่อถือแหล่งที่มาเท่านั้น ส่วนขยายนี้จะมอบความสามารถต่อไปนี้ให้กับ { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = เข้าถึงอุปกรณ์ MIDI
webext-site-perms-midi-sysex = เข้าถึงอุปกรณ์ MIDI พร้อมการรองรับ SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>ชุดตกแต่งชุดรูปแบบสีของคุณได้ถูกเอาออกแล้ว</b> { -brand-shorter-name } ได้อัปเดตคอลเลกชันชุดรูปแบบสีใหม่ คุณสามารถพบรุ่นล่าสุดได้ที่ไซต์ส่วนเสริม
webext-colorway-theme-migration-notification-button = รับชุดรูปแบบสีที่อัปเดตแล้ว
