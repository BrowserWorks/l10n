# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Felsökningsinformation
page-subtitle = Den här sidan innehåller teknisk information som kan vara till hjälp när du försöker lösa ett problem. Vill du se svaren på några av de vanligaste frågorna om { -brand-short-name }, kan du besöka vår <a data-l10n-name="support-link">supportwebbplats</a>.
crashes-title = Kraschrapporter
crashes-id = Rapport-ID
crashes-send-date = Datum
crashes-all-reports = Alla kraschrapporter
crashes-no-config = Det här programmet är inte konfigurerat att visa kraschrapporter.
support-addons-title = Tillägg
support-addons-name = Namn
support-addons-type = Typ
support-addons-enabled = Aktiverad
support-addons-version = Version
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Plats
legacy-user-stylesheets-title = Äldre stilmallar för användare
legacy-user-stylesheets-enabled = Aktiv
legacy-user-stylesheets-stylesheet-types = Stilmallar
legacy-user-stylesheets-no-stylesheets-found = Inga stilmallar hittades
security-software-title = Säkerhetsprogram
security-software-type = Typ
security-software-name = Namn
security-software-antivirus = Antivirus
security-software-antispyware = Antispionprogram
security-software-firewall = Brandvägg
features-title = { -brand-short-name } Funktioner
features-name = Namn
features-version = Version
features-id = ID
processes-title = Fjärrprocesser
processes-type = Typ
processes-count = Antal
app-basics-title = Programfakta
app-basics-name = Namn
app-basics-version = Version
app-basics-build-id = Versions-ID
app-basics-distribution-id = Distributions-ID
app-basics-update-channel = Uppdateringskanal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Uppdatera mapp
       *[other] Uppdatera mapp
    }
app-basics-update-history = Uppdateringshistorik
app-basics-show-update-history = Visa uppdateringshistorik
# Represents the path to the binary used to start the application.
app-basics-binary = Binär applikation
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilmapp
       *[other] Profilmapp
    }
app-basics-enabled-plugins = Aktiva insticksmoduler
app-basics-build-config = Byggkonfiguration
app-basics-user-agent = Användaragent
app-basics-os = OS
app-basics-os-theme = Operativsystemets tema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta-översatt
app-basics-memory-use = Minnesanvändning
app-basics-performance = Prestanda
app-basics-service-workers = Registrerade Service Workers
app-basics-third-party = Tredjepartsmoduler
app-basics-profiles = Profiler
app-basics-launcher-process-status = Uppstartsprocess
app-basics-multi-process-support = Multiprocess fönster
app-basics-fission-support = Fission-fönster
app-basics-remote-processes-count = Fjärrprocesser
app-basics-enterprise-policies = Företagspolicyer
app-basics-location-service-key-google = Nyckel Google Location Service
app-basics-safebrowsing-key-google = Nyckel Google Safe browsing
app-basics-key-mozilla = Nyckel BrowserWorks Location Service
app-basics-safe-mode = Felsäkert läge
app-basics-memory-size = Minnesstorlek (RAM)
app-basics-disk-available = Tillgängligt diskutrymme
app-basics-pointing-devices = Pekdon
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Visa i Finder
        [windows] Öppna mapp
       *[other] Öppna katalog
    }
