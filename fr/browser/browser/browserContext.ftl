# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Cliquer tout en déplaçant la souris vers le bas pour afficher l’historique
           *[other] Faire un clic droit ou cliquer en déplaçant la souris vers le bas pour afficher l’historique
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Reculer d’une page ({ $shortcut })
    .aria-label = Page précédente
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Page précédente
    .accesskey = P
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Avancer d’une page ({ $shortcut })
    .aria-label = Page suivante
    .accesskey = s
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Page suivante
    .accesskey = s
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Actualiser
    .accesskey = u
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Actualiser
    .accesskey = u
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Arrêter
    .accesskey = r
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Arrêter
    .accesskey = r
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "uppercase") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "uppercase") }

## Account toolbar Button

toolbar-button-account =
    .label = Compte
    .tooltiptext = Compte

## Save Page

main-context-menu-page-save =
    .label = Enregistrer sous…
    .accesskey = E

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Marquer cette page…
    .accesskey = m
    .tooltiptext = Marquer cette page
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Marquer cette page…
    .accesskey = M
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Modifier le marque-page…
    .accesskey = M
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Marquer cette page…
    .accesskey = M
    .tooltiptext = Marquer cette page ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Modifier le marque-page…
    .accesskey = m
    .tooltiptext = Modifier le marque-page
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Modifier le marque-page…
    .accesskey = m
    .tooltiptext = Modifier le marque-page ({ $shortcut })
main-context-menu-open-link =
    .label = Ouvrir le lien
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Ouvrir le lien dans un nouvel onglet
    .accesskey = u
main-context-menu-open-link-container-tab =
    .label = Ouvrir le lien dans un nouvel onglet conteneur
    .accesskey = C
main-context-menu-open-link-new-window =
    .label = Ouvrir le lien dans une nouvelle fenêtre
    .accesskey = O
main-context-menu-open-link-new-private-window =
    .label = Ouvrir le lien dans une fenêtre de navigation privée
    .accesskey = n
main-context-menu-bookmark-link-2 =
    .label = Marquer le lien…
    .accesskey = l
main-context-menu-save-link =
    .label = Enregistrer la cible du lien sous…
    .accesskey = E
main-context-menu-save-link-to-pocket =
    .label = Enregistrer le lien dans { -pocket-brand-name }
    .accesskey = P

##

main-context-menu-copy-email =
    .label = Copier l’adresse e-mail
    .accesskey = C
main-context-menu-copy-phone =
    .label = Copier le numéro de téléphone
    .accesskey = C
main-context-menu-copy-link-simple =
    .label = Copier le lien
    .accesskey = C
main-context-menu-preview-link =
    .label = Aperçu du lien
    .accesskey = A
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Copier le lien nettoyé
    .accesskey = C
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copier le lien sans le pistage du site
    .accesskey = r

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Lire
    .accesskey = e
main-context-menu-media-pause =
    .label = Pause
    .accesskey = e

##

main-context-menu-media-mute =
    .label = Muet
    .accesskey = u
main-context-menu-media-unmute =
    .label = Audible
    .accesskey = u
main-context-menu-media-play-speed-2 =
    .label = Vitesse
    .accesskey = V
main-context-menu-media-play-speed-slow-2 =
    .label = × 0,5
main-context-menu-media-play-speed-normal-2 =
    .label = × 1
main-context-menu-media-play-speed-fast-2 =
    .label = × 1,25
main-context-menu-media-play-speed-faster-2 =
    .label = × 1,5
main-context-menu-media-play-speed-fastest-2 =
    .label = × 2
main-context-menu-media-loop =
    .label = Lire en boucle
    .accesskey = i

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Afficher les contrôles
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Masquer les contrôles
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Plein écran
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Quitter le mode plein écran
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Regarder en mode incrustation vidéo
    .accesskey = R
main-context-menu-image-reload =
    .label = Actualiser l’image
    .accesskey = m
main-context-menu-image-view-new-tab =
    .label = Ouvrir l’image dans un nouvel onglet
    .accesskey = l
main-context-menu-video-view-new-tab =
    .label = Ouvrir la vidéo dans un nouvel onglet
    .accesskey = v
main-context-menu-image-copy =
    .label = Copier l’image
    .accesskey = a
