# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-doh-setting-ultra =
    .label = Perlindungan Ultra
    .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } akan menggunakan DNS aman dengan Oblivious HTTP melalui relai privasi Waterfox untuk perlindungan maksimal.
preferences-doh-ultra-detailed-desc-1 = Menggunakan relai Oblivious HTTP Waterfox untuk menyembunyikan permintaan DNS bahkan dari penyedia DNS
preferences-doh-ultra-detailed-desc-2 = Memberikan lapisan enkripsi tambahan di luar DNS melalui HTTPS standar
preferences-doh-ultra-detailed-desc-3 = Perlindungan privasi DNS maksimal - tidak ada yang dapat melihat situs yang Anda kunjungi
preferences-doh-ultra-fallback-mode = Perilaku cadangan:
preferences-doh-ultra-fallback-allowed = Izinkan kembali ke DNS sistem jika DNS aman gagal
preferences-doh-ultra-fallback-disabled = Jangan pernah kembali ke DNS sistem (situs mungkin tidak dimuat jika DNS aman gagal)
waterfox-ultra-toggle =
    .label = Gunakan Perlindungan Ultra
waterfox-ultra-fallback-select =
    .label = Perilaku fallback
waterfox-ultra-fallback-option-allowed =
    .label = Izinkan fallback ke DNS sistem jika DNS aman gagal
waterfox-ultra-fallback-option-disabled =
    .label = Jangan pernah fallback ke DNS sistem (situs mungkin tidak dimuat jika DNS aman gagal)
waterfox-doh-overview-ultra =
    .label = Perlindungan Ultra
    .description = DNS aman dengan Oblivious HTTP melalui relay privasi Waterfox.
-waterfox-doh-ultra-description = Domain Name System over Oblivious HTTP (DoOH) mengenkripsi pencarian situs dan memisahkan alamat IP Anda dari kueri DNS Anda, sehingga menyulitkan penyedia internet, penyedia DNS, atau pihak lain untuk menghubungkan Anda dengan situs web yang akan Anda kunjungi.
waterfox-doh-group-ultra =
    .label = DNS over HTTPS
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-advanced-section-ultra =
    .label = Pengaturan lanjutan
    .description = { -waterfox-doh-ultra-description }
waterfox-doh-radio-ultra =
    .label = Perlindungan Ultra
    .description = DNS aman dengan Oblivious HTTP melalui relay privasi Waterfox
waterfox-doh-ultra-relay =
    .label = Relay OHTTP
    .description = { $uri }
waterfox-doh-ultra-endpoint =
    .label = Titik akhir DNS
    .description = { $uri }
waterfox-doh-status-ultra-active =
    .message = DNS over OHTTP menggunakan relay { $relay } dan penyedia { $provider }
waterfox-ultra-group =
    .label = Perlindungan Ultra
    .description = { -brand-short-name } akan menggunakan DNS aman dengan Oblivious HTTP melalui relay privasi Waterfox demi perlindungan maksimal.
