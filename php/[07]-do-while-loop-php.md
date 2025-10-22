## do...while Loop
do...while loop akan selalu menjalankan code block terlebih dahulu, lalu setelah itu cek kondisi dan akan terus berulang sampai kondisi bernilai true.

Syntax
```
do {
  //code di eksekusi
} while (condition is true);
```

Penjelasan Contoh
```
1. set variable $x = 1
2. do...while akan menulis output "Nomor: "
3. $x akan ditambahkan +1
4. Kondisi dicek apakah $x kurang dari atau sama dengan 5? (looping akan terus berjalan selama $x kurang dari atau sama dengan 5)
```

Example
```php
<?php
$x = 1;

do {
  echo "Nomor: $x <br>";
  $x++;
} while ($x <= 5);
?>
```

Catatan : do...while akan mengecek kondisi setelah blok statement dieksekusi, itu artinya do...while akan tetap menjalankan block statement meskipun kondisinya itu FALSE. Untuk contoh case tersebut bisa dilihat script dibawah ini.

```php
<?php
$x = 6;

do {
  echo "The number is: $x <br>";
  $x++;
} while ($x <= 5);
?>
```

Penjelasan contoh
Contoh diatas inisialisasi $x = 6, lalu block statement dieksekusi terlebih dahulu setelah itu melakukan pengecekan kondisi.
