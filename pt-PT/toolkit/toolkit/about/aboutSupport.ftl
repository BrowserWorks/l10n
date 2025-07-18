# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informação para resolução de problemas
page-subtitle =
    Esta página contém informação técnica que pode ser útil para quando estiver
    a tentar resolver um problema. Se estiver à procura de respostas a questões comuns
    acerca do { -brand-short-name }, aceda ao nosso <a data-l10n-name="support-link">site de apoio</a>.
crashes-title = Relatórios de falha
crashes-id = ID do relatório
crashes-send-date = Enviado
crashes-all-reports = Todos os relatórios de falha
crashes-no-config = Esta aplicação não está configurada para mostrar os relatórios de falha.
support-addons-title = Extras
support-addons-name = Nome
support-addons-type = Tipo
support-addons-enabled = Ativado
support-addons-version = Versão
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Localização
legacy-user-stylesheets-title = Folhas de estilo de utilizador legadas
legacy-user-stylesheets-enabled = Ativo
legacy-user-stylesheets-stylesheet-types = Folhas de estilo
legacy-user-stylesheets-no-stylesheets-found = Nenhuma folha de estilo encontrada
security-software-title = Software de segurança
security-software-type = Tipo
security-software-name = Nome
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Funcionalidades do { -brand-short-name }
features-name = Nome
features-version = Versão
features-id = ID
processes-title = Processos remotos
processes-type = Tipo
processes-count = Contagem
app-basics-title = Informações básicas da aplicação
app-basics-name = Nome
app-basics-version = Versão
app-basics-build-id = ID da compilação
app-basics-distribution-id = ID de distribuição
app-basics-update-channel = Canal de atualização
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Diretório de atualizações
       *[other] Pasta de atualizações
    }
app-basics-update-history = Histórico de atualizações
app-basics-show-update-history = Mostrar histórico de atualizações
# Represents the path to the binary used to start the application.
app-basics-binary = Binário da aplicação
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Diretório do perfil
       *[other] Pasta do perfil
    }
app-basics-enabled-plugins = Plugins ativados
app-basics-build-config = Configuração da compilação
app-basics-user-agent = Agente do utilizador
app-basics-os = SO
app-basics-os-theme = Tema do sistema operativo
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = Utilização da memória
app-basics-performance = Desempenho
app-basics-service-workers = Service Workers registados
app-basics-third-party = Módulos de terceiros
app-basics-profiles = Perfis
app-basics-launcher-process-status = Processo de arranque
app-basics-multi-process-support = Multi-processamento de janelas
app-basics-fission-support = Janelas Fission
app-basics-remote-processes-count = Processos remotos
app-basics-enterprise-policies = Políticas empresariais
app-basics-location-service-key-google = Chave do serviço de localização da Google
app-basics-safebrowsing-key-google = Chave do Google Safebrowsing
app-basics-key-mozilla = Chave do serviço de localização da BrowserWorks
app-basics-safe-mode = Modo de segurança
app-basics-memory-size = Tamanho da Memória (RAM)
app-basics-disk-available = Espaço em disco disponível
app-basics-pointing-devices = Dispositivos Apontadores
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Mostrar no Finder
        [windows] Abrir pasta
       *[other] Abrir diretório
    }
