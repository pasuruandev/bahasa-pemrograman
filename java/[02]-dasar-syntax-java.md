## Dasar Syntax Java

Pada bagian ini kita akan mengenal syntax dasar pada java, yaitu struktur class

```
class Hello {
    public static void main(String args[]) {
        System.out.println("Hello World");
    }
}
```

`Syntax` diatas adalah struktur dasar pada pemrograman Java yaitu `class`. Berikut ini adalah aturan pada penamaan class pada Java

* Nama class harus sama dengan nama file *.java
* Diawali dengan huruf kapital ataupun non-kapital
* Bila lebih dari dua kata, huruf kedua diawali dengan huruf kapital juga misal `HelloWorld.java`
* Tidak boleh mengandung spasi seperti: `Hello World.java`
* Karakter yang diperbolehkan hanya huruf di awal kata dan angka setelah huruf (jika
diperlukan).

Penjelasan Systax :

* `class` merupakan kelas yang buat oleh java. class merupakan hal yang wajib di Java.
* `public static void main` adalah method(fungsi) yang akan menjadi titik awal program java akan dieksekusi.
* `String args[]` adalah method yang menerima sebuah argument array bertipe string.
Untuk “args” dapat diganti sesuka hati.
* `System.out.println()` salah satu cara untuk menampilkan sesuatu ke konsol.

Selanjutnya : [variabel](./[03]-variabel-java.md)