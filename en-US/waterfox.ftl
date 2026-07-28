# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# In browser/locales/jar.mn
# Localised versions MUST be located in browser/locales/l10n/{locale}/browser/browser/waterfox.ftl

## Restart Prompt

restart-prompt-question = Are you sure that you want to restart { -brand-short-name }?
restart-prompt-title = Restart { -brand-short-name }

## App Menu

appmenuitem-restart-browser =
    .label = Restart

## Tab Context Menu

copy-all-urls =
    .label = Copy All Tab Links
copy-tab-link =
    .label = Copy Tab Link
unload-tab =
    .label = Unload Tab

## Private Tab

new-private-tab =
    .label = New Private Tab
    .tooltiptext = Open a new private tab
open-all-links-private =
    .label = Open All Links in Private Tabs
open-all-private =
    .label = Open All in Private Tabs
open-link-private =
    .label = Open Link in New Private Tab
open-private-tab =
    .label = Open in a New Private Tab
# Variables:
#   $isPrivate (Boolean) - Whether the selected tab is private.
private-tab =
    .label =
        { $isPrivate ->
            [true] Exit Private Tab
            *[false] Make Private Tab
        }
waterfox-tabs-private-new-tab-button-toggle =
    .label = Show a private tab button next to the new tab button

## Status Bar

status-bar =
    .label = Status Bar

## about:preferences

# Main
update-application-manual =
    .label = Never check for updates (not recommended)
    .accesskey = N

## Settings panes

# Badge shown on Settings groups and controls that are exclusive to Waterfox.
waterfox-settings-exclusive-badge = Waterfox Exclusive

bookmarks-bar-position-header = Bookmarks Toolbar Position
bookmarks-position-bottom =
    .label = Bottom
bookmarks-position-top =
    .label = Top

dynamic-theme-header = Dynamic Themes
dynamic-theme-auto =
    .label = Dynamically Set Light/Dark Mode
dynamic-theme-dark =
    .label = Force Dark Mode
dynamic-theme-light =
    .label = Force Light Mode
waterfox-appearance-statusbar-heading =
    .label = Status Bar
waterfox-appearance-statusbar-enabled-toggle =
    .label = Show status bar
    .description = Display a toolbar at the bottom of the window.
waterfox-appearance-statusbar-links-toggle =
    .label = Show link destinations in the status bar

geolocation-api-header = Geolocation API
geolocation-description = Some websites require your location to function. If a website isn’t functioning as a result of not being able to find your location, please enable this preference and try again.
geolocation-api-enabled =
    .label = Enable
geolocation-api-disabled =
    .label = Disable

restart-header = Restart Menu Item
restart-purge-cache =
    .label = Clear fast restart cache on browser restart
restart-require-confirmation =
    .label = Require restart confirmation
restart-show-button =
    .label = Show restart button in PanelUI

statusbar-header = Status Bar
statusbar-contrast-text =
    .label = Contrast status bar text colour
statusbar-enabled =
    .label = Show Status Bar
statusbar-show-links =
    .label = Show links

waterfox-status-bar-toolbar =
    .toolbarname = Status Bar
waterfox-status-bar-text =
    .label = Status text

tab-additional-header = Additional Tab Preferences
insert-after-current =
    .label = Insert new tab after current tab
insert-related-after-current =
    .label = Insert related new tab after current tab
pinned-icon-only =
    .label = Shrink pinned tabs to display only the site icon

tab-feature-header = Tab Context Menu
enable-copy-active-tab =
    .label = Copy URL only from active tab
show-copy-all-urls =
    .label = Show copy all tab urls menu item
show-copy-url =
    .label = Show copy tab url menu item
show-duplicate-tab =
    .label = Show duplicate tab menu item
show-unload-tab =
    .label = Show unload tab menu item

tab-position-header = Tab Bar Position
tab-bar-bottom-above =
    .label = Bottom above status bar
tab-bar-bottom-below =
    .label = Bottom below status bar
tab-bar-top-above =
    .label = Top above address bar
tab-bar-top-below =
    .label = Top below address bar

# Privacy
identity-allow-site-data = Always store cookies/data for this site

# Privacy
waterfox-data-collection-header = { -brand-short-name } Data Collection and Use
    .searchkeywords = privacy telemetry data collection privacy notice
waterfox-data-collection-description = { -brand-short-name } does not collect telemetry or usage data. Optional services, such as Sync, may be governed by their own privacy notices. The <a data-l10n-name="privacy-notice">Privacy Notice</a> is provided here for easy reference.

enable-javascript =
    .label = Enable JavaScript
