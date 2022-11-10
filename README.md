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