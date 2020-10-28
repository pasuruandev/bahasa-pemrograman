# Percabangan di Kotlin
Perulangan adalah proses perulangan blok yang sama tanpa henti sampai kondisi yang diberikan terpenuhi atau bernilai true. Perulangan terdiri dari While, Do While dan For Loop.

## Jenis Perulangan yang ada di kotlin

1. WHILE
   
   *Untuk menggunakan While, dibutuhkan kata kunci while, lanjut ke kondisi di dalam tanda kurung, dan diakhiri oleh blok body dari while itu sendiri.* 

   -- Contoh penggunaan dari while --
   
   fun main() {
   
      var counter = 1
      
      while (counter <= 3){
          println("Hello world!")
          counter++
       }
    }
    
    output :
        Hello world!
        Hello world!
        Hello world!
    
    *Pada kondisi dari While di atas, selama nilai dari variabel counter kurang dari sama dengan 3 maka kode yang di dalamnya akan terus dilakukan. 
     Lalu ketika kondisi tersebut sudah tak terpenuhi maka proses perulangan akan dihentikan.*

    *While bersifat Entry Controlled Loop. Artinya, kondisi yang diberikan akan dievaluasi terlebih dahulu. 
     Jika kondisi tersebut terpenuhi maka proses perulangan akan dijalankan.*

2. DO WHILE
   
   -- Contoh penggunaan dari do while --

    fun main() {
        var counter = 1
        do {
            println("Hello world!")
            counter++
        } while (counter <= 3)
    }

    output :
        Hello world!
        Hello world!
        Hello world!

    *Do While bersifat Entry Controlled Loop. Artinya, kondisi yang diberikan akan dievaluasi terlebih dahulu. Jika kondisi tersebut terpenuhi maka proses perulangan akan dijalankan.*

    
3. FOR LOOP

   *Sama seperti While dan Do While, For merupakan konsep perulangan pada blok yang sama selama hasil evaluasi kondisi yang diberikan terpenuhi atau bernilai true. For dapat digunakan pada Ranges, Collections, Arrays dan apapun yang menyediakan iterator.*

   -- Contoh penggunaan dari for loop --

    fun main() {
        val ranges = 1..5
        for (i in ranges){
            println("value is $i!")
        }
    }

    output :
          value is 1!
          value is 4!
          value is 7!
        value is 10!

    *Kode di atas merupakan contoh ketika ketika melakukan perulangan pada Ranges dengan menggunakan range expression.*
