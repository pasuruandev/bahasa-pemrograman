# Tipe Data

Tipe data merupakan pengklasifikasian data berdasarkan jenis data tersebut. Tipe data yang ada pada javascript adalah sebagai berikut:

## 1. Numbers

Seperti namanya, Numbers merupakan tipe data berupa angka. Pada Javascript, tipe data numbers dituliskan sebagai berikut:

```js
const number = 20;
```

Jika ingin membuat nilai desimal, cukup gunakan titik sebagai pemisah.

```js
const decimalNumber =  14.5;
```

## 2. Strings

Tipe data strings pada dasarnya adalah sebuah teks. Untuk membuat tipe data ini kita dapat menggunakan single quote ( ' ) ataupun double quote ( " ) diantara teks nya.

```js
const name = 'John Doe';
const animalName = "Axel";
```

Semua yang berada diantara tanda double maupun single quote merupakan string bahkan jika itu merupakan angka atau kode spesial

```
const text = "ada 21 ekor anak gajah di sekitar sawah";
```

## 3. Boolean

Booleanadalah suatu tipe data yang hanya mempunyai dua nilai. Yaitu true atau false (benar atau salah). Boolean sendiri berasal dari nama seorang matematikawan asal Inggris, bernama [George Boole](https://id.wikipedia.org/wiki/George_Boole).

Untuk menetapkan nilai boolean kita bisa menggunakan keyword **true** atau **false.**

```js
const isMachineRunning = true;
const isComputerActive = false;
```

Kita juga bisa mendapatkan nilai boolean apabila melakukan operasi perbandingan

```js
const lightTheme = 0;
const darkTheme = 1;

const trueKh = darkTheme > lightTheme;

console.log(trueKh);

// output : true
```

## 4. Undefined

Tipe data ini akan terbentuk apabila sebuah variabel tidak memiliki nilai. Contohnya ketika kita membuat variabel tetapi tidak kita inisialisasi nilainya

```javascript
let helloWorld;
console.log(typeof(hellowWorld));

// output : Undefined
```

`*Function typeof() di kode berfungsi untuk mengecek tipe data apa yang dimiliki oleh variabel helloWorld`

## 5. Null

Null mirip dengan undefined, yaitu nilai yang belum ada. Tetapi tipe data null perlu kita inisialisasi pada variabel. Tipe data Null seringkali digunakan ketika ingin membuat variabel dengan nilai sementara, tetapi pada dasarnya nilai itu tidak ada.

```js
let phonePrice = null;
console.log(phonePrice);

// output : null
```
