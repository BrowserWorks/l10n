# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilise un certificat de sécurité invalide.
cert-error-mitm-intro = Les sites web prouvent leur identité en utilisant des certificats, qui sont émis par des autorités de certification.
cert-error-mitm-mozilla = { -brand-short-name } est soutenu par BrowserWorks, une organisation à but non lucratif qui gère un magasin d’autorité de certification (CA) entièrement ouvert. Ce magasin de CA aide à garantir que les autorités de certification respectent de bonnes pratiques de sécurité pour protéger les utilisateurs.
cert-error-mitm-connection = { -brand-short-name } utilise le magasin d’autorités de certification BrowserWorks pour vérifier qu’une connexion est sécurisée, plutôt que des certificats fournis par le système d’exploitation de l’utilisateur. Ainsi, si un programme antivirus ou un réseau intercepte une connexion avec un certificat de sécurité émis par une autorité de certification ne figurant pas dans le magasin d’autorité de certification BrowserWorks, la connexion est considérée comme non sécurisée.
cert-error-trust-unknown-issuer-intro = Quelqu’un pourrait être en train d’essayer d’usurper l’identité du site. Vous ne devriez pas poursuivre.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à { $hostname }, car l’émetteur de son certificat est inconnu, le certificat est auto-signé ou le serveur n’envoie pas les certificats intermédiaires corrects.
cert-error-trust-cert-invalid = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré est invalide.
cert-error-trust-untrusted-issuer = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré n’est pas digne de confiance.
cert-error-trust-signature-algorithm-disabled = Le certificat n’est pas sûr car il a été signé à l’aide d’un algorithme de signature qui a été désactivé car cet algorithme n’est pas sécurisé.
cert-error-trust-expired-issuer = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré a expiré.
cert-error-trust-self-signed = Le certificat n’est pas sûr car il est auto-signé.
cert-error-trust-symantec = Les certificats émis par GeoTrust, RapidSSL, Symantec, Thawte et VeriSign ne sont plus considérés comme sécurisés car ces autorités de certification ont, dans le passé, omis de respecter des pratiques de sécurité.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } ne fait pas confiance à { $hostname }, car il n’a pas pu prouver qu’il répond aux exigences de transparence des certificats publics.
cert-error-untrusted-default = Le certificat ne provient pas d’une source sûre.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }. Le certificat n’est valide que pour <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }. Le certificat n’est valide que pour { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }. Le certificat est seulement valide pour les noms suivants : { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Les sites web justifient leur identité par des certificats qui ont une période de validité définie. Le certificat de { $hostname } a expiré le { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Les sites web justifient leur identité par des certificats qui ont une période de validité définie. Le certificat de { $hostname } ne sera pas valide jusqu’au { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Code d’erreur : { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Code d’erreur : <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Une erreur est survenue pendant une connexion à { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Les sites web justifient leur identité avec des certificats émis par des autorités de certification. La plupart des navigateurs ne font plus confiance aux certificats émis par GeoTrust, RapidSSL, Symantec, Thawte, et VeriSign. { $hostname } utilise un certificat émis par l’une de ces autorités ; par conséquent, l’identité du site ne peut être validée.
cert-error-symantec-distrust-admin = Vous pouvez informer l’administrateur du site web de ce problème.
cert-error-old-tls-version = Ce site web ne prend peut-être pas en charge le protocole TLS 1.2, version minimale prise en charge par { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security : { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning : { $hasHPKP }
cert-error-details-cert-chain-label = Chaîne de certificat :
open-in-new-window-for-csp-or-xfo-error = Ouvrir le site dans une nouvelle fenêtre
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Pour protéger votre sécurité, { $hostname } ne permettra pas à { -brand-short-name } d’afficher la page si celle-ci est intégrée par un autre site. Pour voir cette page, vous devez l’ouvrir dans une nouvelle fenêtre.
fp-certerror-view-certificate-link = Afficher le certificat du site
fp-certerror-return-to-previous-page-recommended-button = Retour (recommandé)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Le site est configuré pour autoriser uniquement des connexions sécurisées, mais il y a un problème avec le certificat du site. Il est possible qu’un acteur malveillant tente de se faire passer pour le site. Les sites utilisent des certificats émis par une autorité de certification pour prouver qu’ils sont bien ce qu’ils prétendent être. { -brand-short-name } ne fait pas confiance à ce site, car son certificat n’est pas valide pour { $hostname }. Le certificat n’est valide que pour : { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probablement rien, car il est probable qu’il y ait un problème avec le site lui-même. Les sites utilisent des certificats émis par une autorité de certification pour prouver qu’ils sont bien ce qu’ils prétendent être. Mais si vous utilisez un réseau d’entreprise, votre équipe d’assistance peut avoir plus d’informations. Si vous utilisez un logiciel antivirus, essayez de vérifier l’existence de conflits potentiels ou de problèmes déjà identifiés.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Il y a un problème avec le certificat du site. Il est possible qu’un acteur malveillant tente de se faire passer pour le site. Les sites utilisent des certificats émis par une autorité de certification pour prouver qu’ils sont bien ce qu’ils prétendent être. { -brand-short-name } ne fait pas confiance à ce site, car il nous est impossible de déterminer l’émetteur du certificat, celui-ci est auto-signé, ou bien le site ne fournit pas de certificats intermédiaires en lesquels nous avons confiance.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probablement rien, car il est probable qu’il y ait un problème avec le site lui-même. Mais si vous utilisez un réseau d’entreprise, votre équipe d’assistance peut avoir plus d’informations. Si vous utilisez un logiciel antivirus, il est peut-être nécessaire de le configurer pour qu’il fonctionne avec { -brand-short-name }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Parce qu’il y a un problème avec le certificat du site. Les sites utilisent des certificats émis par une autorité de certification pour prouver qu’ils sont bien ce qu’ils prétendent être. Le certificat de ce site est auto-signé. Il n’a pas été émis par une autorité de certification reconnue. Par conséquent, nous ne lui faisons pas confiance par défaut.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Pas grand-chose. Il y a probablement un problème avec le site lui-même.
fp-certerror-self-signed-important-note = REMARQUE IMPORTANTE : si vous tentez de visiter ce site depuis l’intranet d’une entreprise, votre personnel informatique pourrait utiliser des certificats auto-signés. Ils peuvent vous aider à vérifier leur authenticité.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Les sites utilisent des certificats émis par une autorité de certification pour prouver qu’ils sont bien ce qu’ils prétendent être. { -brand-short-name } ne fait pas confiance à ce site, car le certificat semble avoir expiré le { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Les sites utilisent des certificats émis par une autorité de certification pour prouver qu’ils sont bien ce qu’ils prétendent être. { -brand-short-name } ne fait pas confiance à ce site, car le certificat semble ne pas être valide avant le { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = L’horloge de votre appareil est réglée sur { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. Si cette information est correcte, le problème de sécurité vient probablement du site lui-même. Si elle est incorrecte, vous pouvez régler l’horloge dans les paramètres système de votre appareil.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Code d’erreur : { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = En savoir plus sur les échecs de connexion sécurisée
fp-learn-more-about-cert-issues = En savoir plus sur ces types de problèmes de certificat
fp-learn-more-about-time-related-errors = En savoir plus sur le dépannage des erreurs temporelles

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } a été révoqué et n’est plus digne de confiance.
cert-error-bad-signature = { -brand-short-name } a bloqué votre visite sur ce site, car la signature du certificat fourni pour { $hostname } n’est pas valide.
cert-error-key-pinning-failure = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } utilise une clé publique autre que celle attendue.
cert-error-bad-der = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } n’est pas correctement encodé.
cert-error-cert-not-in-name-space = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } ne suit pas les contraintes de nom d’un certificat qui l’a délivré.
cert-error-inadequate-cert-type = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } n’est pas autorisé pour l’utilisation par un serveur web.
cert-error-path-len-constraint-invalid = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } contient trop de certificats intermédiaires sur le chemin vers le certificat racine.
cert-error-invalid-key = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } possède une clé invalide. Elle est très probablement trop petite pour être sécurisée.
cert-error-unknown-critical-extension = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } contient une extension critique non prise en charge.
cert-error-extension-value-invalid = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } contient une extension invalide.
cert-error-untrusted-issuer = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } a été émis par une autorité de certification qui n’est plus digne de confiance.
cert-error-untrusted-cert = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } est marqué comme non digne de confiance.
cert-error-invalid-integer-encoding = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } contient un entier mal encodé. Les raisons les plus fréquentes sont des numéros de série négatifs, des modules RSA négatifs ou des encodages plus longs que nécessaire.
cert-error-unsupported-keyalg = { -brand-short-name } a bloqué votre visite sur ce site, car le certificat fourni pour { $hostname } possède un type de clé non pris en charge.
cert-error-issuer-no-longer-trusted = { -brand-short-name } a bloqué votre visite sur ce site, car l’autorité de certification qui a délivré le certificat fourni pour { $hostname } n’est plus digne de confiance.
cert-error-signature-algorithm-mismatch = { -brand-short-name } a bloqué votre visite sur ce site, car l’algorithme de signature du certificat fourni pour { $hostname } ne correspond pas au champ d’algorithme de signature.

