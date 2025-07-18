# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = เมื่อคุณเลือก ChatGPT แสดงว่าคุณยอมรับ<a data-l10n-name="link1">เงื่อนไขการใช้งาน</a>และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัว</a>ของ OpenAI
genai-settings-chat-claude-links = เมื่อคุณเลือก Anthropic Claude แสดงว่าคุณยอมรับ<a data-l10n-name="link1">เงื่อนไขการให้บริการผู้บริโภค</a> <a data-l10n-name="link2">นโยบายการใช้งาน</a> และ<a data-l10n-name="link3">นโยบายความเป็นส่วนตัว</a>ของ Anthropic
genai-settings-chat-copilot-links = เมื่อคุณเลือก Copilot แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดการใช้งาน Copilot AI Experiences</a> และ<a data-l10n-name="link2">คำชี้แจงความเป็นส่วนตัวของ Microsoft</a>
genai-settings-chat-gemini-links = เมื่อคุณเลือก Google Gemini แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดในการให้บริการของ Google</a> <a data-l10n-name="link2">นโยบายการใช้งานที่ไม่อนุญาตของ Generative AI</a> และ<a data-l10n-name="link3">ประกาศความเป็นส่วนตัวของแอป Gemini</a>
genai-settings-chat-huggingchat-links = เมื่อคุณเลือก HuggingChat แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ประกาศความเป็นส่วนตัวของ HuggingChat</a> และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัวของ Hugging Face</a>
genai-settings-chat-lechat-links = เมื่อคุณเลือก Le Chat Mistral แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดในการให้บริการ</a>และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัว</a>ของ Mistral AI
genai-settings-chat-localhost-links = นำบอตสนทนาส่วนตัวในเครื่องของคุณมาเอง เช่น <a data-l10n-name="link1">llamafile</a> จากกลุ่มนวัตกรรมของ { -vendor-short-name }

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = สรุปความ
    .value = โปรดสรุปข้อความที่เลือกโดยใช้ภาษาที่แม่นยำและกระชับ ใช้หัวเรื่องและรายชื่อพร้อมจุดนำในการสรุปความ เพื่อให้อ่านผ่านๆ ได้สะดวก โดยรักษาความหมายดั้งเดิมและความแม่นยำของข้อเท็จจริงไว้
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = ปรับภาษาให้ง่าย
    .value = โปรดเขียนข้อความที่เลือกใหม่โดยใช้ประโยคที่สั้นและคำที่ง่าย โดยรักษาความหมายดั้งเดิมและความถูกต้องของข้อเท็จจริงไว้
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = ทดสอบฉัน
    .value = โปรดทดสอบฉันเกี่ยวกับข้อความที่เลือกนี้ โดยถามคำถามชนิดต่างๆ เช่น แบบหลายตัวเลือก แบบถูกผิด และแบบตอบอย่างสั้น และรอคำตอบของฉันก่อนที่จะไปยังคำถามถัดไป
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = อธิบายสิ่งนี้
    .value = โปรดอธิบายแนวคิดหลักจากข้อความที่เลือกนี้โดยใช้คำที่ง่าย พร้อมยกตัวอย่างมาด้วย
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = พิสูจน์อักษร
    .value = โปรดพิสูจน์อักษรข้อความที่เลือกเพื่อตรวจการสะกดและข้อผิดพลาดไวยากรณ์ ระบุจุดผิดต่างๆ แล้วแทนที่ข้อความด้วยฉบับที่แก้ไขแล้ว รักษาความหมายดั้งเดิมและความแม่นยำตามจริงแล้วแสดงรายชื่อการแก้ไขที่เสนอแนะก่อน ตามด้วยข้อความสุดท้ายซึ่งเป็นฉบับที่แก้ไขแล้ว
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ฉันอยู่ที่หน้า “{ $tabTitle }” และเลือก “{ $selection }” อยู่

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = ถามบอตสนทนา AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = ถาม { $provider }
genai-menu-remove-generic =
    .label = ลบบอตสนทนา AI
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = ลบ { $provider }
genai-input-ask-generic =
    .placeholder = ถามบอตสนทนา AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = ถาม { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = บอตสนทนา AI จะได้รับข้อความที่คุณเลือกไว้ไม่หมด
    .message = คุณเลือกข้อความไว้ { $selectionLength } อักขระ แต่จำนวนอักขระที่เราสามารถส่งไปยังบอตสนทนา AI ได้นั้นอยู่ที่ { $maxLength } อักขระ
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } จะได้รับข้อความที่คุณเลือกไว้ไม่หมด
    .message = คุณเลือกข้อความไว้ { $selectionLength } อักขระ แต่จำนวนอักขระที่เราสามารถส่งไปยัง{ $provider } ได้นั้นอยู่ที่ { $maxLength } อักขระ
genai-shortcuts-hide =
    .label = ซ่อนทางลัดบอตสนทนา

## Chatbot header

genai-chatbot-title = บอตสนทนา AI
genai-header-provider-menu =
    .title = เลือกบอตสนทนา