main-context-menu-image-copy-link =
    .label = Copier le lien de l’image
    .accesskey = d
main-context-menu-video-copy-link =
    .label = Copier le lien de la vidéo
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copier le lien du fichier audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Enregistrer l’image sous…
    .accesskey = s
main-context-menu-image-email =
    .label = Envoyer l’image par e-mail…
    .accesskey = v
main-context-menu-image-set-image-as-background =
    .label = Choisir l’image comme fond d’écran
    .accesskey = f
main-context-menu-image-copy-text =
    .label = Copier le texte de l’image
    .accesskey = t
main-context-menu-image-info =
    .label = Informations sur l’image
    .accesskey = I
main-context-menu-image-desc =
    .label = Description de l’image
    .accesskey = e
main-context-menu-video-save-as =
    .label = Enregistrer la vidéo sous…
    .accesskey = s
main-context-menu-audio-save-as =
    .label = Enregistrer le fichier audio sous…
    .accesskey = s
main-context-menu-video-take-snapshot =
    .label = Prendre un instantané…
    .accesskey = P
main-context-menu-video-email =
    .label = Envoyer la vidéo par e-mail…
    .accesskey = v
main-context-menu-audio-email =
    .label = Envoyer le fichier audio par e-mail…
    .accesskey = v
main-context-menu-save-to-pocket =
    .label = Enregistrer la page dans { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Envoyer la page à un appareil
    .accesskey = v

##

main-context-menu-use-saved-login =
    .label = Utiliser l’identifiant enregistré
    .accesskey = U
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Utiliser le mot de passe enregistré
    .accesskey = U

##

main-context-menu-use-relay-mask =
    .label = Utiliser un alias de messagerie { -relay-brand-short-name }
    .accesskey = m
main-context-menu-suggest-strong-password =
    .label = Suggérer un mot de passe fort…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Gérer les identifiants
    .accesskey = n
main-context-menu-manage-passwords =
    .label = Gérer les mots de passe
    .accesskey = m
main-context-menu-keyword =
    .label = Ajouter un mot-clé pour cette recherche…
    .accesskey = m
main-context-menu-add-engine =
    .label = Ajouter un moteur de recherche
    .accesskey = r
main-context-menu-link-send-to-device =
    .label = Envoyer le lien à un appareil
    .accesskey = v
main-context-menu-frame =
    .label = Ce cadre
    .accesskey = d
main-context-menu-frame-show-this =
    .label = Afficher ce cadre uniquement
    .accesskey = A
main-context-menu-frame-open-tab =
    .label = Ouvrir le cadre dans un nouvel onglet
    .accesskey = u
main-context-menu-frame-open-window =
    .label = Ouvrir le cadre dans une nouvelle fenêtre
    .accesskey = O
main-context-menu-frame-reload =
    .label = Actualiser le cadre
    .accesskey = c
main-context-menu-frame-add-bookmark =
    .label = Marquer ce cadre…
    .accesskey = M
main-context-menu-frame-save-as =
    .label = Enregistrer le cadre sous…
    .accesskey = E
main-context-menu-frame-print =
    .label = Imprimer le cadre…
    .accesskey = I
main-context-menu-frame-view-source =
    .label = Code source du cadre
    .accesskey = d
main-context-menu-frame-view-info =
    .label = Informations sur le cadre
    .accesskey = n
main-context-menu-print-selection-2 =
    .label = Imprimer la sélection…
    .accesskey = I
main-context-menu-view-selection-source =
    .label = Code source de la sélection
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Effectuer une capture d’écran
    .accesskey = E
main-context-menu-take-frame-screenshot =
    .label = Effectuer une capture d’écran
    .accesskey = E
main-context-menu-view-page-source =
    .label = Code source de la page
    .accesskey = s
main-context-menu-bidi-switch-text =
    .label = Changer le sens du texte
    .accesskey = x
main-context-menu-bidi-switch-page =
    .label = Changer le sens de la page
    .accesskey = g
main-context-menu-inspect =
    .label = Inspecter
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Inspecter les propriétés d’accessibilité
main-context-menu-eme-learn-more =
    .label = En savoir plus sur les DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Ouvrir le lien dans un nouvel onglet conteneur { $containerName }
    .accesskey = c
main-context-menu-reveal-password =
    .label = Afficher le mot de passe
    .accesskey = A