load-images =
    .label = Load images automatically

preferences-doh-setting-ultra =
  .label = Ultra Protection
  .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } will use secure DNS with Oblivious HTTP via Waterfox’s privacy relay for maximum protection.
preferences-doh-ultra-detailed-desc-1 = Uses Waterfox’s Oblivious HTTP relay to hide DNS queries even from the DNS provider
preferences-doh-ultra-detailed-desc-2 = Provides an additional layer of encryption beyond standard DNS over HTTPS
preferences-doh-ultra-detailed-desc-3 = Maximum DNS privacy protection - no one can see which sites you visit
preferences-doh-ultra-fallback-mode = Fallback behavior:
preferences-doh-ultra-fallback-allowed = Allow fallback to system DNS if secure DNS fails
preferences-doh-ultra-fallback-disabled = Never fall back to system DNS (sites may not load if secure DNS fails)

waterfox-ultra-group =
    .label = Ultra Protection
    .description = { -brand-short-name } will use secure DNS with Oblivious HTTP via Waterfox’s privacy relay for maximum protection.
waterfox-ultra-toggle =
    .label = Use Ultra Protection
waterfox-ultra-fallback-select =
    .label = Fallback behavior
waterfox-ultra-fallback-option-allowed =
    .label = Allow fallback to system DNS if secure DNS fails
waterfox-ultra-fallback-option-disabled =
    .label = Never fall back to system DNS (sites may not load if secure DNS fails)
waterfox-doh-overview-ultra =
    .label = Ultra Protection
    .description = Secure DNS with Oblivious HTTP via Waterfox’s privacy relay.
-waterfox-doh-ultra-description = Domain Name System over Oblivious HTTP (DoOH) encrypts site lookups and separates your IP address from your DNS queries, making it harder for your internet provider, DNS provider, or others to connect you with the websites you’re about to visit.
waterfox-doh-group-ultra =
    .label = DNS over HTTPS
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-advanced-section-ultra =
    .label = Advanced settings
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-radio-ultra =
    .label = Ultra Protection
    .description = Secure DNS with Oblivious HTTP via Waterfox’s privacy relay
# Variables:
#   $uri (String) - The OHTTP relay URI.
waterfox-doh-ultra-relay =
    .label = OHTTP relay
    .description = { $uri }
# Variables:
#   $uri (String) - The OHTTP DNS endpoint URI.
waterfox-doh-ultra-endpoint =
    .label = DNS endpoint
    .description = { $uri }
# Variables:
#   $relay (String) - The OHTTP relay name.
#   $provider (String) - The OHTTP DNS provider name.
waterfox-doh-status-ultra-active =
    .message = DNS over OHTTP is using the relay { $relay } and the provider { $provider }

ref-header = HTTP Referrer Header
send-referrer-header-0 =
    .label = Never send the referrer header
send-referrer-header-1 =
    .label = Include the referrer header only when clicking links and similar elements
send-referrer-header-2 =
    .label = Include the referrer header on all requests (Default)

webrtc-header = WebRTC peer connection
enable-webrtc-p2p =
    .label = Enable WebRTC peer connection

# Look & Feel
pane-theme-title = Look & Feel
category-theme =
    .tooltiptext = { pane-theme-title }

animation-header = Animations
appearance-header = Appearance
autohide-hidden-header = Auto Hide & Hidden
bookmark-header = Bookmarks Bar
center-header = Center
font-header = Fonts
full-screen-header = Full screen
icons-header = Icons
interface-component-header = Interface Components
media-player-header = Media Player
nav-bar-header = Nav Bar
panels-header = Panels
rounding-header = Rounding
sidebar-header = Sidebar
tab-bar-header = Tab Bar
theme-header = Theme

preset-title = Presets
lepton-style =
    .label = Lepton Style
proton-style =
    .label = Proton Style
waterfox-defaults =
    .label = Waterfox Defaults

auto-blur-tabs =
    .label = Auto Blur Tabs
auto-hide-back =
    .label = Auto Hide Back Button
auto-hide-bookmarkbar =
    .label = Auto Hide Bookmarks Bar
auto-hide-forward =
    .label = Auto Hide Forward Button
auto-hide-navbar =
    .label = Auto Hide Nav Bar
auto-hide-pageaction =
    .label = Auto Hide Page Action
auto-hide-sidebar =
    .label = Auto Hide Sidebar
auto-hide-tabbar =
    .label = Auto Hide Tab Bar
auto-hide-tabs =
    .label = Auto Hide Tabs

center-navbar-text =
    .label = Center Nav Bar Text
