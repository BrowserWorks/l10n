# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Definir diretivas que WebExtensions podem acessar via chrome.storage.managed.
policy-AllowedDomainsForApps = Definir domínios com permissão para acessar o Google Workspace.
policy-AllowFileSelectionDialogs = Permitir diálogos de seleção de arquivos.
policy-AppAutoUpdate = Ativar ou desativar atualizações automáticas da aplicação.
policy-AppUpdatePin = Evitar que o { -brand-short-name } seja atualizado além da versão especificada.
policy-AppUpdateURL = Definir URL personalizada de atualização de aplicativo.
policy-Authentication = Configurar autenticação integrada para sites que a suportam.
policy-AutofillAddressEnabled = Ativar preenchimento automático de endereços.
policy-AutofillCreditCardEnabled = Ativar preenchimento automático de métodos de pagamento.
policy-AutoLaunchProtocolsFromOrigins = Definir uma lista de protocolos externos que podem ser usados a partir de origens listadas sem perguntar ao usuário.
policy-BackgroundAppUpdate2 = Ativar ou desativar o atualizador em segundo plano.
policy-BlockAboutAddons = Bloquear acesso ao gerenciador de extensões (about:addons).
policy-BlockAboutConfig = Bloquear acesso à página about:config.
policy-BlockAboutProfiles = Bloquear acesso à página about:profiles.
policy-BlockAboutSupport = Bloquear acesso à página about:support.
policy-Bookmarks = Criar favoritos na barra de favoritos, no menu de favoritos ou uma pasta especificada dentro deles.
policy-CaptivePortal = Ativar ou desativar suporte a portal cativo.
policy-CertificatesDescription = Adicionar certificados ou usar certificados integrados.
policy-ContentAnalysis = Ativar ou desativar conexão com agente de prevenção de perda de dados.
policy-Cookies = Permitir ou impedir que sites criem cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Definir diretivas relacionadas a contêineres.
policy-DisableAccounts = Desativar serviços baseados em conta, inclusive sincronização.
policy-DisabledCiphers = Desativar criptografia.
policy-DefaultDownloadDirectory = Definir o diretório de download padrão.
policy-DisableAppUpdate = Impedir a atualização do navegador.
policy-DisableBuiltinPDFViewer = Desativar PDF.js, o visor de PDF integrado no { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Impedir que o agente padrão do navegador execute qualquer ação. Aplicável apenas a Windows; outras plataformas não têm o agente.
policy-DisableDeveloperTools = Bloquear acesso às ferramentas de desenvolvimento.
policy-DisableEncryptedClientHello = Desativar o uso do recurso TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Desativar comandos de envio de comentários no menu Ajuda (Enviar opinião e Denunciar site enganoso).
policy-DisableFirefoxAccounts = Desativar serviços baseados em { -fxaccount-brand-name }, incluindo a sincronização.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Desativar serviços baseados em conta, inclusive sincronização.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desativar o recurso de captura de tela do Waterfox.
policy-DisableFirefoxStudies = Impedir que o { -brand-short-name } execute estudos.
policy-DisableForgetButton = Impedir acesso ao botão "Esquecer".
policy-DisableFormHistory = Não memorizar o histórico de pesquisas e formulários.
policy-DisablePrimaryPasswordCreation = Se for true, não pode ser criada uma senha principal.
policy-DisablePasswordReveal = Não permitir que senhas sejam reveladas em contas salvas.
policy-DisablePocket2 = Desativar o recurso de salvar páginas no { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Desativar a navegação privativa.
policy-DisableProfileImport = Desativar o comando do menu para importar dados de outro navegador.
policy-DisableProfileRefresh = Desativar o botão "Restaurar o { -brand-short-name }" na página about:support.
policy-DisableSafeMode = Desativar o recurso de reiniciar em modo de segurança. Nota: entrar em modo de segurança usando a tecla Shift só pode ser desativado no Windows usando Diretiva de Grupo.
policy-DisableSecurityBypass = Impedir que o usuário ignore determinados alertas de segurança.
policy-DisableSetAsDesktopBackground = Desativar o comando de menu Definir como papel de parede da área de trabalho para imagens.
policy-DisableSystemAddonUpdate = Impedir que o navegador instale e atualize extensões do sistema.
policy-DisableTelemetry = Desligar telemetria.
policy-DisableThirdPartyModuleBlocking = Evitar que o usuário bloqueie módulos de terceiros injetados no processo { -brand-short-name }.
policy-DisplayBookmarksToolbar = Exibir a barra de favoritos por padrão.
policy-DisplayMenuBar = Exibir a barra de menu por padrão.
policy-DNSOverHTTPS = Configurar DNS sobre HTTPS.
policy-DontCheckDefaultBrowser = Desativar a verificação de navegador padrão ao iniciar.
policy-DownloadDirectory = Definir e fixar o diretório de download.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ativar ou desativar o bloqueio de conteúdo e, opcionalmente, impedir que seja alterado.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Ativar ou desativar Extensões de Mídias Criptografadas e, opcionalmente, bloquear.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Desativar avisos com base na extensão de arquivo de tipos de arquivo específicos em domínios.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar e bloquear extensões. A opção “Instalar” recebe URLs ou caminhos como parâmetros. As opções “Desinstalar” e "Bloqueado" usam IDs de extensões.
policy-ExtensionSettings = Gerenciar todos os aspectos da instalação de extensões.
policy-ExtensionUpdate = Ativar ou desativar atualizações automáticas de extensões.
policy-FirefoxHome2 = Configurar a { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configurar o { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Forçar navegação direta em site da intranet em vez de pesquisar ao digitar uma única palavra na barra de endereços.
policy-Handlers = Configurar manipuladores de aplicativos padrão.
policy-HardwareAcceleration = Caso definido como "false", desativar a aceleração de hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Definir a página inicial e, opcionalmente, impedir que seja alterada.
policy-HttpAllowlist = Origens que não mudam para HTTPS.
policy-HttpsOnlyMode = Permitir ativar o modo somente HTTPS.
policy-InstallAddonsPermission = Permitir que determinados sites instalem extensões.
policy-LegacyProfiles = Desativar o recurso de impor um perfil separado para cada instalação.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Ativar a configuração padrão de comportamento legado do atributo SameSite de cookie.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Reverter para o comportamento legado do atributo SameSite de cookies em sites especificados.

##

policy-LocalFileLinks = Permitir que sites específicos tenham links para arquivos locais.
policy-ManagedBookmarks = Configura uma lista de favoritos controlados por um administrador, que não podem ser alterados pelo usuário.
policy-ManualAppUpdateOnly = Permitir apenas atualizações manuais e não notificar o usuário sobre atualizações disponíveis.
policy-PrimaryPassword = Exigir ou impedir usar uma senha principal.
policy-PrintingEnabled = Ativar ou desativar impressão.
policy-NetworkPrediction = Ativar ou desativar predição de rede (carregamento antecipado de DNS).
policy-NewTabPage = Ativar ou desativar a página de nova aba.
policy-NoDefaultBookmarks = Desativar a criação de favoritos predefinidos empacotados com o { -brand-short-name }, além dos favoritos inteligente (mais visitados e etiquetas recentes). Nota: esta diretiva só é efetiva se usada antes da primeira execução do perfil.
policy-OfferToSaveLogins = Impor as configurações para permitir que o { -brand-short-name } ofereça memorizar contas de acesso e senhas salvas. Tanto "true" como "false" são valores aceitos.
policy-OfferToSaveLoginsDefault = Definir o valor padrão para permitir que o { -brand-short-name } ofereça memorizar contas e senhas salvas. Ambos os valores true e false são aceitos.
policy-OverrideFirstRunPage = Substituir a página de primeira execução. Defina esta diretiva como vazia se quiser desativar a página de primeira execução.
policy-OverridePostUpdatePage = Substituir a página “Novidades” exibida após uma atualização. Defina esta diretiva como vazia se quiser desativar a exibição de uma página após atualizações.
policy-PasswordManagerEnabled = Ativar salvamento de senhas no gerenciador de senhas.
policy-PasswordManagerExceptions = Impedir que o { -brand-short-name } salve senhas de sites específicos.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Ativar aceitação de chave pós-quantum para TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Desativar ou configurar o PDF.js, o visor de PDF integrado no { -brand-short-name }.
policy-Permissions2 = Configurar permissões de câmera, microfone, localização, notificações e reprodução automática.
policy-PictureInPicture = Ativar ou desativar picture-in-picture.
policy-PopupBlocking = Permitir por padrão que determinados sites abram janelas ou abas.
policy-Preferences = Definir e bloquear o valor de um subconjunto de preferências.
policy-PrivateBrowsingModeAvailability = Definir disponibilidade do modo de navegação privativa.
policy-PromptForDownloadLocation = Perguntar onde salvar arquivos ao baixar.
policy-Proxy = Definir as configurações de proxy.
policy-RequestedLocales = Definir a lista de idiomas solicitados para a aplicação por ordem de preferência.
policy-SanitizeOnShutdown2 = Limpar dados de navegação ao fechar.
policy-SearchBar = Definir a localização padrão da barra de pesquisa. O usuário ainda pode personalizar tal localização.
policy-SearchEngines = Definir configurações de mecanismos de pesquisa. Esta diretiva só está disponível na versão Extended Support Release (ESR).
policy-SearchSuggestEnabled = Ativar ou desativar sugestões de pesquisa.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Adicionar ou excluir módulos PKCS #11.
policy-ShowHomeButton = Mostrar o botão de página inicial na barra de ferramentas.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Não exibir os termos de uso e o aviso de privacidade ao iniciar. Você declara que aceita e tem autoridade para aceitar os termos de uso em nome de todos os indivíduos a quem você fornece acesso a este navegador.
policy-SSLVersionMax = Definir a versão SSL máxima.
policy-SSLVersionMin = Definir a versão SSL mínima.
policy-StartDownloadsInTempDirectory = Forçar iniciar downloads em um lugar temporário local em vez do diretório de download padrão.
policy-SupportMenu = Adicionar um item de menu de suporte personalizado ao menu de ajuda.
policy-TranslateEnabled = Ativar ou desativar tradução de páginas web.
policy-UserMessaging = Não mostrar determinadas mensagens para o usuário.
policy-UseSystemPrintDialog = Imprimir usando o diálogo de impressão do sistema.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquear o acesso a determinados sites. Confira a documentação para mais detalhes sobre o formato.
policy-Windows10SSO = Permitir autenticação única (single sign-on) do Windows em contas da Microsoft no trabalho e na escola.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Permitir autenticação única em contas Microsoft Entra.
