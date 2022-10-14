## Javascript if, if else, dan else if

Adalah suatu statemen kondisional (_conditional statements_) yang digunakan untuk melakukan aksi yang berbeda tergantung dengan kondisi yang diberikan

## Statemen if

Statemen if digunakan dalam suatu blok kode pilihan yang akan di eksekusi jika kondisinya benar (_true_)

**Contoh:**

```sh
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Statemen if</title>
</head>
<body>
    <script>
        var nilai = prompt("Berapa nilai anda?", 0);

        if(umur > 75){
            document.write("<h2>Selamat, anda lolos</h2>");
        }

        document.write("<p>Maaf anda belum lolos, belajar lebih giat ya</p>");
    </script>
</body>
</html>
```

## Statemen if else

Statemen if else digunakan dalam dua blok kode pilihan yang akan di eksekusi, pilihan pertama kondisinya benar (_true_) dan pilihan kedua kondisinya salah (_false_)

**Contoh:**

```sh
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Statemen if/else</title>
</head>
<body>
    <script>
        var password = prompt("Masukkan password:");

        if(password == "helloworld"){
            document.write("<h2>Selamat datang di Land of Dawn</h2>");
        } else {
            document.write("<p>Password salah, silahkan coba lagi</p>");
        }
    </script>
</body>
</html>
```

## Statemen else if

Statemen else if digunakan untuk memilih kondisi baru di blok kode saat kondisi blok kode sebelumnya salah (_false_)

**Contoh:**

```sh
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Statemen else if</title>
</head>
<body>
    <script>
        var time = prompt("Jam berapa sekarang?");

        if (time < 10) {
            document.write("<h2>Selamat pagi</h2>");
        } else if (time < 15) {
            document.write("<h2>Selamat siang</h2>");
        } else if (time < 18){
            document.write("<h2>Selamat sore</h2>");
        } else {
            document.write("<h2>Selamat malam</h2>");
        }
    </script>
</body>
</html>
```

## Referensi

Untuk infromasi lebih lengkap dari `if else`, silakan kunjungi [JavaScript if, else, and else if Reference](https://www.w3schools.com/js/js_if_else.asp)