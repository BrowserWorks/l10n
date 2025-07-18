# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = ウェブコンテンツ
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = 特権 About ページ
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = 特権 BrowserWorks コンテンツ
process-type-extension = 拡張機能
# process used to open file:// URLs
process-type-file = ローカルファイル
# process used to instantiate new child processes
process-type-forkserver = フォークサーバー
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = 隔離されたウェブコンテンツ
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = 隔離された ServiceWorker
# process preallocated; may change to other types
process-type-prealloc = 事前割り当て

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = メイン
process-type-tab = タブ
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = ソケット
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = 推論
# process used to run some IPC actor in their own sandbox
process-type-utility = サンドボックス化された IPC アクター
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
process-type-unknown = 不明
