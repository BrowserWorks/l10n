# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

feeds-page-title = Live Bookmarks
feeds-page-description = Subscribe to RSS and Atom feeds with live bookmarks.
feeds-private-notice = Subscribing, removing, reloading, and importing feeds are disabled in private browsing. You can still view cached items or export your subscriptions.

feeds-subscribe-heading = Subscribe to a feed
feeds-url-label = Feed URL
feeds-title-label = Title (optional)
feeds-subscribe-note = Subscriptions are saved to the Bookmarks menu on this device, separately from Sync. Feeds update in the background without sending cookies or login credentials to the feed server.
feeds-subscribe-button = Subscribe
    .label = Subscribe
    .accesskey = S

feeds-subscribe-title =
    .value = Name
    .accesskey = N
feeds-subscribe-url =
    .value = Feed URL
    .accesskey = U
feeds-subscribe-folder =
    .value = Save in
    .accesskey = v
feeds-subscribe-choose-folder =
    .label = Choose another folder…
feeds-subscribe-untitled-folder =
    .label = Untitled folder
feeds-subscribe-cancel =
    .label = Cancel
    .accesskey = C
feeds-subscribe-private = Feed subscriptions can’t be changed in a private window.
feeds-subscribe-busy = Subscribing… Closing this panel won’t cancel the subscription.
feeds-subscribe-invalid-url = Enter an HTTP or HTTPS feed URL without a username or password, using no more than 4,096 characters.
feeds-subscribe-invalid-title = Keep the name to 1,024 characters or fewer.
feeds-subscribe-folder-error = Choose an existing bookmark folder and try again.
feeds-subscribe-error = Couldn’t subscribe to this feed. Check the feed URL and destination folder, then try again.
feeds-subscribe-setup-error = The subscription panel couldn’t be loaded. Close it and try again.

feeds-subscriptions-heading = Your subscriptions
feeds-import-button = Import OPML…
feeds-export-button = Export OPML…
feeds-empty = No feed subscriptions yet.

# Variables:
#   $title (String) - The subscription's title.
feeds-preview-button = Preview
    .aria-label = Preview { $title }
# Variables:
#   $title (String) - The subscription's title.
feeds-reload-button = Reload
    .aria-label = Reload { $title }
# Variables:
#   $title (String) - The subscription's title.
feeds-remove-button = Remove
    .aria-label = Remove { $title }

feeds-preview-heading = Feed preview
feeds-preview-note = Only cached titles and links are shown, up to 200 items. Article links open in a new tab.
feeds-preview-empty = No cached items. Reload this subscription in a non-private window to fetch its latest items.
feeds-item-untitled = Untitled item

feeds-status-loading = Loading subscriptions…
feeds-status-working = Working…
feeds-status-ready = Subscriptions loaded.
feeds-status-subscribed = Subscribed to the feed.
feeds-status-removed = Subscription removed.
feeds-status-reloaded = Feed reloaded.
feeds-status-preview = Showing cached items.
feeds-status-canceled = Operation canceled.
feeds-status-exported = Subscriptions exported.
# Variables:
#   $count (Number) - The number of subscriptions imported from OPML.
feeds-status-imported =
    { $count ->
        [one] Imported one subscription.
       *[other] Imported { $count } subscriptions.
    }

feeds-error-unavailable = Feed management is unavailable in this page. Open about:feeds in a new tab.
feeds-error-private = Open this page in a non-private window to change subscriptions or reload feeds.
feeds-error-invalid-request = The feed request was not valid.
feeds-error-invalid-url = Enter a valid HTTP or HTTPS feed URL without a username or password.
feeds-error-busy = Another feed operation is in progress. Try again when it finishes.
feeds-error-not-found = This subscription no longer exists.
feeds-error-operation = The feed operation could not be completed. Check the feed address and connection. A folder containing saved bookmarks cannot be removed here.
feeds-error-not-active = Select this tab before opening the file picker.
feeds-error-invalid-opml = Choose a valid UTF-8 OPML file without DTD or entity declarations.
feeds-error-file-too-large = Choose an OPML file no larger than 2 MiB.

feeds-import-picker-title = Import Feed Subscriptions
feeds-export-picker-title = Export Feed Subscriptions
feeds-opml-file-filter = OPML files
feeds-export-filename = feeds.opml

feeds-page-action = Subscribe to feeds on this page

feeds-toolbar-button =
    .label = Live Bookmarks
    .tooltiptext = Discover feeds and manage live bookmarks
feeds-menu-label =
    .label = Live Bookmarks
    .accesskey = L
feeds-menu-manage =
    .label = Manage Live Bookmarks…
feeds-menu-discovering =
    .label = Finding feeds on this page…
feeds-menu-no-feeds =
    .label = No feeds advertised on this page
feeds-menu-all-subscribed =
    .label = Already subscribed to all feeds on this page
# Variables:
#   $title (String) - The title of a feed advertised by the current page.
#   $url (String) - The advertised feed's URL.
feeds-menu-subscribe =
    .label = Subscribe to { $title }…
    .tooltiptext = { $url }
# Variables:
#   $url (String) - The feed's website address.
feeds-menu-open-site =
    .label = Open Feed Website
    .tooltiptext = { $url }
feeds-menu-reload =
    .label = Reload Live Bookmark
feeds-menu-loading =
    .label = Loading feed…
feeds-menu-empty =
    .label = This feed has no items
feeds-menu-error =
    .label = Could not update feed. Will retry later.
feeds-menu-no-cache =
    .label = Reload in a non-private window to load items
# Variables:
#   $title (String) - The feed entry's title.
#   $url (String) - The feed entry's web address.
feeds-entry-visited =
    .label = { $title }
    .aria-label = { $title } (visited)
    .tooltiptext = { $url } (visited)
# Variables:
#   $title (String) - The feed entry's title.
#   $url (String) - The feed entry's web address.
feeds-entry-unvisited =
    .label = { $title } (not visited)
    .aria-label = { $title } (not visited)
    .tooltiptext = { $url } (not visited)
