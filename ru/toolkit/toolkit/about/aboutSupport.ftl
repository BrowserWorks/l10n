# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Информация для решения проблем
page-subtitle = Эта страница содержит техническую информацию, которая может быть полезна, когда вы пытаетесь решить проблему. Если вы ищете ответы на типичные вопросы о { -brand-short-name }, обратитесь на наш <a data-l10n-name="support-link">веб-сайт поддержки</a>.
crashes-title = Сообщения о падениях
crashes-id = Идентификатор сообщения
crashes-send-date = Дата отправки
crashes-all-reports = Все сообщения о падениях
crashes-no-config = Это приложение не было настроено на отображение сообщений о падениях.
support-addons-title = Дополнения
support-addons-name = Имя
support-addons-type = Тип
support-addons-enabled = Включено
support-addons-version = Версия
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Расположение
legacy-user-stylesheets-title = Устаревшие пользовательские таблицы стилей
legacy-user-stylesheets-enabled = Активны
legacy-user-stylesheets-stylesheet-types = Таблицы стилей
legacy-user-stylesheets-no-stylesheets-found = Таблицы стилей не найдены
security-software-title = Программы обеспечения безопасности
security-software-type = Тип
security-software-name = Наименование
security-software-antivirus = Антивирус
security-software-antispyware = Антишпион
security-software-firewall = Межсетевой экран
features-title = Возможности { -brand-short-name }
features-name = Имя
features-version = Версия
features-id = ID
processes-title = Удалённые процессы
processes-type = Тип
processes-count = Количество
app-basics-title = Сведения о приложении
app-basics-name = Имя
app-basics-version = Версия
app-basics-build-id = ID сборки
app-basics-distribution-id = ID дистрибутива
app-basics-update-channel = Канал обновления
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Папка обновления
       *[other] Папка обновления
    }
app-basics-update-history = Журнал обновлений
app-basics-show-update-history = Показать журнал обновлений
# Represents the path to the binary used to start the application.
app-basics-binary = Бинарный файл приложения
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Папка профиля
       *[other] Папка профиля
    }
app-basics-enabled-plugins = Включённые плагины
app-basics-build-config = Конфигурация сборки
app-basics-user-agent = User Agent
app-basics-os = ОС
app-basics-os-theme = Тема ОС
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Бинарная трансляция Rosetta
app-basics-memory-use = Использование памяти
app-basics-performance = Производительность
app-basics-service-workers = Зарегистрированные Service Worker'ы
app-basics-third-party = Сторонние модули
app-basics-profiles = Профили
app-basics-launcher-process-status = Запускающий процесс
app-basics-multi-process-support = Многопроцессные окна
app-basics-fission-support = Окна Fission
app-basics-remote-processes-count = Удалённые процессы
app-basics-enterprise-policies = Корпоративные политики
app-basics-location-service-key-google = Ключ Службы определения местоположения от Google
app-basics-safebrowsing-key-google = Ключ Google Safebrowsing
app-basics-key-mozilla = Ключ Службы определения местоположения от BrowserWorks
app-basics-safe-mode = Безопасный Режим
app-basics-memory-size = Объём памяти (ОЗУ)
app-basics-disk-available = Доступное место на накопителе
app-basics-pointing-devices = Манипуляторы
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Показать в Finder
        [windows] Открыть папку
       *[other] Открыть папку
    }