center-tab-content =
    .label = Center Tab Content
center-tab-label =
    .label = Center Tab Label Only

close-button-hover =
    .label = Display close tab button on hover of selected tab when many tabs are open

compact-bookmark-menu =
    .label = Reduce Bookmarks Menu Padding
compact-context-menu =
    .label = Reduce Context Menu Padding
compact-navbar-popup =
    .label = Reduce Nav Bar Popup Padding
compact-panel-header =
    .label = Reduce Panel Header Padding

disable-panel-animate =
    .label = Disable app menu panel animation
disable-sidebar-animate =
    .label = Disable sidebar panel animation

drag-space =
    .label = Enable Fixed Drag Space

enable-cyan-accent-color =
    .label = Cyan Accent Color
enable-default-accent-color =
    .label = Default Accent Color
enable-menu-transparency =
    .label = Enable menu transparency
enable-panel-transparency =
    .label = Enable panel transparency
enable-system-accent-color =
    .label = System Accent Color
enable-waterfox-theme-0 =
    .label = Enable Waterfox theme customisations on all themes
enable-waterfox-theme-1 =
    .label = Enable Waterfox theme customisations on Waterfox themes
enable-waterfox-theme-2 =
    .label = Disable Waterfox theme customisations

full-panel-strip =
    .label = Full Width App Menu Separator
remove-panel-strip =
    .label = Remove Coloured App Menu Separator

hide-all-icons =
    .label = Hide All Icons
hide-bookmarkbar-icon =
    .label = Hide Bookmarks Bar Icons
hide-bookmarkbar-label =
    .label = Hide Bookmarks Bar Labels
hide-disabled-menuitems =
    .label = Hide Disabled Menu Items
hide-sidebar-header =
    .label = Hide Sidebar Header
hide-tab-icons =
    .label = Hide Tab Icons
hide-urlbar-iconbox =
    .label = Hide URL Bar Icon Box

monospace-font =
    .label = Enable monospaced font for page
monospace-font-theme =
    .label = Enable monospaced font for theme

show-mac-menu-icons =
    .label = Show Mac Menu Icons
show-menu-icons =
    .label = Show Menu Icons

square-button-edges =
    .label = Square Button Corners
square-checkbox =
    .label = Square Checkbox
square-field =
    .label = Square Entry Field Corners
square-menu-item =
    .label = Square Context Menu Item Corners
square-menu-panel =
    .label = Square App Menu Panel Corners
square-menu-popup =
    .label = Square Context Menu Panel Corners
square-panel-item =
    .label = Square App Menu Item Corners
square-tab-edges =
    .label = Square Tab Corners

tab-context-line =
    .label = Tab Context Line

waterfox-appearance-browser-style-group =
    .label = Browser style
    .description = Choose the overall Waterfox look.
waterfox-appearance-browser-style-option-nova =
    .label = Nova
    .title = The signature Waterfox look on stock browser chrome.
waterfox-appearance-browser-style-option-proton =
    .label = Proton
    .title = Modern stock browser styling.
waterfox-appearance-browser-style-option-photon =
    .label = Photon
    .title = Classic Waterfox styling with refined chrome.
waterfox-appearance-theme-colors-group =
    .label = Color Palette
    .description = Pick the Waterfox color palette and whether it follows your system theme.
waterfox-appearance-theme-mode-picker =
    .label = Theme mode
waterfox-appearance-theme-mode-option-system =
    .label = System
waterfox-appearance-theme-mode-option-light =
    .label = Light
waterfox-appearance-theme-mode-option-dark =
    .label = Dark
waterfox-appearance-theme-color-picker =
    .label = Theme color
waterfox-appearance-theme-color-option-default =
    .label = Default
waterfox-appearance-theme-color-option-smoke =
    .label = Smoke
waterfox-appearance-theme-color-option-ash =
    .label = Ash
waterfox-appearance-theme-color-option-sun =
    .label = Sun
waterfox-appearance-theme-color-option-spark =
    .label = Spark
waterfox-appearance-theme-color-option-flame =
    .label = Flame
waterfox-appearance-theme-color-option-flare =
    .label = Flare
waterfox-appearance-theme-color-option-lavender =
    .label = Lavender
waterfox-appearance-theme-color-option-dusk =
    .label = Dusk
waterfox-appearance-theme-color-option-lagoon =
    .label = Lagoon
waterfox-appearance-theme-color-option-tide =
    .label = Tide
waterfox-appearance-theme-color-option-pine =
    .label = Pine
