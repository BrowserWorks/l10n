# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Ad blocking

waterfox-blocker-header = Ad Blocking

waterfox-blocker-intro-description = Blocks ads, tracking scripts, and other unwanted requests for faster page loads and fewer distractions.

waterfox-blocker-setting-on =
    .label = On

waterfox-blocker-setting-on-summary = Blocks ads and trackers with minimal impact on page loading.

waterfox-blocker-setting-on-description = Waterfox blocks the following:

waterfox-blocker-blocks-ads = Ads and ad network requests

waterfox-blocker-blocks-tracking = Tracking scripts and pixels

waterfox-blocker-blocks-annoyances = Nuisance popups and overlays (with annoyance lists enabled)

waterfox-blocker-partner-funding-title = Support Waterfox’s development

waterfox-blocker-partner-funding-description = Waterfox is free, open source, and independent. Allowing ads on search partner pages is how Waterfox funds development and infrastructure. You can turn this off at any time, but keeping it on is the easiest way to support the project.

waterfox-blocker-setting-off =
    .label = Off

waterfox-blocker-setting-off-description = No ads or trackers are blocked by Waterfox. Third-party extensions can still block content independently.

waterfox-blocker-dropdown-label =
    .value = Search partner ads:

waterfox-blocker-dropdown-option-partner-exception =
    .label = Allow on Waterfox search partners

waterfox-blocker-dropdown-option-block-everything =
    .label = Disallow on Waterfox search partners

waterfox-blocker-manage-filter-lists =
    .label = Manage Filter Lists…

waterfox-blocker-custom-filter-lists =
    .label = Custom Filter Lists…

waterfox-blocker-filter-lists-window =
    .title = Ad blocking filter lists

waterfox-blocker-filter-lists-dialog =
    .buttonlabelaccept = Save Changes
    .buttonaccesskeyaccept = S

waterfox-blocker-filter-lists-description =
    .value = Choose which filter lists are active.

# Variables:
#   $activeCount (Number) - Number of enabled filter lists.
#   $totalCount (Number) - Total number of available filter lists.
waterfox-blocker-filter-lists-active-count =
    .value = { $activeCount } active of { $totalCount }

waterfox-blocker-filter-lists-column-enabled =
    .label = Enabled

waterfox-blocker-filter-lists-column-name =
    .label = Filter List

waterfox-blocker-filter-lists-column-category =
    .label = Category

waterfox-blocker-filter-lists-enable =
    .label = Enable

waterfox-blocker-filter-lists-disable =
    .label = Disable

waterfox-blocker-extension-detected = Waterfox now has built-in ad blocking. You can review your setup in settings.

waterfox-blocker-extension-detected-learn-more =
    .label = Learn more

waterfox-blocker-extension-detected-dismiss =
    .label = Don’t show again

waterfox-blocker-extension-install-warning = Waterfox already has a built-in ad blocker. Running two ad blockers can cause pages to break or load slowly.

waterfox-blocker-extension-install-got-it =
    .label = Got it

waterfox-blocker-extension-install-learn-more =
    .label = Learn more

# Variables:
#   $extensionName (String) - Name of the third-party extension controlling ad blocking.
waterfox-blocker-third-party-notice-description = { $extensionName } is also blocking ads. Running two ad blockers can cause issues.

permissions-exceptions-waterfox-blocker-window2 =
    .title = Exceptions for Ad Blocking
    .style = { permissions-window2.style }

permissions-exceptions-manage-waterfox-blocker-desc = You can specify which websites have ad blocking turned off. Type the exact address of the site you want to manage and then click Add Exception.

waterfox-blocker-toolbar-button =
    .label = Ad blocking
    .tooltiptext = Ad blocking

waterfox-blocker-panel-not-available = Not available on this page

waterfox-blocker-panel-disabled = Ad blocking is off

waterfox-blocker-panel-partner-allowed = Ads allowed for search partners

# Variables:
#   $count (Number) - Number of requests blocked on this page.
waterfox-blocker-panel-hero-count = { $count } blocked

waterfox-blocker-panel-hero-paused = Paused

# Variables:
#   $host (String) - Host of the current page.
waterfox-blocker-panel-hero-subtitle = on { $host }

waterfox-blocker-panel-category-ads = Ads

waterfox-blocker-panel-category-trackers = Trackers

waterfox-blocker-panel-category-popups = Pop-ups

waterfox-blocker-panel-see-all = See everything blocked

waterfox-blocker-panel-toggle2 =
    .label = Block ads on this site

