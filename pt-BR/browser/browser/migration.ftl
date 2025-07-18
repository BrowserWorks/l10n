# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importação
import-from =
    { PLATFORM() ->
        [windows] Importar opções, favoritos, histórico, senhas e outros dados do:
       *[other] Importar preferências, favoritos, histórico, senhas e outros dados do:
    }
import-from-bookmarks = Importar favoritos do:
import-from-ie =
    .label = Internet Explorer
    .accesskey = I
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge (Legado)
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Não importar nada
    .accesskey = N
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
    .accesskey = F
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Não foi encontrado nenhum programa com informações de favoritos, histórico ou senhas.
import-source-page-title = Importar dados e configurações
import-items-page-title = Itens a importar
import-items-description = Selecione que itens importar:
import-permissions-page-title = Dê permissões ao { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = O macOS exige que você explicitamente dê permissão ao { -brand-short-name } para acessar dados do Safari. Clique em “Avançar”, selecione a pasta “Safari“ no diálogo do Finder que aparece e clique em “Abrir”.
import-migrating-page-title = Importando…
import-migrating-description = Estes itens estão sendo importados…
import-select-profile-page-title = Selecionar perfil
import-select-profile-description = Estes perfis estão disponíveis para importação:
import-done-page-title = Importação concluída
import-done-description = Estes itens foram importados com êxito:
import-close-source-browser = Certifique-se de que o navegador selecionado esteja fechado antes de continuar.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Lista de leitura (do Safari)
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
            [firefox] Histórico de navegação e favoritos
           *[other] Histórico de navegação
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Histórico de navegação e favoritos
           *[other] Histórico de navegação
        }
browser-data-formdata-checkbox =
    .label = Histórico de formulários salvo
browser-data-formdata-label =
    .value = Histórico de formulários salvo
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Contas e senhas salvas
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Contas e senhas salvas
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Favoritos
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Favoritos
        }
browser-data-otherdata-checkbox =
    .label = Outros dados
browser-data-otherdata-label =
    .label = Outros dados
browser-data-session-checkbox =
    .label = Janelas e abas
browser-data-session-label =
    .value = Janelas e abas
browser-data-payment-methods-checkbox =
    .label = Métodos de pagamento
browser-data-payment-methods-label =
    .value = Métodos de pagamento
