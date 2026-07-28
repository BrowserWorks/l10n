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

waterfox-home-mode-choice-default =
    .label = Home (Default)
waterfox-home-mode-choice-custom-new-tab-url =
    .label = Custom URL
waterfox-home-new-tab-custom-url =
    .label = Custom new tab URL
    .description = Opens this URL when you create a new tab.
waterfox-home-new-tab-custom-url-input =
    .label = URL
    .placeholder = https://example.com
waterfox-home-prefs-content-header =
    .label = Home
waterfox-home-prefs-content-header2 = Home Content
waterfox-home-prefs-content-description = Choose what content you want on your Home screen.
waterfox-home-disabled-notice =
    .message = To use these features, set new tabs or new windows to Home.

waterfox-addressbar-header-suggestions =
    .label = Suggestions
    .description = Address bar suggestions from { -brand-short-name }.
waterfox-urlbar-group-suggestions =
    .label = Suggestions
waterfox-urlbar-result-menu-manage-suggestions =
    .label = Manage Suggestions
    .accesskey = M

waterfox-search-address-bar-behavior-heading =
    .label = Address bar behavior
waterfox-search-click-selects-all-toggle =
    .label = Select all text when clicking the address bar or search bar
waterfox-search-double-click-selects-all-toggle =
    .label = Select all text when double-clicking the address bar or search bar

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
waterfox-data-collection-group =
    .label = { -brand-short-name } Data Collection and Use
    .description = { -brand-short-name } does not collect telemetry or usage data. Optional services, such as Sync, may be governed by their own privacy notices.
    .searchkeywords = privacy telemetry data collection privacy notice
waterfox-data-collection-link = View Privacy Notice

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

## Onboarding

waterfox-onboarding-welcome-title = Welcome to { -brand-short-name }
waterfox-onboarding-welcome-subtitle = Independent, fast, and built with the Waterfox controls you expect.
waterfox-onboarding-start-button = Get started
waterfox-onboarding-import-title = Bring your data with you
waterfox-onboarding-import-subtitle = Import bookmarks, history, and form data from { migration-wizard-migrator-display-name-firefox } or another browser without leaving this setup.
waterfox-onboarding-style-title = Choose your Waterfox style
waterfox-onboarding-style-subtitle = Pick the tab and toolbar shape and how compact it feels.
waterfox-onboarding-style-photon-label = Photon
waterfox-onboarding-style-photon-body = The classic Waterfox look with refined chrome.
waterfox-onboarding-style-proton-label = Proton
waterfox-onboarding-style-proton-body = A calmer layout with modern browser spacing.
waterfox-onboarding-style-nova-label = Nova
waterfox-onboarding-style-nova-body = A sharper Waterfox style with a brighter active tab line.
waterfox-onboarding-density-normal-label = Normal
waterfox-onboarding-density-compact-label = Compact
waterfox-onboarding-density-touch-label = Touch
waterfox-onboarding-theme-color-title = Make it feel like yours
waterfox-onboarding-theme-color-subtitle = Pick a theme color that makes each window your own.
waterfox-onboarding-theme-mode-system-label = System
waterfox-onboarding-theme-mode-light-label = Light
waterfox-onboarding-theme-mode-dark-label = Dark
waterfox-onboarding-color-default-label = Default
waterfox-onboarding-color-smoke-label = Smoke
waterfox-onboarding-color-ash-label = Ash
waterfox-onboarding-color-sun-label = Sun
waterfox-onboarding-color-spark-label = Spark
waterfox-onboarding-color-flame-label = Flame
waterfox-onboarding-color-flare-label = Flare
waterfox-onboarding-color-lavender-label = Lavender
waterfox-onboarding-color-dusk-label = Dusk
waterfox-onboarding-color-lagoon-label = Lagoon
waterfox-onboarding-color-tide-label = Tide
waterfox-onboarding-color-pine-label = Pine
waterfox-onboarding-tabs-title = Organize tabs your way
waterfox-onboarding-tabs-subtitle = Pick how your tabs are arranged, and where a horizontal tab strip sits. You can change both later in Settings.
waterfox-onboarding-tabs-horizontal-label = Horizontal tabs
waterfox-onboarding-tabs-horizontal-body = Keep the classic tab strip across the top.
waterfox-onboarding-tabs-vertical-label = Vertical tabs
waterfox-onboarding-tabs-vertical-body = Move tabs into the sidebar as a taller list.
waterfox-onboarding-tabs-tree-label = Tree tabs
waterfox-onboarding-tabs-tree-body = Vertical tabs that nest under the tab that opened them.
waterfox-onboarding-location-top-above-label = Above the toolbar
waterfox-onboarding-location-top-below-label = Below the toolbar
waterfox-onboarding-location-bottom-above-label = Above the status bar
waterfox-onboarding-location-bottom-below-label = Below the status bar
waterfox-onboarding-privacy-title = Privacy tools are ready
waterfox-onboarding-privacy-subtitle = Waterfox starts with ad blocking and privacy defaults. You can fine tune them any time.
waterfox-onboarding-privacy-primary-button = Keep protections on
waterfox-onboarding-default-title = Make { -brand-short-name } your default browser
waterfox-onboarding-default-subtitle = Open links in { -brand-short-name } by default and keep your Waterfox setup close at hand.
waterfox-onboarding-default-primary-button = Set as default
waterfox-onboarding-finish-title = You are all set
waterfox-onboarding-finish-subtitle = Thanks for choosing Waterfox. Your browser is ready.
waterfox-onboarding-finish-primary-button = Start browsing
waterfox-onboarding-skip-button = Not now
waterfox-onboarding-skip-step-button = Skip this step
waterfox-onboarding-continue-button = Continue
waterfox-onboarding-save-continue-button = Save and continue
waterfox-onboarding-customize-appearance-button = Customize appearance in Settings
waterfox-onboarding-customize-tabs-button = Customize tabs in Settings
waterfox-onboarding-customize-privacy-button = Customize privacy settings

