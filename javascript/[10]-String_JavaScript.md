## String
---
**String** berguna untuk menyimpan dan memanipulasi teks. String javascript adalah 0 atau lebih karakter yang bisa ditulis menggunakan 3 cara, 

- Double quote (" ")
- Single quote (' ')
- Backtick (``)
 
Contohnya seperti ini,

```js
const namaKomunitas = "PasuruanDev"
const asalKomunitas = 'Pasuruan Indonesia'
const kategoriKomunitas = `Developer Community`
```

Kita juga bisa menggunakan tanda kutip didalam string asal tidak sama, contohnya seperti ini,

```js
const asalKomunitas = 'Pasuruan "Indonesia"' // Pasuruan "Indonesia"
const kategoriKomunitas = "Developer 'Community'" // Developer 'Community'
```
Di String, kita bisa menghitung panjang string ( karakter ), dengan menggunakan `length`

```js
const namaKomunitas = "PasuruanDev"
const panjangString = namaKomunitas.length // 11
```

Ada 3 method yang bisa kita gunakan untuk mengekstrak bagian dari string, yaitu :

- slice( start, end )
- substring( start, end )
- substr( start, length )

Contoh `Slice`
```js
const asalKomunitas = "Pasuruan Indonesia"
const cobaSlice = asalKomunitas.slice(9, 13) // Indo
```

`Substring` mirip dengan `Slice`.

Perbedaannya adalah bahwa nilai awal dan akhir kurang dari 0 diperlakukan sebagai 0 di substring()

Contoh `Substring`
```js
const asalKomunitas = "Pasuruan Indonesia"
const cobaSubstring = asalKomunitas.substring(9, 13) // Indo
```

`Substr` juga mirip dengan `Slice` , perbedaannya adalah bahwa parameter kedua ( length ) menentukan panjang bagian yang diekstraksi

Contoh `Substr`
```js
const asalKomunitas = "PasuruanDev"
const cobaSubstr = asalKomunitas.substr(0, 8) // Pasuruan
```

Jika kita menggunakan - ( negatif ) di parameter pertama, maka posisi dihitung dari akhir string

```js
const asalKomunitas = "PasuruanDev"
const cobaSubstr = asalKomunitas.substr(-3) // Dev
```

Sekarang kita coba gantikan isi konten di dalam string dengan menggunakan `replace`, dan mungkin ini method terakhir yang akan disampaikan di bagian 10 ini, untuk method method string lainnya akan coba di pisah di materi berikutnya, stay tune...

Contoh `Replace`
```js
const eloquent = "Eloquent Laravel"
const cobaReplace = eloquent.replace("Laravel", "JavaScript")  // Eloquent JavaScript
```