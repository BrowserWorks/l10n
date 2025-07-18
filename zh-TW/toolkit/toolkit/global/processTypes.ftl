# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = 網站內容
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = 有權限的關於頁面
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = 有權限的 BrowserWorks 內容
process-type-extension = 擴充套件
# process used to open file:// URLs
process-type-file = 本機檔案
# process used to instantiate new child processes
process-type-forkserver = Fork Server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = 隔離的網頁內容
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = 被隔離的 Service Worker
# process preallocated; may change to other types
process-type-prealloc = 預先分配

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = 主要
process-type-tab = 分頁
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = 推斷
# process used to run some IPC actor in their own sandbox
process-type-utility = Sandboxed IPC Actor
process-type-utility-actor-audio-decoder-generic = Utility Generic Audio Decoder
process-type-utility-actor-audio-decoder-applemedia = Utility AppleMedia
process-type-utility-actor-audio-decoder-wmf = Utility Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utility Media Foundation Engine
process-type-utility-actor-js-oracle = Utility JavaScript Oracle
process-type-utility-actor-windows-utils = Utility Windows Utils
process-type-utility-actor-windows-file-dialog = Utility Windows File Dialog

##
## Other

# fallback
process-type-unknown = 未知
