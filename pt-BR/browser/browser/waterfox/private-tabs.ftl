# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Abrir Tudo em Abas Privadas

open-all-links-private =
    .label = Abrir Todos os Links em Abas Privadas

open-private-tab =
    .label = Abrir em uma Nova Aba Privada

new-private-tab =
    .label = Nova aba privada
    .tooltiptext = Abrir uma nova aba privada

open-link-private =
    .label = Abrir Link em Nova Aba Privada

private-tab =
    .label =
        { $isPrivate ->
            [true] Sair da aba privada
           *[false] Fazer Aba Privada
        }