environment-variables-title = Miljövariabler
environment-variables-name = Namn
environment-variables-value = Värde
experimental-features-title = Experimentella funktioner
experimental-features-name = Namn
experimental-features-value = Värde
modified-key-prefs-title = Viktiga ändrade inställningar
modified-prefs-name = Namn
modified-prefs-value = Värde
user-js-title = user.js-inställningar
user-js-description = Din profilmapp innehåller en <a data-l10n-name="user-js-link">user.js-fil</a> som inkluderar inställningar som inte har skapats av { -brand-short-name }.
locked-key-prefs-title = Viktiga låsta inställningar
locked-prefs-name = Namn
locked-prefs-value = Värde
graphics-title = Grafik
graphics-features-title = Funktioner
graphics-diagnostics-title = Diagnostik
graphics-failure-log-title = Fellogg
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Beslutslogg
graphics-crash-guards-title = Kraschskydd inaktiverade funktioner
graphics-workarounds-title = Lösningar
graphics-device-pixel-ratios = Pixelförhållande för fönsterenhet
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Fönsterprotokoll
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Skrivbordsmiljö
place-database-title = Platser databas
place-database-stats = Statistik
place-database-stats-show = Visa statistik
place-database-stats-hide = Dölj statistik
place-database-stats-entity = Entitet
place-database-stats-count = Antal
place-database-stats-size-kib = Storlek (KiB)
place-database-stats-size-perc = Storlek (%)
place-database-stats-efficiency-perc = Effektivitet (%)
place-database-stats-sequentiality-perc = Sekvensitet (%)
place-database-integrity = Integritet
place-database-verify-integrity = Verifiera integritet
a11y-title = Tillgänglighet
a11y-activated = Aktiverad
a11y-force-disabled = Förhindra tillgänglighet
a11y-handler-used = Tillgänglig hanterare använd
a11y-instantiator = Tillgänglighet instantiator
library-version-title = Biblioteksversioner
copy-text-to-clipboard-label = Kopiera text till urklipp
copy-raw-data-to-clipboard-label = Kopiera rådata till urklipp
sandbox-title = Sandlåda
sandbox-sys-call-log-title = Avvisade systemanrop
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekunder sedan
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Processtyp
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argument
troubleshoot-mode-title = Diagnostisera problem
restart-in-troubleshoot-mode-label = Felsökningsläge…
clear-startup-cache-title = Prova att rensa startcachen
clear-startup-cache-label = Rensa startcache…
startup-cache-dialog-title2 = Starta om { -brand-short-name } för att rensa startcache?
startup-cache-dialog-body2 = Detta ändrar inte dina inställningar eller tar bort tillägg.
restart-button-label = Starta om

## Media titles

audio-backend = Ljudgränssnitt
max-audio-channels = Max kanaler
sample-rate = Önskad samplingshastighet
roundtrip-latency = Tur och retur-fördröjning (standardavvikelse)
media-title = Media
media-output-devices-title = Utmatningsenheter
media-input-devices-title = Inmatningsenheter
media-device-name = Namn
media-device-group = Grupp
media-device-vendor = Leverantör
media-device-state = Status
media-device-preferred = Önskad
media-device-format = Format
media-device-channels = Kanaler
media-device-rate = Hastighet
media-device-latency = Fördröjning
media-capabilities-title = Mediefunktioner
media-codec-support-info = Supportinformation för codec
# List all the entries of the database.
media-capabilities-enumerate = Räkna upp databasen

## Codec support table

media-codec-support-sw-decoding = Programvaruavkodning
media-codec-support-hw-decoding = Hårdvaruavkodning
media-codec-support-sw-encoding = Programvarukodning
media-codec-support-hw-encoding = Hårdvarukodning
media-codec-support-codec-name = Namn på codec
media-codec-support-supported = Stöds
media-codec-support-unsupported = Stöds inte
media-codec-support-error = Codec-supportinformation är inte tillgänglig. Försök igen efter att ha spelat upp en mediefil.
media-codec-support-lack-of-extension = Installera tillägg

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Information om innehållsdekrypteringsmoduler
media-key-system-name = Namn på nyckelsystem
media-video-robustness = Videons robusthet
media-audio-robustness = Ljudets robusthet
media-cdm-capabilities = Förmågor
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Rensa inledning
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2-kompatibel

##

