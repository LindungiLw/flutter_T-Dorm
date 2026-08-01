# T-Dorm

Aplikasi asrama mahasiswa berbasis Flutter.

> **Status: tahap awal.** Alur navigasinya sudah jalan, tapi halaman Masuk dan
> Daftar masih kosong dan belum ada penyimpanan data.

## Yang sudah jalan

- Splash screen dengan logo, otomatis pindah setelah 3 detik
- Halaman sambutan dengan tombol **Masuk** dan **Daftar**
- Navigasi antar halaman

## Rencana berikutnya

- [ ] Form login penghuni
- [ ] Form pendaftaran akun baru
- [ ] Halaman beranda setelah login
- [ ] Data penghuni dan kamar
- [ ] Tagihan, izin keluar, dan pengumuman

## Cara menjalankan

Butuh Flutter SDK (dikembangkan memakai versi 3.29.2).

```bash
flutter pub get
flutter run
```

Target utamanya Android. Untuk pengembangan bisa juga dijalankan di browser
dengan `flutter run -d chrome`.

## Struktur

```
lib/
├── main.dart               # entry point dan daftar route
└── pages/
    ├── cover.dart          # splash screen
    ├── login_pages.dart    # halaman sambutan
    ├── member_login.dart   # login penghuni (belum diisi)
    └── new_member.dart     # pendaftaran akun (belum diisi)
```

## Perintah yang sering dipakai

```bash
flutter analyze   # cek kualitas kode
flutter test      # jalankan test
```

---

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/LindungiLw/flutter_T-Dorm/output/github-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/LindungiLw/flutter_T-Dorm/output/github-snake.svg" />
  <img alt="github-snake" src="https://raw.githubusercontent.com/LindungiLw/flutter_T-Dorm/output/github-snake.svg" />
</picture>
