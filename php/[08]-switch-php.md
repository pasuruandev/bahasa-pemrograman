
#Switch Statement PHP
Switch statement digunakan untuk melakukan tindakan yang berbeda berdasarkan kondisi yang berbeda.
Gunakan switch statement untuk memilih salah satu case dari code yang akan dieksekusi.

Syntax
```php
switch (n) {
  case label1:
    //code di eksekusi jika n=label1
    break;
  case label2:
    //code di eksekusi jika n=label2
    break;
  case label3:
    //code di eksekusi jika n=label3
    break;
    ...
  default:
    //case default dieksekusi jika n tidak masuk ke semua kondisi case diatas
}
```

Bagaiamana switch case statement bekerja: Pertama kita memiliki variable n, variable n akan di bandingkan di setiap case didalam struktur code. Jika ada kondisi yang sama, block code akan dieksekusi. Break digunakan untuk mencengah code berjalan ke case selanjutnya. Kapan kah masuk ke default case? jika semua case tidak ada yang cocok.

Example
```PHP
<?php
$favcolor = "merah";

switch ($favcolor) {
  case "merah":
    echo "Warna kesukaan kamu adalah merah";
    break;
  case "biru":
    echo "Warna kesukaan kamu adalah biru";
    break;
  case "hijau":
    echo "Warna kesukaan kamu adalah hijau";
    break;
  default:
    echo "Warna kesukaan kamu bukan diantara merah, biru & hijau";
}
?>
```
