# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Tree Vertical Tabs

sidebar-tree-vertical-tabs =
    .label = Tree vertical tabs

## Tab context menu commands for tree vertical tabs

waterfox-tab-context-reload-tree =
    .label = Reload Tree

waterfox-tab-context-mute-tree =
    .label = Mute Tree

waterfox-tab-context-unmute-tree =
    .label = Unmute Tree

waterfox-tab-context-unload-tree =
    .label = Unload Tree

waterfox-tab-context-collapse-tree =
    .label = Collapse Tree

waterfox-tab-context-collapse-tree-recursively =
    .label = Collapse Tree Recursively

waterfox-tab-context-expand-tree-recursively =
    .label = Expand Tree Recursively

waterfox-tab-context-expand-tree =
    .label = Expand Tree

waterfox-tab-context-close-tree =
    .label = Close Tree

waterfox-tab-context-close-descendants =
    .label = Close Children

waterfox-tab-context-bookmark-tree =
    .label = Bookmark This Tree…

waterfox-tab-context-copy-tree-links =
    .label = Copy Tree as Links

waterfox-tab-context-copy-descendants-links =
    .label = Copy Descendants as Links

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

waterfox-tabs-tree-close-parent-option-group =
    .label = Replace it with a group tab

waterfox-tabs-tree-double-click-select =
    .label = Double clicking a tab

waterfox-tabs-tree-double-click-option-toggle =
    .label = Folds or opens its branch

waterfox-tabs-tree-double-click-option-close =
    .label = Closes its branch

waterfox-tabs-tree-double-click-option-none =
    .label = Does nothing

waterfox-tabs-tree-auto-group-pinned-toggle =
    .label = Group tabs opened from the same pinned tab

waterfox-tabs-tree-bookmark-restore-toggle =
    .label = Restore tree structure when opening bookmark folders

waterfox-tabs-tree-bookmark-group-toggle =
    .label = Group multiple trees opened from a bookmark folder

waterfox-tabs-tree-sticky-active-toggle =
    .label = Keep the current tab in view when its branch is folded away

waterfox-tabs-tree-propagate-muted-toggle =
    .label = Mute a tab’s children along with it

waterfox-tabs-tree-max-depth-select =
    .label = Limit how deep tabs can nest

waterfox-tabs-tree-max-depth-option-unlimited =
    .label = No limit

## Dialog shown when a link is dropped onto a tab

waterfox-tree-drop-link-title = Open Dropped Link
waterfox-tree-drop-link-message = Where should the dropped link open?
waterfox-tree-drop-link-load = Load in This Tab
waterfox-tree-drop-link-child = Open as Child Tab
waterfox-tree-drop-link-remember = Remember this choice

## New tab tree relationship chooser

waterfox-tree-new-tab-action-button =
    .label = Choose new tab position
    .tooltiptext = Open a new tab at a chosen tree position

waterfox-tree-new-tab-independent =
    .label = Independent tab

waterfox-tree-new-tab-child =
    .label = Child of the current tab

waterfox-tree-new-tab-sibling =
    .label = Last sibling of the current tab

waterfox-tree-new-tab-next-sibling =
    .label = Next sibling of the current tab

## Group tabs

waterfox-tree-group-default-title = Group
# Variables:
#   $title (String) - The title of the first tab in the group.
waterfox-tree-group-title-and-more = { $title } and more
# Variables:
#   $title (String) - The title of the opener tab associated with the group.
waterfox-tree-group-tabs-from = Tabs from { $title }
waterfox-tree-group-temporary-label = Close this group when it has no tabs
waterfox-tree-group-temporary-aggressive-label = Close this group when one tab remains
