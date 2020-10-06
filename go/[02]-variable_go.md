## Variable Golang

Di dalam bahasa golang terdapat 2 cara untuk menuliskan variable. Yang pertama yaitu menuliskan variable dengan mendeklarasikan type data-nya `manifest typing` sekaligus, yang kedua menuliskan variable tanpa mendeklarasikan type data-nya `interface typing`.

### Manifest typing

Berikut adalah contoh penulisan variable menggunakan `manifest typing` :

```go
package main

func main(){

    // var nama_variable type_data = "isi_variable"
    var name string = "Pasuruan Dev"
    name = "Developer Pasuruan"

}
```

Untuk nilai variable sendiri bisa di-isi langsung, seperti contoh : `var name string = "Pasuruan Dev"` ataupun di kemudian waktu, seperti contoh : `var age int`. Jadi pastikan teman - teman mengisi nilai variable sesuai dengan type-data yang di deklarasikan.

### Interface typing

Berikut adalah contoh penulisan variable menggunakan `interface typing` :

```go
package main

func main(){

    // nama_variable := "isi_variable"
    name := "Pasuruan Dev"
    name = "Developer Pasuruan"

}
```

Jadi di `interface typing` type-data nya di tentukan oleh value dari variable tersebut bukan dari penulisan type-data secara eksplisit

### FYI

Bahasa Go, mendukung metode `multi variable declaration and assigment` (bisa mendeklarasikan banyak variable dan mengisi-nya sekaligus) dan cara-nya pun sangat mudah seperti ini : 

```go
package main

func main(){

    var first, second, third string
    first, second, third = "satu", "dua", "tiga"

}
```