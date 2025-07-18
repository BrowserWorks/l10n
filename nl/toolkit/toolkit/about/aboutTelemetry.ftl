# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping-gegevensbron:
about-telemetry-show-current-data = Huidige gegevens
about-telemetry-show-archived-ping-data = Gearchiveerde ping-gegevens
about-telemetry-show-subsession-data = Subsessiegegevens tonen
about-telemetry-choose-ping = Ping kiezen:
about-telemetry-archive-ping-type = Pingtype
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Vandaag
about-telemetry-option-group-yesterday = Gisteren
about-telemetry-option-group-older = Ouder
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry-gegevens
about-telemetry-current-store = Huidige winkel:
about-telemetry-more-information = Zoekt u meer informatie?
about-telemetry-firefox-data-doc = De <a data-l10n-name="data-doc-link">Waterfox Data Documentation</a> bevat handleidingen over het werken met onze gegevenshulpmiddelen.
about-telemetry-telemetry-client-doc = De <a data-l10n-name="client-doc-link">Waterfox Telemetry-clientdocumentatie</a> bevat definities voor concepten, API-documentatie en gegevensverwijzingen.
about-telemetry-telemetry-dashboard = Met de <a data-l10n-name="dashboard-link">Telemetry-dashboards</a> kunt u de gegevens visualiseren die BrowserWorks via Telemetry ontvangt.
about-telemetry-telemetry-probe-dictionary = De <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> biedt details en beschrijvingen voor de probes die door Telemetry worden verzameld.
about-telemetry-show-in-Firefox-json-viewer = Openen in de JSON-viewer
about-telemetry-home-section = Startpagina
about-telemetry-general-data-section = Algemene gegevens
about-telemetry-environment-data-section = Omgevingsgegevens
about-telemetry-session-info-section = Sessie-informatie
about-telemetry-scalar-section = Scalars
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histogrammen
about-telemetry-keyed-histogram-section = Sleutelhistogrammen
about-telemetry-events-section = Gebeurtenissen
about-telemetry-simple-measurements-section = Eenvoudige metingen
about-telemetry-slow-sql-section = Trage SQL-instructies
about-telemetry-addon-details-section = Add-on-details
about-telemetry-late-writes-section = Late schrijfacties
about-telemetry-raw-payload-section = Onbewerkte nettolading
about-telemetry-raw = Onbewerkte JSON
about-telemetry-full-sql-warning = NOOT: debugging van trage SQL is ingeschakeld. Volledige SQL-strings kunnen hieronder worden weergegeven, maar deze zullen niet bij Telemetry worden ingediend.
about-telemetry-fetch-stack-symbols = Functienamen voor stacks ophalen
about-telemetry-hide-stack-symbols = Onbewerkte stackgegevens tonen
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] releasegegevens
       *[prerelease] pre-releasegegevens
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] ingeschakeld
       *[disabled] uitgeschakeld
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } monster, gemiddelde = { $prettyAverage }, som = { $sum }
       *[other] { $sampleCount } monsters, gemiddelde = { $prettyAverage }, som = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Deze pagina toont de gegevens over prestaties, hardware, gebruik en aanpassingen die door Telemetry zijn verzameld. Deze gegevens worden naar { $telemetryServerOwner } verzonden om { -brand-full-name } te helpen verbeteren.
about-telemetry-settings-explanation = Telemetry verzamelt { about-telemetry-data-type }, en uploaden is <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Elk stukje gegevens wordt gebundeld in ‘<a data-l10n-name="ping-link">pings</a>’ verzonden. U kijkt naar de ping { $timestamp } van { $name }.
about-telemetry-data-details-current = Elk stukje informatie wordt gebundeld verzonden in ‘<a data-l10n-name="ping-link">pings</a>’. U kijkt naar de actuele gegevens.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Zoeken in { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Zoeken in alle secties
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Resultaten voor ‘{ $searchTerms }’
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Sorry! Er zijn geen resultaten in { $sectionName } voor ‘{ $currentSearchText }’
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Sorry! Er zijn geen secties met resultaten voor ‘{ $searchTerms }’
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Sorry! Er zijn momenteel geen gegevens beschikbaar in ‘{ $sectionName }’
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = huidige gegevens
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = alle
# button label to copy the histogram
about-telemetry-histogram-copy = Kopiëren
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Trage SQL-instructies op hoofdthread
about-telemetry-slow-sql-other = Trage SQL-instructies op helpthreads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Gem. tijd (ms)
about-telemetry-slow-sql-statement = Instructie
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Add-on-ID
about-telemetry-addon-table-details = Details
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider }-provider
about-telemetry-keys-header = Eigenschap
about-telemetry-names-header = Naam
about-telemetry-values-header = Waarde
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Late schrijfactie #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Geheugentoewijzing:
about-telemetry-error-fetching-symbols = Er is een fout opgetreden bij het ophalen van symbolen. Controleer of u met het internet bent verbonden en probeer het opnieuw.
about-telemetry-time-stamp-header = tijdstempel
about-telemetry-category-header = categorie
about-telemetry-method-header = methode
about-telemetry-object-header = object
about-telemetry-extra-header = extra
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process }-proces
