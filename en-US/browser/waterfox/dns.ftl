# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-setting-ultra =
  .label = Ultra Protection
  .accesskey = U

preferences-doh-ultra-desc = { -brand-short-name } will use secure DNS with Oblivious HTTP via Waterfox’s privacy relay for maximum protection.

preferences-doh-ultra-detailed-desc-1 = Uses Waterfox’s Oblivious HTTP relay to hide DNS queries even from the DNS provider

preferences-doh-ultra-detailed-desc-2 = Provides an additional layer of encryption beyond standard DNS over HTTPS

preferences-doh-ultra-detailed-desc-3 = Maximum DNS privacy protection - no one can see which sites you visit

preferences-doh-ultra-fallback-mode = Fallback behavior:

preferences-doh-ultra-fallback-allowed = Allow fallback to system DNS if secure DNS fails

preferences-doh-ultra-fallback-disabled = Never fall back to system DNS (sites may not load if secure DNS fails)

waterfox-ultra-group =
    .label = Ultra Protection
    .description = { -brand-short-name } will use secure DNS with Oblivious HTTP via Waterfox’s privacy relay for maximum protection.

waterfox-ultra-toggle =
    .label = Use Ultra Protection

waterfox-ultra-fallback-select =
    .label = Fallback behavior

waterfox-ultra-fallback-option-allowed =
    .label = Allow fallback to system DNS if secure DNS fails

waterfox-ultra-fallback-option-disabled =
    .label = Never fall back to system DNS (sites may not load if secure DNS fails)

waterfox-doh-overview-ultra =
    .label = Ultra Protection
    .description = Secure DNS with Oblivious HTTP via Waterfox’s privacy relay.

-waterfox-doh-ultra-description = Domain Name System over Oblivious HTTP (DoOH) encrypts site lookups and separates your IP address from your DNS queries, making it harder for your internet provider, DNS provider, or others to connect you with the websites you’re about to visit.

waterfox-doh-group-ultra =
    .label = DNS over HTTPS
    .description = { -waterfox-doh-ultra-description }

waterfox-doh-advanced-section-ultra =
    .label = Advanced settings
    .description = { -waterfox-doh-ultra-description }

waterfox-doh-radio-ultra =
    .label = Ultra Protection
    .description = Secure DNS with Oblivious HTTP via Waterfox’s privacy relay

# Variables:
#   $uri (String) - The OHTTP relay URI.
waterfox-doh-ultra-relay =
    .label = OHTTP relay
    .description = { $uri }

# Variables:
#   $uri (String) - The OHTTP DNS endpoint URI.
waterfox-doh-ultra-endpoint =
    .label = DNS endpoint
    .description = { $uri }

# Variables:
#   $relay (String) - The OHTTP relay name.
#   $provider (String) - The OHTTP DNS provider name.
waterfox-doh-status-ultra-active =
    .message = DNS over OHTTP is using the relay { $relay } and the provider { $provider }

# Variables:
#   $relay (String) - The OHTTP relay name.
#   $provider (String) - The OHTTP DNS provider name.
#   $reason (String) - The technical reason lookups are failing.
waterfox-doh-status-ultra-error =
    .message = DNS over OHTTP isn’t working. Lookups through the relay { $relay } and the provider { $provider } are failing for reason ({ $reason }).
