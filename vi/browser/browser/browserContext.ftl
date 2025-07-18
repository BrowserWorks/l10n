# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Kéo xuống để xem lịch sử
           *[other] Nhấn chuột phải hoặc kéo xuống để hiển thị lịch sử
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Trở lại trang trước ({ $shortcut })
    .aria-label = Quay lại
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Quay lại
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Tiến đến một trang ({ $shortcut })
    .aria-label = Tiếc tục
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Tiến
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Tải lại
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Tải lại
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Dừng
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Dừng
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Tài khoản
    .tooltiptext = Tài khoản

## Save Page

main-context-menu-page-save =
    .label = Lưu trang dưới dạng…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Đánh dấu trang…
    .accesskey = m
    .tooltiptext = Đánh dấu trang
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Đánh dấu trang…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Chỉnh sửa dấu trang…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Đánh dấu trang…
    .accesskey = m
    .tooltiptext = Đánh dấu trang ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Chỉnh sửa dấu trang…
    .accesskey = m
    .tooltiptext = Chỉnh sửa dấu trang
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Chỉnh sửa dấu trang…
    .accesskey = m
    .tooltiptext = Chỉnh sửa dấu trang ({ $shortcut })
main-context-menu-open-link =
    .label = Mở liên kết
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Mở liên kết trong thẻ mới
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Mở liên kết trong thẻ ngăn chứa mới
    .accesskey = w
main-context-menu-open-link-new-window =
    .label = Mở liên kết trong cửa sổ mới
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Mở liên kết trong cửa sổ riêng tư mới
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = Đánh dấu liên kết…
    .accesskey = B
main-context-menu-save-link =
    .label = Lưu liên kết thành…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Lưu liên kết vào { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Sao chép địa chỉ email
    .accesskey = E
main-context-menu-copy-phone =
    .label = Sao chép số điện thoại
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Sao chép liên kết
    .accesskey = L
main-context-menu-preview-link =
    .label = Xem trước liên kết
    .accesskey = r
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Sao chép liên kết sạch
    .accesskey = u
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Sao chép liên kết (không tham số theo dõi)
    .accesskey = y

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Phát
    .accesskey = P
main-context-menu-media-pause =
    .label = Tạm dừng
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Tắt tiếng
    .accesskey = M
main-context-menu-media-unmute =
    .label = Bật tiếng
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = Tốc độ
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Lặp lại
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Hiển thị điều khiển
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Ẩn điều khiển
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Toàn màn hình
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Thoát chế độ toàn màn hình
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Xem ở chế độ hình trong hình
    .accesskey = u
main-context-menu-image-reload =
    .label = Tải lại hình ảnh
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Mở hình ảnh trong thẻ mới
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Mở video trong thẻ mới
    .accesskey = i
main-context-menu-image-copy =
    .label = Sao chép ảnh
    .accesskey = y
main-context-menu-image-copy-link =
    .label = Sao chép liên kết hình ảnh
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Sao chép liên kết video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Sao chép liên kết âm thanh
    .accesskey = o
main-context-menu-image-save-as =
    .label = Lưu ảnh dưới dạng…
    .accesskey = v
main-context-menu-image-email =
    .label = Gửi ảnh qua email…
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = Đặt hình ảnh làm màn hình nền…
    .accesskey = S
main-context-menu-image-copy-text =
    .label = Sao chép văn bản từ hình ảnh
    .accesskey = T
main-context-menu-image-info =
    .label = Xem thông tin hình ảnh
    .accesskey = f
main-context-menu-image-desc =
    .label = Xem mô tả
    .accesskey = D
main-context-menu-video-save-as =
    .label = Lưu video thành…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Lưu âm thanh thành…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = Chụp ảnh…
    .accesskey = S
main-context-menu-video-email =
    .label = Gửi video qua email…
    .accesskey = a
main-context-menu-audio-email =
    .label = Gửi âm thanh qua email…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Lưu trang vào { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Gửi trang tới thiết bị
    .accesskey = n

##

main-context-menu-use-saved-login =
    .label = Sử dụng thông tin đăng nhập đã lưu
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Sử dụng mật khẩu đã lưu
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Sử dụng email ẩn danh { -relay-brand-short-name }
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Đề xuất mật khẩu mạnh…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Quản lý thông tin đăng nhập
    .accesskey = M
main-context-menu-manage-passwords =
    .label = Quản lý mật khẩu
    .accesskey = M
main-context-menu-keyword =
    .label = Tạo từ khóa cho chuỗi tìm kiếm này…
    .accesskey = K
main-context-menu-add-engine =
    .label = Thêm dịch vụ tìm kiếm
    .accesskey = S
main-context-menu-link-send-to-device =
    .label = Gửi đường dẫn tới thiết bị
    .accesskey = n
main-context-menu-frame =
    .label = Khung này
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Chỉ hiển thị khung này
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Mở khung trong thẻ mới
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Mở khung trong cửa sổ mới
    .accesskey = W
main-context-menu-frame-reload =
    .label = Tải lại khung
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Đánh dấu khung…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Lưu khung thành…
    .accesskey = F
main-context-menu-frame-print =
    .label = In khung…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = Xem mã nguồn khung
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Xem thông tin khung
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = In phần lựa chọn…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Xem mã nguồn của đoạn bôi đen
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Chụp màn hình
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = Chụp màn hình
    .accesskey = o
main-context-menu-view-page-source =
    .label = Xem mã nguồn trang
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Chuyển hướng văn bản
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Chuyển hướng trang
    .accesskey = D
main-context-menu-inspect =
    .label = Kiểm tra
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Kiểm tra thuộc tính trợ năng
main-context-menu-eme-learn-more =
    .label = Tìm hiểu thêm về DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Mở liên kết trong thẻ { $containerName } mới
    .accesskey = T
main-context-menu-reveal-password =
    .label = Hiển thị mật khẩu
    .accesskey = v
