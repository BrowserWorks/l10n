# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-ultra-desc = { -brand-short-name } будет использовать безопасный DNS с Oblivious HTTP через приватный ретранслятор Waterfox для максимальной защиты.
preferences-doh-ultra-detailed-desc-1 = Использовать ретранслятор Waterfox Oblivious HTTP, чтобы скрыть DNS-запросы даже от провайдера DNS
preferences-doh-ultra-detailed-desc-2 = Предоставляет дополнительный слой шифрования за пределами стандартного DNS по HTTPS
preferences-doh-ultra-detailed-desc-3 = Максимальная защита конфиденциальности DNS - никто не может видеть, какие сайты вы посещаете
preferences-doh-ultra-fallback-mode = Поведение по умолчанию:
preferences-doh-ultra-fallback-allowed = Разрешить использование системного DNS в случае сбоя безопасного DNS
preferences-doh-ultra-fallback-disabled = Никогда не возвращаться к системному DNS (сайты могут не загружаться, если безопасный DNS не сработает)
preferences-doh-setting-ultra =
    .label = Ультра защита
    .accesskey = U
waterfox-ultra-group =
    .label = Ultra Protection
    .description = Для максимальной защиты { -brand-short-name } будет использовать защищённый DNS через Oblivious HTTP посредством приватного релея Waterfox.
waterfox-ultra-toggle =
    .label = Использовать Ultra Protection
waterfox-ultra-fallback-select =
    .label = Поведение при сбое
waterfox-ultra-fallback-option-allowed =
    .label = Разрешить переход на системный DNS при сбое защищённого DNS
waterfox-ultra-fallback-option-disabled =
    .label = Никогда не переходить на системный DNS (сайты могут не загружаться при сбое защищённого DNS)
waterfox-doh-overview-ultra =
    .label = Ultra Protection
    .description = Защищённый DNS через Oblivious HTTP посредством приватного релея Waterfox.
-waterfox-doh-ultra-description = Domain Name System over Oblivious HTTP (DoOH) шифрует поиск сайтов и отделяет ваш IP-адрес от DNS-запросов, из-за чего вашему интернет-провайдеру, DNS-провайдеру и другим сторонам сложнее связать вас с посещаемыми сайтами.
waterfox-doh-group-ultra =
    .label = DNS через HTTPS
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-advanced-section-ultra =
    .label = Дополнительные настройки
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-radio-ultra =
    .label = Ultra Protection
    .description = Защищённый DNS через Oblivious HTTP посредством приватного релея Waterfox
waterfox-doh-ultra-relay =
    .label = Релей OHTTP
    .description = { $uri }
waterfox-doh-ultra-endpoint =
    .label = Конечная точка DNS
    .description = { $uri }
waterfox-doh-status-ultra-active =
    .message = DNS через OHTTP использует релей { $relay } и провайдера { $provider }
waterfox-doh-status-ultra-error =
    .message = DNS через OHTTP не работает. Запросы через релей { $relay } и провайдера { $provider } завершаются ошибкой по причине ({ $reason }).
