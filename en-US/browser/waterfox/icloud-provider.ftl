# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## iCloud Passwords is Apple's product name and should not be translated.

icloud-passwords-provider-name = iCloud Passwords
icloud-passwords-empty-username = No username
icloud-passwords-unlock = Unlock iCloud Passwords…
icloud-passwords-code-label = Verification code from iCloud Passwords
# $issuer (String) is Apple's raw issuer label for the verification code, not necessarily a hostname.
icloud-passwords-code-issuer-label = Verification code for { $issuer } from iCloud Passwords

icloud-passwords-pin-title = Unlock iCloud Passwords
icloud-passwords-pin-text = Enter the six digits of the verification code shown by Apple to connect to iCloud Passwords. This code is not your Apple Account password.
icloud-passwords-pin-invalid = Enter exactly six digits from 0 to 9, using the verification code shown by Apple.
icloud-passwords-pin-retry = Apple could not verify that code. Enter the six digits of the new verification code shown by Apple, or cancel to keep iCloud Passwords locked.

icloud-passwords-error-disabled = Turn on iCloud Passwords before connecting.
icloud-passwords-error-unsupported = iCloud Passwords is supported on macOS and Windows.
icloud-passwords-error-unavailable = The Apple password service is unavailable. Check that iCloud Passwords is installed and enabled on this computer.
icloud-passwords-error-locked = Unlock iCloud Passwords to continue.
icloud-passwords-error-cancelled = iCloud Passwords was not unlocked.
icloud-passwords-error-invalid-pin = The verification code must contain exactly six digits from 0 to 9.
icloud-passwords-error-authentication = Apple could not verify the connection. Unlock iCloud Passwords to try again.
icloud-passwords-error-timeout = iCloud Passwords did not respond in time. Try again.
icloud-passwords-error-origin = iCloud Passwords requires a secure HTTPS site.
icloud-passwords-error-account = The selected account no longer matches this site. Choose the account again.
icloud-passwords-error-ambiguous = More than one matching account was found. Open Apple’s password manager to choose or update the account.
icloud-passwords-error-no-code = No current verification code is available for this account.
icloud-passwords-error-otp-disabled = Turn on verification codes from iCloud Passwords to use this code.
icloud-passwords-error-save = Apple could not confirm that the password was saved. The browser did not save a copy.
icloud-passwords-error-manager = Apple’s password manager could not be opened. Open it from your computer’s applications.
icloud-passwords-error-session = The iCloud Passwords connection changed. Unlock it and try again.
icloud-passwords-error-native = iCloud Passwords could not complete the request. Check the Apple password app and try again.

icloud-passwords-capture-save-prompt = Save this password in iCloud Passwords?
icloud-passwords-capture-update-prompt = Update this password in iCloud Passwords?
icloud-passwords-capture-save-button = Save in iCloud
    .accesskey = S
icloud-passwords-capture-update-button = Update in iCloud
    .accesskey = U
icloud-passwords-capture-not-now-button = Not now
    .accesskey = N
icloud-passwords-capture-save-error = iCloud Passwords could not confirm the save request. Check Apple’s password manager before trying again. The browser did not save a copy.

icloud-passwords-capture-switch-to-icloud = Save in iCloud…
    .accesskey = I
icloud-passwords-capture-switch-to-local = Save in { -brand-short-name }…
    .accesskey = V
icloud-passwords-capture-retry-button = Retry
    .accesskey = R
icloud-passwords-capture-saving = Waiting for iCloud Passwords to accept the save request…
icloud-passwords-capture-verification-pending = We haven’t yet verified that this password was saved in iCloud Passwords. Check again or check Apple’s password manager.
icloud-passwords-capture-verification-error = Couldn’t verify that this password was saved in iCloud Passwords. Check again or check Apple’s password manager. The browser did not save a copy.
icloud-passwords-capture-check-again-button = Check again
    .accesskey = C
icloud-passwords-capture-cancelled = iCloud Passwords wasn’t unlocked. Try again to save this password, or choose another save destination.

# $host (String) is the display domain of the submitted login.
icloud-passwords-capture-save-site-prompt = Save the password for { $host } in iCloud Passwords?
# $host (String) is the display domain of the submitted login.
icloud-passwords-capture-update-site-prompt = Update the password for { $host } in iCloud Passwords?

# $host (String) is the display domain of the submitted login.
icloud-passwords-capture-new-account-prompt = Save a new account for { $host } in iCloud Passwords? The original account will not be renamed or deleted.

icloud-passwords-context-setup-code =
    .label = Set Up Verification Code in Apple Passwords…
    .accesskey = V
icloud-passwords-context-open-site =
    .label = Open This Site in Apple Passwords
    .accesskey = P
icloud-passwords-setup-key-title = Use Standard Verification Code Settings?
icloud-passwords-setup-key-message = Use SHA-1 with 6 digits and a period of 30 seconds for this key? Continue only if these match the site’s instructions. The site’s hostname will be used only as a display label. Choose the account and confirm in Apple Passwords.
icloud-passwords-setup-key-accept = Continue to Apple Passwords
icloud-passwords-setup-error-title = Apple Passwords
icloud-passwords-setup-error-message = The request couldn’t be sent to Apple Passwords. Try again.
icloud-passwords-error-setup-invalid = This setup information for verification codes isn’t supported. Use the website’s authenticator setup instructions in Apple Passwords.
icloud-passwords-error-setup-unavailable = This version of Apple Passwords doesn’t support setting up verification codes from the browser. Set up the code in Apple Passwords instead.
