# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-setting-ultra =
    .label = Надзвичайний захист
    .accesskey = Н
preferences-doh-ultra-desc = { -brand-short-name } використовуватиме захищену DNS з Oblivious HTTP через приватний ретранслятор Waterfox для максимального захисту.
preferences-doh-ultra-detailed-desc-1 = Використовує Oblivious HTTP ретранслятор Waterfox, щоб приховати запити DNS навіть від провайдера DNS
preferences-doh-ultra-detailed-desc-2 = Надає додатковий рівень шифрування понад стандартним DNS over HTTPS
preferences-doh-ultra-detailed-desc-3 = Максимальний захист приватності DNS — ніхто не бачить, які сайти ви відвідуєте
preferences-doh-ultra-fallback-mode = Поведінка у разі відмови:
preferences-doh-ultra-fallback-allowed = Дозволити повернення до системного DNS, якщо безпечний DNS не спрацює
preferences-doh-ultra-fallback-disabled = Ніколи не повертатися до системного DNS (сайти можуть не завантажуватися, якщо безпечний DNS не спрацює)
waterfox-ultra-group =
    .label = Ультразахист
    .description = { -brand-short-name } використовуватиме безпечний DNS з Oblivious HTTP через приватний ретранслятор Waterfox для максимального захисту.
waterfox-ultra-toggle =
    .label = Використовувати ультразахист
waterfox-ultra-fallback-select =
    .label = Резервна поведінка
waterfox-ultra-fallback-option-allowed =
    .label = Дозволити використання системного DNS, якщо безпечний DNS не працює
waterfox-ultra-fallback-option-disabled =
    .label = Ніколи не використовувати системний DNS (сайти можуть не завантажуватися, якщо захищений DNS не спрацює)
waterfox-doh-overview-ultra =
    .label = Ультразахист
    .description = Безпечний DNS з Oblivious HTTP через приватний ретранслятор Waterfox.
-waterfox-doh-ultra-description = Domain Name System over Oblivious HTTP (DoOH) шифрує запити до сайтів і відокремлює вашу IP-адресу від ваших DNS-запитів, що ускладнює вашому інтернет-провайдеру, DNS-провайдеру або іншим особам можливість пов’язати вас із вебсайтами, які ви збираєтеся відвідати.
waterfox-doh-group-ultra =
    .label = DNS через HTTPS
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-advanced-section-ultra =
    .label = Розширені налаштування
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-radio-ultra =
    .label = Ультразахист
    .description = Безпечний DNS з Oblivious HTTP через приватний ретранслятор Waterfox
waterfox-doh-ultra-relay =
    .label = Ретранслятор OHTTP
    .description = { $uri }
waterfox-doh-ultra-endpoint =
    .label = Кінцева точка DNS
    .description = { $uri }
waterfox-doh-status-ultra-active =
    .message = DNS через OHTTP використовує ретранслятор { $relay } та провайдера { $provider }
waterfox-doh-status-ultra-error =
    .message = DNS через OHTTP не працює. Запити через ретранслятор { $relay } та провайдера { $provider } зазнають невдачі з причини ({ $reason }).
