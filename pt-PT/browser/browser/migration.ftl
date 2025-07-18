# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importação
import-from =
    { PLATFORM() ->
        [windows] Importar opções, marcadores, histórico, palavras-passe e outros dados de:
       *[other] Importar preferências, marcadores, histórico, palavras-passe e outros dados de:
    }
import-from-bookmarks = Importar marcadores de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Não importar nada
    .accesskey = d
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Waterfox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Não foram encontrados programas que contenham marcadores, histórico ou palavras-passe.
import-source-page-title = Importar definições e dados
import-items-page-title = Itens a importar
import-items-description = Selecione os itens a importar:
import-permissions-page-title = Por favor, dê permissões ao { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = O macOS requer que você autorize, de forma explicita, o acesso do { -brand-short-name } aos dados do Safari. Clique em “Continuar”, selecione a pasta “Safari“ na janela do Finder que é apresentada e clique em “Abrir”.
import-migrating-page-title = A importar…
import-migrating-description = Os seguintes itens estão atualmente a ser importados…
import-select-profile-page-title = Selecionar perfil
import-select-profile-description = Os seguintes perfis estão disponíveis para importação de:
import-done-page-title = Importação concluída
import-done-description = Os seguintes itens foram importados com sucesso:
import-close-source-browser = Por favor certifique-se de que o navegador selecionado está fechado antes de continuar.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Lista de leitura (Do Safari)
imported-edge-reading-list = Lista de leitura (do Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Cookies
browser-data-cookies-label =
    .value = Cookies
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Histórico de navegação e marcadores
           *[other] Histórico de navegação
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Histórico de navegação e marcadores
           *[other] Histórico de navegação
        }
browser-data-formdata-checkbox =
    .label = Histórico de formulários guardados
browser-data-formdata-label =
    .value = Histórico de formulários guardados
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Credenciais e palavras-passe guardadas
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Credenciais e palavras-passe guardadas
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }
browser-data-otherdata-checkbox =
    .label = Outros dados
browser-data-otherdata-label =
    .label = Outros dados
browser-data-session-checkbox =
    .label = Janelas e separadores
browser-data-session-label =
    .value = Janelas e separadores
browser-data-payment-methods-checkbox =
    .label = Métodos de pagamento
browser-data-payment-methods-label =
    .value = Métodos de pagamento
