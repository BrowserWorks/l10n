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
copy-url =
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
private-tab =
    .label =
        { $isPrivate ->
            [true] Exit Private Tab
            *[false] Make Private Tab
        }

## Status Bar
status-bar =
    .label = Status Bar

## about:preferences
### Main
update-application-manual =
    .label = Never check for updates (not recommended)
    .accesskey = N

bookmarks-bar-position-header = Bookmarks Toolbar Position
bookmarks-position-bottom =
    .label = Bottom
bookmarks-position-top =
    .label = Top

tab-position-header = Tab Bar Position
tab-bar-top-above =
    .label = Top above address bar
tab-bar-top-below =
    .label = Top below address bar
tab-bar-bottom-above =
    .label = Bottom above status bar
tab-bar-bottom-below =
    .label = Bottom below status bar

dynamic-theme-header = Dynamic Themes
dynamic-theme-auto =
    .label = Dynamically Set Light/Dark Mode
dynamic-theme-dark =
    .label = Force Dark Mode
dynamic-theme-light =
    .label = Force Light Mode

geolocation-api-header = Geolocation API
geolocation-description = Some websites require your location to function. If a website isn't functioning as a result of not being able to find your location, please enable this preference and try again.
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

### Privacy
enable-javascript =
    .label = Enable JavaScript
load-images =
    .label = Load images automatically

preferences-doh-setting-ultra =
  .label = Ultra Protection
  .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } will use secure DNS with Oblivious HTTP via Waterfox's privacy relay for maximum protection.
preferences-doh-ultra-detailed-desc-1 = Uses Waterfox's Oblivious HTTP relay to hide DNS queries even from the DNS provider
preferences-doh-ultra-detailed-desc-2 = Provides an additional layer of encryption beyond standard DNS over HTTPS
preferences-doh-ultra-detailed-desc-3 = Maximum DNS privacy protection - no one can see which sites you visit
preferences-doh-ultra-fallback-mode = Fallback behavior:
preferences-doh-ultra-fallback-allowed = Allow fallback to system DNS if secure DNS fails
preferences-doh-ultra-fallback-disabled = Never fall back to system DNS (sites may not load if secure DNS fails)

ref-header = HTTP Referrer Header
send-referrer-header-0 =
    .label = Never send the referrer header
send-referrer-header-1 =
    .label = Send the referrer header only when clicking on links and similar elements
send-referrer-header-2 =
    .label = Send the referrer header on all requests (Default)

webrtc-header = WebRTC peer connection
enable-webrtc-p2p =
    .label = Enable WebRTC peer connection

### Look & Feel
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

## about:telemetry
telemetry-page-subtitle = Waterfox does not collect telemetry about your installation - any telemetry modules are disabled when the browser is built. What you do in your browser is only known by you.
telemetry-privacy-policy = Privacy Policy

onboarding-grassroots-title = Supporting the grassroots
onboarding-grassroots-subtitle = Thank you for using Waterfox, an independent, grassroots browser. With your support, we’re building a sustainable alternative to the big players out there.

tabbrowser-confirm-session-restore-checkbox = Open previous windows and tabs

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
    .label = Focus to the previous tab in the tree
tree-successor-tab-control-level-never =
    .label = Focus to the next tab always (respect the browser or other extension's control)
tree-successor-tab-control-level-simulate-default =
    .label = Focus to the next tab always

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