## Upgrade dialog

waterfox-upgrade-dialog-title = Welcome to { -brand-short-name } 153
waterfox-upgrade-dialog-subtitle = This update brings a newer browser engine, tree tabs, built-in ad blocking, and the { -brand-short-name } controls you expect.
waterfox-upgrade-dialog-primary-button = Start browsing
waterfox-upgrade-dialog-continue-button = Continue
waterfox-upgrade-dialog-appearance-title = Choose your look
waterfox-upgrade-dialog-appearance-subtitle = Keep the Photon look you have now, or switch to the new Nova style. You can change this later in Settings.

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

sidebar-tree-vertical-tabs =
    .label = Tree vertical tabs

## Tab context menu commands for tree vertical tabs

waterfox-tab-context-collapse-tree =
    .label = Collapse Tree
waterfox-tab-context-expand-tree =
    .label = Expand Tree
waterfox-tab-context-close-tree =
    .label = Close Tree
waterfox-tab-context-close-descendants =
    .label = Close Children
waterfox-tab-context-collapse-all-trees =
    .label = Collapse All Trees
waterfox-tab-context-expand-all-trees =
    .label = Expand All Trees

## Tree tabs settings

waterfox-tabs-tree-heading =
    .label = Tree tabs

waterfox-tabs-tree-enable-toggle =
    .label = Show tabs as a tree
    .description = Tabs you open from another tab tuck in underneath it, so you can fold and move whole groups at once. This also turns on vertical tabs.

waterfox-tabs-tree-auto-attach-select =
    .label = Open new tabs
waterfox-tabs-tree-auto-attach-option-root =
    .label = On their own
waterfox-tabs-tree-auto-attach-option-child =
    .label = Tucked under the tab that opened them
waterfox-tabs-tree-auto-attach-option-sibling =
    .label = Next to the tab that opened them

waterfox-tabs-tree-auto-collapse-on-select-toggle =
    .label = Open the active tab’s branch and fold the others away
waterfox-tabs-tree-auto-collapse-on-attach-toggle =
    .label = Open a branch when a new tab joins it

waterfox-tabs-tree-close-parent-select =
    .label = When you close a parent tab
waterfox-tabs-tree-close-parent-option-promote-first =
    .label = Put its first child in its place
waterfox-tabs-tree-close-parent-option-promote-all =
    .label = Lift its children up a level
waterfox-tabs-tree-close-parent-option-close-all =
    .label = Close the whole branch
waterfox-tabs-tree-close-parent-option-detach =
    .label = Move its children to the top level

waterfox-tabs-tree-double-click-select =
    .label = Double clicking a tab
waterfox-tabs-tree-double-click-option-toggle =
    .label = Folds or opens its branch
waterfox-tabs-tree-double-click-option-close =
    .label = Closes its branch
waterfox-tabs-tree-double-click-option-none =
    .label = Does nothing

waterfox-tabs-tree-sticky-active-toggle =
    .label = Keep the current tab in view when its branch is folded away
waterfox-tabs-tree-propagate-muted-toggle =
    .label = Mute a tab’s children along with it

waterfox-tabs-tree-max-depth-select =
    .label = Limit how deep tabs can nest
waterfox-tabs-tree-max-depth-option-unlimited =
    .label = No limit

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