waterfox-blocker-panel-paused-card = This site is on your allowlist. Ads, pop-ups, and trackers can load until you turn blocking back on.

waterfox-blocker-panel-allowlist = Manage allowlist

# Variables:
#   $count (Number) - Number of sites on the allowlist.
waterfox-blocker-panel-allowlist-count =
    { $count ->
        [one] { $count } site
       *[other] { $count } sites
    }

# Variables:
#   $count (Number) - Number of requests blocked since installation.
#   $size (String) - Localized estimate of data saved, e.g. "41 MB".
waterfox-blocker-panel-footer-stats = <b data-l10n-name="total">{ $count }</b> blocked all time · { $size } saved

waterfox-blocker-panel-footer-settings = Settings

waterfox-blocker-panel-back =
    .aria-label = Back

waterfox-blocker-panel-detail-title = Blocked on this page

waterfox-blocker-panel-detail-section-ads = Advertising

waterfox-blocker-panel-detail-section-trackers = Trackers

waterfox-blocker-panel-detail-section-popups = Pop-ups

# Variables:
#   $count (Number) - Number of blocked pop-up windows.
waterfox-blocker-panel-detail-popup-note =
    { $count ->
        [one] { $count } pop-up window was blocked automatically.
       *[other] { $count } pop-up windows were blocked automatically.
    }

# Variables:
#   $domain (String) - Domain the user can allow on the current site.
waterfox-blocker-panel-allow-domain = Allow
    .aria-label = Allow { $domain }

# Variables:
#   $count (Number) - Number of times requests to the domain were blocked.
waterfox-blocker-panel-domain-count = ×{ $count }

waterfox-blocker-show-badge-pref =
    .label = Show blocked count on toolbar button

waterfox-blocker-filter-lists-category-core = Default

waterfox-blocker-filter-lists-category-privacy = Privacy

waterfox-blocker-filter-lists-category-annoyances = Annoyances

waterfox-blocker-filter-lists-category-optional = Optional

waterfox-blocker-filter-lists-category-regional = Regional

waterfox-blocker-filter-lists-search =
    .placeholder = Search filter lists…

waterfox-blocker-filter-lists-empty-state = No filter lists available.

waterfox-blocker-filter-lists-refresh-now =
    .label = Refresh Now

# Variables:
#   $date (String) - Human-readable date/time of the last successful list update.
waterfox-blocker-filter-lists-last-updated = Updated { $date }

waterfox-blocker-filter-lists-never-updated =
    .value = Not yet updated

# Variables:
#   $date (String) - Human-readable date/time of the next scheduled list update.
waterfox-blocker-filter-lists-next-refresh =
    .value = Next refresh: { $date }

waterfox-blocker-filter-lists-next-refresh-unknown =
    .value = Next refresh: unknown

waterfox-blocker-custom-filter-lists-window =
    .title = Custom Filter Lists

waterfox-blocker-custom-filter-lists-dialog =
    .buttonlabelaccept = Save Changes
    .buttonaccesskeyaccept = S

waterfox-blocker-custom-filter-lists-description = Add URLs of custom filter lists. Lists will be fetched and applied alongside built-in filters.

waterfox-blocker-filter-lists-custom-heading =
    .value = Custom Filter Lists

waterfox-blocker-filter-lists-custom-input =
    .placeholder = Enter filter list URL…

waterfox-blocker-filter-lists-custom-url-label =
    .value = Filter list URL

waterfox-blocker-filter-lists-custom-col =
    .label = URL

waterfox-blocker-filter-lists-custom-add =
    .label = Add

waterfox-blocker-filter-lists-custom-remove =
    .label = Remove

waterfox-blocker-filter-lists-custom-remove-all =
    .label = Remove All

waterfox-blocker-filter-lists-custom-empty =
    .value = No custom filter lists added.

waterfox-blocker-custom-filters =
    .label = My Filters…

waterfox-blocker-custom-filters-window =
    .title = My Filters

waterfox-blocker-custom-filters-dialog =
    .buttonlabelaccept = Save Changes
    .buttonaccesskeyaccept = S

waterfox-blocker-custom-filters-description = Add your own ad blocking rules. These use standard uBlock Origin filter syntax and are applied alongside your enabled filter lists.

waterfox-blocker-custom-filters-empty =
    .value = No custom filters.

# Variables:
#   $count (Number) - Number of custom filters currently configured.
waterfox-blocker-custom-filters-status =
    { $count ->
        [0] No custom filters.
        [one] 1 custom filter.
       *[other] { $count } custom filters.
    }

