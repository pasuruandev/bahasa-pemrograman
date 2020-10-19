## Function

Fungsi adalah sekumpulan kode yang dirancang untuk melakukan tugas tertentu.

Suatu fungsi akan dijalankan ketika ada _sesuatu_ yang memanggilnya.

**Contoh:**

```sh
function myFunction(p1,p2) {
    return p1 * p2;                 
}
```

## Sintaks Fungsi pada Javascript

Fungsi didefinisikan dengan kata kunci `function` diikuti dengan `namaFungsi` dan `tanda kurung`.

`namaFungsi` dapat berupa huruf, angka, garis bawah, dan tanda dollar [ $ ].

`Tanda kurung` juga bisa diisi dengan parameter dan dipisahkan dengan koma. Misalnya: ( _parameter1_, _parameter2_, ... )

Kode yang akan dijalankan berada di dalam _`curly brackets`_: { ... }

**Contoh:**

```sh
function namaFungsi(parameter1,parameter2,parameter3) {

    // kode yang akan dijalankan

}
```

`Parameter` dicantumkan di dalam tanda kurung ( ).

`Argument` adalah nilai yang diterima oleh fungsi saat dipanggil.

## Pemanggilan Fungsi

Kode di dalam fungsi akan dijalankan ketika ada yang memanggilnya:

- Ketika terjadi peristiwa (_event_). Misalnya saat menekan tombol
- Dipanggil dari kode Javascript
- Secara otomatis / memanggil dirinya sendiri

## _Return_ pada Fungsi

Saat Javascript mencapai `return statement`, fungsi akan berhenti dijalankan.

Jika fungsi dipanggil dari sebuah `statement`, Javascript akan melakukan (_return_) untuk menjalankan kode setelah pemanggilan `statement`.

Fungsi sering digunakan untuk melakukan penghitungan sebagai nilai kembalian (_return value_), yang kemudian "dikembalikan" kepada "pemanggil fungsi" tersebut.

**Contoh:**

```sh
var x = hitungFungsi(4,3)              // fungsi dipanggil, x adalah "pemanggil fungsi"

function hitungFungsi(a,b) {
    return a * b                       // fungsi akan "mengembalikan" hasil dari penghitungan
}
```

## Mengapa Menggunakan Fungsi?

Penggunaan fungsi sangat penting pada Javascript, beberapa diantaranya:

- Sekumpulan kode yang **reusable**
- Dapat **dipanggil berkali-kali** dengan _argument_ yang berbeda
- Fungsi juga bisa digunakan sebagai **variabel nilai**

## Referensi

Untuk infromasi lebih lengkap dari `Fungsi`, silakan kunjungi [Functions Reference](https://www.w3schools.com/js/js_functions.asp)
