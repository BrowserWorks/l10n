# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Adicionar { $extension }?
webext-perms-header-with-perms = Adicionar { $extension }? Esta extensão terá permissão para:
webext-perms-header-unsigned = Adicionar { $extension }? Esta extensão não foi verificada. Extensões maliciosas podem roubar suas informações privativas ou comprometer este computador. Só instale se confiar na origem.
webext-perms-header-unsigned-with-perms = Adicionar { $extension }? Esta extensão não foi verificada. Extensões maliciosas podem roubar suas informações privativas ou comprometer este computador. Só instale se confiar na origem. Esta extensão terá permissão para:
webext-perms-sideload-header = { $extension } adicionado
webext-perms-optional-perms-header2 = { $extension } requer permissões adicionais
webext-perms-optional-perms-header = { $extension } requer permissões adicionais.
webext-perms-header2 = Adicionar { $extension }
webext-perms-list-intro-unsigned = Esta extensão não verificada pode colocar sua privacidade em risco ou comprometer seu dispositivo. Só adicione se confiar na origem.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permissões necessárias:
webext-perms-header-optional-settings = Configurações opcionais:
webext-perms-header-update-required-perms = Novas permissões necessárias:
webext-perms-header-optional-required-perms = Novas permissões:
webext-perms-header-data-collection-perms = Coleta de dados necessária:
webext-perms-header-data-collection-is-none = Coleta de dados:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nova coleta de dados necessária:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nova coleta de dados:

##

webext-perms-add =
    .label = Adicionar
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-sideload-text = Outro programa neste computador instalou uma extensão que pode afetar seu navegador. Reveja as solicitações de permissão desta extensão e escolha Ativar ou Cancelar (para deixar a extensão desativada).
webext-perms-sideload-text-no-perms = Outro programa neste computador instalou uma extensão que pode afetar o navegador. Escolha Ativar ou Cancelar (para deixar a extensão desativada).
webext-perms-sideload-enable =
    .label = Ativar
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } foi atualizado. Antes de instalar a nova versão, você precisa aprovar novas permissões. Se escolher “Cancelar”, é mantida a versão atual da extensão.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = A extensão { $extension } foi atualizada. Você precisa aprovar novas permissões para que a versão atualizada seja instalada. Se escolher “Cancelar”, será mantida a versão atual. Esta extensão terá permissão para:
webext-perms-update-accept =
    .label = Atualizar
    .accesskey = u
webext-perms-optional-perms-list-intro = Ele quer:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Negar
    .accesskey = N
webext-perms-host-description-all-urls = Acessar seus dados em todos os sites visitados
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acessar seus dados em páginas do domínio { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acessar seus dados em { $domainCount } outro domínio
       *[other] Acessar seus dados em { $domainCount } outros domínios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acessar seus dados em { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acessar seus dados em { $domainCount } outro site
       *[other] Acessar seus dados em { $domainCount } outros sites
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Acessar seus dados de sites no domínio { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Acessar seus dados de sites em { $domainCount } domínio
       *[other] Acessar seus dados de sites em { $domainCount } domínios
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = O desenvolvedor afirma que esta extensão não requer coleta de dados.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = O desenvolvedor afirma que esta extensão coleta: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = O desenvolvedor afirma que a extensão coletará: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = O desenvolvedor afirma que a extensão quer coletar: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } requer novas configurações para ser atualizado
webext-perms-update-list-intro-with-data-collection = Cancele para manter a versão atual e suas configurações, ou atualize para receber a nova versão e aprovar as mudanças.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } requer configurações adicionais
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } requer coleta de dados adicional

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Esta extensão concede a { $hostname } acesso a seus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Esta extensão concede a { $hostname } acesso a seus dispositivos MIDI (com suporte a SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Geralmente são dispositivos conectados, como sintetizadores de áudio, mas também podem estar integrados neste computador.
    
    Os sites normalmente não têm permissão para acessar dispositivos MIDI. O uso inadequado pode causar danos ou comprometer a segurança.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Adicionar { $extension }? Esta extensão concede as seguintes capacidades a { $hostname }:
webext-site-perms-header-unsigned-with-perms = Adicionar { $extension }? Esta extensão não foi verificada. Extensões maliciosas podem roubar suas informações privativas ou comprometer este computador. Só instale se confiar na origem. Esta extensão concede as seguintes capacidades a { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acessar dispositivos MIDI
webext-site-perms-midi-sysex = Acessar dispositivos MIDI com suporte a SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Seu tema de esquema de cores foi removido.</b> O { -brand-shorter-name } atualizou sua coleção de esquemas de cores. Você pode encontrar as versões mais recentes no site de extensões.
webext-colorway-theme-migration-notification-button = Obtenha esquemas de cores atualizados