environment-variables-title = Variáveis de ambiente
environment-variables-name = Nome
environment-variables-value = Valor
experimental-features-title = Funcionalidades experimentais
experimental-features-name = Nome
experimental-features-value = Valor
modified-key-prefs-title = Preferências importantes modificadas
modified-prefs-name = Nome
modified-prefs-value = Valor
user-js-title = Preferências user.js
user-js-description = A sua pasta de perfil contém <a data-l10n-name="user-js-link">um ficheiro user.js</a>, que inclui as preferências que não foram criadas pelo { -brand-short-name }.
locked-key-prefs-title = Preferências importantes bloqueadas
locked-prefs-name = Nome
locked-prefs-value = Valor
graphics-title = Gráficos
graphics-features-title = Funcionalidades
graphics-diagnostics-title = Diagnósticos
graphics-failure-log-title = Registo de falhas
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Registo de decisões
graphics-crash-guards-title = Funcionalidades desativadas do Crash Guard
graphics-workarounds-title = Alternativas
graphics-device-pixel-ratios = Proporções de Píxeis da Janela do Dispositivo
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocolo de janela
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Ambiente gráfico
place-database-title = Base de dados de locais
place-database-stats = Estatísticas
place-database-stats-show = Mostrar estatísticas
place-database-stats-hide = Ocultar estatísticas
place-database-stats-entity = Entidade
place-database-stats-count = Contagem
place-database-stats-size-kib = Tamanho (KiB)
place-database-stats-size-perc = Tamanho (%)
place-database-stats-efficiency-perc = Eficiência (%)
place-database-stats-sequentiality-perc = Sequencialidade (%)
place-database-integrity = Integridade
place-database-verify-integrity = Verificar integridade
a11y-title = Acessibilidade
a11y-activated = Ativa
a11y-force-disabled = Impedir acessibilidade
a11y-handler-used = Gestor acessível utilizado
a11y-instantiator = Instanciador de acessibilidade
library-version-title = Versões da biblioteca
copy-text-to-clipboard-label = Copiar texto para a área de transferência
copy-raw-data-to-clipboard-label = Copiar dados para a área de transferência
sandbox-title = Sandbox
sandbox-sys-call-log-title = Chamadas de sistema rejeitadas
sandbox-sys-call-index = #
sandbox-sys-call-age = segundos atrás
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo de processo
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumentos
troubleshoot-mode-title = Diagnosticar problemas
restart-in-troubleshoot-mode-label = Modo de diagnóstico…
clear-startup-cache-title = Tente limpar a cache de arranque
clear-startup-cache-label = Limpar cache de arranque ...
startup-cache-dialog-title2 = Reiniciar o { -brand-short-name } para limpar a cache de inicialização?
startup-cache-dialog-body2 = Isto não irá mudar as suas configurações nem irá remover as extensões.
restart-button-label = Reiniciar

## Media titles

audio-backend = Backend de áudio
max-audio-channels = Máximo de canais
sample-rate = Taxa de amostras preferida
roundtrip-latency = Latência de ida e volta (desvio padrão)
media-title = Multimédia
media-output-devices-title = Dispositivos de saída
media-input-devices-title = Dispositivos de entrada
media-device-name = Nome
media-device-group = Grupo
media-device-vendor = Fornecedor
media-device-state = Estado
media-device-preferred = Preferido
media-device-format = Formato
media-device-channels = Canais
media-device-rate = Taxa
media-device-latency = Latência
media-capabilities-title = Recursos de media
media-codec-support-info = Informações de suporte do codec
# List all the entries of the database.
media-capabilities-enumerate = Enumeração de base de dados

## Codec support table

media-codec-support-sw-decoding = Descodificação por Software
media-codec-support-hw-decoding = Descodificação por Hardware
media-codec-support-codec-name = Nome do Codec
media-codec-support-supported = Suportado
media-codec-support-unsupported = Não suportado
media-codec-support-error = Informações de suporte de codec indisponíveis. Tente novamente após reproduzir um ficheiro de multimédia.
media-codec-support-lack-of-extension = Instalar extensão

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informação dos módulos de desencriptação de conteúdo
media-key-system-name = Nome do sistema de chaves
media-video-robustness = Robustez do vídeo
media-audio-robustness = Robustez do áudio
media-cdm-capabilities = Capacidades
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Início limpo
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Compatível com HDCP 2.2

##

intl-title = Internacionalização e idioma
intl-app-title = Definições da aplicação
intl-locales-requested = Idiomas solicitados
intl-locales-available = Idiomas disponíveis
intl-locales-supported = Idiomas da aplicação
intl-locales-default = Idioma predefinido
intl-os-title = Sistema operativo
intl-os-prefs-system-locales = Idiomas do sistema
intl-regional-prefs = Preferências regionais

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Depuração remota (Protocolo do Chromium)
remote-debugging-accepting-connections = A aceitar ligações
remote-debugging-url = Endereço

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Relatórios de falha para { $days } dia
       *[other] Relatórios de falha para os últimos { $days } dias
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuto atrás
       *[other] { $minutes } minutos atrás
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } hora atrás
       *[other] { $hours } horas atrás
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dia atrás
       *[other] { $days } dias atrás
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos os relatórios de falha (incluindo { $reports } relatório pendente de um dado intervalo de tempo)
       *[other] Todos os relatórios de falha (incluindo { $reports } relatórios pendentes de um dado intervalo de tempo)
    }