waterfox-blocker-custom-filters-status-unsaved = Unsaved changes.

waterfox-blocker-custom-filters-import =
    .label = Import…

waterfox-blocker-custom-filters-export =
    .label = Export…

waterfox-blocker-custom-filters-load-error-title = Load failed

waterfox-blocker-custom-filters-load-error = Custom filters could not be loaded.

waterfox-blocker-custom-filters-save-error-title = Save failed

waterfox-blocker-custom-filters-save-error = Custom filters could not be saved.

waterfox-blocker-custom-filters-import-error-title = Import failed

waterfox-blocker-custom-filters-import-error = The selected file could not be imported.

waterfox-blocker-custom-filters-export-error-title = Export failed

waterfox-blocker-custom-filters-export-error = Custom filters could not be exported.

waterfox-blocker-custom-filters-import-picker-title = Import custom filters

waterfox-blocker-custom-filters-export-picker-title = Export custom filters

waterfox-blocker-custom-filters-import-replace-title = Replace current filters?

waterfox-blocker-custom-filters-import-replace-message = Importing will replace everything currently in the editor.

waterfox-blocker-extension-fallback-name-this = this extension

waterfox-blocker-extension-fallback-name-your = your extension

waterfox-blocker-spotlight-title = Waterfox now includes ad blocking

# Variables:
#   $extensionName (String) - Name of the user’s existing ad-blocking extension.
waterfox-blocker-spotlight-subtitle = We noticed you have { $extensionName } installed. Waterfox now has its own ad blocker. Using it helps support Waterfox, but it’s your call.

waterfox-blocker-spotlight-primary-button = Keep my current setup

waterfox-blocker-spotlight-secondary-button = Review settings

waterfox-blocker-prompt-title = Waterfox ad blocking

# Variables:
#   $extensionName (String) - Name of the extension that conflicts with built-in ad blocking.
waterfox-blocker-reenable-conflict-message = Running both Waterfox ad blocking and “{ $extensionName }” can cause pages to break. Which would you like to keep?

waterfox-blocker-reenable-use-built-in = Use built-in blocker

waterfox-blocker-reenable-keep-extension = Keep extension blocker

waterfox-blocker-extension-install-manage-settings = You can manage ad blocking in Settings > Privacy & Security.

waterfox-blocker-extension-install-anyway = Install anyway

waterfox-blocker-extension-install-keep-built-in = Keep using built-in blocker

pane-waterfox-blocker-title = Ad Blocking
    .title = { pane-waterfox-blocker-title }

waterfox-blocker-pane-header =
    .heading = Ad Blocking

waterfox-blocker-group =
    .label = Ad blocking
    .description = Blocks ads, tracking scripts, and other unwanted requests for faster page loads and fewer distractions.

waterfox-blocker-enabled-toggle =
    .label = Block ads and trackers
    .description = Blocks ads and trackers with minimal impact on page loading.

# Variables:
#   $extensionName (String) - Name of the third-party extension that also blocks ads.
waterfox-blocker-extension-notice =
    .message = { $extensionName } is also blocking ads. Running two ad blockers can cause issues.

waterfox-blocker-partner-select =
    .label = Search partner ads
    .description = Waterfox is free, open source, and independent. Allowing ads on search partner pages is how Waterfox funds development and infrastructure. You can turn this off at any time, but keeping it on is the easiest way to support the project.

waterfox-blocker-lists-group =
    .label = Filter lists

waterfox-blocker-manage-lists-button =
    .label = Manage filter lists

waterfox-blocker-custom-lists-button =
    .label = Custom filter lists

waterfox-blocker-my-filters-button =
    .label = My filters

waterfox-blocker-exceptions-group =
    .label = Exceptions

waterfox-blocker-exceptions-button =
    .label = Manage exceptions

waterfox-blocked-page-title = Waterfox blocked this page

waterfox-blocked-page-heading = Waterfox blocked this page

waterfox-blocked-page-description = This page was blocked by an ad blocking filter rule.

waterfox-blocked-page-details =
    .aria-label = Blocked page details

waterfox-blocked-page-blocked-url-label = Blocked URL

waterfox-blocked-page-matched-rule-label = Matched rule

waterfox-blocked-page-unavailable = Unavailable

waterfox-blocked-page-hint = “Load anyway” will temporarily allow this site for the rest of your session.

waterfox-blocked-page-go-back = Go back

waterfox-blocked-page-load-anyway = Load anyway
