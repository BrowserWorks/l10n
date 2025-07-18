# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Feilsøking
page-subtitle = Denne sida inneheld teknisk informasjon som kan vere nyttig når du prøver å løyse eit problem. Gå til <a data-l10n-name="support-link">brukarstøttenettsida</a> for å få svar på ofte stilte spørsmål om { -brand-short-name }.
crashes-title = Krasjrapportar
crashes-id = Rapport-ID
crashes-send-date = Sendt
crashes-all-reports = Alle krasjrapportar
crashes-no-config = Dette programmet er ikkje konfigurert til å visa krasjrapportar.
support-addons-title = Tillegg
support-addons-name = Namn
support-addons-type = Type
support-addons-enabled = Slått på
support-addons-version = Versjon
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Plassering
legacy-user-stylesheets-title = Eldre brukar-stilsett
legacy-user-stylesheets-enabled = Aktiv
legacy-user-stylesheets-stylesheet-types = Stilsett
legacy-user-stylesheets-no-stylesheets-found = Fann ingen stilsett
security-software-title = Sikkerheitsprogram
security-software-type = Type
security-software-name = Namn
security-software-antivirus = Antivirus
security-software-antispyware = Antispionprogram
security-software-firewall = Brannmur
features-title = { -brand-short-name }-funksjonar
features-name = Namn
features-version = Versjon
features-id = ID
processes-title = Fjernprosessar
processes-type = Type
processes-count = Mengde
app-basics-title = Programinfo
app-basics-name = Namn
app-basics-version = Versjon
app-basics-build-id = Bygg-ID
app-basics-distribution-id = Distribusjons-ID
app-basics-update-channel = Oppdateringskanal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Oppdateringsmappe
       *[other] Oppdateringsmappe
    }
app-basics-update-history = Oppdateringshistorikk
app-basics-show-update-history = Vis oppdateringshistorikk
# Represents the path to the binary used to start the application.
app-basics-binary = Programfil
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilmappe
       *[other] Profilmappe
    }
app-basics-enabled-plugins = Påslåtte programtillegg
app-basics-build-config = Bygginnstillingar
app-basics-user-agent = Brukaragent
app-basics-os = OS
app-basics-os-theme = OS-tema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta-omsett
app-basics-memory-use = Minnebruk
app-basics-performance = Yting
app-basics-service-workers = Registrerte tenestearbeidarar
app-basics-third-party = Tredjepartsmodular
app-basics-profiles = Profilar
app-basics-launcher-process-status = Oppstartsprosess
app-basics-multi-process-support = Multiprosess-vindauge
app-basics-fission-support = Fission-vindauge
app-basics-remote-processes-count = Fjernprosessar
app-basics-enterprise-policies = Bedriftspolitikk
app-basics-location-service-key-google = Google Location Service-nøkkel
app-basics-safebrowsing-key-google = Google Safebrowsing-nøkkel
app-basics-key-mozilla = BrowserWorks Location Service-nykel
app-basics-safe-mode = Trygg modus
app-basics-memory-size = Minnestorleik (RAM)
app-basics-disk-available = Tilgjengeleg diskplass
app-basics-pointing-devices = Peike-einingar
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Vis i Finder
        [windows] Opne mappe
       *[other] Opne mappe
    }
