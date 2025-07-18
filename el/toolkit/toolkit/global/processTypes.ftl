# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Διαδικτυακό περιεχόμενο
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Προνομιακή σελίδα About
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Προνομιακό περιεχόμενο BrowserWorks
process-type-extension = Επέκταση
# process used to open file:// URLs
process-type-file = Τοπικό αρχείο
# process used to instantiate new child processes
process-type-forkserver = Διακλάδωση διακομιστή
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Απομονωμένο διαδικτυακό περιεχόμενο
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Απομονωμένο service worker
# process preallocated; may change to other types
process-type-prealloc = Προκατανεμημένο

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Κύριο
process-type-tab = Καρτέλα
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Υποδοχή
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Συμπέρασμα
# process used to run some IPC actor in their own sandbox
process-type-utility = Παράγων IPC σε sandbox
process-type-utility-actor-audio-decoder-generic = Βοηθητικό πρόγραμμα γενικού αποκωδικοποιητή ήχου
process-type-utility-actor-audio-decoder-applemedia = Βοηθητικό πρόγραμμα AppleMedia
process-type-utility-actor-audio-decoder-wmf = Βοηθητικό πρόγραμμα Windows Media Foundation
process-type-utility-actor-mf-media-engine = Βοηθητικό πρόγραμμα Media Foundation Engine
process-type-utility-actor-js-oracle = Βοηθητικό πρόγραμμα JavaScript Oracle
process-type-utility-actor-windows-utils = Βοηθητικό πρόγραμμα Windows Utils
process-type-utility-actor-windows-file-dialog = Βοηθητικό πρόγραμμα παραθύρου διαλόγου αρχείων των Windows

##
## Other

# fallback
process-type-unknown = Άγνωστο
