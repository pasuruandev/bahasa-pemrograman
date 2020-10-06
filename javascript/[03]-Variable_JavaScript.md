### Variable

JavaScript adalah bahasa yang dinamis untuk urusan tipedata. Penulisan Variable di JavaScript standar tidak mempunyai type. Semua value dapat disimpan disemua variable, berikut adalah contoh variable JavaScript:

-Var = variable level fungsi
-Let = Variable level Blok
-Const = Variable level tetap atau tidak dapat diubah

## Penulisan Variable Var

```sh
var x;
var y = 2;
```

Kode berikut kita buat variable x dan variable y isinya itu 2, var rentan dalam blocking atau

## Penulisan Variable Let

```sh
let age = 17;
console.log(age) //=> 17
```

let dapat digunakan kembali variable namun tidak dengan nama yang sama hanya variablenya saja, dan di atas kita mencetak variable age dengan hasil 17.

## Penulisan Variable Var

```sh
const name = 'Jhon Doe';
console.log(name)
```

Berbeda dengan const, const tidak dapat dimanipulasi atau digunakan kembali const sifatnya sangat sensitiv, jadi kita tidak bisa mencetak variable name lagi, karena kita sudah bikin terlebih dahulu dengan isi Jhon Doe;

### Jadi yang efektif?

Jawaban singkatnya:

- Hindari var gunakan let;
- gunakan const untuk variable yang nilainya tetap atau tidak berubah
