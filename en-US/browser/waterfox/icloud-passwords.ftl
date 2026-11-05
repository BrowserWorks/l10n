# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

waterfox-icloud-title = iCloud Passwords
waterfox-icloud-group =
    .label = { waterfox-icloud-title }
    .description = Use passwords from iCloud to autofill in Waterfox.
waterfox-icloud-landing-title = You’re using iCloud Passwords
waterfox-icloud-vault-notice =
    { PLATFORM() ->
        [macos] Waterfox uses iCloud to fill passwords on websites. View and edit your iCloud passwords in the Passwords app.
        [windows] Waterfox uses iCloud to fill passwords on websites. View and edit your iCloud passwords in the iCloud Passwords app.
       *[other] Waterfox uses iCloud to fill passwords on websites. View and edit your iCloud passwords in Apple’s password manager.
    }
waterfox-icloud-local-link = View passwords saved in Waterfox
waterfox-icloud-back-link = Back to iCloud Passwords

waterfox-icloud-experimental =
    .message = iCloud Passwords support is experimental. Some features may not work as expected.

waterfox-icloud-enable-toggle =
    .label = Use iCloud Passwords
waterfox-icloud-unlock = Unlock…
waterfox-icloud-unlock-button =
    .label = { waterfox-icloud-unlock }
waterfox-icloud-lock = Lock
waterfox-icloud-lock-button =
    .label = { waterfox-icloud-lock }
waterfox-icloud-manager =
    { PLATFORM() ->
        [macos] Open Passwords
        [windows] Open iCloud Passwords
       *[other] Open password manager
    }
waterfox-icloud-manager-button =
    .label = { waterfox-icloud-manager }
waterfox-icloud-settings-link = Password settings

waterfox-icloud-destination =
    .label = Save new passwords to
waterfox-icloud-destination-local =
    .label = Waterfox
waterfox-icloud-destination-icloud =
    .label = iCloud Passwords
waterfox-icloud-otp-toggle =
    .label = Autofill verification codes
waterfox-icloud-idle-timeout =
    .label = Lock after
# Variables:
#   $seconds (Number) - Idle time in seconds before locking the iCloud session.
waterfox-icloud-idle-seconds =
    .label =
        { $seconds ->
            [one] 1 second
           *[other] { $seconds } seconds
        }
# Variables:
#   $minutes (Number) - Idle time in minutes before locking the iCloud session.
waterfox-icloud-idle-minutes =
    .label =
        { $minutes ->
            [one] 1 minute
           *[other] { $minutes } minutes
        }
# Variables:
#   $hours (Number) - Idle time in hours before locking the iCloud session.
waterfox-icloud-idle-hours =
    .label =
        { $hours ->
            [one] 1 hour
           *[other] { $hours } hours
        }

waterfox-icloud-status-checking = Checking iCloud Passwords status…
waterfox-icloud-status-disabled = iCloud Passwords is off. Passwords saved in Waterfox are still available.
waterfox-icloud-status-unsupported = iCloud Passwords is not supported on this operating system.
waterfox-icloud-status-unavailable = iCloud Passwords is unavailable. Check Apple’s password software, then try unlocking again.
waterfox-icloud-status-disconnected = iCloud Passwords is not connected. Choose Unlock to connect.
waterfox-icloud-status-connecting = Connecting to iCloud Passwords…
waterfox-icloud-status-locked = iCloud Passwords is locked. Unlock it to use passwords and verification codes on websites.
waterfox-icloud-status-pairing = Waiting for approval from Apple’s password software…
waterfox-icloud-status-ready = iCloud Passwords is unlocked and ready to use on websites.

waterfox-icloud-status-checking-label =
    .label = Checking connection…
waterfox-icloud-status-disabled-label =
    .label = Off
waterfox-icloud-status-unsupported-label =
    .label = Unavailable
waterfox-icloud-status-unavailable-label =
    .label = Unavailable
waterfox-icloud-status-disconnected-label =
    .label = Not connected
waterfox-icloud-status-connecting-label =
    .label = Connecting…
waterfox-icloud-status-locked-label =
    .label = Locked
waterfox-icloud-status-pairing-label =
    .label = Waiting for approval…
waterfox-icloud-status-ready-label =
    .label = Connected

waterfox-icloud-error-status = Could not check iCloud Passwords. Check Apple’s password software, then reopen this page or try unlocking again.
waterfox-icloud-error-enabled = Could not change the iCloud Passwords connection setting. Try again.
waterfox-icloud-error-unlock = iCloud Passwords was not unlocked. Check that Apple’s password software is available and Waterfox is approved, then try again.
waterfox-icloud-error-lock = Could not lock the iCloud Passwords connection. Turn off Use iCloud Passwords to disconnect, or try locking again.
waterfox-icloud-error-manager = Could not open Apple’s password manager. Open it from your operating system instead.
waterfox-icloud-error-preference = Could not save this iCloud Passwords setting. Check whether your organization manages this setting, then try again.
waterfox-icloud-error-settings = Could not open iCloud Passwords settings. Open Settings and choose Passwords & Autofill.

waterfox-icloud-error-status-message =
    .message = { waterfox-icloud-error-status }
waterfox-icloud-error-enabled-message =
    .message = { waterfox-icloud-error-enabled }
waterfox-icloud-error-unlock-message =
    .message = { waterfox-icloud-error-unlock }
waterfox-icloud-error-lock-message =
    .message = { waterfox-icloud-error-lock }
waterfox-icloud-error-manager-message =
    .message = { waterfox-icloud-error-manager }
waterfox-icloud-error-preference-message =
    .message = { waterfox-icloud-error-preference }
