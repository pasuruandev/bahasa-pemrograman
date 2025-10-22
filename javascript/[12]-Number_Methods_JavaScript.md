
##  Number Methods di JavaScript

**Number Methods** pada dasarnya adalah method-method yang berguna untuk memanipulasi sebuah variable yang bertipe data angka / number. Di JavaScript terdapat kurang lebih 5 method yang bisa kita gunakan untuk memanipulasi atau mengolah number.

Untuk method yang pertama yaitu ``.toString``

### Number Method toString
String method yang digunakan untuk mengkonversi karakter angka menjadi string.

Contohnya seperti ini,
```js
const nomorAntrian  =  225
console.log(`${nomorAntrian} dan tipe data nya ${typeof(nomorAntrian)}`) // 225 dan tipe data nya number

const konversiKeString = nomorAntrian.toString()
console.log(`${konversiKeString} dan tipe data nya ${typeof(konversiKeString)}`) // 225 dan tipe data nya string
```

Dan untuk number method yang berikut nya adalah ``toFixed``

### Number Method toFixed
Digunakan untuk membulatkan angka. Terdapat 1 param yang bisa kita gunakan untuk menentukan presisi pembulatan nya.

Contohnya seperti ini,
```js
const bilangan  =  5.448

console.log(bilangan.toFixed(0)) // 5
console.log(bilangan.toFixed(1)) // 5.4
console.log(bilangan.toFixed(2)) // 5.45
console.log(bilangan.toFixed(4)) // 5.4480

```

  
### Number Method Number
Number() method ini adalah method yang digunakan untuk mengkonversi variabel ke tipe data number

Contoh penggunaan `Number()` seperti ini

```js
console.log(Number(true)) // 1 karena 1 adalah true
console.log(Number(false)) // 0 karena 0 adalah false

console.log(Number("2023")) // 2023
console.log(Number("   2023")) // 2023
console.log(Number("2023   ")) // 2023
console.log(Number("56.35")) // 56.35

console.log(Number("56,35")) // NaN
console.log(Number("56,35")) // NaN
console.log(Number("56 35")) // NaN
console.log(Number("Community")) // NaN
```

Untuk hasil Not a number (NaN) itu dikarenakan value tidak bisa di konversi sesimpel karena nilai awal nya berupa karakter (string) tidak akan diubah ke number karena berupa karakter bukan sebuah angka


### Number Method parseInt
Untuk method `parseInt` ini digunakan untuk mengkonversi nilai menjadi number integer (bilangan bulat)

Contoh penggunaaan `parseInt()`

```js
console.log(parseInt(22.445)) // 22
console.log(parseInt(-22.445)) // -22
console.log(parseInt("22 tahun")) // 22
console.log(parseInt("tahun ke 22")) // NaN
```
Jadi kalau bilangan yang kita casting berupa float number, akan menghasilkan integer (bilangan bulat)


### Number Method parseFloat
Untuk method `parseFloat` ini digunakan untuk mengkonversi nilai menjadi number, termasuk pecahan

Contoh penggunaaan `parseFloat()`

```js
console.log(parseFloat(22.445)) // 22.445
console.log(parseFloat(22)) // 22
console.log(parseFloat(22 90)) // 22
console.log(parseFloat("22 tahun")) // 22
console.log(parseFloat("tahun ke 22")) // NaN
```