pane-waterfox-feeds-title = Kanały
    .title = { pane-waterfox-feeds-title }

waterfox-feeds-pane-header =
    .heading = Kanały

waterfox-feeds-group =
    .label = Dynamiczne zakładki
    .description = Subskrybuj kanały RSS i Atom, aby śledzić aktualizacje z ulubionych stron bezpośrednio w zakładkach.

waterfox-feeds-discovery-toggle =
    .label = Wykrywaj kanały na stronach internetowych

waterfox-feeds-open-link =
    .label = Otwórz kanały
    .description = Czytaj aktualizacje i zarządzaj subskrypcjami dynamicznych zakładek.

waterfox-feeds-reading-group =
    .label = Czytanie artykułów

waterfox-feeds-article-opening =
    .aria-label = Otwieranie artykułów

waterfox-feeds-opening-reader =
    .label = Czytaj w Waterfoksie

waterfox-feeds-opening-original =
    .label = Otwórz oryginalny artykuł

waterfox-feeds-load-images-toggle =
    .label = Automatycznie wczytuj obrazy w artykułach

waterfox-feeds-subscribe-group =
    .label = Subskrybuj kanał

waterfox-feeds-url-input =
    .label = Adres URL kanału
    .description = Subskrypcje są zapisywane w menu Zakładki na tym urządzeniu, niezależnie od usługi Sync. Kanały aktualizują się w tle bez wysyłania ciasteczek ani danych logowania do serwera kanału.

waterfox-feeds-title-input =
    .label = Tytuł (opcjonalnie)

waterfox-feeds-subscribe-button =
    .label = Subskrybuj

waterfox-feeds-opml-group =
    .label = Import i eksport subskrypcji
    .description = Przenoś subskrypcje kanałów za pomocą pliku OPML.

waterfox-feeds-import-button =
    .label = Importuj OPML…

waterfox-feeds-export-button =
    .label = Eksportuj OPML…

waterfox-feeds-import-review-title = Sprawdzenie importu kanałów
waterfox-feeds-import-review-message = Nowe subskrypcje: { $newCount }. Pominięte duplikaty: { $duplicateCount }. Zaimportować nowe subskrypcje i ich grupy folderów?
waterfox-feeds-import-review-confirm = Importuj

waterfox-feeds-private-notice =
    .message = Subskrybowanie i importowanie są wyłączone w trybie prywatnym. Nadal możesz eksportować swoje subskrypcje.

waterfox-feeds-status-working =
    .message = Przetwarzanie…
waterfox-feeds-status-canceled =
    .message = Operacja została anulowana.
waterfox-feeds-status-subscribe =
    .message = Zasubskrybowano kanał.
waterfox-feeds-status-export =
    .message = Wyeksportowano subskrypcje.
waterfox-feeds-status-import =
    .message =
        { $count ->
            [one] Zaimportowano jedną subskrypcję.
            [few] Zaimportowano { $count } subskrypcje.
           *[other] Zaimportowano { $count } subskrypcji.
        }

waterfox-feeds-error-invalid-url =
    .message = Wprowadź adres URL kanału HTTP lub HTTPS bez nazwy użytkownika i hasła, używając maksymalnie 4096 znaków.
waterfox-feeds-error-invalid-title =
    .message = Tytuł może mieć maksymalnie 1024 znaki.
waterfox-feeds-error-subscribe =
    .message = Nie udało się zasubskrybować. Sprawdź adres URL kanału oraz połączenie i spróbuj ponownie.
waterfox-feeds-error-import =
    .message = Nie udało się zaimportować subskrypcji. Sprawdź plik OPML i spróbuj ponownie.
waterfox-feeds-error-import-changed =
    .message = Subskrypcje uległy zmianie od czasu weryfikacji importu. Sprawdź plik OPML ponownie przed zaimportowaniem.
waterfox-feeds-error-export =
    .message = Nie udało się wyeksportować subskrypcji. Upewnij się, że masz prawa do zapisu w wybranej lokalizacji.
waterfox-feeds-error-invalid-opml =
    .message = Wybierz prawidłowy plik OPML w formacie UTF-8 bez deklaracji DTD lub encji.
waterfox-feeds-error-file-too-large =
    .message = Wybierz plik OPML o rozmiarze nie większym niż 2 MiB.
waterfox-feeds-error-not-active =
    .message = Wybierz tę kartę przed otwarciem okna wyboru plików.
waterfox-feeds-error-unavailable =
    .message = Ustawienia kanałów są niedostępne. Otwórz ponownie Ustawienia i spróbuj ponownie.

waterfox-feeds-import-picker-title = Import subskrypcji kanałów
waterfox-feeds-export-picker-title = Eksport subskrypcji kanałów
waterfox-feeds-opml-file-filter = Pliki OPML
waterfox-feeds-export-filename = kanaly.opml
