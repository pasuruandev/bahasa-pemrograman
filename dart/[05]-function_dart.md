## Function Dart

Fungsi merupakan salah satu bagian penting dalam dunia pemrograman khususnya `dart`. Dengan menggunakan fungsi, kita dapat menggunakan kode berulang tanpa harus menulis ulang kodenya, kita hanya perlu memanggil fungsinya saja.

Dalam bahasa pemrograman `dart` ada fungsi `void` type (tidak menerima kembalian) dan ada return type (menerima kembalian). Berikut penjelasan lebih lanjutnya

### Void Type

Tipe ini, fungsi tidak menerima kembalian value, artinya fungsi hanya menjalankan kode yang ada didalamnya tanpa menerima kembali hasil value dari kode yang tadi dijalankan. Biasanya berisi kode - kode perintah yang nantinya di panggil secara berulang - ulang

```dart
void main() {
    greeting(); // Memanggil Fungsi
    salam(); // Memanggil Fungsi
}

//  void type
function greeting() {
    print("Hello");
}

void salam() {
    print("Salam");
}
```
### Return Type

Return type merupakan kebalikan dari void type yakni fungsi ini menerima nilai kembalian.
```dart
void main() {
    greeting(); // Memanggil Fungsi
}

//  void type
String greeting() {
    return "Hello"
}
``` 

nah kode diatas jika dijalankan tidak akan mengeluarkan hasil karena fungsi hanya mengembalikan nilai "Hello". Berbeda jika dengan kode berikut ini

```dart
void main() {
    print(greeting()); // Memanggil Fungsi + print "Hello"
}

//  void type
String greeting() {
    return "Hello"
}
``` 
Jika dijalankan akan menampilkan "hello"

### Parameter Function

Bukan fungsi namanya kalau tidak parameter. Parameter akan menambah sebuah kustom value yang kita bisa isi ketika memanggil fungsi dan nantinya value tsb akan digunakan didalam fungsi.


```dart
void main() {
    greeting("Indonesia"); // Print "Hai Indonesia"
}

function greeting(String tujuan) {
    return "Hai $tujuan";
}
``` 

`Dart` juga mendukung default value parameter jadi ketika kita lupa mengisi parameter nya maka nilai default yang akan digunakan.

```dart
void main() {

    greeting(); // Print "Hai PasuruanDev"

    /*
    Jika parameter diisi maka nilai yang digunakan ialah nilai yang diinputkan buka default valuenya
    */

    greeting("Indonesia"); // Print "Hai Indonesia"

}

function greeting(String tujuan = "PasuruanDev") {
    return "Hai $tujuan";
}
``` 