environment-variables-title = Переменные среды
environment-variables-name = Имя
environment-variables-value = Значение
experimental-features-title = Экспериментальные возможности
experimental-features-name = Название
experimental-features-value = Значение
modified-key-prefs-title = Важные изменённые настройки
modified-prefs-name = Имя
modified-prefs-value = Значение
user-js-title = Настройки user.js
user-js-description = В папке вашего профиля находится <a data-l10n-name="user-js-link">файл user.js</a>, в котором содержатся настройки, созданные пользователем, а не { -brand-short-name }.
locked-key-prefs-title = Важные заблокированные настройки
locked-prefs-name = Имя
locked-prefs-value = Значение
graphics-title = Графика
graphics-features-title = Возможности
graphics-diagnostics-title = Диагностика
graphics-failure-log-title = Лог ошибок
graphics-gpu1-title = Видеокарта №1
graphics-gpu2-title = Видеокарта №2
graphics-decision-log-title = Лог решения
graphics-crash-guards-title = Возможности, отключённые защитой от падения
graphics-workarounds-title = Способы обхода
graphics-device-pixel-ratios = Пиксельные соотношения окна устройства
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Протокол управления окнами
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Среда рабочего стола
place-database-title = База данных Places
place-database-stats = Статистика
place-database-stats-show = Показать статистику
place-database-stats-hide = Скрыть статистику
place-database-stats-entity = Объект
place-database-stats-count = Количество
place-database-stats-size-kib = Размер (КиБ)
place-database-stats-size-perc = Размер (%)
place-database-stats-efficiency-perc = Эффективность (%)
place-database-stats-sequentiality-perc = Последовательность (%)
place-database-integrity = Целостность
place-database-verify-integrity = Проверить целостность
a11y-title = Поддержка доступности
a11y-activated = Активирована
a11y-force-disabled = Отключение поддержки доступности
a11y-handler-used = Используемый обработчик Доступности
a11y-instantiator = Исполняемый файл поддержки доступности
library-version-title = Версии библиотек
copy-text-to-clipboard-label = Копировать текст в буфер обмена
copy-raw-data-to-clipboard-label = Копировать необработанные данные в буфер обмена
sandbox-title = Песочница
sandbox-sys-call-log-title = Отклонённые cистемные вызовы
sandbox-sys-call-index = #
sandbox-sys-call-age = Секунд назад
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Тип процесса
sandbox-sys-call-number = Системный вызов
sandbox-sys-call-args = Параметры
troubleshoot-mode-title = Диагностика проблем
restart-in-troubleshoot-mode-label = Безопасный режим…
clear-startup-cache-title = Попробуйте очистить кеш запуска
clear-startup-cache-label = Очистить кеш запуска…
startup-cache-dialog-title2 = Перезапустить { -brand-short-name } чтобы очистить кеш запуска?
startup-cache-dialog-body2 = Это действие не изменит ваши настройки и не удалит расширения.
restart-button-label = Перезапустить

## Media titles

audio-backend = Звуковая подсистема
max-audio-channels = Максимальное число каналов
sample-rate = Предпочтительная частота дискретизации
roundtrip-latency = Круговая задержка (стандартное отклонение)
media-title = Медиа
media-output-devices-title = Устройства вывода
media-input-devices-title = Устройства ввода
media-device-name = Имя
media-device-group = Группа
media-device-vendor = Производитель
media-device-state = Состояние
media-device-preferred = Предпочитаемо
media-device-format = Формат
media-device-channels = Каналы
media-device-rate = Частота
media-device-latency = Задержка
media-capabilities-title = Возможности медиа
media-codec-support-info = Информация о поддержке кодеков
# List all the entries of the database.
media-capabilities-enumerate = Вывести записи из базы данных

## Codec support table

media-codec-support-sw-decoding = Программное декодирование
media-codec-support-hw-decoding = Аппаратное декодирование
media-codec-support-sw-encoding = Программное кодирование
media-codec-support-hw-encoding = Аппаратное кодирование
media-codec-support-codec-name = Название кодека
media-codec-support-supported = Поддерживается
media-codec-support-unsupported = Не поддерживается
media-codec-support-error = Информация о поддержке кодека недоступна. Попробуйте снова после проигрывания медиафайла.
media-codec-support-lack-of-extension = Установка расширений

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Информация о модулях расшифровки содержимого
media-key-system-name = Имя ключевой системы
media-video-robustness = Надёжность видео
media-audio-robustness = Надёжность аудио
media-cdm-capabilities = Возможности
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Незашифрованное начало
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Совместим с HDCP 2.2

##