intl-title = Internationalisering & lokalisering
intl-app-title = Programinställningar
intl-locales-requested = Begärda språkversioner
intl-locales-available = Tillgängliga språkversioner
intl-locales-supported = Språkversioner app
intl-locales-default = Standardspråk
intl-os-title = Operativsystem
intl-os-prefs-system-locales = Språkversioner system
intl-regional-prefs = Regionala inställningar

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Fjärrfelsökning (Chromium-protokollet)
remote-debugging-accepting-connections = Accepterar anslutningar
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Kraschrapporter för den senaste dagen
       *[other] Kraschrapporter för de senaste { $days } dagarna
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut sedan
       *[other] { $minutes } minuter sedan
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } timme sedan
       *[other] { $hours } timmar sedan
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag sedan
       *[other] { $days } dagar sedan
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alla kraschrapporter (inklusive { $reports } ej inskickad krasch i givet tidsintervall)
       *[other] Alla kraschrapporter (inklusive { $reports } ej inskickade krascher i givet tidsintervall)
    }
raw-data-copied = Rådatan är kopierat till urklipp
text-copied = Texten är kopierad till urklipp

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blockeras på grund av grafikdrivrutinens version.
blocked-gfx-card = Blockeras på grund av att grafikkortet har olösta drivrutinsproblem.
blocked-os-version = Blockerad för din version av operativsystemet.
blocked-mismatched-version = Blockerad för din version av grafikdrivrutin, obalans mellan registret och DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blockeras på grund av grafikdrivrutinens version. Prova att uppdatera grafikdrivrutinen till version { $driverVersion } eller senare.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parametrar
compositing = Komposition
support-font-determination = Felsökningsinfo för teckensnitts synlighet
hardware-h264 = H264 hårdvaruavkodning
main-thread-no-omtc = huvudtråden, ingen OMTC
yes = Ja
no = Nej
unknown = Okänd
virtual-monitor-disp = Virtuell bildskärmsvisning

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Hittad
missing = Saknas
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Beskrivning
gpu-vendor-id = Leverantörs-ID
gpu-device-id = Enhets-ID
gpu-subsys-id = Kortleverantörs-ID
gpu-drivers = Drivrutiner
gpu-ram = RAM
gpu-driver-vendor = Drivrutinsleverantör
gpu-driver-version = Drivrutinsversion
gpu-driver-date = Drivrutinsdatum
gpu-active = Aktiv
webgl1-wsiinfo = WebGL 1 drivrutinsinfo WSI
webgl1-renderer = WebGL 1 drivrutinsrenderare
webgl1-version = WebGL 1 drivrutinsversion
webgl1-driver-extensions = WebGL 1 drivrutinsutökning
webgl1-extensions = WebGL 1 utökning
webgl2-wsiinfo = WebGL 2 drivrutinsinfo WSI
webgl2-renderer = WebGL 2 drivrutinsrenderare
webgl2-version = WebGL 2 drivrutinsversion
webgl2-driver-extensions = WebGL 2 drivrutinsutökning
webgl2-extensions = WebGL 2 utökning
webgpu-default-adapter = WebGPU standardadapter
webgpu-fallback-adapter = WebGPU reservadapter
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blockerad på grund av kända problem: <a data-l10n-name="bug-link">bugg { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Svartlistad; felkod { $failureCode }
d3d11layers-crash-guard = D3D11 Kompositör
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX Videoavkodare
reset-on-next-restart = Återställ vid nästa omstart
gpu-process-kill-button = Avsluta GPU process
gpu-device-reset = Enhetsåterställning
gpu-device-reset-button = Utlös återställning av enhet
uses-tiling = Använder Tiling
content-uses-tiling = Använder Tiling (innehåll)
off-main-thread-paint-enabled = Målning utanför huvudtråden aktiverad
off-main-thread-paint-worker-count = Målning utanför huvudtråden Worker-antal
target-frame-rate = Målramhastighet
min-lib-versions = Förväntad minimiversion
loaded-lib-versions = Version som används
has-seccomp-bpf = Seccomp-BPF (Systemanropsfiltrering)
has-seccomp-tsync = Seccomp-trådsynkronisering
has-user-namespaces = Användarnamnområden
has-privileged-user-namespaces = Användarnamnområden för privilegierade processer
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Den här funktionen är inte tillåten i ditt system. Detta kan begränsa säkerhetsfunktionerna i { -brand-short-name }.
can-sandbox-content = Sandlåda för innehållsprocesser
can-sandbox-media = Sandlåda för insticksmodul media
content-sandbox-level = Sandlådenivå för innehållsprocess
effective-content-sandbox-level = Effektiv sandlådenivå för innehållsprocess
content-win32k-lockdown-state = Win32k-låsstatus för innehållsprocess
support-sandbox-gpu-level = Sandlådenivå för GPU-process
sandbox-proc-type-content = innehåll
sandbox-proc-type-file = filinnehåll
sandbox-proc-type-media-plugin = insticksmodul media
sandbox-proc-type-data-decoder = dataavkodare
startup-cache-title = Startcache
startup-cache-disk-cache-path = Sökväg diskcache
startup-cache-ignore-disk-cache = Ignorera diskcache
startup-cache-found-disk-cache-on-init = Hittade diskcache på Init
startup-cache-wrote-to-disk-cache = Skrev till diskcache
launcher-process-status-0 = Aktiverad
launcher-process-status-1 = Inaktiverad på grund av fel
launcher-process-status-2 = Inaktiverad med tvång
launcher-process-status-unknown = Okänd status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Inaktiverad av experiment
fission-status-experiment-treatment = Aktiverad av experiment
fission-status-disabled-by-e10s-env = Inaktiverad av miljön
fission-status-enabled-by-env = Aktiverad av miljön
fission-status-disabled-by-env = Inaktiverad av miljön
fission-status-enabled-by-default = Aktiverad som standard
fission-status-disabled-by-default = Inaktiverad som standard
fission-status-enabled-by-user-pref = Aktiverad av användaren
fission-status-disabled-by-user-pref = Inaktiverad av användaren
fission-status-disabled-by-e10s-other = E10s inaktiverad
fission-status-enabled-by-rollout = Aktiveras genom stegvis implementering
async-pan-zoom = Asynkron panorera/zoom
apz-none = ingen
wheel-enabled = hjulinmatning aktiverad
touch-enabled = tryckinmatning aktiverad
drag-enabled = rullningslist är dragaktiverad
keyboard-enabled = tangentbord aktiverad
autoscroll-enabled = autoscroll aktiverad
zooming-enabled = mjuk pinch-zoom aktiverad

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynkron hjulinmatning inaktiverad pga inställning som ej stöds: { $preferenceKey }
touch-warning = asynkron tryckinmatning inaktiverad pga inställning ej stöds: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inaktiv
policies-active = Aktiv
policies-error = Fel

## Printing section

support-printing-title = Utskrift
support-printing-troubleshoot = Felsökning
support-printing-clear-settings-button = Rensa sparade utskriftsinställningar
support-printing-modified-settings = Ändrade utskriftsinställningar
support-printing-prefs-name = Namn
support-printing-prefs-value = Värde

## Remote Settings sections

support-remote-settings-title = Fjärrinställningar
support-remote-settings-status = Status
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Fungerar inte
support-remote-settings-last-check = Sista kontrollen
support-remote-settings-local-timestamp = Lokal tidsstämpel
support-remote-settings-sync-history = Historik
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Datum
support-remote-settings-sync-history-infos = Info

## Normandy sections

support-remote-experiments-title = Fjärrexperiment
support-remote-experiments-name = Namn
support-remote-experiments-branch = Experimentgren
support-remote-experiments-see-about-studies = Se <a data-l10n-name="support-about-studies-link">about:studies</a> för mer information, inklusive hur man inaktiverar enskilda experiment eller inaktiverar { -brand-short-name } från att köra denna typ av experiment i framtiden.
support-remote-features-title = Fjärrfunktioner
support-remote-features-name = Namn
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Mus
pointing-device-touchscreen = Pekskärm
pointing-device-pen-digitizer = Digital penna
pointing-device-none = Inga pekdon

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Innehållsanalys (DLP)
content-analysis-active = Aktiv
content-analysis-connected-to-agent = Ansluten till Agent
content-analysis-agent-path = Agentsökväg
content-analysis-agent-failed-signature-verification = Agent misslyckades signaturverifiering
content-analysis-request-count = Antal förfrågningar
