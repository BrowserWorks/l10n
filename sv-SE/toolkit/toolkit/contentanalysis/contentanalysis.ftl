# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Innehållsanalys
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Innehållsanalysverktyget tar lång tid att svara för resursen "{ $content }"
contentanalysis-slow-agent-dialog-header = Genomsökning pågår
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } granskar "{ $filename }" mot din organisations datapolicy. Detta kan ta en stund.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } granskar "{ $filename }" och { $count } ytterligare objekt mot din organisations datapolicy. Detta kan ta en stund.
       *[other] { $agent } granskar "{ $filename }" och { $count } ytterligare objekt mot din organisations datapolicy. Detta kan ta en stund.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } granskar vad du klistrat in mot din organisations datapolicy. Detta kan ta en stund.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } granskar texten du släppte mot din organisations datapolicy. Detta kan ta en stund.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } granskar vad du har skrivit ut mot din organisations datapolicy. Detta kan ta en stund.
contentanalysis-operationtype-clipboard = urklipp
contentanalysis-operationtype-dropped-text = släppt text
contentanalysis-operationtype-print = skriva ut
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = uppladdning av "{ $filename }"
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = nedladdning av "{ $filename }"
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = uppladdning av "{ $filename }"
contentanalysis-warndialogtitle = Det här innehållet kan vara osäkert
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Din organisation använder programvara för att förhindra dataförlust som har flaggat detta innehåll som osäkert: { $content }. Använd det ändå?
contentanalysis-warndialog-response-allow = Använd innehåll
contentanalysis-warndialog-response-deny = Avbryt
contentanalysis-notification-title = Innehållsanalys
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Innehållsanalys svarade med { $response } för resurs: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Din organisation använder programvara för att förhindra dataförlust som har blockerat detta innehåll: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Ett fel uppstod i kommunikationen med { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Det gick inte att ansluta till { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Misslyckad signaturverifiering för { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Uppladdning av "{ $filename }" nekad.
contentanalysis-error-message-dropped-text = Dra och släpp nekad.
contentanalysis-error-message-clipboard = Klistra in nekad.
contentanalysis-error-message-print = Utskrift nekad.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Anslutningen till { $agent } avbröts. { $contentName } har blockerats.
contentanalysis-block-dialog-title-upload-file = Du har inte behörighet att ladda upp den här filen
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Enligt din organisations dataskyddspolicy har du inte tillåtelse att ladda upp filen "{ $filename }". Kontakta din administratör för mer information.
contentanalysis-block-dialog-title-download-file = Du har inte behörighet att ladda ner den här filen
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Enligt din organisations dataskyddspolicy har du inte tillåtelse att ladda ner filen "{ $filename }". Kontakta din administratör för mer information.
contentanalysis-block-dialog-title-clipboard = Du har inte tillåtelse att klistra in det här innehållet
contentanalysis-block-dialog-body-clipboard = Enligt din organisations dataskyddspolicy har du inte tillåtelse att klistra in detta innehåll. Kontakta din administratör för mer information.
contentanalysis-block-dialog-title-dropped-text = Du har inte tillåtelse att dra och släppa detta innehåll
contentanalysis-block-dialog-body-dropped-text = Enligt din organisations dataskyddspolicy har du inte tillåtelse att dra och släppa detta innehåll. Kontakta din administratör för mer information.
contentanalysis-block-dialog-title-print = Du har inte behörighet att skriva ut det här dokumentet
contentanalysis-block-dialog-body-print = Enligt din organisations dataskyddspolicy har du inte behörighet att skriva ut det här dokumentet. Kontakta din administratör för mer information.
contentanalysis-inprogress-quit-title = Avsluta { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Flera åtgärder pågår. Om du avslutar { -brand-shorter-name } kommer dessa åtgärder inte att slutföras.
contentanalysis-inprogress-quit-yesbutton = Ja, avsluta
