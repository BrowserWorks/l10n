# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Houve um erro ao enviar o relatório. Tente novamente mais tarde.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = O site passou a funcionar? Envie um relato

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Rigoroso
    .label = Rigoroso
protections-popup-footer-protection-label-custom = Personalizado
    .label = Personalizado
protections-popup-footer-protection-label-standard = Normal
    .label = Normal

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mais informações sobre a proteção aprimorada contra rastreamento
protections-panel-etp-on-header = A proteção aprimorada contra rastreamento está ATIVADA neste site
protections-panel-etp-off-header = A proteção aprimorada contra rastreamento está DESATIVADA neste site
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = O site não está funcionando?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = O site não está funcionando?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Proteção aprimorada contra rastreamento
    .description = Ativada neste site
    .aria-label = Proteção aprimorada contra rastreamento: Ativada em { $host }
protections-panel-etp-toggle-off =
    .label = Proteção aprimorada contra rastreamento
    .description = Desativada neste site
    .aria-label = Proteção aprimorada contra rastreamento: Desativada em { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Motivo
protections-panel-not-blocking-why-etp-on-tooltip = Bloquear isso pode interferir em elementos de alguns sites. Se bloquear esses rastreadores, alguns botões, formulários e campos de acesso a contas podem não funcionar.
protections-panel-not-blocking-why-etp-off-tooltip = Todos os rastreadores deste site foram carregados porque as proteções estão desativadas.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bloquear isso pode interferir em elementos de alguns sites. Se bloquear esses rastreadores, alguns botões, formulários e campos de acesso a contas podem não funcionar.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Todos os rastreadores deste site foram carregados porque as proteções estão desativadas.

##

protections-panel-no-trackers-found = Nenhum rastreador conhecido pelo { -brand-short-name } foi detectado nesta página.
protections-panel-content-blocking-tracking-protection = Conteúdo com rastreamento
protections-panel-content-blocking-socialblock = Rastreadores de mídias sociais
protections-panel-content-blocking-cryptominers-label = Criptomineradores
protections-panel-content-blocking-fingerprinters-label = Fingerprinters (rastreadores de identidade digital)

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloqueado:
protections-panel-not-blocking-label = Permitido:
protections-panel-not-found-label = Nenhum detectado:

## Smartblock strings

protections-panel-smartblock-desc-label = O { -brand-short-name } bloqueia conteúdo com rastreamento enquanto você estiver neste site, a menos que você dê permissão.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Permitir { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Bloqueados rastreadores e conteúdo de { $trackername }
smartblock-placeholder-desc = As configurações do seu { -brand-short-name } impediram que este conteúdo rastreie você de um site para outro, ou seja usado para fazer propaganda.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Permitir em { $websitehost }

##

protections-panel-settings-label = Configuração de proteção
protections-panel-protectionsdashboard-label = Painel de proteções

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Desative proteções se tiver problemas com:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Campos de acesso a contas
protections-panel-site-not-working-view-issue-list-forms = Formulários
protections-panel-site-not-working-view-issue-list-payments = Pagamento
protections-panel-site-not-working-view-issue-list-comments = Comentários
protections-panel-site-not-working-view-issue-list-videos = Vídeos
protections-panel-site-not-working-view-issue-list-fonts = Fontes
protections-panel-site-not-working-view-send-report = Enviar um relato

##

protections-panel-cross-site-tracking-cookies = Esses cookies tentam te seguir de um site para outro para coletar dados sobre o que você faz online. Eles são criados por terceiros, como anunciantes e empresas analíticas.
protections-panel-cryptominers = Criptomineradores usam o poder computacional do seu sistema para minerar moedas digitais. Scripts de criptomineradores drenam a bateria, fazem o computador ficar mais lento e podem aumentar a conta de energia elétrica.
protections-panel-fingerprinters = Fingerprinters coletam configurações do seu navegador e deste computador para traçar um perfil seu. Usando esta identidade digital, eles podem rastrear você em vários sites.
protections-panel-tracking-content = Sites podem carregar anúncios, vídeos e outros conteúdos externos com código de rastreamento. Bloquear conteúdo com rastreamento pode ajudar a carregar sites mais rápido, mas alguns botões, formulários e campos de acesso a contas podem não funcionar.
protections-panel-social-media-trackers = Redes sociais colocam rastreadores em outros sites para seguir o que você faz, vê e assiste online. Isto permite que empresas de mídias sociais saibam mais sobre você, muito além do que você compartilha nos perfis de suas mídias sociais.
protections-panel-description-shim-allowed = Alguns rastreadores marcados abaixo foram parcialmente desbloqueados nesta página porque você interagiu com eles.
protections-panel-description-shim-allowed-learn-more = Saiba mais
protections-panel-shim-allowed-indicator =
    .tooltiptext = Rastreador desbloqueado parcialmente
protections-panel-content-blocking-manage-settings =
    .label = Gerenciar configuração de proteção
    .accesskey = G
protections-panel-content-blocking-breakage-report-view =
    .title = Relatar um site com problemas
protections-panel-content-blocking-breakage-report-view-description = Bloquear certos rastreadores pode causar problemas em alguns sites. Relatar esses problemas ajuda a melhorar o { -brand-short-name } para todos. Ao enviar este relato, a BrowserWorks recebe o endereço da página e informações sobre configurações do seu navegador. <label data-l10n-name="learn-more">Saiba mais</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Descreva o problema (opcional)
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Descreva o problema (opcional)
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Cancelar
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Enviar relato

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Redução de avisos de cookies
protections-panel-cookie-banner-blocker-header = Bloqueador de avisos de cookies
protections-panel-cookie-banner-handling-enabled = Ativado neste site
protections-panel-cookie-banner-handling-disabled = Desativado neste site
protections-panel-cookie-banner-handling-undetected = Site atualmente não suportado
protections-panel-cookie-banner-view-title =
    .title = Redução de avisos de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Desativar redução de avisos de cookies em { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Ativar redução de avisos de cookies neste site?
protections-panel-cookie-banner-blocker-view-title =
    .title = Bloqueador de avisos de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Desativar bloqueador de avisos de cookies em { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Ativar bloqueador de avisos de cookies neste site?
protections-panel-cookie-banner-view-cookie-clear-warning = O { -brand-short-name } irá limpar os cookies deste site e atualizar a página. Limpar todos os cookies pode encerrar a sessão de acesso no site ou esvaziar carrinhos de compras.
protections-panel-cookie-banner-view-turn-on-description = O { -brand-short-name } tenta rejeitar automaticamente todas as solicitações de cookies em sites suportados.
protections-panel-cookie-banner-view-cancel = Cancelar
protections-panel-cookie-banner-view-turn-off = Desativar
protections-panel-cookie-banner-view-turn-on = Ativar
protections-panel-cookie-banner-blocker-view-turn-on-description = Ative e o { -brand-short-name } tenta recusar avisos de cookies automaticamente neste site.
protections-panel-cookie-banner-view-cancel-label =
    .label = Cancelar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desativar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ativar
protections-panel-report-broken-site =
    .label = Relatar site com problemas
    .title = Relatar site com problemas

## Protections panel info message

cfr-protections-panel-header = Navegue sem ser seguido
cfr-protections-panel-body = Defenda seus dados. O { -brand-short-name } te protege de muitos dos rastreadores mais comuns que tentam seguir o que você faz online.
cfr-protections-panel-link-text = Saiba mais
