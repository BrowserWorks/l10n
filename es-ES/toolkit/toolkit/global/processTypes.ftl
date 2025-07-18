# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Contenido web
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Acerca de - privilegiado
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Contenido de BrowserWorks - privilegiado
process-type-extension = Extensión
# process used to open file:// URLs
process-type-file = Archivo local
# process used to instantiate new child processes
process-type-forkserver = Fork server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Contenido web aislado
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Service Worker aislado
# process preallocated; may change to other types
process-type-prealloc = Preasignado

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Principal
process-type-tab = Pestaña
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inferencia
# process used to run some IPC actor in their own sandbox
process-type-utility = Actor IPC en espacio aislado
process-type-utility-actor-audio-decoder-generic = Utilidad de decodificador de audio genérico
process-type-utility-actor-audio-decoder-applemedia = Utilidad AppleMedia
process-type-utility-actor-audio-decoder-wmf = Utilidad Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utilidad de Media Foundation Engine
process-type-utility-actor-js-oracle = Utilidad de JavaScript Oracle
process-type-utility-actor-windows-utils = Utilidad de Windows Utils
process-type-utility-actor-windows-file-dialog = Utilidad de Windows File Dialog

##
## Other

# fallback
process-type-unknown = Desconocido
