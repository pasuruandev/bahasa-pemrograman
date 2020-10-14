## Variable Pada PHP

Dalam pemrograman, variabel adalah suatu lokasi penyimpanan (di dalam memori komputer) yang berisikan nilai atau informasi yang nilainya tidak diketahui maupun telah diketahui (wikipedia). Dalam definisi bebasnya, variabel adalah kode program yang digunakan untuk menampung nilai tertentu. 


## Cara Penulisan Variable pada PHP

Berikut hal-hal yang perlu diperhatikan jika kita akan menuliskan _variable_ pada PHP

- Penulisan _Variable_ pada PHP diawali dengan tanda ```$``` 
- Bersifat CaseSensitive artinya sensitif terhadap huruf kecil dan huruf besar
- untuk mengisi nilai _variable_ secara langsung dapat menggunakan tanda ```=```

## Penggunaan _Variable_ pada PHP

Sebelum ke Penggunaan _Variable_ pada PHP kita kenalan dahulu tentang tipe data. Tipe data adalah klasifikasi data yang mengenalkan kompilator atau penerjemah bagaimana programmer bermaksud untuk menggunakan data. (wikipedia). berikut jenis tipe data pada bahasa pemrograman PHP

- Integer
Integer adalah type data pada php yang berupa angka bulat seperti 1, 22, 100, 1000, type data ini sangat umum digunakan di bahasa pemrograman khusunya berkaitan dengan angka bulat

- String
String adalah type data pada php yang berisi text dan karakter dimana bentuknya bisa kata atau kalimat. Dan dalam PHP untuk penulisan jenis type data ini biasanya dengan Single Quoted (' '), Double Quoted (" "). 

- Boolean
type boolean adalah tipe data yang hanya memiliki dua nilai yaitu true dan false

- Array
array berbeda dengan type data pada php seperti integer atau boolean, karena array adalah sebuah tipe data yang didalamnya terdiri dari kumpulan tipe data

- Float
Float atau nama lainya adalah floating point atau real number adalah type data pada php yang memiliki bagian desimal di akhir angka contohnya adalah 3,21 atau 4,5dalam penulisan type data float didalam php bukan menggunakan koma ( ,) tetapi menggunakan titik (.)

- Char 
Tipe data Char adalah tipe data yang hanya bisa diisi dengan 1 karakter saja. 

Berikut contoh penggunaan tipe data dan variable pada bahasa pemrograman PHP

1. _String_


```php
<?php 

  $nama = 'Muhamad Zain';
  echo $nama; // mencetak nilai variable ke layar
?>

```

2. _Integer_

```php
<?php
  
  $umur = 20;
  echo $umur  // mencetak nilai variable ke layar
?>
```

3. _Float_

```php
<?php
    $nilaimatematika = 4.5;
    $nilaibahasaindo = 9.6;
?>
```

4. _Boolean_

```php
<?php
    $benar = true;

    $salah = false
?>
```

5. _Array_ 

```php
<?php

    $buah = ['mangga', 'anggur','pisang', 'jeruk', 'semangka']; // penulisan array baru

    $hewan = array('sapi', 'gajah', 'semut', 'kuda', 'kadal'); // penulisan array lama

    $siswa = [
      1 => 'Tomy',
      2 => 'Zain',
      3 => 'Hilman', // Penulisan array assosiative, dengan key & value
      4 => 'Bagus'
    ];

    // cara mengakses nilai array. jangan lupa index array dimulai dari 0 

    echo $buah[0]; // hasilnya mangga
    echo "<br />";
    echo $hewan[2]; // hasilnya semut
    echo "<br />";
    echo $siswa[1]; // hasilnya tomy karena secara langsung kita memberi key pada elemen array

?>

```


6. _Char_


```php
<?php

    $nilaiMtk = A;
    $nilaiKalkulus = B; // hanya terdiri dari 1 karakter saja

?>

```


Bagaimana Mudah bukan?