# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

feeds-preview-page-title = Feeds
feeds-reader-page-title = Feed Reader
feeds-direct-page-title = Feed Preview
feeds-settings-button = Feed Settings
feeds-private-notice = Subscribing, removing, reloading, and changing read or saved articles are disabled in private browsing.

feeds-subscribe-heading = Subscribe to a feed
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
feeds-subscribe-private = Feed subscriptions can’t be changed in a private window or tab.
feeds-subscribe-busy = Subscribing… Closing this panel won’t cancel the subscription.
feeds-subscribe-invalid-url = Enter an HTTP or HTTPS feed URL without a username or password, using no more than 4,096 characters.
feeds-subscribe-invalid-title = Keep the name to 1,024 characters or fewer.
feeds-subscribe-folder-error = Choose an existing bookmark folder and try again.
feeds-subscribe-error = Couldn’t subscribe to this feed. Check the feed URL and destination folder, then try again.
feeds-subscribe-setup-error = The subscription panel couldn’t be loaded. Close it and try again.
feeds-subscribe-preview-loading = Checking for recent headlines…
feeds-subscribe-preview-headlines = Recent headlines
# Variables:
#   $title (String) - The feed title.
#   $url (String) - The feed's website or feed address.
feeds-subscribe-preview-source = { $title } · { $url }
feeds-subscribe-preview-empty = No recent headlines available.
feeds-subscribe-preview-invalid = Enter a valid feed URL to preview headlines.
feeds-subscribe-preview-error = Couldn’t load recent headlines. You can still try subscribing.
feeds-subscribe-preview-open-error = Couldn’t open the full preview.
feeds-subscribe-full-preview = Full preview
    .label = Full preview
feeds-subscribe-already = You’re already subscribed to this feed.
feeds-subscribe-success = Subscribed to this feed.
# Variables:
#   $folder (String) - The bookmark folder containing the subscription.
feeds-subscribe-destination = Saved in { $folder }
feeds-subscribe-open = Open in My Feeds
    .label = Open in My Feeds
feeds-subscribe-undo = Undo
    .label = Undo
feeds-subscribe-undone = Subscription removed.
feeds-subscribe-undo-error = Couldn’t undo this subscription. It may have changed or contain saved bookmarks.
feeds-subscribe-removing = Removing subscription… Closing this panel won’t cancel removal.
feeds-subscribe-close = Close
    .label = Close
    .accesskey = C

feeds-subscriptions-heading = Subscriptions
feeds-empty = No feed subscriptions yet.
feeds-search-label = Search subscriptions
feeds-no-matches = No matching subscriptions.
feeds-health-idle = No recent update. Reload to check for new items.
feeds-health-loading = Updating…
feeds-health-ready = Feed available.
feeds-health-error = Could not update this feed. Reload to try again.
# Variables:
#   $date (Number) - The timestamp of the last successful update in this session.
feeds-last-updated = Last checked: { DATETIME($date, dateStyle: "medium", timeStyle: "short") }

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

feeds-preview-empty = No cached articles. Reload a subscription in a non-private window to check for new articles.
feeds-item-untitled = Untitled item
feeds-direct-empty = This feed has no items.

feeds-status-loading = Loading subscriptions…
feeds-status-working = Working…
feeds-status-ready = Subscriptions loaded.
feeds-status-subscribed = Subscribed to the feed.
feeds-status-removed = Subscription removed.
feeds-status-reloaded = Feed reloaded.
feeds-status-preview = Showing saved feed content.
feeds-status-direct-preview = Showing feed preview.

feeds-error-unavailable = Feed management is unavailable in this page. Open about:feeds in a new tab.
feeds-error-preview-expired = This preview is no longer available. Open the original feed URL again.
feeds-reader-load-error = This article couldn’t be displayed. Go back and try again, or choose Open original to read it on the website.
feeds-error-private = Open this page in a non-private window to change subscriptions or reload feeds.
feeds-error-invalid-request = The feed request was not valid.
feeds-error-invalid-url = Enter a valid HTTP or HTTPS feed URL without a username or password.
feeds-error-busy = Another feed operation is in progress. Try again when it finishes.
feeds-error-retry-later = The feed server asked us to wait. Try reloading later.
feeds-error-saved-limit = You have reached the saved article limit. Remove a saved article before saving another.
feeds-error-not-found = This subscription no longer exists.
feeds-error-operation = The feed operation could not be completed. Check the feed address and connection. A folder containing saved bookmarks cannot be removed here.

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
    .label = { $title }
    .aria-label = { $title } (not visited)
    .tooltiptext = { $url } (not visited)

