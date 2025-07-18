# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Probleemoplossingsinformatie
page-subtitle =
    Deze pagina bevat technische informatie die handig kan zijn als u een probleem
    probeert op te lossen. Als u antwoorden op veelgestelde vragen over { -brand-short-name }
    zoekt, kijk dan op onze <a data-l10n-name="support-link">ondersteuningswebsite</a>.
crashes-title = Crashrapporten
crashes-id = Rapport-ID
crashes-send-date = Verzonden
crashes-all-reports = Alle crashrapporten
crashes-no-config = Deze toepassing is niet geconfigureerd om crashrapporten weer te geven.
support-addons-title = Add-ons
support-addons-name = Naam
support-addons-type = Type
support-addons-enabled = Ingeschakeld
support-addons-version = Versie
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Locatie
legacy-user-stylesheets-title = Verouderde gebruikersstijlbladen
legacy-user-stylesheets-enabled = Actief
legacy-user-stylesheets-stylesheet-types = Stijlbladen
legacy-user-stylesheets-no-stylesheets-found = Geen stijlbladen gevonden
security-software-title = Beveiligingssoftware
security-software-type = Type
security-software-name = Naam
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = { -brand-short-name }-functies
features-name = Naam
features-version = Versie
features-id = ID
processes-title = Externe processen
processes-type = Type
processes-count = Aantal
app-basics-title = Toepassingsbasics
app-basics-name = Naam
app-basics-version = Versie
app-basics-build-id = Build-ID
app-basics-distribution-id = Distributie-ID
app-basics-update-channel = Updatekanaal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Updatemap
       *[other] Updatemap
    }
app-basics-update-history = Updategeschiedenis
app-basics-show-update-history = Updategeschiedenis tonen
# Represents the path to the binary used to start the application.
app-basics-binary = Binair toepassingsbestand
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profielmap
       *[other] Profielmap
    }
app-basics-enabled-plugins = Ingeschakelde plug-ins
app-basics-build-config = Buildconfiguratie
app-basics-user-agent = Useragent
app-basics-os = OS
app-basics-os-theme = OS-thema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Door Rosetta vertaald
app-basics-memory-use = Geheugengebruik
app-basics-performance = Prestaties
app-basics-service-workers = Geregistreerde Service Workers
app-basics-third-party = Modules van derden
app-basics-profiles = Profielen
app-basics-launcher-process-status = Launcher-proces
app-basics-multi-process-support = Multiprocess-vensters
app-basics-fission-support = Fission Windows
app-basics-remote-processes-count = Externe processen
app-basics-enterprise-policies = Bedrijfsbeleidsregels
app-basics-location-service-key-google = Google-locatieservicesleutel
app-basics-safebrowsing-key-google = Google Safe Browsing-sleutel
app-basics-key-mozilla = BrowserWorks-locatieservicesleutel
app-basics-safe-mode = Veilige modus
app-basics-memory-size = Geheugengrootte (RAM)
app-basics-disk-available = Beschikbare schijfruimte
app-basics-pointing-devices = Aanwijsapparaten
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Tonen in Finder
        [windows] Map openen
       *[other] Map openen
    }