environment-variables-title = Miljøvariablar
environment-variables-name = Namn
environment-variables-value = Verdi
experimental-features-title = Eksperimentelle funksjonar
experimental-features-name = Namn
experimental-features-value = Verdi
modified-key-prefs-title = Viktige endra innstillingar
modified-prefs-name = Namn
modified-prefs-value = Verdi
user-js-title = user.js innstillingar
user-js-description = Profilmappa di inneheld ei <a data-l10n-name="user-js-link">user.js-fil</a> som inneheld innstillingar som ikkje vart oppretta av { -brand-short-name }.
locked-key-prefs-title = Viktige låste innstillingar
locked-prefs-name = Namn
locked-prefs-value = Verdi
graphics-title = Grafikk
graphics-features-title = Funksjonar
graphics-diagnostics-title = Diagnostikk
graphics-failure-log-title = Feillogg
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Avgjerdslogg
graphics-crash-guards-title = Krasjvern slo av funksjonar
graphics-workarounds-title = Løysingar
graphics-device-pixel-ratios = Pikselforhold for vindauget
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokoll for vindaugshandsamar
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Skrivebordsmiljø
place-database-title = Plasser database
place-database-stats = Statistikk
place-database-stats-show = Vis statistikk
place-database-stats-hide = Gøym statistikk
place-database-stats-entity = Entitet
place-database-stats-count = Antal
place-database-stats-size-kib = Storleik (KiB)
place-database-stats-size-perc = Storleik (%)
place-database-stats-efficiency-perc = Effektivitet (%)
place-database-stats-sequentiality-perc = Sekvensitet (%)
place-database-integrity = Integritet
place-database-verify-integrity = Stadfest integritet
a11y-title = Tilgjenge
a11y-activated = Aktivert
a11y-force-disabled = Hindra tilgjenge
a11y-handler-used = Tilgjengeleg handsamar brukt
a11y-instantiator = Tilgjenge-instantiator
library-version-title = Bibliotekversjonar
copy-text-to-clipboard-label = Kopier tekst til utklippstavla
copy-raw-data-to-clipboard-label = Kopier råtekst til utklippstavla
sandbox-title = Sandkasse
sandbox-sys-call-log-title = Avvis systemkall
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekund sidan
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prosesstype
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argument
troubleshoot-mode-title = Diagnoistiser problem
restart-in-troubleshoot-mode-label = Feilsøkingsmodus…
clear-startup-cache-title = Prøv å tøme oppstart-snøgglageret
clear-startup-cache-label = Tøm oppstart-snøgglageret…
startup-cache-dialog-title2 = Starte { -brand-short-name } for å tøme oppstartmellomlageret?
startup-cache-dialog-body2 = Dette vil ikkje endre innstillingane dine eller fjerne utvidingar.
restart-button-label = Start på nytt

## Media titles

audio-backend = Lydgrensesnitt
max-audio-channels = Maks kanalar
sample-rate = Føretrekt samplingsfart
roundtrip-latency = Tur-/retur-forseinking (standardavvik)
media-title = Media
media-output-devices-title = Ut-einingar
media-input-devices-title = Inn-einingar
media-device-name = Namn
media-device-group = Gruppe
media-device-vendor = Leverandør
media-device-state = Status
media-device-preferred = Føretrekt
media-device-format = Format
media-device-channels = Kanalar
media-device-rate = Fart
media-device-latency = Forseinking
media-capabilities-title = Mediefunksjonar
media-codec-support-info = Kodekstøtteinformasjon
# List all the entries of the database.
media-capabilities-enumerate = Telje opp databasen

## Codec support table

media-codec-support-sw-decoding = Programvaredekoding
media-codec-support-hw-decoding = Maskinvaredekoding
media-codec-support-sw-encoding = Programvarekoding
media-codec-support-hw-encoding = Maskinvarekoding
media-codec-support-codec-name = Kodeknamn
media-codec-support-supported = Støtta
media-codec-support-unsupported = Ikkje støtta
media-codec-support-error = Kodek-støtteinformasjon utilgjengeleg. Prøv på nytt etter å ha spelt av ei mediefil.
media-codec-support-lack-of-extension = Installer utviding

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informasjon om innhaldsdekrypteringsmodular
media-key-system-name = Nøkkelsystemnamn
media-video-robustness = Videorobustheit
media-audio-robustness = Lydrobustheit
media-cdm-capabilities = Eigenskapar
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Fri start
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2-kompatibel

##

