# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Tilkoplingsinnstillingar
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Slå av utviding
connection-proxy-configure = Konfigurer proxy for tilgang til internett
connection-proxy-option-no =
    .label = Ingen proxy
    .accesskey = I
connection-proxy-option-system =
    .label = Bruk proxyinnstillingane til systemet
    .accesskey = B
connection-proxy-option-wpad =
    .label = Bruk innstillinga til systemet for automatisk oppdaging av nettproxy
    .accesskey = B
connection-proxy-option-auto =
    .label = Automatisk oppdag innstillingar
    .accesskey = A
connection-proxy-option-manual =
    .label = Manuelle proxy-innstillingar
    .accesskey = M
connection-proxy-http = HTTP-proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Bruk også denne proxyserveren for HTTPS
    .accesskey = s
connection-proxy-https = HTTPS-proxy
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-socks = SOCKS-server
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Ingen proxy for
    .accesskey = I
connection-proxy-noproxy-desc = Døme: .mozilla.org, .online.no, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Tilkoplingar til localhost, 127.0.0.1/8, og ::1 er aldri kopla til via proxy.
connection-proxy-autotype =
    .label = Automatisk proxy-konfigureringsadresse
    .accesskey = A
connection-proxy-reload =
    .label = Oppdater
    .accesskey = O
connection-proxy-autologin =
    .label = Ikkje spør om autentiseringdersom passordet er lagra
    .accesskey = i
    .tooltip = Dette valet autentiserer identiteten din stille mot proxiar når du har lagra innloggingsdetaljar for dei. Du vil få spørsmål dersom autentiseringa er mislykka.
connection-proxy-autologin-checkbox =
    .label = Ikkje spør om autentisering dersom passordet er lagra
    .accesskey = i
    .tooltiptext = Dette valet autentiserer identiteten din stille mot proxiar når du har lagra innloggingsdetaljar for dei. Du vil få spørsmål dersom autentiseringa er mislykka.
connection-proxy-socks4-remote-dns =
    .label = Proxy DNS når du brukar SOCKS v4
    .accesskey = P
connection-proxy-socks-remote-dns =
    .label = Proxy DNS når du brukar SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Bruk standard-URL-en til DNS-oppslag over HTTPS
connection-dns-over-https-url-custom =
    .label = Tilpassa
    .accesskey = s
    .tooltiptext = Spesifiser føretrekt nettadresse for å slå opp DNS over HTTPS
connection-dns-over-https-custom-label = Tilpassa