genai-header-options-button =
    .title = เปิดเมนู
genai-header-close-button =
    .title = ปิด
genai-provider-view-details =
    .label = ดูรายละเอียดบอตสนทนา
genai-options-reload-generic =
    .label = โหลดบอตสนทนา AI ใหม่
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = โหลด { $provider } ใหม่
genai-options-show-shortcut =
    .label = แสดงทางลัดเมื่อเลือกข้อความ
genai-options-hide-shortcut =
    .label = ซ่อนทางลัดเมื่อเลือกข้อความ
genai-options-about-chatbot =
    .label = เกี่ยวกับบอตสนทนา AI ใน { -brand-short-name }

## Chatbot footer


## Chatbot onboarding

genai-onboarding-header = สรุป ระดมความคิด และทำสิ่งต่างๆ ขณะที่คุณท่องเว็บ
genai-onboarding-choose-header = เลือกบอตสนทนา AI ที่ต้องการใช้ในแถบข้างของ { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = เลือกบอตสนทนา AI ที่จะใช้ในแถบข้างของ { -brand-short-name } เราจะแสดงรายละเอียดเกี่ยวกับบอตสนทนาแต่ละตัวเมื่อคุณเลือกบอตสนทนาตัวนั้น คุณสามารถเปลี่ยนบอตสนทนาได้ตลอดเวลา <a data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = สามารถเปลี่ยนได้ตลอดเวลา สำหรับความช่วยเหลือเกี่ยวกับการเลือก ให้<a data-l10n-name="learn-more">เรียนรู้เพิ่มเติมเกี่ยวกับบอตสนทนาแต่ละตัว</a>
genai-onboarding-primary = ดำเนินการต่อ
genai-onboarding-secondary = ปิด
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ Le Chat
genai-onboarding-select-header = เลือกข้อความเพื่อดูคำแนะนำ
genai-onboarding-select-description = เมื่อคุณเลือกข้อความ เราจะแนะนำพรอมต์ที่คุณสามารถส่งไปยังบอตสนทนาได้ คุณยังสามารถเขียนพรอมต์ของคุณเองได้ด้วย
genai-onboarding-select-primary = เริ่มสนทนา
genai-chatbot-contextual-title = ใช้บอตสนทนา AI โดยไม่ต้องสลับแท็บ
genai-chatbot-contextual-subtitle = สนทนาและท่องเว็บแบบเคียงข้างกันเมื่อคุณเพิ่มบอตสนทนา AI ในแถบข้างของ { -brand-short-name }
genai-chatbot-contextual-button = เลือกบอตสนทนา

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = สร้างข้อความและโค้ด
genai-onboarding-claude-analyze = วิเคราะห์เอกสารและภาพ
genai-onboarding-claude-price = มีตัวเลือกทั้งแบบฟรีและแบบชำระเงิน และต้องมีบัญชีเพื่อใช้งาน
genai-onboarding-chatgpt-generate = สร้างข้อความ ภาพ และโค้ด
genai-onboarding-chatgpt-analyze = วิเคราะห์เอกสารและภาพ
genai-onboarding-chatgpt-price = มีตัวเลือกทั้งแบบฟรีและแบบชำระเงิน และต้องมีบัญชีเพื่อใช้งานสำหรับบางประเทศและงานบางอย่าง
genai-onboarding-copilot-generate = สร้างข้อความ ภาพ และโค้ด
genai-onboarding-copilot-analyze = วิเคราะห์ภาพ
genai-onboarding-copilot-price = มีตัวเลือกทั้งแบบฟรีและแบบชำระเงิน และต้องมีบัญชีสำหรับงานบางอย่าง
genai-onboarding-gemini-generate = สร้างข้อความ ภาพ และโค้ด
genai-onboarding-gemini-analyze = วิเคราะห์ภาพ (ฟรี) และเอกสาร (ชำระเงิน)
genai-onboarding-gemini-price = มีตัวเลือกทั้งแบบฟรีและแบบชำระเงิน และต้องมีบัญชีเพื่อใช้งาน
genai-onboarding-huggingchat-generate = สร้างข้อความและโค้ด
genai-onboarding-huggingchat-switch = เปลี่ยนไปใช้โมเดลแบบเปิดต่างๆ ซึ่งมีให้เลือกหลากหลาย
genai-onboarding-huggingchat-price-2 = สามารถใช้ได้ฟรี แต่ต้องมีบัญชีหลังจากใช้ไปแล้วจำนวนหนึ่ง
genai-onboarding-lechat-generate = สร้างข้อความและโค้ด
genai-onboarding-lechat-price = ฟรี แต่ต้องมีบัญชีเพื่อใช้งาน

## Model Optin Component

genai-model-optin-continue =
    .label = ดำเนินการต่อ
genai-model-optin-optout =
    .label = ยกเลิก
genai-model-optin-cancel =
    .label = ยกเลิก

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time = ใช้เวลาอ่าน { $range } นาที
