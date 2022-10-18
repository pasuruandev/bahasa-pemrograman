## For Loop
For loop digunakan ketika kita ingin mengulang berapa kali script akan dijalankan.

Syntax
```php
for (init counter; condition; increment counter) {
  // kode di eksekusi
}
```

Parameters:
init: inisialisasi nilai pertama perulangan
condition: Mengecek perulangan, jika kondisi TRUE maka perulangan dilanjutkan, namun jika kondisi FALSE maka perulangan berakhir.
increment counter: Menambah nilai perulangan

Contoh dibawah menampilkan angka 0 - 10
```php
<?php
for ($x = 0; $x <= 10; $x++) {
  echo "Nomor : $x <br>";
}
?>
```

Penjelasan Contoh
$x = 0; - Inisialisasi nilai $x dengan nilai 0
$x <= 10; - Melanjutkan perulangan sampai kondisi kurang dari sama dengan 10, jika sampai 10 maka perulangan berakhir
$x++ - Menambah nilai disetiap perulangan dengan menambahkan nilai 1
