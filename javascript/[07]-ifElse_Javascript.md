## Javascript if, if else, dan else if

Adalah suatu statemen kondisional (_conditional statements_) yang digunakan untuk melakukan aksi yang berbeda tergantung dengan kondisi yang diberikan

## Statemen if

Statemen if digunakan dalam suatu blok kode pilihan yang akan di eksekusi jika kondisinya benar (_true_)

**Contoh:**

```sh
var nilai = prompt("Berapa nilai anda?", 0);

if(nilai > 75){
    document.write("Selamat, anda lolos");
}
```

## Statemen if else

Statemen if else digunakan dalam dua blok kode pilihan yang akan di eksekusi, pilihan pertama kondisinya benar (_true_) dan pilihan kedua kondisinya salah (_false_)

**Contoh:**

```sh
var password = prompt("Masukkan password:");

if(password == "helloworld"){
    document.write("Selamat datang di Land of Dawn");
} else {
    document.write("Password salah, silahkan coba lagi");
}
```

## Statemen else if

Statemen else if digunakan untuk memilih kondisi baru di blok kode saat kondisi blok kode sebelumnya salah (_false_)

**Contoh:**

```sh
var time = prompt("Jam berapa sekarang?");

if (time < 10) {
    document.write("Selamat pagi");
} else if (time < 15) {
    document.write("Selamat siang");
} else if (time < 18){
    document.write("Selamat sore");
} else {
    document.write("Selamat malam");
}
```

## Referensi

Untuk infromasi lebih lengkap dari `if else`, silakan kunjungi [JavaScript if, else, and else if Reference](https://www.w3schools.com/js/js_if_else.asp)