environment-variables-title = Omgevingsvariabelen
environment-variables-name = Naam
environment-variables-value = Waarde
experimental-features-title = Experimentele functies
experimental-features-name = Naam
experimental-features-value = Waarde
modified-key-prefs-title = Belangrijke aangepaste voorkeuren
modified-prefs-name = Naam
modified-prefs-value = Waarde
user-js-title = user.js-voorkeuren
user-js-description = Uw profielmap bevat een <a data-l10n-name="user-js-link">user.js-bestand</a>, dat voorkeuren bevat die niet door { -brand-short-name } zijn gemaakt.
locked-key-prefs-title = Belangrijke vergrendelde voorkeuren
locked-prefs-name = Naam
locked-prefs-value = Waarde
graphics-title = Grafisch
graphics-features-title = Functies
graphics-diagnostics-title = Diagnostische gegevens
graphics-failure-log-title = Foutenlogboek
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Beslissingenlogboek
graphics-crash-guards-title = Door crashbeveiliging uitgeschakelde functies
graphics-workarounds-title = Workarounds
graphics-device-pixel-ratios = Pixelverhoudingen van vensterapparaat
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Vensterprotocol
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktopomgeving
place-database-title = Places-database
place-database-stats = Statistieken
place-database-stats-show = Statistieken tonen
place-database-stats-hide = Statistieken verbergen
place-database-stats-entity = Entiteit
place-database-stats-count = Aantal
place-database-stats-size-kib = Grootte (KB)
place-database-stats-size-perc = Grootte (%)
place-database-stats-efficiency-perc = Efficiëntie (%)
place-database-stats-sequentiality-perc = Volgorde (%)
place-database-integrity = Integriteit
place-database-verify-integrity = Integriteit verifiëren
a11y-title = Toegankelijkheid
a11y-activated = Geactiveerd
a11y-force-disabled = Toegankelijkheid voorkomen
a11y-handler-used = Accessible-handler gebruikt
a11y-instantiator = Toegankelijkheids-instantiator
library-version-title = Bibliotheekversies
copy-text-to-clipboard-label = Tekst naar klembord kopiëren
copy-raw-data-to-clipboard-label = Onbewerkte gegevens naar klembord kopiëren
sandbox-title = Sandbox
sandbox-sys-call-log-title = Geweigerde systeemaanroepen
sandbox-sys-call-index = #
sandbox-sys-call-age = Seconden geleden
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Procestype
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenten
troubleshoot-mode-title = Problemen analyseren
restart-in-troubleshoot-mode-label = Probleemoplossingsmodus…
clear-startup-cache-title = Opstartbuffer proberen te wissen
clear-startup-cache-label = Opstartbuffer wissen…
startup-cache-dialog-title2 = { -brand-short-name } herstarten om de opstartbuffer te wissen?
startup-cache-dialog-body2 = Dit zal uw instellingen niet wijzigen of extensies verwijderen.
restart-button-label = Herstarten

## Media titles

audio-backend = Audio-backend
max-audio-channels = Max. kanalen
sample-rate = Samplefrequentie van voorkeur
roundtrip-latency = Retentielatentie (standaarddeviatie)
media-title = Media
media-output-devices-title = Uitvoerapparaten
media-input-devices-title = Invoerapparaten
media-device-name = Naam
media-device-group = Groep
media-device-vendor = Leverancier
media-device-state = Status
media-device-preferred = Voorkeur
media-device-format = Indeling
media-device-channels = Kanalen
media-device-rate = Frequentie
media-device-latency = Latentie
media-capabilities-title = Mediamogelijkheden
media-codec-support-info = Codec-ondersteuningsinformatie
# List all the entries of the database.
media-capabilities-enumerate = Database inventariseren

## Codec support table

media-codec-support-sw-decoding = Software-decodering
media-codec-support-hw-decoding = Hardware-decodering
media-codec-support-sw-encoding = Softwarecodering
media-codec-support-hw-encoding = Hardwarecodering
media-codec-support-codec-name = Codecnaam
media-codec-support-supported = Ondersteund
media-codec-support-unsupported = Niet ondersteund
media-codec-support-error = Codec-ondersteuningsinformatie niet beschikbaar. Probeer het opnieuw na het afspelen van een mediabestand.
media-codec-support-lack-of-extension = Extensie installeren

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informatie over inhoudsontsleutelingsmodules
media-key-system-name = Sleutelsysteemnaam
media-video-robustness = Videorobuustheid
media-audio-robustness = Audiorobuustheid
media-cdm-capabilities = Mogelijkheden
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Schone start
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2-compatibel

##

intl-title = Internationalisatie & lokalisatie
intl-app-title = Toepassingsinstellingen
intl-locales-requested = Gevraagde locales
intl-locales-available = Beschikbare locales
intl-locales-supported = App-locales
intl-locales-default = Standaardlocale
intl-os-title = Besturingssysteem
intl-os-prefs-system-locales = Systeemlocales
intl-regional-prefs = Regionale voorkeuren

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Remote debugging (Chromium-protocol)
remote-debugging-accepting-connections = Accepteert verbindingen
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Crashrapporten van de afgelopen { $days } dag
       *[other] Crashrapporten van de afgelopen { $days } dagen
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuut geleden
       *[other] { $minutes } minuten geleden
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } uur geleden
       *[other] { $hours } uur geleden
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag geleden
       *[other] { $days } dagen geleden
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle crashrapporten (waaronder { $reports } crash in behandeling in het gegeven tijdsbereik)
       *[other] Alle crashrapporten (waaronder { $reports } crashes in behandeling in het gegeven tijdsbereik)
    }
