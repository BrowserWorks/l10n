# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-ultra-detailed-desc-2 = Bietet eine zusätzliche Verschlüsselungsebene, die über „DNS über HTTPS“ hinausgeht
preferences-doh-ultra-detailed-desc-3 = Maximaler DNS-Datenschutz - niemand kann sehen, welche Websites Sie besuchen
preferences-doh-ultra-fallback-mode = Fallback-Verhalten:
preferences-doh-ultra-fallback-disabled = Nicht auf System-DNS zurückgreifen (Websites werden bei Ausfall des sicheren DNS möglicherweise nicht geladen)
preferences-doh-ultra-fallback-allowed = Bei Ausfall des sicheren DNS auf System-DNS zurückgreifen
preferences-doh-setting-ultra =
    .label = Ultra-Schutz
    .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } verwendet für maximalen Schutz sicheres DNS mit Oblivious HTTP über den Datenschutz-Relay von Waterfox.
preferences-doh-ultra-detailed-desc-1 = Verwendet das Oblivious HTTP-Relay von Waterfox, um DNS-Anfragen sogar vor dem DNS-Anbieter zu verbergen
waterfox-doh-group-ultra =
    .label = DNS über HTTPS
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-ultra-endpoint =
    .label = DNS-Endpunkt
    .description = { $uri }
waterfox-doh-ultra-relay =
    .label = OHTTP-Relay
    .description = { $uri }
waterfox-doh-advanced-section-ultra =
    .label = Erweiterte Einstellungen
    .description = { -waterfox-doh-ultra-description }
waterfox-ultra-group =
    .label = Ultra-Schutz
    .description = { -brand-short-name } verwendet für maximalen Schutz sicheres DNS mit Oblivious HTTP über den Datenschutz-Relay von Waterfox.
waterfox-ultra-toggle =
    .label = Ultra-Schutz verwenden
waterfox-ultra-fallback-select =
    .label = Fallback-Verhalten
waterfox-ultra-fallback-option-allowed =
    .label = Bei Ausfall des sicheren DNS auf System-DNS zurückgreifen
waterfox-ultra-fallback-option-disabled =
    .label = Nicht auf System-DNS zurückgreifen (Websites werden bei Ausfall des sicheren DNS möglicherweise nicht geladen)
waterfox-doh-overview-ultra =
    .label = Ultra-Schutz
    .description = Sicheres DNS mit Oblivious HTTP über den Datenschutz-Relay von Waterfox.
-waterfox-doh-ultra-description = Domain Name System über Oblivious HTTP (DoOH) verschlüsselt die Suche nach Websites und trennt Ihre IP-Adresse von Ihren DNS-Anfragen, wodurch es für Ihren Internetanbieter, Ihren DNS-Anbieter oder andere schwieriger wird, Sie mit den Websites in Verbindung zu bringen, die Sie gerade besuchen möchten.
waterfox-doh-radio-ultra =
    .label = Ultra-Schutz
    .description = Sicheres DNS mit Oblivious HTTP über den Datenschutz-Relay von Waterfox
waterfox-doh-status-ultra-active =
    .message = DNS über OHTTP nutzt den Relay-Server { $relay } und den Provider { $provider }