waterfox-appearance-details-group =
    .label = More appearance options
    .description = Fine tune the Waterfox interface.
waterfox-appearance-transparent-toggle =
    .label = Transparent panels and menus
waterfox-appearance-autohide-tabbar-toggle =
    .label = Hide the tab bar until you point at it
waterfox-appearance-autohide-bookmarks-toggle =
    .label = Hide the bookmarks toolbar until you point at it
waterfox-appearance-autohide-sidebar-toggle =
    .label = Hide the sidebar until you point at it
waterfox-appearance-autohide-navigation-toggle =
    .label = Hide the back and forward buttons when they do nothing
waterfox-appearance-close-button-hover-toggle =
    .label = Show the tab close button only on hover
waterfox-appearance-drag-space-toggle =
    .label = Keep a drag space above the tabs

## about:telemetry

telemetry-page-subtitle = Waterfox does not collect telemetry about your installation - any telemetry modules are disabled when the browser is built. What you do in your browser is only known by you.
telemetry-privacy-policy = Privacy Policy

onboarding-grassroots-title = Supporting the grassroots
onboarding-grassroots-subtitle = Thank you for using Waterfox, an independent, grassroots browser. With your support, we’re building a sustainable alternative to the big players out there.

tabbrowser-confirm-session-restore-checkbox = Open previous windows and tabs

waterfox-tabs-group =
    .label = Waterfox tabs
    .description = Where the tab and bookmarks toolbars sit, the extra menu entries, and automatic tab grouping.
waterfox-tabs-position-heading =
    .label = Toolbar positions
waterfox-tabs-tab-bar-position-select =
    .label = Tab bar position
waterfox-tabs-tab-bar-option-top-above =
    .label = Above the navigation toolbar
waterfox-tabs-tab-bar-option-top-below =
    .label = Below the navigation toolbar
waterfox-tabs-tab-bar-option-bottom-above =
    .label = At the bottom, above the status bar
waterfox-tabs-tab-bar-option-bottom-below =
    .label = At the bottom, below the status bar
waterfox-tabs-bookmarks-bar-position-select =
    .label = Bookmarks toolbar position
waterfox-tabs-bookmarks-bar-option-top =
    .label = Top
waterfox-tabs-bookmarks-bar-option-bottom =
    .label = Bottom
waterfox-tabs-menu-heading =
    .label = Tab context menu
waterfox-tabs-duplicate-menu-toggle =
    .label = Show the duplicate tab entry
waterfox-tabs-copy-url-menu-toggle =
    .label = Show the copy tab URL entry
waterfox-tabs-copy-active-url-toggle =
    .label = Copy the URL of the active tab instead of the clicked tab
waterfox-tabs-copy-all-urls-menu-toggle =
    .label = Show the copy all tab URLs entry
waterfox-tabs-restart-heading =
    .label = Restarting
waterfox-tabs-restart-menu-toggle =
    .label = Show a restart entry in the menus
waterfox-tabs-restart-confirm-toggle =
    .label = Ask for confirmation before restarting
waterfox-tabs-restart-clear-cache-toggle =
    .label = Clear the startup cache when restarting
waterfox-tabs-display-heading =
    .label = Tab display
waterfox-tabs-pinned-icon-only-toggle =
    .label = Shrink pinned tabs to just the site icon
waterfox-tabs-hide-close-buttons-toggle =
    .label = Hide the close button on tabs
waterfox-tabs-grouping-heading =
    .label = Automatic tab grouping
waterfox-tabs-auto-group-toggle =
    .label = Group new tabs with the tab that opened them
waterfox-tabs-auto-group-placement-select =
    .label = Where new tabs join the group
waterfox-tabs-auto-group-placement-option-after =
    .label = After the tab that opened them
waterfox-tabs-auto-group-placement-option-first =
    .label = At the start of the group
waterfox-tabs-auto-group-placement-option-last =
    .label = At the end of the group

waterfox-copy-url-notification = URL copied

## Tree Vertical Tabs

pane-tree-title = Tree Vertical Tabs
category-tree =
    .tooltiptext = { pane-tree-title }

browser-layout-tree-vertical-tabs =
    .label = Tree vertical tabs
sidebar-tree-vertical-tabs =
    .label = Tree vertical tabs
tree-header = Tree Vertical Tabs

tree-appearance-header = Appearance
tree-auto-sticky-header = Tabs sticked to edges of the tab bar when they are scrolled out
tree-faviconize-pinned-tabs =
    .label = Show pinned tabs only with their icon
    .accesskey = S
tree-sticky-active-tab =
    .label = Active Tab
    .accesskey = k
