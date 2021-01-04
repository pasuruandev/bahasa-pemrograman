## Constants & Final

👋 Pernah nggak saat kita ngoding, kita butuh sebuah variable yang nggak bisa diubah selama program dijalankan ? yap. Konstanta dapat menyimpan variable dan data yang ada didalamnya nggak bisa diubah.

Sesuai pengertian diatas, kita bisa mendeklarasikan sebuah variable yang konstan di program kita. Biasanya pakai contoh program rumus lingkaran dimana variable ```PI``` menjadi konstantanya.

Dalam pemrograman ``dart``, untuk mendefinisikan konstanta caranya menggunakan keyword ```const``` seperti contoh berikut :

```dart
const PI = 3.14;
```

*Type inference* pada dart akan mendeteksi secara otomatis data dari ``const PI`` bertipe data ``double``. Kita juga bisa mendeklarasikan juga type nya

```dart
const num PI = 3.14;
```

Berikut program lengkap aplikasi hitung luas sebuah lingkaran 👇

```dart
// Konstanta
const num pi = 3.14;
 
void main() {
  var radius = 7;
 // Print out hasil dari luas lingkaran
  print('Luas lingkaran dengan radius $radius = ${hitungLingkaran(radius)}');
}
 
num hitungLingkaran(num radius) => pi * radius * radius;
```

Selain menggunakan const, ``Dart`` menyediakan opsi yaitu berupa keyword ``final``. Apa sih bedanya antara ``const`` dan ``final`` ?

- ***compile-time constants***, variable ``const`` harus di-inisialisasi sebelum program dijalankan
- Sedangkan ``final`` value nya masih bisa diubah ketika *runtime-process*

Berikut ada contoh kodingan dari penjelasan diatas 👇

```dart
final name = stdin.readLineSync();

// name = "Andri"; Tidak bisa mengubah nilai

print("Hai ${name}"); 
```

Variable yang value-nya tidak berubah disebut *immutable variable*. Hal ini memeungkinkan program kita terhindar dari bug ketika ada variable yang diubah

SO GUYS, Kapan kita menggunakan ``const`` dan ``final`` ? Lebih baik gunakan const, karena ``const`` memiliki performa yang lebih baik dan menggunakan memori lebih sedikit dari pada ``final``. Kalau memang bener - bener nggak memungkinkan ya gimana lagi, ya pake ``final`` aja 😁 