intl-title = Internasjonalisering og lokalisering
intl-app-title = Programinnstillingar
intl-locales-requested = Førespurde språkversjonar
intl-locales-available = Tilgjengelege språkversjonar
intl-locales-supported = App-språkversjonar
intl-locales-default = Standardspråk
intl-os-title = Operativsystem
intl-os-prefs-system-locales = System-språkversjonar
intl-regional-prefs = Regionale innstillingar

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Ekstern feilsøking (Chromium-protokoll)
remote-debugging-accepting-connections = Godta tilkoplingar
remote-debugging-url = Nettadresse

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Krasjrapportar den siste { $days } dag
       *[other] Krasjrapportar dei siste { $days } dagane
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minutt sidan
       *[other] { $minutes } minutt sidan
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } time sidan
       *[other] { $hours } timar sidan
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag sidan
       *[other] { $days } dagar sidan
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle krasjrapportar (inkludert { $reports } krasjrapport som ventar på handsaming i tidsrommet)
       *[other] Alle krasjrapportar (inkludert { $reports } krasjrapport som ventar på handsaming i tidsrommet)
    }
raw-data-copied = Rådata kopiert til utklippstavla
text-copied = Tekst kopiert til utklippstavla

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokkert for din grafikkdrivarversjon.
blocked-gfx-card = Blokkert for grafikkortet på grunn av eit kjent drivarproblem.
blocked-os-version = Blokkert for din operativsystemversjon.
blocked-mismatched-version = Blokkert for din versjon av grafikkdrivar, ubalanse mellom registeret og DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokkert av grafikkdrivaren. Prøv å oppdatera grafikkdrivaren til versjon { $driverVersion } eller nyare.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parameter
compositing = Kompositt
support-font-determination = Feilsøkingsinformasjon for skriftsynlegheit
hardware-h264 = H264 hardvaredekodning
main-thread-no-omtc = hovudtråd, ingen OMTC
yes = Ja
no = Nei
unknown = Ukjend
virtual-monitor-disp = Virtuell bildeskjermvising

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Funne
missing = Manglar
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Skildring
gpu-vendor-id = Leverandør-ID
gpu-device-id = Einings-ID
gpu-subsys-id = Subsys-ID
gpu-drivers = Drivarar
gpu-ram = RAM
gpu-driver-vendor = Drivar-produsent
gpu-driver-version = Drivarversjon
gpu-driver-date = Drivardato
gpu-active = Aktiv
webgl1-wsiinfo = WebGL 1 drivarinfo WSI
webgl1-renderer = WebGL 1 drivar-renderar
webgl1-version = WebGL 1 drivarversjon
webgl1-driver-extensions = WebGL 1 drivarutviding
webgl1-extensions = WebGL 1 utviding
webgl2-wsiinfo = WebGL 2 drivarinfo WSI
webgl2-renderer = WebGL2-renderar
webgl2-version = WebGL 2 drivarversjon
webgl2-driver-extensions = WebGL 2 drivarutviding
webgl2-extensions = WebGL 2 utviding
webgpu-default-adapter = WebGPU standardadapter
webgpu-fallback-adapter = WebGPU reservadapter
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blokkert på grunn av kjende problem: <a data-l10n-name="bug-link">feilrapport { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Svartlista; feilkode { $failureCode }
d3d11layers-crash-guard = D3D11-kompositoren
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX Video-dekodar
reset-on-next-restart = Tilbakestill ved neste omstart
gpu-process-kill-button = Avslutt GPU-prosess
gpu-device-reset = Einingstilbakestilling
gpu-device-reset-button = Løys ut tilbakestilling av eining
uses-tiling = Brukar Tiling
content-uses-tiling = Brukar Tiling (innhald)
off-main-thread-paint-enabled = Oppteikning utanfor hovudtråd aktivert
off-main-thread-paint-worker-count = Opptegning utanfor hovudtråd worker-mengde
target-frame-rate = Målrammefart
min-lib-versions = Forventa minimumsversjon
loaded-lib-versions = Versjon i bruk
has-seccomp-bpf = Seccomp-BPF (Systemkall-filtrering)
has-seccomp-tsync = Seccomp-trådsynkronisering
has-user-namespaces = Brukarnamnområde
has-privileged-user-namespaces = Brukarnamnområde for priviligerte prosessar
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Denne funksjonen er ikkje tillaten av systemet ditt. Dette kan avgrense sikkerheitsfunksjonane til { -brand-short-name }.
can-sandbox-content = Sandkasse for innhaldsprosessar
can-sandbox-media = Sandkasse for media-programtillegg
content-sandbox-level = Nivå for sandkasse for innhaldsprosessar
effective-content-sandbox-level = Effektiv sandbox-nivå for innhaldsprosess
content-win32k-lockdown-state = Win32k-låsestatus for innhaldsprosessar
support-sandbox-gpu-level = Nivå for sandkasse for GPU-prosessar
sandbox-proc-type-content = innhald
sandbox-proc-type-file = filinnhald
sandbox-proc-type-media-plugin = programtillegg for media
sandbox-proc-type-data-decoder = datadekodar
startup-cache-title = Oppstart-snøgglager
startup-cache-disk-cache-path = Sti for disk-snøgglager
startup-cache-ignore-disk-cache = Ignorer disk-snøgglager
startup-cache-found-disk-cache-on-init = Fann disk-snøgglager på Init
startup-cache-wrote-to-disk-cache = Skreiv til disk-snøgglager
launcher-process-status-0 = Påslått
launcher-process-status-1 = Deaktivert på grunn av feil
launcher-process-status-2 = Tvungen deaktivering
launcher-process-status-unknown = Ukjend status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Avslått av ekperiment
fission-status-experiment-treatment = Slått på av eksperiment
fission-status-disabled-by-e10s-env = Slåt av av miljøet
fission-status-enabled-by-env = Slått på av miljøet
fission-status-disabled-by-env = Deaktivert av miljøet
fission-status-enabled-by-default = Slått på som standard
fission-status-disabled-by-default = Slått av som standard
fission-status-enabled-by-user-pref = Slått på av brukar
fission-status-disabled-by-user-pref = Slått av av brukar
fission-status-disabled-by-e10s-other = E10s slått av
fission-status-enabled-by-rollout = Aktivert av stegvis utrulling
async-pan-zoom = Asynkron pan/zoom
apz-none = ingen
wheel-enabled = Hjulinnmating slått på
touch-enabled = tøtsj-input slått på
drag-enabled = drag og slepp av rullelinje påslått
keyboard-enabled = tastatur aktivert
autoscroll-enabled = autorulling slått på
zooming-enabled = glatt pinch-zoom aktivert

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynkron hjulinnmating slått av pga. ikkje-støtta innstilling: { $preferenceKey }
touch-warning = asynkron tøtsj-input slått av pga. ikkje-støtta innstilling: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Slått av
policies-active = Slått på
policies-error = Feil

## Printing section

support-printing-title = Skriv ut
support-printing-troubleshoot = Feilsøking
support-printing-clear-settings-button = Fjern lagra utskriftsinnstillingar
support-printing-modified-settings = Endra utskriftsinnstillingar
support-printing-prefs-name = Namn
support-printing-prefs-value = Verdi

## Remote Settings sections

support-remote-settings-title = Fjerninnstillingar
support-remote-settings-status = Status
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Fungerer ikkje
support-remote-settings-last-check = Siste sjekk
support-remote-settings-local-timestamp = Lokalt tidsstempel
support-remote-settings-sync-history = Historikk
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Dato
support-remote-settings-sync-history-infos = Info

## Normandy sections

support-remote-experiments-title = Eksterne eksperiment
support-remote-experiments-name = Namn
support-remote-experiments-branch = EksperimentgreIn
support-remote-experiments-see-about-studies = Sjå <a data-l10n-name="support-about-studies-link">about:studies</a> for meIr informasjon, inkludert korleis du slår av individuelle eksperiment eller korleis du hindrar { -brand-short-name } frå å køyre denne typen eksperiment i framtida.
support-remote-features-title = Eksterne funksjonar
support-remote-features-name = Namn
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Mus
pointing-device-touchscreen = Berøringsskjerm
pointing-device-pen-digitizer = Digitalpenn
pointing-device-none = Inga peikeeining

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Innhaldsanalyse (DLP)
content-analysis-active = Aktiv
content-analysis-connected-to-agent = Tilkopla til agent
content-analysis-agent-path = Sti til agent
content-analysis-agent-failed-signature-verification = Agenten klarte ikkje å verifisere signaturen
content-analysis-request-count = Antal førespurnadar
