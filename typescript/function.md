## Function 🤔
---

_Function_ atau fungsi adalah blok kode yang dapat dibaca, mudah di maintenance dan dapat digunakan kembali. Fungsi adalah sekumpulan pernyataan untuk melakukan tugas tertentu, yang berfungsi mengatur program menjadi blok kode yang logis.

👉🏻 function terbagi menjadi 3 :
- [x] function declration

sebagai contoh: 
```ts twolash
/* jika program ini di jalankan maka akan menghasilkan 
error, Anda bisa menambahkan tipe data pada parameter */
function sum(x, y) {
    return x + y;
}; // error

// solution 1
function sum(x: number, y: number) {
    return x + y;
}; // ok

// solution 2
/* memberi tipe data pada return, untuk memberi tahu pesan 
error apabila Anda lupa memasukkan return */
function sum(x: number, y: number): number {
    return x + y;
}; 
```

- [x] function expression

sebagai contoh:
``` ts twolash
const sumEx = function (x, y) {
    return x + y;
}; // error

// solution
const sumEx = function (x: number, y: number): number {
    return x + y;
}; // Ok
```

- [x] function Arrow

sebagai contoh:
```ts twolash
const sumAr = (x, y) => x + y;

// solution
const sumAr = (x: number, y: number): number => x + y;
```

Gimana cukup simple kan 😃 ?


