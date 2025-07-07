# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Добавить { $extension }?
webext-perms-header-with-perms = Добавить { $extension }? Это расширение будет иметь разрешение на:
webext-perms-header-unsigned = Добавить { $extension }? Это расширение не проверено. Вредоносные расширения могут украсть вашу личную информацию или подвергнуть риску ваш компьютер. Добавляйте его, только если вы доверяете источнику.
webext-perms-header-unsigned-with-perms = Добавить { $extension }? Это расширение не проверено. Вредоносные расширения могут украсть вашу личную информацию или подвергнуть риску ваш компьютер. Добавляйте его, только если вы доверяете источнику. Это расширение будет иметь разрешение на:
webext-perms-sideload-header = { $extension } добавлено
webext-perms-optional-perms-header2 = { $extension } запрашивает дополнительные разрешения
webext-perms-optional-perms-header = { $extension } запрашивает дополнительные разрешения.
webext-perms-header2 = Добавить { $extension }
webext-perms-list-intro-unsigned = Это непроверенное расширение может поставить под угрозу вашу приватность или подвергнуть риску ваше устройство. Добавляйте его, только если вы доверяете источнику.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Требуемые разрешения:
webext-perms-header-optional-settings = Необязательные настройки:
webext-perms-header-update-required-perms = Новые требуемые разрешения:
webext-perms-header-optional-required-perms = Новые разрешения:
webext-perms-header-data-collection-perms = Требуемый сбор данных:
webext-perms-header-data-collection-is-none = Сбор данных:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Новый требуемый сбор данных:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Новый сбор данных:

##

webext-perms-add =
    .label = Добавить
    .accesskey = Д
webext-perms-cancel =
    .label = Отмена
    .accesskey = О
webext-perms-sideload-text = Другая программа на вашем компьютере установила дополнение, которое может повлиять на ваш браузер. Пожалуйста, ознакомьтесь с запросами разрешений для этого дополнения и выберите «Включить» или «Отмена» (чтобы оставить его отключённым).
webext-perms-sideload-text-no-perms = Другая программа на вашем компьютере установила дополнение, которое может повлиять на ваш браузер. Пожалуйста, выберите «Включить» или «Отмена» (чтобы оставить его отключённым).
webext-perms-sideload-enable =
    .label = Включить
    .accesskey = В
webext-perms-sideload-cancel =
    .label = Отмена
    .accesskey = О
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } было обновлено. Вы должны одобрить новые разрешения перед установкой обновлённой версии. Выбрав «Отмена», вы сохраните текущую версию расширения.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } было обновлено. Вы должны одобрить новые разрешения перед установкой обновлённой версии. Выбрав «Отмена», вы сохраните текущую версию расширения. Оно будет иметь разрешение на:
webext-perms-update-accept =
    .label = Обновить
    .accesskey = Н
webext-perms-optional-perms-list-intro = Оно хочет получить разрешение на:
webext-perms-optional-perms-allow =
    .label = Разрешить
    .accesskey = Р
webext-perms-optional-perms-deny =
    .label = Отклонить
    .accesskey = О
webext-perms-host-description-all-urls = Доступ к вашим данным для всех веб-сайтов
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Доступ к вашим данным для сайтов в домене { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Доступ к вашим данным для ещё { $domainCount } домена
        [few] Доступ к вашим данным для ещё { $domainCount } доменов
       *[many] Доступ к вашим данным для ещё { $domainCount } доменов
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Доступ к вашим данным для { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Доступ к вашим данным для ещё { $domainCount } сайта
        [few] Доступ к вашим данным для ещё { $domainCount } сайтов
       *[many] Доступ к вашим данным для ещё { $domainCount } сайтов
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Доступ к вашим данным для сайтов в доменах { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Доступ к вашим данным для сайтов в { $domainCount } домене
        [few] Доступ к вашим данным для сайтов в { $domainCount } доменах
       *[many] Доступ к вашим данным для сайтов в { $domainCount } доменах
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Разработчик сообщает, что это расширение не требует сбора данных.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Разработчик сообщает, что это расширение собирает: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Разработчик сообщает, что расширение будет собирать: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Разработчик сообщает, что расширение хочет собирать: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } требует обновления новых настроек
webext-perms-update-list-intro-with-data-collection = Отмените, чтобы сохранить текущую версию и настройки, или обновите, чтобы получить новую версию и принять изменения.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } запрашивает дополнительные настройки
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } запрашивает дополнительный сбор данных

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Это дополнение предоставляет { $hostname } доступ к вашим MIDI-устройствам.
webext-site-perms-header-with-gated-perms-midi-sysex = Это дополнение предоставляет { $hostname } доступ к вашим MIDI-устройствам (с поддержкой SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Обычно это подключаемые устройства, такие как синтезаторы звука, но они также могут быть встроены в ваш компьютер.
    
    Веб-сайтам обычно запрещен доступ к MIDI-устройствам. Неправильное использование может привести к повреждению или нарушению безопасности.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Добавить { $extension }? Это расширение предоставляет { $hostname } следующие возможности:
webext-site-perms-header-unsigned-with-perms = Добавить { $extension }? Это расширение не проверено. Вредоносные расширения могут украсть вашу личную информацию или подвергнуть риску ваш компьютер. Устанавливайте его, только если вы доверяете его источнику. Это расширение предоставляет { $hostname } следующие возможности:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Доступ к MIDI-устройствам
webext-site-perms-midi-sysex = Доступ к MIDI-устройствам с поддержкой SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Ваша тема с расцветками была удалена.</b> { -brand-shorter-name } обновил свою подборку расцветок. Вы можете найти последние версии на сайте дополнений.
webext-colorway-theme-migration-notification-button = Получить обновленные расцветки
