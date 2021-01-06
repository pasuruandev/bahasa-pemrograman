# For 
Dalam situasi tertentu, terkadang seorang programmer menginginkan agar kode agar bisa di *running* secara berulang - ulang.
Mungkin kalau diulang 1 - 10 kali nggak ada masalah, tapi kalau ada kebutuhan yang mengulang lebih dari itu gimana ?

Nah di pemrograman dart ada istilah perulangan (Looping). Perulangan sendiri terbagi jadi **tiga**: ``for``, ``while``, ``do-while``,  yang saat ini kita bahas yaitu ``for``.

### Contoh Program
berikut ada contoh program tentang penggunaan perulangan ``for`` pada **dart**
```dart
for (int i = 1; i <= 100; i++) {
  print(i);
}
```

dari kode diatas dapat disimpulkan bahwa:
- Pertama, variable ``i`` berarti index. Pada variable ini, kita akan menginisialisasi nilai pertama dalam perulangan
- Kedua, terdapat operasi perbandingan, yang mana akan membandigkan antara nilai yang banding (dalam contoh 100) dengan nilai index. Jika bernilai ``true`` program akan dijalankan dan sebaliknya
- Ketiga, *increment/decrement*, disini kita akan men-set apakah index ditambah atau dikurangi

For juga bisa bersarang seperti **subquery** dalam pemrograman MySQL. Jadi di dalam perulangan for ada for lagi. Hal ini biasa disebut **Nested For**
```dart
for(...) {

    for(...) {
        // TODO()
    }
}
```

### Study Case

Studi kasus, program mencari nilai prima dari 1 - 100

```dart
// Ulang dari 2 -> 100
for (int i = 2; i < 100; i++) {
    bool isPrima = true;

    for (int j = 2; j < i; j++) {
        
      // Check apakah bilangan prima  
      if (i % j == 0) {
        isPrima = false;
        break;
      }
    }

    // Jika bilangan prima printout
    if (isPrima == true) {
      print("${i} ,");
    }
}
```

