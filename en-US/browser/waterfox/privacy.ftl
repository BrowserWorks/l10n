# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

geolocation-api-header = Geolocation API

geolocation-description = Some websites require your location to function. If a website isn’t functioning as a result of not being able to find your location, please enable this preference and try again.

geolocation-api-enabled =
    .label = Enable

geolocation-api-disabled =
    .label = Disable

# Privacy
identity-allow-site-data = Always store cookies/data for this site

waterfox-data-collection-group =
    .label = { -brand-short-name } Data Collection and Use
    .description = { -brand-short-name } does not collect telemetry or usage data. Optional services, such as Sync, may be governed by their own privacy notices.
    .searchkeywords = privacy telemetry data collection privacy notice

waterfox-data-collection-link = View Privacy Notice

waterfox-advanced-web-privacy-group =
    .label = Advanced web privacy
    .description = Control global connection and referrer behavior for websites.

waterfox-web-content-group =
    .label = Web content
    .description = These settings apply globally to every website.

enable-javascript =
    .label = Enable JavaScript
    .description = Applies to pages loaded after this setting changes.

load-images =
    .label = Load images automatically
    .description = Applies to future image loads on HTTP and HTTPS pages.

ref-header = HTTP Referrer Header

waterfox-referrer-header-policy =
    .label = Referrer header policy
    .description = Site policies and privacy protections may still trim or omit the header.

send-referrer-header-0 =
    .label = Never send a referrer

send-referrer-header-1 =
    .label = Send for document navigations only

send-referrer-header-2 =
    .label = Send for navigations and page resources (default)

webrtc-header = WebRTC peer connection

enable-webrtc-p2p =
    .label = Enable WebRTC peer connections
    .description = Applies to pages loaded after this setting changes.

# Variables:
#   $name (string) - Name of the extension
waterfox-extension-controlling-setting = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controls this setting.

## about:telemetry

telemetry-page-subtitle = Waterfox does not collect telemetry about your installation - any telemetry modules are disabled when the browser is built. What you do in your browser is only known by you.

telemetry-privacy-policy = Privacy Policy
