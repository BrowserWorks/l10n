# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
