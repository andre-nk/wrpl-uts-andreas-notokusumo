## **Source Code Pengerjaan Ujian Tengah Semester (UTS) Workshop Rekayasa Perangkat Lunak 2024 (KOMA)**

Oleh: Andreas Notokusumo (NIM: 22/493183/PA/21167)

Proyek ini adalah *source code* dari proyek **NAME** sesuai dengan instruksi soal yang penulis peroleh. Rekaman demonstrasi untuk beberapa fitur dari aplikasi ini terlampir dalam link: .

Untuk menjalankan aplikasi Streamlit, lakukan langkah-langkah berikut ini:
1. Inisiasi database MySQL (local)
2. Jalankan `seed.sql` untuk menginisiasi tabel dan mengisi data awal
3. Ubah konfigurasi port, username, dan password sesuai dengan kredensial MySQL di `db.py`.
4. Jalankan perintah: `streamlit run app.py`

Adapun, struktur proyek secara sederhana sebagai berikut:
  
1. `/components` berisi komponen *reusable*
 yang digunakan dalam proyek berkali-kali
2. `models` berisi representasi objek dari table-table di MySQL dan sekaligus logic code untuk memanipulasinya.
3. `pages` berisi halaman-halaman Streamlit sesuai requirements proyek.
4. `services` berisi logic code untuk fitur-fitur aplikasi seperti autentikasi dan lain-lain.
