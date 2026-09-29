# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-waterfox-feeds-title = Feeds
    .title = { pane-waterfox-feeds-title }

waterfox-feeds-pane-header =
    .heading = Feeds

waterfox-feeds-group =
    .label = Live bookmarks
    .description = Subscribe to RSS and Atom feeds to follow updates from your favorite websites in your bookmarks.

waterfox-feeds-discovery-toggle =
    .label = Discover feeds on websites

waterfox-feeds-open-link =
    .label = Open Feeds
    .description = Read updates and manage your live bookmark subscriptions.

waterfox-feeds-reading-group =
    .label = Reading articles

waterfox-feeds-article-opening =
    .aria-label = Open articles

waterfox-feeds-opening-reader =
    .label = Read in Waterfox

waterfox-feeds-opening-original =
    .label = Open the original article

waterfox-feeds-load-images-toggle =
    .label = Load article images automatically

waterfox-feeds-subscribe-group =
    .label = Subscribe to a feed

waterfox-feeds-url-input =
    .label = Feed URL
    .description = Subscriptions are saved to the Bookmarks menu on this device, separately from Sync. Feeds update in the background without sending cookies or login credentials to the feed server.

waterfox-feeds-title-input =
    .label = Title (optional)

waterfox-feeds-subscribe-button =
    .label = Subscribe

waterfox-feeds-opml-group =
    .label = Import and export subscriptions
    .description = Transfer feed subscriptions using an OPML file.

waterfox-feeds-import-button =
    .label = Import OPML…

waterfox-feeds-export-button =
    .label = Export OPML…

waterfox-feeds-import-review-title = Review feed import
# Variables:
#   $newCount (Number) - New subscriptions to import.
#   $duplicateCount (Number) - Subscriptions already present or repeated in the OPML file.
waterfox-feeds-import-review-message = New subscriptions: { $newCount }. Duplicates skipped: { $duplicateCount }. Import the new subscriptions and their folder groups?
waterfox-feeds-import-review-confirm = Import

waterfox-feeds-private-notice =
    .message = Subscribing and importing are disabled in private browsing. You can still export your subscriptions.

waterfox-feeds-status-working =
    .message = Working…
waterfox-feeds-status-canceled =
    .message = Operation canceled.
waterfox-feeds-status-subscribe =
    .message = Subscribed to the feed.
waterfox-feeds-status-export =
    .message = Subscriptions exported.
# Variables:
#   $count (Number) - The number of subscriptions imported from OPML.
waterfox-feeds-status-import =
    .message =
        { $count ->
            [one] Imported one subscription.
           *[other] Imported { $count } subscriptions.
        }

waterfox-feeds-error-invalid-url =
    .message = Enter an HTTP or HTTPS feed URL without a username or password, using no more than 4,096 characters.
waterfox-feeds-error-invalid-title =
    .message = Keep the title to 1,024 characters or fewer.
waterfox-feeds-error-subscribe =
    .message = Could not subscribe. Check the feed URL and connection, then try again.
waterfox-feeds-error-import =
    .message = Could not import subscriptions. Check the OPML file and try again.
waterfox-feeds-error-import-changed =
    .message = Subscriptions changed since the import review. Review the OPML file again before importing.
waterfox-feeds-error-export =
    .message = Could not export subscriptions. Check that you can save to the chosen location.
waterfox-feeds-error-invalid-opml =
    .message = Choose a valid UTF-8 OPML file without DTD or entity declarations.
waterfox-feeds-error-file-too-large =
    .message = Choose an OPML file no larger than 2 MiB.
waterfox-feeds-error-not-active =
    .message = Select this tab before opening the file picker.
waterfox-feeds-error-unavailable =
    .message = Feed settings are unavailable. Reopen Settings and try again.

waterfox-feeds-import-picker-title = Import Feed Subscriptions
waterfox-feeds-export-picker-title = Export Feed Subscriptions
waterfox-feeds-opml-file-filter = OPML files
waterfox-feeds-export-filename = feeds.opml
