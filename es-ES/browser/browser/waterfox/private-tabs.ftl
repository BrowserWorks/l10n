# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

open-all-private =
    .label = Abrir todo en Pestañas Privadas

open-all-links-private =
    .label = Abrir todos los enlaces en pestañas privadas

open-private-tab =
    .label = Abrir en una nueva pestaña privada

new-private-tab =
    .label = Nueva pestaña privada
    .tooltiptext = Abrir una nueva pestaña privada

open-link-private =
    .label = Abrir enlace en nueva pestaña privada

private-tab =
    .label =
        { $isPrivate ->
            [true] Salir de la pestaña privada
           *[false] Hacer pestaña privada
        }
