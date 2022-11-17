# Tugas 7 PBP
Shafanisa Alifia - 2106634723
## Stateless Widget VS Stateful Widget 
Pada intinya `Stateless Widget` merupakan Widget yang tidak bisa berubah-ubah sedangkan `Statefull Widget` adalah sebaliknya.

`Stateless widget` merupakan widget yang tidak mempunyai state, bersifat statis alias tidak dapat diubah. Contoh nya adalah Text dan Icon

`Stateful widget` merupakan widge yang mempunyai state dan bersifat dinamis (dapat berubah-ubah). Contoh nya adalah CheckBox, RadioButton, dan TextField.
## Widget yang digunakan
- `MaterialApp` : Widget yang dijalankan pertama kali ketika eksekusi fungsi main() dan merupakan sebuah parent dimana yang diapitnya akan menerapkan style material design. Selain itu, dia juga memiliki control untuk mengatur route, theme, supported locales, dan lain sebagainya.
- `Scaffold` : Widget utama untuk membuat sebuah halaman pada flutter
- `AppBar` : Menampilkan app bar yang pada umumnya terdapat pada baris atas aplikasi dan dapat berisi widget lain (biasanya selalu ada judul)
- `Center` : Widget yang digunakan untuk meletakkan child widget di tengah-tengah posisi parent
- `Column` : Widget yang digunakan untuk menempatkan child widget secara vertikal (dari atas ke bawah)
- `Row` : Widget yang digunakan untuk menempatkan child widget secara horizontal
- `Text` : Widget yang berfungsi untuk menampilkan teks pada halaman aplikasi
- `Padding` : Widget yang berfungsi untuk memberi space di sekitar child widget
- `FloatingActionButton` : Widget yang berfungsi untuk menampilkan tombol yang dapat dapat mengeksekusi suatu fungsi tertentu ketika ditekan oleh user
- `Spacer` : Widget yang digunakan untuk membuat customized spacing antar widget

## setState()
setState adalah cara Flutter untuk membangun kembali widget saat ini dan turunannya. Fungsi dari `setState` adalah untuk mengganti nilai dari variable class. Variable yang dapat terdampak adalah segala variable yang ada di class tersebut yang tidak bersifat const atau final. 

## Const VS Final
`const` dan `final` secara penggunaan mereka merupakan hal yang sama, yaitu merupakan variable yang bersifat konstan dan tidak dapat diubah lagi (immutable). Perbedaan dari kedua variabel ini adalah `const` bersifat immutable sejak compile-time, sedangkan `final` pada saat runtime.

## Implementasi checklist di atas
1. Membuat app dengan `flutter create counter_7` dan mengubah `title` pada `MyHomePage` menjadi `Program Counter`
2. Membuat fungsi `_decrementCounter` pada `_MyHomePageState`, tapi ingat hanya bisa dilakukan ketika _counter > 0
3. Melakukan modifikasi pada `FloatingActionButton` tersebut dengan mengatur `onPressed` dengan fungsi yang sesuai yang diletakan dalam suatu Row.
4. Melakukan modifikasi pada Container untuk `floatingActionButton` dengan menambahkan padding.
5. Mengupdate body pada `Scaffold` untuk memberikan Ganjil/Genap dan mengganti warna dengan style.
6. Menambahkan if (_counter != 0) sebelum `FloatingActionButton` untuk menghilangkan tombol - apabila sudah bernilai 0
7. Melakukan `add`, `commit`, dan `push` ke GitHub.

# Tugas 8 PBP
Shafanisa Alifia - 2106634723

## Navigator.push VS Navigator.pushReplacement
`Navigator.push` berfungsi untuk menambahkan route baru ke stack navigasi dan route sebelumnya akan tetap tersimpan dalam stack sedangkan `Navigator.pushReplacement` berfungsi untuk mengganti route yang ada di stack navigasi dengan route baru, namun route yang sebelumnya ditampilkan akan dibuang.
 
## Widget yang digunakan
- `TextFormField` : Widget yang digunakan untuk teks input field
- `Drawer` : side-navbar like
- `Container` : Widget yang digunakan sebagai container untuk memuat widget lain, seperti div pada html
- `ListTile` : Layout widget yang digunakan untuk menyimpan children pada linear ordering (menata isi-isinya menjadi title, subtitle, dan leading)
- `MaterialPageRoute` : Widget yang digunakan untuk me-refresh dan melakukan render pada seluruh page
- `DropdownButton` : Widget yang digunakan untuk membuat dropdown untuk memilih opsi yang ada

## Jenis-jenis event yang ada pada Flutter
- `onPressed` : event yang terjadi ketika widget di tekan
- `onTap` : event yang terjadi ketika widget di tap
- `onChanged` : event yang terjadi ketika widget diubah
- `onSaved` : event yang terjadi ketika widget disimpan
 
## Cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.
Navigator pada dasarnya menyimpan stack route (pages). Dimana route tersebut merupakan widget yang berupa page baru. Top of Stack (TOS) merupakan halaman yang ditampilkan. Navigator mengganti halaman dengan mengganti top of stack (push / pushReplacement). Saat user menekan tombol 'return' (seperti POP), stack akan memunculkan route paling atas, dan menuju ke route tertinggi kedua di stack dan menyajikan halaman tersebut. Pada dasarnya Navigator hanya menavigasi halaman seperti stack.

## Implementasi checklist di atas
1. Membuat `form.dart` , `drawer.dart`, `budget_data.dart`, dan `budget.dart`
2. Membuat `form.dart` yang berisikan FormFields yang diperlukan oleh pengguna untuk memasukkan input
3. Memindahkan drawer ke dalam satu file sendiri `drawer.dart` yang berisikan widget `Drawer` yang memiliki child berupa `ListTile` yang berfungsi ketika diklik akan memindahkan pages saat ini ke pages lain.
4. Membuat `budget.dart`, berisikan data budget yang sudah disimpan
5. `budget_data.dart` berisikan suatu class yang menandakan class pada pengisian budget
6. Melakukan `add`, `commit`, dan `push` ke GitHub.

