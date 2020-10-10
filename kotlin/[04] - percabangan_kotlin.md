# Percabangan di Kotlin
percabangan atau yang biasa disebut dengan control flow
adalah blok kode program tertentu yang dibuat untuk menyelesaikan suatu
kondisi yang syaratnya terpenuhi.

## Jenis Percabangan yang ada di kotlin

1. IF -> Memiliki satu blok kode
   
   -- Bentuk dari percabangan if --
   
   if (kondisi boolean) {
       // Jika kondisi bernilai true
       // blok kode program akan di jalankan
   }

   -- Contoh penggunaan dari if --
   
   fun main() {

       val nilaiSaya = 80
       val nilaiKkm = 75

       if( nilaiSaya > nilaiKkm ) {
           println("Selamat Anda Lulus!")
       }
    }

    *Karena Nilai 80 Lebih Besar dari Nilai 75 Maka akan menghasilkan TRUE,
     kemudian kode println tersebut akan dijalankan*

2. IF ELSE -> Memiliki dua blok kode
   
   -- Bentuk dari percabangan if else --

   if ( kondisi ) {
       // Jika kondisi bernilai true
       // blok kode program disini di jalankan
   } else {
       // Jika kondisi bernilai false
       // blok kode program disini akan di jalankan
   }

   -- Contoh penggunaan if else -- 

   fun main() {

       val nilaiSaya = 80
       val nilaiKkm = 75

       if (nilaiSaya > nilaiKkm) {
           println("Selamat Anda Lulus!")
       } else {
           println("Maaf anda belum lulus!")
       }

   }

   *Karena Nilai 80 Lebih Besar dari Nilai 75 Maka akan menghasilkan TRUE,
    kemudian blok kode yang pertama akan dijalankan dan untuk blok kode yang 
    kedua Tidak akan dijalankan*
   

