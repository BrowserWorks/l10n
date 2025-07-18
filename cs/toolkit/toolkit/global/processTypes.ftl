# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Webový obsah
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Privilegované about stránky
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Privilegovaný obsah BrowserWorks
process-type-extension = Rozšíření
# process used to open file:// URLs
process-type-file = Místní soubor
# process used to instantiate new child processes
process-type-forkserver = Fork Server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Izolovaný webový obsah
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Izolovaný service worker
# process preallocated; may change to other types
process-type-prealloc = Předem alokováno

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Hlavní
process-type-tab = Panel
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inference
# process used to run some IPC actor in their own sandbox
process-type-utility = Sandboxovaný IPC Actor
process-type-utility-actor-audio-decoder-generic = Utilita Všeobecný zvukový dekodér
process-type-utility-actor-audio-decoder-applemedia = Utilita AppleMedia
process-type-utility-actor-audio-decoder-wmf = Utilita Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utilita Media Foundation Engine
process-type-utility-actor-js-oracle = Utilita JavaScript Oracle
process-type-utility-actor-windows-utils = Utilita Windows Utils
process-type-utility-actor-windows-file-dialog = Utilita Windows File Dialog

##
## Other

# fallback
process-type-unknown = Neznámý
