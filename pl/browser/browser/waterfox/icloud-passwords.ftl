waterfox-icloud-title = Hasła iCloud
waterfox-icloud-group =
    .label = { waterfox-icloud-title }
    .description = Używaj haseł z iCloud do automatycznego wypełniania w przeglądarce Waterfox.
waterfox-icloud-landing-title = Używasz haseł iCloud
waterfox-icloud-vault-notice =
    { PLATFORM() ->
        [macos] Waterfox używa iCloud do wypełniania haseł na stronach internetowych. Przeglądaj i edytuj swoje hasła iCloud w aplikacji Hasła.
        [windows] Waterfox używa iCloud do wypełniania haseł na stronach internetowych. Przeglądaj i edytuj swoje hasła iCloud w aplikacji Hasła iCloud.
       *[other] Waterfox używa iCloud do wypełniania haseł na stronach internetowych. Przeglądaj i edytuj swoje hasła iCloud w menedżerze haseł firmy Apple.
    }
waterfox-icloud-local-link = Wyświetl hasła zapisane w Waterfoksie
waterfox-icloud-back-link = Wróć do haseł iCloud

waterfox-icloud-experimental =
    .message = Obsługa haseł iCloud ma charakter eksperymentalny. Niektóre funkcje mogą nie działać zgodnie z oczekiwaniami.

waterfox-icloud-enable-toggle =
    .label = Używaj haseł iCloud
waterfox-icloud-unlock = Odblokuj…
waterfox-icloud-unlock-button =
    .label = { waterfox-icloud-unlock }
waterfox-icloud-lock = Zablokuj
waterfox-icloud-lock-button =
    .label = { waterfox-icloud-lock }
waterfox-icloud-manager =
    { PLATFORM() ->
        [macos] Otwórz aplikację Hasła
        [windows] Otwórz aplikację Hasła iCloud
       *[other] Otwórz menedżera haseł
    }
waterfox-icloud-manager-button =
    .label = { waterfox-icloud-manager }
waterfox-icloud-settings-link = Ustawienia haseł

waterfox-icloud-destination =
    .label = Zapisuj nowe hasła w
waterfox-icloud-destination-local =
    .label = Waterfox
waterfox-icloud-destination-icloud =
    .label = Hasła iCloud
waterfox-icloud-otp-toggle =
    .label = Automatycznie wypełniaj kody weryfikacyjne
waterfox-icloud-idle-timeout =
    .label = Zablokuj po
waterfox-icloud-idle-seconds =
    .label =
        { $seconds ->
            [one] 1 sekundzie
            [few] { $seconds } sekundach
            [many] { $seconds } sekundach
           *[other] { $seconds } sekundy
        }
waterfox-icloud-idle-minutes =
    .label =
        { $minutes ->
            [one] 1 minucie
            [few] { $minutes } minutach
            [many] { $minutes } minutach
           *[other] { $minutes } minuty
        }
waterfox-icloud-idle-hours =
    .label =
        { $hours ->
            [one] 1 godzinie
            [few] { $hours } godzinach
            [many] { $hours } godzinach
           *[other] { $hours } godziny
        }

waterfox-icloud-status-checking = Sprawdzanie stanu haseł iCloud…
waterfox-icloud-status-disabled = Hasła iCloud są wyłączone. Hasła zapisane w Waterfoksie są nadal dostępne.
waterfox-icloud-status-unsupported = Hasła iCloud nie są obsługiwane w tym systemie operacyjnym.
waterfox-icloud-status-unavailable = Hasła iCloud są niedostępne. Sprawdź oprogramowanie haseł Apple, a następnie spróbuj ponownie odblokować.
waterfox-icloud-status-disconnected = Hasła iCloud nie są połączone. Wybierz „Odblokuj”, aby się połączyć.
waterfox-icloud-status-connecting = Łączenie z hasłami iCloud…
waterfox-icloud-status-locked = Hasła iCloud są zablokowane. Odblokuj je, aby używać haseł i kodów weryfikacyjnych na stronach internetowych.
waterfox-icloud-status-pairing = Oczekiwanie na zatwierdzenie z oprogramowania haseł Apple…
waterfox-icloud-status-ready = Hasła iCloud są odblokowane i gotowe do użycia na stronach internetowych.

waterfox-icloud-status-checking-label =
    .label = Sprawdzanie połączenia…
waterfox-icloud-status-disabled-label =
    .label = Wyłączone
waterfox-icloud-status-unsupported-label =
    .label = Niedostępne
waterfox-icloud-status-unavailable-label =
    .label = Niedostępne
waterfox-icloud-status-disconnected-label =
    .label = Niepołączone
waterfox-icloud-status-connecting-label =
    .label = Łączenie…
waterfox-icloud-status-locked-label =
    .label = Zablokowane
waterfox-icloud-status-pairing-label =
    .label = Oczekiwanie na zatwierdzenie…
waterfox-icloud-status-ready-label =
    .label = Połączono

waterfox-icloud-error-status = Nie można sprawdzić haseł iCloud. Sprawdź oprogramowanie haseł Apple, a następnie otwórz tę stronę ponownie lub spróbuj odblokować.
waterfox-icloud-error-enabled = Nie można zmienić ustawienia połączenia z hasłami iCloud. Spróbuj ponownie.
waterfox-icloud-error-unlock = Hasła iCloud nie zostały odblokowane. Upewnij się, że oprogramowanie haseł Apple jest dostępne i Waterfox został zatwierdzony, a następnie spróbuj ponownie.
waterfox-icloud-error-lock = Nie można zablokować połączenia z hasłami iCloud. Wyłącz opcję „Używaj haseł iCloud”, aby się rozłączyć, lub spróbuj ponownego zablokowania.
waterfox-icloud-error-manager = Nie można otworzyć menedżera haseł Apple. Otwórz go z poziomu systemu operacyjnego.
waterfox-icloud-error-preference = Nie można zapisać tego ustawienia haseł iCloud. Sprawdź, czy Twoja organizacja nie zarządza tym ustawieniem, a następnie spróbuj ponownie.
waterfox-icloud-error-settings = Nie można otworzyć ustawień haseł iCloud. Otwórz Ustawienia i wybierz „Hasła i automatyczne wypełnianie”.

waterfox-icloud-error-status-message =
    .message = { waterfox-icloud-error-status }
waterfox-icloud-error-enabled-message =
    .message = { waterfox-icloud-error-enabled }
waterfox-icloud-error-unlock-message =
    .message = { waterfox-icloud-error-unlock }
waterfox-icloud-error-lock-message =
    .message = { waterfox-icloud-error-lock }
waterfox-icloud-error-manager-message =
    .message = { waterfox-icloud-error-manager }
waterfox-icloud-error-preference-message =
    .message = { waterfox-icloud-error-preference }