raw-data-copied = Onbewerkte gegevens naar klembord gekopieerd
text-copied = Tekst naar klembord gekopieerd

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Geblokkeerd voor uw grafische stuurprogramma.
blocked-gfx-card = Geblokkeerd voor uw grafische kaart vanwege onopgeloste problemen met het stuurprogramma.
blocked-os-version = Geblokkeerd voor uw besturingssysteemversie.
blocked-mismatched-version = Geblokkeerd voor uw grafische stuurprogramma, versies in register en DLL komen niet overeen.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Geblokkeerd voor uw grafische stuurprogramma. Probeer uw grafische stuurprogramma bij te werken naar versie { $driverVersion } of nieuwer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parameters
compositing = Samenstellen
support-font-determination = Debuginformatie over lettertypezichtbaarheid
hardware-h264 = Hardwarematige H264-decodering
main-thread-no-omtc = hoofdthread, geen OMTC
yes = Ja
no = Nee
unknown = Onbekend
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Gevonden
missing = Ontbreekt
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Beschrijving
gpu-vendor-id = Leverancier-ID
gpu-device-id = Apparaat-ID
gpu-subsys-id = Subsysteem-ID
gpu-drivers = Stuurprogramma’s
gpu-ram = RAM
gpu-driver-vendor = Leverancier van stuurprogramma
gpu-driver-version = Stuurprogrammaversie
gpu-driver-date = Datum van stuurprogramma
gpu-active = Actief
webgl1-wsiinfo = WSI-info van WebGL 1-stuurprogramma
webgl1-renderer = Renderer van WebGL 1-stuurprogramma
webgl1-version = Versie van WebGL 1-stuurprogramma
webgl1-driver-extensions = Extensies van WebGL 1-stuurprogramma
webgl1-extensions = WebGL 1-extensies
webgl2-wsiinfo = WSI-info van WebGL 2-stuurprogramma
webgl2-renderer = Renderer van  WebGL 2-stuurprogramma
webgl2-version = Versie van WebGL 2-stuurprogramma
webgl2-driver-extensions = Extensies van WebGL 2-stuurprogramma
webgl2-extensions = WebGL 2-extensies
webgpu-default-adapter = WebGPU-standaardadapter
webgpu-fallback-adapter = WebGPU-terugvaladapter
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Geblokkeerd vanwege bekende problemen: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Op blokkeerlijst; foutcode { $failureCode }
d3d11layers-crash-guard = D3D11-compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX-videodecoder
reset-on-next-restart = Herinitialiseren bij volgende herstart
gpu-process-kill-button = GPU-proces beëindigen
gpu-device-reset = Apparaatherinitialisatie
gpu-device-reset-button = Apparaatherinitialisatie activeren
uses-tiling = Gebruikt Tiling
content-uses-tiling = Gebruikt Tiling (Inhoud)
off-main-thread-paint-enabled = Off Main Thread Painting ingeschakeld
off-main-thread-paint-worker-count = Aantal Off Main Thread Painting-workers
target-frame-rate = Doelframerate
min-lib-versions = Verwachte minimale versie
loaded-lib-versions = Gebruikte versie
has-seccomp-bpf = Seccomp-BPF (Systeemaanroepfiltering)
has-seccomp-tsync = Seccomp-threadsynchronisatie
has-user-namespaces = Namespaces van gebruiker
has-privileged-user-namespaces = Namespaces van gebruiker voor bevoegde processen
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } – Deze functie is niet toegestaan door uw systeem. Dit kan beveiligingsfuncties van { -brand-short-name } beperken.
can-sandbox-content = Inhoudsproces-sandboxing
can-sandbox-media = Mediaplug-in-sandboxing
content-sandbox-level = Sandboxniveau van inhoudsproces
effective-content-sandbox-level = Effectief sandboxniveau van inhoudsproces
content-win32k-lockdown-state = Win32k-vergrendelingsstatus voor inhoudsproces
support-sandbox-gpu-level = Sandboxniveau van GPU-proces
sandbox-proc-type-content = inhoud
sandbox-proc-type-file = bestandsinhoud
sandbox-proc-type-media-plugin = mediaplug-in
sandbox-proc-type-data-decoder = gegevensdecoder
startup-cache-title = Opstartbuffer
startup-cache-disk-cache-path = Pad naar schijfbuffer
startup-cache-ignore-disk-cache = Schijfbuffer negeren
startup-cache-found-disk-cache-on-init = Schijfbuffer bij Init gevonden
startup-cache-wrote-to-disk-cache = Naar schijfbuffer geschreven
launcher-process-status-0 = Ingeschakeld
launcher-process-status-1 = Uitgeschakeld vanwege fout
launcher-process-status-2 = Geforceerd uitgeschakeld
launcher-process-status-unknown = Onbekende status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Uitgeschakeld door experiment
fission-status-experiment-treatment = Ingeschakeld door experiment
fission-status-disabled-by-e10s-env = Uitgeschakeld door omgeving
fission-status-enabled-by-env = Ingeschakeld door omgeving
fission-status-disabled-by-env = Uitgeschakeld door omgeving
fission-status-enabled-by-default = Standaard ingeschakeld
fission-status-disabled-by-default = Standaard uitgeschakeld
fission-status-enabled-by-user-pref = Ingeschakeld door gebruiker
fission-status-disabled-by-user-pref = Uitgeschakeld door gebruiker
fission-status-disabled-by-e10s-other = E10s uitgeschakeld
fission-status-enabled-by-rollout = Ingeschakeld door gefaseerde uitrol
async-pan-zoom = Asynchroon pannen/zoomen
apz-none = geen
wheel-enabled = wielinvoer ingeschakeld
touch-enabled = aanraakinvoer ingeschakeld
drag-enabled = slepen via scrollbalk ingeschakeld
keyboard-enabled = toetsenbord ingeschakeld
autoscroll-enabled = automatisch scrollen ingeschakeld
zooming-enabled = soepele knijp-zoom ingeschakeld

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async-wielinvoer uitgeschakeld vanwege niet-ondersteunde voorkeur: { $preferenceKey }
touch-warning = async-aanraakinvoer uitgeschakeld vanwege niet-ondersteunde voorkeur: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactief
policies-active = Actief
policies-error = Fout