intl-title = Интернационализация и Локализация
intl-app-title = Настройки приложения
intl-locales-requested = Запрошенные языки
intl-locales-available = Доступные языки
intl-locales-supported = Языки приложения
intl-locales-default = Язык по умолчанию
intl-os-title = Операционная система
intl-os-prefs-system-locales = Языки системы
intl-regional-prefs = Региональные настройки

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Удалённая отладка (Протокол Chromium)
remote-debugging-accepting-connections = Входящие соединения
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Сообщения о падениях за последний { $days } день
        [few] Сообщения о падениях за последние { $days } дня
       *[many] Сообщения о падениях за последние { $days } дней
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } минуту назад
        [few] { $minutes } минуты назад
       *[many] { $minutes } минут назад
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } час назад
        [few] { $hours } часа назад
       *[many] { $hours } часов назад
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } день назад
        [few] { $days } дня назад
       *[many] { $days } дней назад
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Все сообщения о падениях (включая { $reports } ожидающее отправки сообщение в заданном диапазоне времени)
        [few] Все сообщения о падениях (включая { $reports } ожидающих отправки сообщения в заданном диапазоне времени)
       *[many] Все сообщения о падениях (включая { $reports } ожидающих отправки сообщений в заданном диапазоне времени)
    }
raw-data-copied = Необработанные данные скопированы в буфер обмена
text-copied = Текст скопирован в буфер обмена

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Заблокировано для вашей версии драйвера видеокарты.
blocked-gfx-card = Заблокировано для вашей видеокарты из-за нерешённых проблем с драйвером.
blocked-os-version = Заблокировано для вашей версии операционной системы.
blocked-mismatched-version = Заблокировано из-за несовпадения версии вашего графического драйвера в реестре и в DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Заблокировано для вашей версии драйвера видеокарты. Попробуйте обновить ваш драйвер видеокарты до версии { $driverVersion } или более новой.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметры ClearType
compositing = Композитинг
support-font-determination = Информация отладки видимости шрифта
hardware-h264 = Аппаратное декодирование H264
main-thread-no-omtc = главный поток, без OMTC
yes = Да
no = Нет
unknown = Неизвестно
virtual-monitor-disp = Виртуальный монитор

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Найден
missing = Отсутствует
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Описание
gpu-vendor-id = Код производителя
gpu-device-id = Код устройства
gpu-subsys-id = Код подсистемы
gpu-drivers = Драйвера
gpu-ram = Видеопамять
gpu-driver-vendor = Поставщик драйвера
gpu-driver-version = Версия драйвера
gpu-driver-date = Дата разработки драйвера
gpu-active = Активна
webgl1-wsiinfo = WebGL 1 - Информация WSI драйвера
webgl1-renderer = WebGL 1 - Визуализатор драйвера
webgl1-version = WebGL 1 - Версия драйвера
webgl1-driver-extensions = WebGL 1 - Расширения драйвера
webgl1-extensions = WebGL 1 - Расширения
webgl2-wsiinfo = WebGL 2 - Информация WSI драйвера
webgl2-renderer = WebGL 2 - Визуализатор драйвера
webgl2-version = WebGL 2 - Версия драйвера
webgl2-driver-extensions = WebGL 2 - Расширения драйвера
webgl2-extensions = WebGL 2 - Расширения
webgpu-default-adapter = Адаптер WebGPU по умолчанию
webgpu-fallback-adapter = Резервный адаптер WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Занесено в чёрный список из-за известных проблем: <a data-l10n-name="bug-link">баг { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Заблокировано; код ошибки { $failureCode }
d3d11layers-crash-guard = Композитор D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Видеодекодер WMF VPX
reset-on-next-restart = Сбросить при следующем перезапуске
gpu-process-kill-button = Завершить процесс видеокарты
gpu-device-reset = Сбросить устройство
gpu-device-reset-button = Выполнить сброс устройства
uses-tiling = Использует тайлинг
content-uses-tiling = Использует тайлинг (контент)
off-main-thread-paint-enabled = Прорисовка вне основного потока активирована
off-main-thread-paint-worker-count = Число воркеров отрисовки вне основного потока
target-frame-rate = Целевая частота кадров
min-lib-versions = Ожидаемая минимальная версия
loaded-lib-versions = Используемая версия
has-seccomp-bpf = Seccomp-BPF (Фильтрация системных вызовов)
has-seccomp-tsync = Синхронизация потока Seccomp
has-user-namespaces = Пользовательские пространства имён
has-privileged-user-namespaces = Пользовательские пространства имён для привилегированных процессов
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Эта функция не разрешена в вашей системе. Это может ограничить функции безопасности { -brand-short-name }.
can-sandbox-content = Песочница для процесса контента
can-sandbox-media = Песочница для медиаплагина
content-sandbox-level = Степень изоляции процесса контента
effective-content-sandbox-level = Эффективная степень изоляции процесса контента
content-win32k-lockdown-state = Состояние блокировки Win32k для процесса содержимого
support-sandbox-gpu-level = Уровень песочницы процесса GPU
sandbox-proc-type-content = контент
sandbox-proc-type-file = содержимое файла
sandbox-proc-type-media-plugin = медиаплагин
sandbox-proc-type-data-decoder = декодер данных
startup-cache-title = Кеш запуска
startup-cache-disk-cache-path = Путь к дисковому кешу
startup-cache-ignore-disk-cache = Игнорировать дисковый кеш
startup-cache-found-disk-cache-on-init = При инициализации обнаружен дисковый кеш
startup-cache-wrote-to-disk-cache = Записано в дисковый кеш
launcher-process-status-0 = Включён
launcher-process-status-1 = Отключён из-за сбоя
launcher-process-status-2 = Принудительно отключён
launcher-process-status-unknown = Статус неизвестен
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Отключены экспериментом
fission-status-experiment-treatment = Включены экспериментом
fission-status-disabled-by-e10s-env = Отключены средой
fission-status-enabled-by-env = Включены средой
fission-status-disabled-by-env = Отключены средой
fission-status-enabled-by-default = Включены по умолчанию
fission-status-disabled-by-default = Отключены по умолчанию
fission-status-enabled-by-user-pref = Включены пользователем
fission-status-disabled-by-user-pref = Отключены пользователем
fission-status-disabled-by-e10s-other = E10s отключено
fission-status-enabled-by-rollout = Включены через поэтапное развертывание
async-pan-zoom = Асинхронное панорамирование/зум
apz-none = нет
wheel-enabled = включён ввод колесиком
touch-enabled = сенсорный ввод включён
drag-enabled = перетаскивание полосы прокрутки включено
keyboard-enabled = клавиатура включена
autoscroll-enabled = автопрокрутка включена
zooming-enabled = плавное масштабирование жестами включено

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = асинхронный ввод колесиком отключён из-за неподдерживаемой настройки: { $preferenceKey }
touch-warning = асинхронный сенсорный ввод отключён из-за неподдерживаемой настройки: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Неактивны
policies-active = Активны
policies-error = Ошибка

## Printing section

support-printing-title = Печать
support-printing-troubleshoot = Решение проблем
support-printing-clear-settings-button = Удалить сохранённые настройки печати
support-printing-modified-settings = Изменённые настройки печати
support-printing-prefs-name = Имя
support-printing-prefs-value = Значение

## Remote Settings sections

support-remote-settings-title = Удалённые настройки
support-remote-settings-status = Состояние
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Не работает
support-remote-settings-last-check = Последняя проверка
support-remote-settings-local-timestamp = Локальная метка времени
support-remote-settings-sync-history = История
support-remote-settings-sync-history-status = Состояние
support-remote-settings-sync-history-datetime = Дата
support-remote-settings-sync-history-infos = Информация

## Normandy sections

support-remote-experiments-title = Дистанционные эксперименты
support-remote-experiments-name = Название
support-remote-experiments-branch = Ветка экспериментов
support-remote-experiments-see-about-studies = Ознакомьтесь со страницей <a data-l10n-name="support-about-studies-link">about:studies</a> для получения информации о том, как отключить отдельные эксперименты или запретить { -brand-short-name } проводить эксперименты подобного вида в будущем.
support-remote-features-title = Дистанционно распространяемые функции
support-remote-features-name = Имя
support-remote-features-status = Статус

## Pointing devices

pointing-device-mouse = Мышь
pointing-device-touchscreen = Сенсорный экран
pointing-device-pen-digitizer = Графический планшет
pointing-device-none = Манипуляторы отсутствуют

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Анализ содержимого (DLP)
content-analysis-active = Активно
content-analysis-connected-to-agent = Подключено к агенту
content-analysis-agent-path = Путь к агенту
content-analysis-agent-failed-signature-verification = Агент не смог проверить подпись
content-analysis-request-count = Число запросов
