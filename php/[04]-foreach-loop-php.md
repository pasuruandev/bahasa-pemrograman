## PHP - Foreach Loop
Foreach loop hanya bisa digunakan untuk array dan digunakan untuk mengambil key & value dari array tersebut.

Syntax
```php
foreach ($array as $value) {
  //code di eksekusi
}
```
Untuk setiap iterasi loop, nilai elemen array saat ini ditetapkan ke $value dan pointer array dipindahkan satu per satu, hingga mencapai elemen array terakhir.


Example
```php
<?php
$warna = array("merah", "hijau", "biru", "kuning");

foreach ($warna as $value) {
  echo "$value <br>";
}
?>
```

Output
```
merah
hijau
biru
kuning
```