raw-data-copied = Dados em bruto copiados para a área de transferência
text-copied = Texto copiado para a área de transferência

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para a sua versão do controlador gráfico.
blocked-gfx-card = Bloqueado para a sua placa gráfica devido a um problema no controlador.
blocked-os-version = Bloqueado para a sua versão do sistema operativo.
blocked-mismatched-version = Bloqueado por não correspondência do registo e DLL para a sua versão do controlador gráfico.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado para a sua versão do controlador gráfico. Tente atualizar o controlador da sua placa gráfica para a versão { $driverVersion } ou mais recente.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parâmetros ClearType
compositing = Composição
support-font-determination = Informação de depuração de visibilidade de tipo de letra
hardware-h264 = Descodificação H264 por hardware
main-thread-no-omtc = thread principal, sem OMTC
yes = Sim
no = Não
unknown = Desconhecido
virtual-monitor-disp = Ecrã virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Encontrada
missing = Em falta
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descrição
gpu-vendor-id = ID do fornecedor
gpu-device-id = ID do dispositivo
gpu-subsys-id = ID do subsistema
gpu-drivers = Controladores
gpu-ram = RAM
gpu-driver-vendor = Fornecedor do controlador
gpu-driver-version = Versão do controlador
gpu-driver-date = Data do controlador
gpu-active = Ativa
webgl1-wsiinfo = Informação WSI do controlador WebGL 1
webgl1-renderer = Renderizador do controlador WebGL 1
webgl1-version = Versão do controlador WebGL 1
webgl1-driver-extensions = Extensões do controlador WebGL 1
webgl1-extensions = Extensões WebGL 1
webgl2-wsiinfo = Informação WSI do controlador WebGL 2
webgl2-renderer = Renderizador do controlador WebGL 2
webgl2-version = Versão do controlador WebGL 2
webgl2-driver-extensions = Extensões do controlador WebGL 2
webgl2-extensions = Extensões WebGL 2
webgpu-default-adapter = Adaptador WebGPU predefinido
webgpu-fallback-adapter = Adaptador WebGPU de recurso
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Bloqueado devido a problemas conhecidos: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Na lista de bloqueio; código de falha { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Descodificador vídeo WMF VPX
reset-on-next-restart = Repor no próximo reinício
gpu-process-kill-button = Terminar processo GPU
gpu-device-reset = Reposição do dispositivo
gpu-device-reset-button = Acionar reposição do dispositivo
uses-tiling = Utiliza mosaicos
content-uses-tiling = Utiliza mosaicos (conteúdo)
off-main-thread-paint-enabled = Pintura fora da thread principal ativada
off-main-thread-paint-worker-count = Contagem de workers de pintura fora da thread principal
target-frame-rate = Taxa de frames alvo
min-lib-versions = Versão mínima esperada
loaded-lib-versions = Versão em utilização
has-seccomp-bpf = Seccomp-BPF (Filtro de chamada do sistema)
has-seccomp-tsync = Sincronização de threads Seccomp
has-user-namespaces = Espaço de nomes do utilizador
has-privileged-user-namespaces = Espaço de nomes do utilizador para processos privilegiados
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Esta funcionalidade não é permitida pelo seu sistema. Isto pode restringir as funcionalidades de segurança do { -brand-short-name }.
can-sandbox-content = Sandboxing do processo de conteúdo
can-sandbox-media = Sandboxing do plugin multimédia
content-sandbox-level = Nível da sandbox do processo de conteúdo
effective-content-sandbox-level = Nível efetivo da sandbox do processo de conteúdo
content-win32k-lockdown-state = Estado de bloqueio do Win32k para o processo de conteúdo
support-sandbox-gpu-level = Nível da sandbox do processo da GPU
sandbox-proc-type-content = conteúdo
sandbox-proc-type-file = conteúdo de ficheiro
sandbox-proc-type-media-plugin = plugin multimédia
sandbox-proc-type-data-decoder = descodificador de dados
startup-cache-title = Cache de inicialização
startup-cache-disk-cache-path = Caminho da cache em disco
startup-cache-ignore-disk-cache = Ignorar cache em disco
startup-cache-found-disk-cache-on-init = Encontrada cache em disco na inicialização
startup-cache-wrote-to-disk-cache = Gravado na cache em disco
launcher-process-status-0 = Ativado
launcher-process-status-1 = Desativado devido a falha
launcher-process-status-2 = Desativado forçadamente
launcher-process-status-unknown = Estado desconhecido
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Desativado por experimento
fission-status-experiment-treatment = Ativado por experimento
fission-status-disabled-by-e10s-env = Desativado pelo ambiente
fission-status-enabled-by-env = Ativado pelo ambiente
fission-status-disabled-by-env = Desativada pelo ambiente
fission-status-enabled-by-default = Ativado por predefinição
fission-status-disabled-by-default = Desativado por predefinição
fission-status-enabled-by-user-pref = Ativado pelo utilizador
fission-status-disabled-by-user-pref = Desativado pelo utilizador
fission-status-disabled-by-e10s-other = E10 desativados
fission-status-enabled-by-rollout = Ativado para disponibilização por fases
async-pan-zoom = Deslocamento panorâmico/zoom assíncronos
apz-none = nenhum
wheel-enabled = introdução com roda ativada
touch-enabled = introdução com toque ativada
drag-enabled = arrasto da barra de deslocamento ativado
keyboard-enabled = teclado ativado
autoscroll-enabled = auto-deslocamento ativado
zooming-enabled = beliscar para zoom suave ativado

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = introdução assíncrona com roda desativada devido a preferência não suportada: { $preferenceKey }
touch-warning = introdução assíncrona com toque desativada devido a preferência não suportada: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inativas
policies-active = Ativas
policies-error = Erro

## Printing section

support-printing-title = Impressão
support-printing-troubleshoot = Resolução de problemas
support-printing-clear-settings-button = Limpar configurações de impressão guardadas
support-printing-modified-settings = Configurações de impressão modificadas
support-printing-prefs-name = Nome
support-printing-prefs-value = Valor

## Remote Settings sections

support-remote-settings-title = Definições remotas
support-remote-settings-status = Estado
support-remote-settings-status-ok = Ok
# Status when synchronization is not working.
support-remote-settings-status-broken = Não está a funcionar
support-remote-settings-last-check = Última verificação
support-remote-settings-local-timestamp = Marca temporal local
support-remote-settings-sync-history = Histórico
support-remote-settings-sync-history-status = Estado
support-remote-settings-sync-history-datetime = Data
support-remote-settings-sync-history-infos = Informações

## Normandy sections

support-remote-experiments-title = Experiências remotas
support-remote-experiments-name = Nome
support-remote-experiments-branch = Ramo experimental
support-remote-experiments-see-about-studies = Consulte <a data-l10n-name="support-about-studies-link">about:studies</a> para mais informações, incluindo como desativar experiências individuais ou impedir que o { -brand-short-name } execute este tipo de experiências no futuro.
support-remote-features-title = Funcionalidades remotas
support-remote-features-name = Nome
support-remote-features-status = Estado

## Pointing devices

pointing-device-mouse = Rato
pointing-device-touchscreen = Ecrã tátil
pointing-device-pen-digitizer = Caneta Digitalizadora
pointing-device-none = Sem dispositivos apontadores

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Análise de conteúdo (DLP)
content-analysis-active = Ativa
content-analysis-connected-to-agent = Ligado ao agente
content-analysis-agent-path = Caminho do agente
content-analysis-agent-failed-signature-verification = A verificação da assinatura do agente falhou
content-analysis-request-count = Contador de pedidos