## Printing section

support-printing-title = Afdrukken
support-printing-troubleshoot = Probleemoplossing
support-printing-clear-settings-button = Opgeslagen afdrukinstellingen wissen
support-printing-modified-settings = Gewijzigde afdrukinstellingen
support-printing-prefs-name = Naam
support-printing-prefs-value = Waarde

## Remote Settings sections

support-remote-settings-title = Externe instellingen
support-remote-settings-status = Status
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Werkt niet
support-remote-settings-last-check = Laatste controle
support-remote-settings-local-timestamp = Lokale tijdstempel
support-remote-settings-sync-history = Geschiedenis
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Informatie

## Normandy sections

support-remote-experiments-title = Externe experimenten
support-remote-experiments-name = Naam
support-remote-experiments-branch = Experimenttak
support-remote-experiments-see-about-studies = Zie <a data-l10n-name="support-about-studies-link">about:studies</a> voor meer informatie, waaronder hoe u individuele experimenten uit kunt schakelen of kunt voorkomen dat { -brand-short-name } dit soort experimenten in de toekomst uitvoert.
support-remote-features-title = Externe functies
support-remote-features-name = Naam
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Muis
pointing-device-touchscreen = Aanraakscherm
pointing-device-pen-digitizer = Pen Digitizer
pointing-device-none = Geen aanwijsapparaten

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Inhoudsanalyse (DLP)
content-analysis-active = Actief
content-analysis-connected-to-agent = Verbonden met agent
content-analysis-agent-path = Pad naar agent
content-analysis-agent-failed-signature-verification = Agent kon geen handtekeningverificatie uitvoeren
content-analysis-request-count = Aantal aanvragen
