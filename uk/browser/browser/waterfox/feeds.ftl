# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

feeds-page-title = Живі закладки
feeds-page-description = Підписуйтеся на RSS- та Atom-стрічки за допомогою живих закладок.
feeds-private-notice = У режимі приватного перегляду функції підписки на канали, їх вилучення, оновлення та зміни прочитаних чи збережених статей вимкнено.
feeds-subscribe-heading = Підписатися на канал
feeds-url-label = URL-адреса стрічки
feeds-title-label = Назва (необов'язково)
feeds-subscribe-note = Підписки зберігаються окремо від Sync, у меню закладок на цьому пристрої. Стрічки оновлюються у фоновому режимі без надсилання кукі чи облікових даних на сервер стрічки.
feeds-subscribe-button = Підписатися
    .label = Підписатися
    .accesskey = П
feeds-subscribe-title =
    .value = Назва
    .accesskey = Н
feeds-subscribe-url =
    .value = URL-адреса каналу
    .accesskey = а
feeds-subscribe-folder =
    .value = Зберегти в
    .accesskey = і
feeds-subscribe-choose-folder =
    .label = Оберіть іншу теку…
feeds-subscribe-untitled-folder =
    .label = Тека без назви
feeds-subscribe-cancel =
    .label = Скасувати
    .accesskey = С
feeds-subscribe-private = Підписки на канали не можна змінювати в приватному вікні чи на вкладці.
feeds-subscribe-busy = Підписка… Закриття цієї панелі не скасує підписку.
feeds-subscribe-invalid-url = Введіть URL-адресу HTTP або HTTPS каналу без імені користувача та пароля (не більше 4096 символів).
feeds-subscribe-invalid-title = Обмежте довжину назви до 1024 символів або менше.
feeds-subscribe-folder-error = Виберіть наявну теку закладок і спробуйте ще раз.
feeds-subscribe-error = Не вдалося підписатися на цей канал. Перевірте URL-адресу каналу та теку призначення й спробуйте ще раз.
feeds-subscribe-setup-error = Не вдалося завантажити панель підписок. Закрийте її та спробуйте ще раз.
feeds-subscriptions-heading = Підписки
feeds-import-button = Імпортувати OPML…
feeds-export-button = Експортувати OPML…
feeds-empty = Поки що немає підписок на канали.
feeds-preview-button = Прев'ю
    .aria-label = Прев'ю { $title }
feeds-reload-button = Перезавантажити
    .aria-label = Перезавантажити { $title }
feeds-remove-button = Вилучити
    .aria-label = Вилучити { $title }
feeds-preview-heading = Прев'ю стрічки
feeds-preview-note = Відображаються лише кешовані назви та посилання (до 200 елементів). Посилання на статті відкриваються в новій вкладці.
feeds-preview-empty = Немає кешованих статей. Перезавантажте підписку у звичайному вікні (не в режимі приватності), щоб перевірити нові статті.
feeds-item-untitled = Запис без назви
feeds-status-loading = Завантаження підписок…
feeds-status-working = Виконується…
feeds-status-ready = Підписки завантажено.
feeds-status-subscribed = Підписано на канал.
feeds-status-removed = Підписку вилучено.
feeds-status-reloaded = Канал перезавантажено.
feeds-status-preview = Відображення збереженого вмісту каналу.
feeds-status-canceled = Операцію скасовано.
feeds-status-exported = Підписки експортовано.
feeds-status-imported =
    { $count ->
        [one] Імпортовано одну підписку.
        [few] Імпортовано { $count } підписки.
        [many] Імпортовано { $count } підписок.
       *[other] Імпортовано { $count } підписки.
    }
feeds-error-unavailable = На цій сторінці керування каналами недоступне. Відкрийте about:feeds у новій вкладці.
feeds-error-private = Відкрийте цю сторінку у звичайному (не приватному) вікні, щоб змінити підписки або оновити канали.
feeds-error-invalid-request = Запит щодо каналу був недійсним.
feeds-error-invalid-url = Введіть дійсну URL-адресу HTTP або HTTPS каналу без імені користувача та пароля.
feeds-error-busy = Наразі триває інша операція з обробки каналу. Спробуйте ще раз після її завершення.
feeds-error-not-found = Цієї підписки більше не існує.
feeds-error-operation = Не вдалося виконати операцію з каналом. Перевірте адресу каналу та з’єднання. Тут не можна видалити теку зі збереженими закладками.
feeds-error-not-active = Виберіть цю вкладку перед відкриттям засобу вибору файлів.
feeds-error-invalid-opml = Виберіть дійсний файл OPML у кодуванні UTF-8 без DTD або оголошень сутностей.
feeds-error-file-too-large = Виберіть файл OPML не більше 2 МіБ.
feeds-import-picker-title = Імпорт підписок на стрічки
feeds-export-picker-title = Експорт підписок на стрічки
feeds-opml-file-filter = Файли OPML
feeds-export-filename = feeds.opml
feeds-page-action = Підписатися на канали на цій сторінці
feeds-toolbar-button =
    .label = Живі закладки
    .tooltiptext = Знаходьте канали та керуйте живими закладками
feeds-menu-label =
    .label = Живі закладки
    .accesskey = Ж
feeds-menu-manage =
    .label = Керувати живими закладками…
feeds-menu-discovering =
    .label = Пошук каналів на цій сторінці…
feeds-menu-no-feeds =
    .label = На цій сторінці немає доступних каналів
feeds-menu-all-subscribed =
    .label = Ви вже підписані на всі канали на цій сторінці
feeds-menu-subscribe =
    .label = Підписатися на { $title }…
    .tooltiptext = { $url }
feeds-menu-open-site =
    .label = Відкрити сайт каналу
    .tooltiptext = { $url }
feeds-menu-reload =
    .label = Перезавантажити живу закладку
feeds-menu-loading =
    .label = Завантаження каналу…
feeds-menu-empty =
    .label = У цьому каналі немає записів
feeds-menu-error =
    .label = Не вдалося оновити канал. Спробую ще раз пізніше.
feeds-menu-no-cache =
    .label = Перезавантажте в звичайному (не приватному) вікні, щоб завантажити записи
feeds-entry-visited =
    .label = { $title }
    .aria-label = { $title } (відвідано)
    .tooltiptext = { $url } (відвідано)
feeds-entry-unvisited =
    .label = { $title }
    .aria-label = { $title } (не відвідано)
    .tooltiptext = { $url } (не відвідано)
feeds-preview-page-title = Канали
feeds-reader-page-title = Читач каналів
feeds-direct-page-title = Попередній перегляд каналів
feeds-settings-button = Налаштування каналів
feeds-subscribe-preview-loading = Перевірка останніх заголовків…
feeds-subscribe-preview-headlines = Останні заголовки
feeds-subscribe-preview-source = { $title } · { $url }
feeds-subscribe-preview-empty = Нових заголовків немає.
feeds-subscribe-preview-invalid = Введіть дійсну URL-адресу каналу, щоб переглянути заголовки.
feeds-subscribe-preview-error = Не вдалося завантажити останні заголовки. Ви все одно можете спробувати підписатися.
feeds-subscribe-preview-open-error = Не вдалося відкрити повний попередній перегляд.
feeds-subscribe-full-preview = Повний перегляд
    .label = Повний перегляд
feeds-subscribe-already = Ви вже підписані на цей канал.
feeds-subscribe-success = Підписано на цей канал.
feeds-subscribe-destination = Збережено у { $folder }
feeds-subscribe-open = Відкрити у «Мої канали»
    .label = Відкрити у «Мої канали»
feeds-subscribe-undo = Скасувати
    .label = Скасувати
feeds-subscribe-undone = Підписку вилучено.
feeds-subscribe-undo-error = Не вдалося скасувати цю підписку. Можливо, її було змінено або вона містить збережені закладки.
feeds-subscribe-removing = Вилучення підписки... Якщо закрити цю панель, вилучення все одно буде виконано.
feeds-subscribe-close = Закрити
    .label = Закрити
    .accesskey = З
feeds-search-label = Пошук підписок
feeds-no-matches = Збігів із підписками не знайдено.
feeds-health-idle = Нових оновлень немає. Оновіть сторінку, щоб перевірити наявність нових записів.
feeds-health-loading = Оновлення…
feeds-health-ready = Канал доступний для читання.
feeds-health-error = Не вдалося оновити цей канал. Перезавантажте, щоб спробувати ще раз.
feeds-last-updated = Остання перевірка: { DATETIME($date, dateStyle: "medium", timeStyle: "short") }
feeds-direct-empty = У цьому каналі немає записів.
feeds-status-direct-preview = Показ попереднього перегляду каналу.
feeds-error-preview-expired = Цей попередній перегляд більше недоступний. Відкрийте оригінальну URL-адресу каналу знову.
feeds-reader-load-error = Не вдалося відобразити цю статтю. Поверніться назад і спробуйте ще раз або виберіть «Відкрити оригінал», щоб прочитати її на вебсайті.
feeds-open-original = Відкрити оригінал
feeds-error-retry-later = Сервер каналу попросив зачекати. Спробуйте оновити пізніше.
feeds-error-saved-limit = Ви досягли ліміту збережених статей. Видаліть збережену статтю, перш ніж зберігати іншу.
feeds-all = Всі канали
feeds-saved = Збережені
feeds-add = Додати канал
feeds-add-url-label = URL каналу
feeds-add-preview = Попередній перегляд каналу
feeds-add-cancel = Скасувати
feeds-add-confirm = Додати канал
feeds-add-name-label = Назва
feeds-add-folder-label = Зберегти в
feeds-open-feeds = Відкрити у «Мої канали»
feeds-undo = Скасувати підписку
feeds-manage = Керувати каналами
feeds-search-articles = Пошук статей
feeds-all-filter = Всі
feeds-unread-filter = Непрочитані
feeds-display-list = Перегляд списком
feeds-display-cards = Перегляд картками
feeds-order-newest = Спочатку найновіші
feeds-order-oldest = Спочатку найстаріші
feeds-mark-read = Позначити як прочитаний
    .title = Позначити як прочитаний
feeds-mark-unread = Позначити як непрочитаний
    .title = Позначити як непрочитаний
feeds-save = Зберегти статтю
    .title = Зберегти статтю
feeds-unsave = Видалити зі збережених
    .title = Видалити зі збережених
feeds-mark-read-button =
    .aria-label = Позначити як прочитаний
    .title = Позначити як прочитаний
feeds-mark-unread-button =
    .aria-label = Позначити як непрочитаний
    .title = Позначити як непрочитаний
feeds-save-button =
    .aria-label = Зберегти статтю
    .title = Зберегти статтю
feeds-unsave-button =
    .aria-label = Видалити зі збережених
    .title = Видалити зі збережених
feeds-back = Назад
feeds-previous = Попередня
feeds-next = Наступна стаття
feeds-summary-notice = Цей вміст надано каналом. Відкрийте оригінальну статтю, щоб прочитати більше.
feeds-no-content = Цей канал не надає текстів статей. Відкрийте оригінальну статтю, щоб прочитати її.
feeds-open-article =
    .aria-label = Прочитати { $title } у Waterfox
feeds-empty-unread = Тепер ви прочитали все.
feeds-empty-saved = Тут з’являться збережені статті, коли ви збережете їх із каналу.
feeds-empty-results = Немає відповідних статей.
feeds-show-all = Показати усі статті
feeds-clear-search = Очистити пошук
feeds-preview-loading = Завантаження попереднього перегляду каналу…
feeds-preview-invalid = Не вдалося відкрити попередній перегляд цього каналу. Перевірте URL каналу й спробуйте ще раз.
feeds-subscription-exists = Ви вже підписані на цей канал.
feeds-nav =
    .aria-label = Навігація каналом
feeds-filter-label =
    .aria-label = Фільтр статей
feeds-order-label =
    .aria-label = Порядок статей
feeds-display-label =
    .aria-label = Відображення статей
feeds-article-count =
    { $count ->
        [one] Одна стаття
        [few] { $count } статті
       *[many] { $count } статей
    }
feeds-source-count = { $title } ({ $count })
feeds-saved-in = Збережено у { $folder }
feeds-show-more = Показати більше статей
feeds-rail-feeds = Канали
feeds-live-bookmarks-heading = Живі закладки
feeds-search-placeholder =
    .placeholder = Пошук статей
feeds-recent-posts = Нещодавні публікації
feeds-back-to-feeds = Назад до каналів
feeds-subscribe-preview-heading = Підписатися на цей канал
feeds-feed-url-heading = URL каналу
feeds-visit-website = Відвідати вебсайт
feeds-preview-state-unsubscribed = Попередній перегляд каналу · Не підписано
feeds-preview-state-subscribed = Попередній перегляд каналу · Підписано
feeds-close =
    .aria-label = Закрити
feeds-source-button =
    .aria-label =
        { $title }, { $count ->
            [one] { $count } непрочитана стаття
            [few] { $count } непрочитані статті
           *[many] { $count } непрочитаних статей
        }
feeds-all-scope-button =
    .aria-label =
        Усі канали, { $count ->
            [one] { $count } непрочитана стаття
            [few] { $count } непрочитані статті
           *[many] { $count } непрочитаних статей
        }
feeds-article-date = { DATETIME($date, dateStyle: "long") }
feeds-today = Сьогодні
feeds-yesterday = Вчора
feeds-undated = Інші статті
feeds-reader-position = { $current } з { $total } статей
feeds-subscribe-rename =
    .label = Перейменувати
feeds-subscribed-heading = Підписано
feeds-rail-settings = Налаштування
feeds-add-dialog-title = Додати канал
feeds-reader-save = Зберегти
feeds-reader-saved = Збережено
feeds-back-to-collection = Назад до { $title }
feeds-display-list-button =
    .aria-label = Перегляд списком
    .title = Перегляд списком
feeds-display-grid-button =
    .aria-label = Перегляд картками
    .title = Перегляд картками
feeds-unread-count =
    { $count } { $count ->
        [one] непрочитана стаття
        [few] непрочитані статті
       *[many] непрочитаних статей
    } у { $feeds } { $feeds ->
        [one] каналі
        [few] каналах
       *[many] каналах
    }