## Messages used for certificate error titles

connectionFailure-title = La connexion a échoué
deniedPortAccess-title = Cette adresse est interdite
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hum, nous ne parvenons pas à trouver ce site.
internet-connection-offline-title = Il semble y avoir un problème avec votre connexion Internet.
dns-not-found-trr-only-title2 = Risque de sécurité potentiel durant la résolution de ce domaine
dns-not-found-native-fallback-title2 = Risque de sécurité potentiel durant la résolution de ce domaine
fileNotFound-title = Fichier introuvable
fileAccessDenied-title = L’accès au fichier a été refusé
generic-title = La requête ne peut aboutir
captivePortal-title = Se connecter au réseau
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hum, cette adresse ne semble pas valide.
netInterrupt-title = La connexion a été interrompue
notCached-title = Le document a expiré
netOffline-title = Mode hors connexion
contentEncodingError-title = Erreur d’encodage de contenu
unsafeContentType-title = Type de fichier non sûr
netReset-title = La connexion a été réinitialisée
netTimeout-title = Le délai d’attente est dépassé
httpErrorPage-title = Il semble y avoir un problème sur ce site
serverError-title = Il semble y avoir un problème sur ce site
unknownProtocolFound-title = L’adresse n’a pas été reconnue
proxyConnectFailure-title = La connexion a été refusée par le serveur proxy
proxyResolveFailure-title = Le serveur proxy est introuvable
redirectLoop-title = La page n’est pas redirigée correctement
unknownSocketType-title = Réponse inattendue du serveur
nssFailure2-title = Échec de la connexion sécurisée
csp-xfo-error-title = { -brand-short-name } ne peut pas ouvrir cette page
corruptedContentError-title = Erreur due à un contenu corrompu
sslv3Used-title = Impossible d’établir une connexion sécurisée
inadequateSecurityError-title = La connexion n’est pas sécurisée
blockedByPolicy-title = Page bloquée
clockSkewError-title = L’heure de votre ordinateur est incorrecte
networkProtocolError-title = Erreur de protocole réseau
nssBadCert-title = Attention : risque probable de sécurité
nssBadCert-sts-title = Connexion bloquée : problème de sécurité potentiel
certerror-mitm-title = Un logiciel empêche { -brand-short-name } de se connecter de façon sécurisée à ce site

## Felt Privacy V1 Strings

fp-certerror-page-title = Attention : risque de sécurité
fp-certerror-body-title = Faites preuve de prudence, il semble y avoir un problème.
fp-certerror-why-site-dangerous = Pourquoi ce site semble-t-il dangereux ?
fp-certerror-what-can-you-do = Que pouvez-vous faire ?
fp-certerror-advanced-title = Avancé
fp-certerror-advanced-button = Avancé
fp-certerror-hide-advanced-button = Masquer

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = Continuer vers { $hostname } (risqué)
fp-certerror-intro = { -brand-short-name } a détecté un problème de sécurité potentiellement grave avec <strong>{ $hostname }</strong>. Quelqu’un se faisant passer pour le site pourrait tenter de dérober des éléments tels que des informations de carte bancaire, des mots de passe ou des adresses e-mail.
fp-certerror-expired-into = { -brand-short-name } a détecté un problème de sécurité avec <strong>{ $hostname }</strong>. Soit le site n’est pas correctement configuré, soit l’horloge de votre appareil est mal réglée.
