## Apa saja type data di TypeScript 🤔
---

### Tipe Data Null
Sama seperti di JavaScript, tipe data null di TypeScript hanya memiliki satu nilai valid `null`. Variabel null tidak dapat berisi tipe data lain seperti angka dan string.

Ketika flag `strictNullChecks` disetel ke `true`, hanya nilai null yang dapat ditentukan untuk variabel dengan tipe null. namun flag ini secara default disetel ke `false/disable`, Anda bisa membuat nilai null ke variabel yang lain

sebagai contoh, jika `strictNullCheck` disetel ke false : 
```ts twoslash
let nama: null = null; // ok
let z: number = null; // ok
```

`strictNullChecks` disetel ke true :
```ts twolash
let z: number = null; // error
let nama: null = null; // ok
```

### Tipe Data Number
Tipe data number digunakan untuk mewakili bilangan bulat dan nilai floating-point dalam JavaScript dan juga TypeScript.
di TypeScript ada tambahan khusus dalam tipe number yaitu `+infinity`, `-infinity`, dan `NaN`.

contoh:
``` ts twolash
let angka: number = null; // Ok
let a: number = 3;
let b: number = "cat"; // Error
```

Jika target diatur ke ES6, maka kode akan terkompilasi ke TypeScript. sebagai contoh :
```ts twolash
let angka = null;
let a = 3;
let b = "cat";
```

### Tipe Data String
Tipe data string digunakan untuk menyimpan `value` yang diapit dengan tanda petik ganda(") ataupun petik tunggal(').

sebagai contoh: 
``` ts twolash
let angka: string = "10";
let binatang: string = "cat";
let huruf: string = "a";
```

### Tipe Data Array dan Tuple
Anda dapat menentukan tipe array dengan dua cara yang berbeda dalam JavaScript. Pada metode pertama, Anda dapat menentukan jenis elemen array diapit oleh [ ] yang menunjukkan sebuah array. Metode lain adalah dengan menggunakan array tipe _generik_ `Array<elemType>`.

sebagai contoh:
```ts twolash
let z: number[] = [1, 12, 93, 5];
let k: string[] = ["a", "banana", "apple"];
```

Namun tipe data tuple berbeda dengan array yang dimana jenis elemen angka tetap diketahui sebelumnya.

contoh:
```ts twolash
let a: [number, string] = [20, "cat"];
let b: [number, string] = ["dog", 22]; // Error
```
##### Apakah Anda tau penyebab error itu ?🤔
- [x] karena pada elemen pertama ditetapkan sebuah tipe data `number` dan elemen kedua tipe `string`. Di tupel b sengaja dimasukkan nilai `string` untuk element tipe `number`, sebelumnya telah disebutkan bahwa elemen pertama adalah berupa angka.

### Tipe data Any
Tipe `any` adalah tipe data yang bisa menerima jenis tipe data yang lain, Misalkan Anda menulis sebuah program di perpustakaan pihak ketiga, namun Anda tidak dapat mengatur jenis variabel dengan benar. Variabelnya bisa berupa tipe seperti number, string, boolean, array. Masalah ini bisa diatasi dengan menggunakan tipe `any`.

sebagai contoh:
``` ts twolash
let z: any = "cat";
let x: any = 20;
let y: any = true;
```

 > **Catatan:** Tipe Any tersebut kurang disarankan, karena benefit dari typescript jadi hilang, tapi ini digunakan hanya untuk case tertentu, ketika Anda belum yakin tipe data dari variabel tersebut.
