preferences-doh-setting-ultra =
    .label = Bardzo wysoki poziom ochrony
    .accesskey = B

preferences-doh-ultra-desc = Program { -brand-short-name } będzie używał bezpiecznego DNS z trasowaniem Oblivious HTTP poprzez serwer pośredniczący ochrony prywatności Waterfoksa w celu zapewnienia maksymalnej ochrony.

preferences-doh-ultra-detailed-desc-1 = Używa serwera pośredniczącego Oblivious HTTP Waterfoksa do ukrywania zapytań DNS nawet przed dostawcą usługi DNS

preferences-doh-ultra-detailed-desc-2 = Zapewnia dodatkową warstwę szyfrowania wykraczającą poza standardowy DNS over HTTPS

preferences-doh-ultra-detailed-desc-3 = Maksymalna ochrona prywatności DNS – nikt nie widzi, jakie witryny odwiedzasz

preferences-doh-ultra-fallback-mode = Zachowanie w razie niepowodzenia:

preferences-doh-ultra-fallback-allowed = Zezwalaj na powrót do systemowego DNS, jeśli bezpieczny DNS ulegnie awarii

preferences-doh-ultra-fallback-disabled = Nigdy nie powracaj do systemowego DNS (strony mogą się nie wczytywać, jeśli bezpieczny DNS ulegnie awarii)

waterfox-ultra-group =
    .label = Bardzo wysoki poziom ochrony
    .description = Program { -brand-short-name } będzie używał bezpiecznego DNS z trasowaniem Oblivious HTTP poprzez serwer pośredniczący ochrony prywatności Waterfoksa w celu zapewnienia maksymalnej ochrony.

waterfox-ultra-toggle =
    .label = Używaj bardzo wysokiego poziomu ochrony

waterfox-ultra-fallback-select =
    .label = Zachowanie w razie niepowodzenia

waterfox-ultra-fallback-option-allowed =
    .label = Zezwalaj na powrót do systemowego DNS, jeśli bezpieczny DNS ulegnie awarii

waterfox-ultra-fallback-option-disabled =
    .label = Nigdy nie powracaj do systemowego DNS (strony mogą się nie wczytywać, jeśli bezpieczny DNS ulegnie awarii)

waterfox-doh-overview-ultra =
    .label = Bardzo wysoki poziom ochrony
    .description = Bezpieczny DNS z trasowaniem Oblivious HTTP poprzez serwer pośredniczący ochrony prywatności Waterfoksa.

-waterfox-doh-ultra-description = Protokół Domain Name System over Oblivious HTTP (DoOH) szyfruje zapytania o adresy stron i oddziela Twój adres IP od zapytań DNS. Utrudnia to dostawcy Internetu, dostawcy usługi DNS i innym podmiotom powiązanie Ciebie z witrynami, które odwiedzasz.

waterfox-doh-group-ultra =
    .label = DNS over HTTPS
    .description = { -waterfox-doh-ultra-description }

waterfox-doh-advanced-section-ultra =
    .label = Ustawienia zaawansowane
    .description = { -waterfox-doh-ultra-description }

waterfox-doh-radio-ultra =
    .label = Bardzo wysoki poziom ochrony
    .description = Bezpieczny DNS z trasowaniem Oblivious HTTP poprzez serwer pośredniczący ochrony prywatności Waterfoksa

waterfox-doh-ultra-relay =
    .label = Serwer pośredniczący OHTTP
    .description = { $uri }

waterfox-doh-ultra-endpoint =
    .label = Punkt końcowy DNS
    .description = { $uri }

waterfox-doh-status-ultra-active =
    .message = Usługa DNS over OHTTP używa serwera pośredniczącego { $relay } oraz dostawcy { $provider }

waterfox-doh-status-ultra-error =
    .message = Usługa DNS over OHTTP nie działa. Zapytania kierowane przez serwer pośredniczący { $relay } i dostawcę { $provider } kończą się niepowodzeniem z powodu: { $reason }