feeds-all = All feeds
feeds-saved = Saved
feeds-add = Add feed
feeds-add-url-label = Feed URL
feeds-add-preview = Preview feed
feeds-add-cancel = Cancel
feeds-add-confirm = Add feed
feeds-add-name-label = Name
feeds-add-folder-label = Save in
feeds-open-feeds = Open in My Feeds
feeds-undo = Undo subscription
feeds-manage = Manage feeds
feeds-search-articles = Search articles
feeds-all-filter = All
feeds-unread-filter = Unread
feeds-display-list = List view
feeds-display-cards = Card view
feeds-order-newest = Newest first
feeds-order-oldest = Oldest first
feeds-open-original = Open original
feeds-mark-read = Mark as read
    .title = Mark as read
feeds-mark-unread = Mark as unread
    .title = Mark as unread
feeds-save = Save article
    .title = Save article
feeds-unsave = Remove from saved
    .title = Remove from saved
feeds-mark-read-button =
    .aria-label = Mark as read
    .title = Mark as read
feeds-mark-unread-button =
    .aria-label = Mark as unread
    .title = Mark as unread
feeds-save-button =
    .aria-label = Save article
    .title = Save article
feeds-unsave-button =
    .aria-label = Remove from saved
    .title = Remove from saved
feeds-back = Back
feeds-previous = Previous
feeds-next = Next article
feeds-summary-notice = This content was provided by the feed. Open the original article if you want to read more.
feeds-no-content = This feed does not provide article text. Open the original article to read it.
# Variables:
#   $title (String) - The article title.
feeds-open-article =
    .aria-label = Read { $title } in Waterfox
feeds-empty-unread = You’re all caught up.
feeds-empty-saved = Saved articles will appear here when you save them from a feed.
feeds-empty-results = No matching articles.
feeds-show-all = Show all articles
feeds-clear-search = Clear search
feeds-preview-loading = Loading feed preview…
feeds-preview-invalid = Could not preview this feed. Check the feed URL and try again.
feeds-subscription-exists = You’re already subscribed to this feed.
feeds-nav =
    .aria-label = Feed navigation
feeds-filter-label =
    .aria-label = Article filter
feeds-order-label =
    .aria-label = Article order
feeds-display-label =
    .aria-label = Article display
# Variables:
#   $count (Number) - Number of articles in the selected collection.
feeds-article-count =
    { $count ->
        [one] One article
       *[other] { $count } articles
    }
# Variables:
#   $title (String) - Feed or bookmark folder title.
#   $count (Number) - Unread article count.
feeds-source-count = { $title } ({ $count })
# Variables:
#   $folder (String) - The bookmark folder holding the subscription.
feeds-saved-in = Saved in { $folder }
feeds-show-more = Show more articles
feeds-rail-feeds = Feeds
feeds-live-bookmarks-heading = Live Bookmarks
feeds-search-placeholder =
    .placeholder = Search articles
feeds-recent-posts = Recent posts
feeds-back-to-feeds = Back to feeds
feeds-subscribe-preview-heading = Subscribe to this feed
feeds-feed-url-heading = Feed URL
feeds-visit-website = Visit website
feeds-preview-state-unsubscribed = Feed preview · Not subscribed
feeds-preview-state-subscribed = Feed preview · Subscribed
feeds-close =
    .aria-label = Close
# Variables:
#   $title (String) - The source or folder name.
#   $count (Number) - Its unread article count.
feeds-source-button =
    .aria-label = { $title }, { $count } unread { $count ->
        [one] article
       *[other] articles
    }
# Variables:
#   $count (Number) - Total unread article count.
feeds-all-scope-button =
    .aria-label = All feeds, { $count } unread { $count ->
        [one] article
       *[other] articles
    }
# Variables:
#   $date (Number) - The article publication timestamp.
feeds-article-date = { DATETIME($date, dateStyle: "long") }
feeds-today = Today
feeds-yesterday = Yesterday
feeds-undated = Other articles
# Variables:
#   $current (Number) - Position in the frozen reading queue.
#   $total (Number) - Queue length.
feeds-reader-position = { $current } of { $total } articles

feeds-subscribe-rename =
    .label = Rename

feeds-subscribed-heading = Subscribed

feeds-rail-settings = Settings
feeds-add-dialog-title = Add a feed
feeds-reader-save = Save
feeds-reader-saved = Saved
# Variables:
#   $title (String) - The collection the reader was opened from.
feeds-back-to-collection = Back to { $title }
feeds-display-list-button =
    .aria-label = List view
    .title = List view
feeds-display-grid-button =
    .aria-label = Card view
    .title = Card view
# Variables:
#   $count (Number) - Unread articles across all subscriptions.
#   $feeds (Number) - Number of subscribed feeds.
feeds-unread-count = { $count } unread across { $feeds } { $feeds ->
    [one] feed
   *[other] feeds
    }
