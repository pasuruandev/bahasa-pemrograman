# Variabel pada Dart
Variable adalah wadah atau tempat untuk menyimpan nilai
Dalam pemrograman `Dart` ada 2 cara dalam pendeskripsiannya. Berikut penjelasannya

### Menggunakan keyword `var`
`Dart` adalah bahasa yang mendukung `type inference`. Ketika kalian mendeklarasikan variabel dengan `var`, Dart akan secara otomatis menentukan tipe datanya. Misalnya :
```dart
var salam = "Hai"; // Bertipe data String

var umur = 16; // Bertipe data Integer
```

### Menggunakan tipe data
Tak hanya itu kalian juga bisa mendeskripsikan sebuah variable dengan menggunakan tipe datanya langsung, seperti
```dart
int umur = 18;

bool isLogin = true;
```
Jadi jika kalian menggunakan cara ini, maka keyword `var` dihilangkan diganti dengan nama tipe datanya

Kenapa harus pake cara ini ?

Hal ini dilakukan guna mengurangi terjadi operasi - operasi yang tidak mungkin dan juga bisa menghasilkan bug

### Jenis - jenis tipe data
Berikut tabel beberapa tipe data yang didukung bahasa pemrograman `dart`
![Sumber : Seredata](https://3.bp.blogspot.com/-9gL5VcvSBdc/W5drE2-KXrI/AAAAAAAAArg/W_xMwxxjiz8QRju0VWXrjnCGs5r6cBoMACLcBGAs/s1600/tipe-data-dasar.png)

### Aturan penulisan variable
Ada beberapa aturan yang diterapkan dalam pendeklarasian variable
* Identifier tidak boleh menjadi keword.
* Identifier dapat berisi huruf dan angka.
* Identifier tidak boleh berisi spasi dan karakter khusus, kecuali garis bawah (_) dan tanda dolar ($).
* Nama variabel tidak boleh dimulai dengan angka.

