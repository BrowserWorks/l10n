# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Om logging
about-logging-page-title = Logghandsamar
about-logging-current-log-file = Gjeldande loggfil:
about-logging-new-log-file = Ny loggfil:
about-logging-currently-enabled-log-modules = Aktiverte loggmodular for augneblinken:
about-logging-log-tutorial = Sjå <a data-l10n-name="logging">HTTP-loggning</a> for instruksjonar om korleis du brukar dette verktyet.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Opne mappe
about-logging-set-log-file = Vel loggfil
about-logging-set-log-modules = Vel loggmodular
about-logging-start-logging = Start loggføring
about-logging-stop-logging = Stopp loggføring
about-logging-buttons-disabled = Logging konfigurert via miljøvariablar, dynamisk konfigurasjon er ikkje tilgjengeleg.
about-logging-some-elements-disabled = Logging konfigurert via URL, nokre konfigurasjonsalternativ er ikkje tilgjengelege
about-logging-info = Info:
about-logging-log-modules-selection = Loggmodulval
about-logging-new-log-modules = Nye loggmodular
about-logging-logging-output-selection = Loggresultat
about-logging-logging-to-file = Loggar til ei fil
about-logging-logging-to-profiler = Loggar til { -profiler-brand-name }
about-logging-no-log-modules = Ingen
about-logging-no-log-file = Ingen
about-logging-logging-preset-selector-text = Førehandsval for logging:
about-logging-with-profiler-stacks-checkbox = Aktiver stack-sporing for loggmeldingar
about-logging-menu =
    .title = Avanserte innstillingar

## Logging presets

about-logging-preset-networking-label = Nettverk
about-logging-preset-networking-description = Loggmodular for å diagnostisere nettverksproblem
about-logging-preset-networking-cookie-label = Infokapslar
about-logging-preset-networking-cookie-description = Loggmodular for å diagnostisere infokapselproblem
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Loggmodular for å diagnostisere WebSocket-problem
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Loggmodular for å diagnostisere HTTP/3- og QUIC-problem
about-logging-preset-networking-http3-upload-speed-label = HTTP/3-opplastingsfart
about-logging-preset-networking-http3-upload-speed-description = Loggmodular for å diagnostisere problem med HTTP/3-opplastingsfart
about-logging-preset-media-playback-label = Medieavspeling
about-logging-preset-media-playback-description = Loggmodular for å diagnostisere problem med medieavspeling (ikkje for problem med videokonferansar)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Loggmodular for å diagnostisere WebRTC-oppkall
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-ml-label = Maskinlæring
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Loggmodular for å diagnostisere WebGPU-problem
about-logging-preset-gfx-label = Grafikk
about-logging-preset-gfx-description = Logg modular for å diagnostisere grafikkproblem
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Loggmodular for å diagnostisere problem som er spesifikke for Microsoft Windows
about-logging-preset-custom-label = Tilpassa
about-logging-preset-custom-description = Loggmodular valde manuelt
# Error handling
about-logging-error = Feil:

##

about-logging-invalid-output = Ugyldig verdi «{ $v }» for nøkkel «{ $k }»
about-logging-unknown-logging-preset = Ukjent førehandsval for logging «{ $v }»
about-logging-unknown-profiler-preset = Ukjent førehandsval for profilering «{ $v }»
about-logging-unknown-option = Ukjent alternativ for about:logging «{ $k }»
about-logging-configuration-url-ignored = Konfigurasjons-URL ignorert
about-logging-file-and-profiler-override = Kan ikkje tvinge utdata for fil og overstyre innstillingar for profilering samtidig
about-logging-configured-via-url = Alternativ sett opp via URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-save-button = Lagre
about-logging-upload-button = Last opp
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Lagra til { $path }
