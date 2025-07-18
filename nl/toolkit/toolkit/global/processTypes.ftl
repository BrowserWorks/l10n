# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Webinhoud
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Over Met privileges
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = BrowserWorks-inhoud met privileges
process-type-extension = Extensie
# process used to open file:// URLs
process-type-file = Lokaal bestand
# process used to instantiate new child processes
process-type-forkserver = Forkserver
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Geïsoleerde webinhoud
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Geïsoleerde serviceworker
# process preallocated; may change to other types
process-type-prealloc = Vooraf toegewezen

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Hoofd
process-type-tab = Tabblad
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Conclusie
# process used to run some IPC actor in their own sandbox
process-type-utility = Gesandboxte IPC Actor
process-type-utility-actor-audio-decoder-generic = Hulpprogramma Generieke audiodecoder
process-type-utility-actor-audio-decoder-applemedia = Hulpprogramma AppleMedia
process-type-utility-actor-audio-decoder-wmf = Hulpprogramma Windows Media Foundation
process-type-utility-actor-mf-media-engine = Hulpprogramma Media Foundation Engine
process-type-utility-actor-js-oracle = Hulpprogramma JavaScript Oracle
process-type-utility-actor-windows-utils = Hulpprogramma Windows Utils
process-type-utility-actor-windows-file-dialog = Hulpprogramma Windows-bestandsdialoogvenster

##
## Other

# fallback
process-type-unknown = Onbekend
