# 💰 Uangin — Aplikasi Keuangan Pribadi

Aplikasi pencatatan keuangan pribadi modern berbahasa Indonesia dengan fitur **input suara cerdas (AI)**.

---

## ✨ Fitur Utama

- 🎙️ **Input Suara Cerdas** — Ucapkan transaksi seperti *"Bayar netflix 40rb pakai gopay"* dan sistem otomatis mendeteksi kategori, nominal, akun, dan catatan
- 📊 **Analisis & Donut Chart** — Visualisasi pengeluaran/pemasukan per kategori
- 💳 **Multi Akun** — Kelola Cash, E-Wallet (Dana, GoPay, ShopeePay, dll), Rekening Bank, Tabungan
- 📋 **Anggaran (Budget)** — Tetapkan batas pengeluaran per kategori
- 🏷️ **Kategori Kustom** — Tambah/edit kategori sesuai kebutuhan
- 🔍 **Pencarian** — Cari transaksi berdasarkan kata kunci
- 📄 **Ekspor** — CSV, JSON backup, dan Cetak Laporan PDF
- 📱 **PWA** — Bisa di-install di HP seperti aplikasi native
- 💾 **Offline & Lokal** — Data tersimpan di localStorage, privasi terjaga

---

## 📲 Cara Install di HP (PWA)

### Android (Chrome):
1. Buka aplikasi di browser Chrome
2. Ketuk menu **⋮** (titik tiga) di kanan atas
3. Pilih **"Install app"** atau **"Tambahkan ke Layar Utama"**
4. Aplikasi akan muncul di home screen seperti app biasa!

### iPhone (Safari):
1. Buka aplikasi di Safari
2. Ketuk tombol **Share** (ikon kotak + panah atas)
3. Scroll ke bawah dan pilih **"Tambahkan ke Layar Utama"**
4. Ketuk **Tambahkan**

### Desktop (Chrome/Edge):
1. Buka aplikasi di browser
2. Klik ikon **Install** (⬇️) di address bar
3. Atau klik menu **⋮** → **"Install Uangin"**

---

## 🚀 Cara Menjalankan

### Opsi 1: Double-click
Klik dua kali file **`Buka-Aplikasi.bat`** (Windows)

### Opsi 2: Manual
```bash
cd finance-app
python -m http.server 3000
```
Lalu buka http://localhost:3000/app.html

### Opsi 3: Deploy Online (Gratis)
Upload semua file ke salah satu layanan hosting statis:
- **[Netlify](https://netlify.com)** — Drag & drop folder
- **[Vercel](https://vercel.com)** — Connect ke GitHub
- **[GitHub Pages](https://pages.github.com)** — Push ke repository
- **[Cloudflare Pages](https://pages.cloudflare.com)** — Gratis unlimited

---

## 📁 Struktur File

```
finance-app/
├── app.html          ← Aplikasi utama (single file)
├── icon.svg          ← Ikon aplikasi (vektor)
├── icon-192.png      ← Ikon PWA 192x192
├── icon-512.png      ← Ikon PWA 512x512
├── manifest.json     ← PWA manifest
├── sw.js             ← Service Worker (offline & cache)
├── Buka-Aplikasi.bat ← Shortcut buka di Windows
└── README.md         ← Dokumentasi ini
```

---

## 🎙️ Contoh Perintah Suara

| Ucapan | Hasil |
|--------|-------|
| *"Bayar netflix 40 ribu pakai gopay"* | Kategori: Netflix & Spotify, Akun: GoPay, Rp40.000 |
| *"Makan bubur ayam 10.000 pakai dana"* | Kategori: Makanan & Kuliner, Akun: Dana, Rp10.000 |
| *"Beli es boba 5rb pakai shopeepay"* | Kategori: Makanan & Kuliner, Akun: ShopeePay, Rp5.000 |
| *"Bayar kost 1 juta"* | Kategori: Kost & Tempat Tinggal, Akun: Cash, Rp1.000.000 |
| *"Top up diamond 100rb pakai ovo"* | Kategori: Game & Top Up, Akun: OVO, Rp100.000 |

---

## 📝 Catatan

- Semua data tersimpan di **localStorage** browser — tidak dikirim ke server manapun
- Gunakan fitur **Backup JSON** untuk menyimpan cadangan data
- Mendukung **Bahasa Indonesia** secara penuh untuk input suara
- Dibuat dengan ❤️ menggunakan HTML, Tailwind CSS, dan JavaScript murni (tanpa framework)
