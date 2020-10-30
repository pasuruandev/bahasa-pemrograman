## Percabangan Dart
Suatu pilihan atau opsi dimana terdapat kondisi tertentu yang harus dipenuhi oleh program untuk menjalankan perintah, jika pilihan yang menjadi syarat terpenuhi, maka pilihan dijalankan, jika tidak maka program tidak akan menjalankan perintah atau melewatinya dan melihat kondisi lainnya untuk dijalankan atau berhenti sama sekali.

### Format percabangan
```dart
if(syarat) 
{
    // jalankan jika true
}
```

### Percabangan IF / ELSE
```dart
if(syarat) {

    // jalankan jika true

} else {

    //

}
```

### Percabangan ELSE IF
```dart
if(syarat) {

    // jalankan jika true

} else if(syarat) {

    //

} else {

    //

}
```

### Contoh Program
```dart
var bil = 11;

if( bil % 2 == 0 ) {
    // Jika variable bil bilangan genap
    print("$bil adalah bilangan genap");
}

else if(bil % 2 == 1) {
    // Jika variable bil bilangan ganjil
    print("$bil adalah bilangan ganjil");
}

else {
    // Jika variable bil bukan sebuah bilangan 
    print("$bil bukan bilangan");
}
```