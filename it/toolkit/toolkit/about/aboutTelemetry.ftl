# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Sorgente ping dati:
about-telemetry-show-current-data = Dati correnti
about-telemetry-show-archived-ping-data = Ping dati archiviati
about-telemetry-show-subsession-data = Visualizza dati sottosessione
about-telemetry-choose-ping = Scegli ping:
about-telemetry-archive-ping-type = Tipo di ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Oggi
about-telemetry-option-group-yesterday = Ieri
about-telemetry-option-group-older = Più vecchi
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Dati telemetria
about-telemetry-current-store = Store corrente:
about-telemetry-more-information = Per approfondire:
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">documentazione Waterfox Data</a> include guide sull’utilizzo degli strumenti dedicati alla gestione dei dati.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentazione del client Waterfox Telemetry</a> include definizioni, documentazione relativa alle API e fonti di riferimento per i dati.
about-telemetry-telemetry-dashboard = Le <a data-l10n-name="dashboard-link">dashboard di Telemetry</a> permettono di visualizzare i dati ricevuti da BrowserWorks attraverso la telemetria.
about-telemetry-telemetry-probe-dictionary = Il <a data-l10n-name="probe-dictionary-link">dizionario delle sonde</a> contiene dettagli e descrizioni delle sonde (“probe”) gestite da Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Apri nel visualizzatore JSON
about-telemetry-home-section = Introduzione
about-telemetry-general-data-section = Dati generali
about-telemetry-environment-data-section = Dati ambiente
about-telemetry-session-info-section = Informazioni sulla sessione
about-telemetry-scalar-section = Scalari
about-telemetry-keyed-scalar-section = Scalari con chiave
about-telemetry-histograms-section = Istogrammi
about-telemetry-keyed-histogram-section = Istogrammi con chiave
about-telemetry-events-section = Eventi
about-telemetry-simple-measurements-section = Misurazioni semplici
about-telemetry-slow-sql-section = Istruzioni SQL lente
about-telemetry-addon-details-section = Dettagli comp. aggiuntivi
about-telemetry-late-writes-section = Scritture ritardate
about-telemetry-raw-payload-section = Payload non elaborato
about-telemetry-raw = JSON non elaborato
about-telemetry-full-sql-warning = ATTENZIONE: il controllo delle istruzioni SQL lente è attivo. Potrebbero essere visualizzate delle stringhe SQL complete ma queste informazioni non verranno trasmesse dalla telemetria.
about-telemetry-fetch-stack-symbols = Recupera i nomi delle funzioni per gli stack
about-telemetry-hide-stack-symbols = Visualizza dati degli stack non elaborati
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] dati per la versione release
       *[prerelease] dati per una versione pre-release
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] attivo
       *[disabled] disattivato
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } campione, media = { $prettyAverage }, totale = { $sum }
       *[other] { $sampleCount } campioni, media = { $prettyAverage }, totale = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = In questa pagina sono disponibili i dati relativi alle prestazioni e all’utilizzo delle caratteristiche raccolti dalla telemetria. Queste informazioni vengono inviate a { $telemetryServerOwner } in forma anonima per migliorare { -brand-full-name }.
about-telemetry-settings-explanation = La telemetria sta raccogliendo { about-telemetry-data-type } e il caricamento è <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Le informazioni vengono inviate in gruppi chiamati “<a data-l10n-name="ping-link">ping</a>”. Attualmente è visualizzato il ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Le informazioni vengono inviate in gruppi chiamati “<a data-l10n-name="ping-link">ping</a>”. Attualmente sono visualizzati i dati correnti.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Trova in { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Trova in tutte le sezioni
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Risultati per “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Siamo spiacenti, “{ $currentSearchText }” non è stato trovato in “{ $sectionName }”.
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Siamo spiacenti, “{ $searchTerms }” non è stato trovato in alcuna sezione.
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Siamo spiacenti, al momento non ci sono dati disponibili in “{ $sectionName }”.
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = dati correnti
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = tutti
# button label to copy the histogram
about-telemetry-histogram-copy = Copia
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Istruzioni SQL lente nel thread principale
about-telemetry-slow-sql-other = Istruzioni SQL lente nei thread di supporto
about-telemetry-slow-sql-hits = Num.
about-telemetry-slow-sql-average = Tempo medio (ms)
about-telemetry-slow-sql-statement = Istruzione
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID componente aggiuntivo
about-telemetry-addon-table-details = Dettagli
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Fornito da { $addonProvider }
about-telemetry-keys-header = Proprietà
about-telemetry-names-header = Nome
about-telemetry-values-header = Valore
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Scrittura ritardata #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Mappa memoria:
about-telemetry-error-fetching-symbols = Si è verificato un errore durante il recupero dei simboli. Verificare la connessione a Internet e riprovare.
about-telemetry-time-stamp-header = Data e ora
about-telemetry-category-header = Categoria
about-telemetry-method-header = Metodo
about-telemetry-object-header = Oggetto
about-telemetry-extra-header = Altro
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = Processo “{ $process }”