tree-sticky-sharing-tab =
    .label = Tabs Sharing Camera/Microphone/Screen
    .accesskey = g
tree-sticky-sound-playing-tab =
    .label = Sound Playing Tabs
    .accesskey = y

tree-behavior-header = Tree view of tabs
tree-auto-collapse-expand-subtree-on-attach =
    .label = When a new tree appears, collapse others automatically
    .accesskey = c
tree-auto-collapse-expand-subtree-on-select =
    .label = When a tab gets focus, expand its tree and collapse others automatically
    .accesskey = x
tree-drop-links-on-tab-behavior-caption =
    .value = When a link or URL string is dropped on a tab
    .accesskey = l
tree-drop-links-on-tab-behavior-ask =
    .label = Always ask me how to treat it
tree-drop-links-on-tab-behavior-load =
    .label = Load to the tab
tree-drop-links-on-tab-behavior-newtab =
    .label = Open new child tab

tree-successor-tab-control-level-caption =
    .value = When the current tab is closed as a last child
    .accesskey = h
tree-successor-tab-control-level-in-tree =
    .label = Move focus to the previous tab in the tree
tree-successor-tab-control-level-never =
    .label = Always move focus to the next tab (respect browser or other extension control)
tree-successor-tab-control-level-simulate-default =
    .label = Always move focus to the next tab

tree-tree-double-click-behavior-caption =
    .value = Double-click on a tab
    .accesskey = D
tree-tree-double-click-behavior-toggle-close =
    .label = Close tab
tree-tree-double-click-behavior-toggle-collapsed =
    .label = Collapse/expand tree
tree-tree-double-click-behavior-toggle-none =
    .label = Do nothing
tree-tree-double-click-behavior-toggle-sticky =
    .label = Stick to tab bar edges / Unstick from tab bar edges

tree-auto-attach-header = Auto-organizing of tabs tree
tree-auto-attach-child-end =
    .label = Last Child of the parent tab
tree-auto-attach-child-next-to-last-related-tab =
    .label = Child of the parent tab, next to the recently opened child
tree-auto-attach-child-top =
    .label = First Child of the parent tab
tree-auto-attach-independent =
    .label = Independent tab
tree-auto-attach-next-sibling =
    .label = Next Sibling of the parent tab
tree-auto-attach-no-control =
    .label = (no control)
tree-auto-attach-sibling =
    .label = Sibling of the parent tab

tree-auto-attach-on-any-other-trigger-caption =
    .value = Tabs from any other trigger: Open as
    .accesskey = t
tree-auto-attach-on-duplicated-caption =
    .value = Duplicate the tab as
    .accesskey = u
tree-auto-attach-on-new-tab-button-middle-click-caption =
    .value = For middle click, open new blank tab as
    .accesskey = m
tree-auto-attach-on-new-tab-command-caption =
    .value = Open new blank tab as
    .accesskey = n
tree-auto-attach-on-opened-from-external-caption =
    .value = New tab from Other Applications: Open as
    .accesskey = A
tree-auto-attach-on-opened-with-owner-caption =
    .value = When a tab is opened from existing tab, open it as
    .accesskey = D
tree-auto-attach-same-site-orphan-caption =
    .value = New tab with the same website as the current tab from the location bar, bookmarks, histories, or other cases: Open as
    .accesskey = w

tree-insert-new-tab-from-pinned-tab-at-caption =
    .value = Insertion position of new child tabs from pinned tabs (will appear as root tabs)
    .accesskey = p
tree-insert-new-tab-from-pinned-tab-at-end =
    .label = The end of the tree
tree-insert-new-tab-from-pinned-tab-at-next-to-last-related-tab =
    .label = Next to the recently opened child, or near the opener
tree-insert-new-tab-from-pinned-tab-at-no-control =
    .label = No control (respect the decision by the browser or other tab extensions)
tree-insert-new-tab-from-pinned-tab-at-top =
    .label = The top of the tree (near the opener)

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
waterfox-blocker-panel-toggle =
    .label = Ad blocking on this site
    .description = Block ads and trackers on this site.
waterfox-blocker-panel-disabled = Ad blocking is off
waterfox-blocker-panel-site-excepted = Ads allowed on this site
waterfox-blocker-panel-partner-allowed = Ads allowed for search partners
# Variables:
#   $count (Number) - Number of ads blocked on this site.
waterfox-blocker-stats =
    { $count ->
        [one] { $count } ad blocked on this site
       *[other] { $count } ads blocked on this site
    }
waterfox-blocker-panel-settings-button = Ad blocking settings
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
