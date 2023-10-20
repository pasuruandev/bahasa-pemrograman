
##  String Methods di JavaScript

**String Methods** pada dasarnya adalah method method yang berguna untuk memanipulasi sebuah string. Di JavaScript sendiri terdapat banyak string method yang bisa kita gunakan, seperti `length`, `slice` , `replace`, `toLowerCase`, `toUpperCase`, `concat`, `split` dll.

Untuk cara menggunakan nya juga mudah, kita coba satu per satu.

### String Method Length
String method yang digunakan untuk menghitung panjang karakter sebuah string.

Contohnya seperti ini,
```js
const  namaKomunitas  =  "PasuruanDev"
console.log(`${namaKomunitas.length} karakter`) // 11 karakter
```


### String Method Slice
Digunakan untuk mengextract dan mengambil beberapa karakter disebuah string.

Contohnya seperti ini,
```js
const  asalKomunitas  =  "Pasuruan Indonesia"

const  cobaSlice  =  asalKomunitas.slice(9,  13) // Indo

```

  
### String Method Substring
Substring mirip dengan Slice, perbedaannya adalah bahwa nilai awal dan akhir kurang dari 0 diperlakukan sebagai 0 di substring()

Contoh `Substring`

```js

const  asalKomunitas  =  "Pasuruan Indonesia"
const  cobaSubstring  =  asalKomunitas.substring(9,  13) // Indo

```


### String Method Substr
`Substr` juga mirip dengan `Slice` , perbedaannya adalah bahwa parameter kedua ( length ) menentukan panjang bagian yang diekstraksi

Contoh `Substr`

```js
const  asalKomunitas  =  "PasuruanDev"
const  cobaSubstr  =  asalKomunitas.substr(0,  8) // Pasuruan
```
Jika kita menggunakan - ( negatif ) di parameter pertama, maka posisi dihitung dari akhir string
```js
const  asalKomunitas  =  "PasuruanDev"
const  cobaSubstr  =  asalKomunitas.substr(-3) // Dev
```
Sekarang kita coba gantikan isi konten di dalam string dengan menggunakan `replace`, dan mungkin ini method terakhir yang akan disampaikan di bagian 10 ini, untuk method method string lainnya akan coba di pisah di materi berikutnya, stay tune...

### String Method Replace
Digunakan untuk mereplace karakter disebuah string
```js
const  eloquent  =  "Eloquent Laravel"
const  cobaReplace  =  eloquent.replace("Laravel",  "JavaScript") // Eloquent JavaScript

```

### String Method toLowerCase
Digunakan untuk mengubah string menjadi huruf kecil
```js
const  komunitas =  "PasuruanDev"
const  hasilLowerCase  =  komunitas.toLowerCase() // pasuruandev
```

### String Method toUpperCase
Digunakan untuk mengubah string menjadi huruf besar semua
```js
const  komunitas =  "PasuruanDev"
const  hasilUpperCase  =  komunitas.toUpperCase() // PASURUANDEV
```

### String Method Concat
Digunakan untuk menggabungkan string
```js
const  komunitas =  "PasuruanDev"
const  negara  =  "Indonesia"

console.log(komunitas.concat(" ", lokasi) // PasuruanDev Indonesia
```

### String Method Trim
Digunakan untuk menghapus whitespace awal dan akhir string
```js
const  komunitas =  "  Pasuruan  "
const hasilTrim = komunitas.trim()

console.log(komunitas.length) // 12
console.log(hasilTrim.length) // 8
```
