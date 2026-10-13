# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-setting-ultra =
    .label = Protección Ultra
    .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } utilizará DNS seguro con Oblivious HTTP a través del relé de privacidad de Waterfox para una protección máxima.
preferences-doh-ultra-detailed-desc-1 = Utiliza el relé Oblivious HTTP de Waterfox para ocultar las consultas DNS incluso del proveedor de DNS
preferences-doh-ultra-detailed-desc-2 = Proporciona una capa adicional de cifrado más allá del estándar DNS sobre HTTPS
preferences-doh-ultra-detailed-desc-3 = Máxima protección de privacidad DNS: nadie puede ver qué sitios visitas
preferences-doh-ultra-fallback-mode = Comportamiento alternativo:
preferences-doh-ultra-fallback-allowed = Permitir el uso del DNS del sistema si falla el DNS seguro
preferences-doh-ultra-fallback-disabled = No recurrir nunca al DNS del sistema (los sitios pueden no cargarse si falla el DNS seguro)
waterfox-ultra-group =
    .label = Protección Ultra
    .description = { -brand-short-name } utilizará DNS seguro con Oblivious HTTP a través del relé de privacidad de Waterfox para una protección máxima.
waterfox-ultra-toggle =
    .label = Usar Protección Ultra
waterfox-ultra-fallback-select =
    .label = Comportamiento alternativo
waterfox-ultra-fallback-option-allowed =
    .label = Permitir el uso del DNS del sistema si falla el DNS seguro
waterfox-ultra-fallback-option-disabled =
    .label = No usar nunca el DNS del sistema (es posible que los sitios no carguen si falla el DNS seguro)
waterfox-doh-overview-ultra =
    .label = Protección Ultra
    .description = DNS seguro con Oblivious HTTP a través del relé de privacidad de Waterfox.
-waterfox-doh-ultra-description = El Sistema de nombres de dominio sobre Oblivious HTTP (DoOH) cifra las búsquedas de sitios y separa tu dirección IP de tus consultas DNS, lo que dificulta que tu proveedor de internet, tu proveedor de DNS u otros te relacionen con los sitios web que estás a punto de visitar.
waterfox-doh-group-ultra =
    .label = DNS sobre HTTPS
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-advanced-section-ultra =
    .label = Ajustes avanzados
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-radio-ultra =
    .label = Protección Ultra
    .description = DNS seguro con Oblivious HTTP a través del relé de privacidad de Waterfox
waterfox-doh-ultra-relay =
    .label = Relé OHTTP
    .description = { $uri }
waterfox-doh-ultra-endpoint =
    .label = Punto de conexión DNS
    .description = { $uri }
waterfox-doh-status-ultra-active =
    .message = DNS sobre OHTTP está usando el relé { $relay } y el proveedor { $provider }
waterfox-doh-status-ultra-error =
    .message = DNS sobre OHTTP no funciona. Las consultas a través del relé { $relay } y el proveedor { $provider } están fallando por el motivo ({ $reason }).
