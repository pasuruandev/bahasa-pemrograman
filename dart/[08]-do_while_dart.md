# WHILE dan DO..WHILE

Di artikel sebelumnya, saya sudah membahas tentang perulangan for. Kali ini saya akan menjelaskan tentang perulangan `while` dan `do..while`.

While dan Do While merupakan kebalikan dari For. Jika For batas akhir dan awalnya harus ditentukan maka while dan do while tidak demikian. Jadi cara kerja while dan do while kerjakan selama kondisi benar

Misalnya mengambil data dari sebuah tabel dalam database, kita tidak tahu berapa banyak jumlah record pada tabel, sehingga paling tepat kita gunakan adalah keyword while, kira-kira logikanya begini selagi akhir dari record belum ketemu, maka ambil record.
Berikut penerapan while dan do while:

contoh penerepan while
```dart
void main {
    // variable akhir dari iterasi
    var total = 10;
    // variable index
    var i = 1;

    // Looping
    while(i < total) {
        print("data ke ${ i }");
        i++; // increment
    }
}
```

contoh penerapan do..while
```dart
void main {
    // variable akhir dari iterasi
    var total = 10;
    // variable index
    var i = 1;

    // Looping
    do {
        
        print("data ke ${ i }");
        i++; // increment

    }  while(i < total)
}
```

## Apa bedanya ?

- Perulangan while akan melakukan perulangan kalau kondisi (syarat) terpenuhi.

- do/while melakukan perulangan dulu, kemudian memeriksa kondisinya atau sayaratnya.

- Jika kondisi terpenuhi, maka do/while akan melanjutkan perulangan. Sebaliknya, dia akan berhenti (break).
