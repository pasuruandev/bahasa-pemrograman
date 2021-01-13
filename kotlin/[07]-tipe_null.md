# Kotlin Nullable

Di dalam bahasa pemrograman ada yang namanya **NPE** ( Null Pointer Exception ). Adalah sebuah kesalahan atau error yang terjadi ketika kita ingin mengelola variable yang berisi nilai **null**.

Pada kotlin, kita dimudahkan untuk mengelola varibale yang bernilai null, untuk meminimalisir **Null Pointer Exception**. Kita hanya cukup menambahkan tanda tanya ( ? ) pada akhir setelah pendeskripsian type variable. perhatikan contoh dibawah ini

```kotlin
val text: String = null // compile time error
```

kode diatas akan menghasilkan error karena varible bukan termasuk nullable. jadi ketika variable tersebut dimasuki nilai null maka akan error

```kotlin
val text: String? = null // compile success
```

Nah, kali ini kode akan berjalan dengan baik ketika variable berupa nullable. Caranya tambahkan tanda tanya di akhir type datanya ==> `` String?``

## 🧐 Cara Akses

Cara akses atau mengelola datanya pun berbeda. kalau variable nullable, kita harus mengecek apakah variable bernilai null apa bukan, kalau nggak gitu program akan mengalami error
```kotlin
val text: String? = null
val textLength = text.length // compile time error
```
jika kita pake cara seperti diatas maka  akan mengalami error seperti dibawah ini 
```
ERROR: 👿 Only safe (?.) or non-null asserted (!!.) calls are allowed on a nullable receiver of type String?
```

Caranya gimana ? kita pake cara tradisional ya itu pake ``if-else``. jika nilai tidak maka lakukan apa...

```kotlin
val text: String? = null
 
if (text != null){
    val textLength = text.length // success
}
```

Sebenernya ada cara yang sudah disediakan kotlin sendiri untuk mengatasi masalah **NPE** ini yaitu dengan menggunakan  **Safe Calls** dan **Elvis Operator**


