While Loop
while loop mengeksekusi blok kode selama kondisi bernilai true

Syntax
```php
while (condition is true) {
  code to be executed;
}
```

Examples
Contoh dibawah ini menampilkan angka dari 1 - 5 :
```php
<?php
$x = 1;

while($x <= 5) {
  echo "Angka: $x <br>";
  $x++;
}
?>
```

Penjelasan Contoh
$x = 1; - Inisialisasi nilai $x = 1
$x <= 5 - Melanjutkan looping selama $x kurang dari atau sama dengan 5
$x++; - Menambah nilai $x disetiap perulangan
