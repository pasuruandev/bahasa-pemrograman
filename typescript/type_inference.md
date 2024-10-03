# Type Inference di TypeScript

## 1. Apa Itu Type Inference?

**Type Inference** adalah fitur di TypeScript yang `memungkinkan compiler untuk secara otomatis menentukan tipe dari variabel, parameter, atau ekspresi berdasarkan nilai yang diberikan`, tanpa kita harus secara eksplisit mendefinisikan tipenya. Ini membantu kita menulis kode yang lebih singkat dan lebih rapi sambil tetap menjaga keamanannya.

TypeScript berusaha menebak tipe variabel dari konteksnya. Jadi, saat kita menginisialisasi sebuah variabel dengan nilai tertentu, TypeScript secara otomatis menetapkan tipe variabel tersebut berdasarkan nilai tersebut.

---

## 2. Contoh Sederhana Type Inference

### 2.1. Inference pada Variabel

Ketika kita mendeklarasikan variabel dan memberikan nilai padanya, TypeScript akan otomatis menginferensi tipe variabel tersebut berdasarkan nilai yang diberikan.

```typescript
let x = 10; // TypeScript menginferensi x sebagai number
```

Pada contoh di atas, kita tidak mendefinisikan `x sebagai number`, tapi TypeScript menganggapnya sebagai `number` karena nilai awalnya adalah `angka`.

Jika kita mencoba menetapkan nilai bertipe lain ke `x`, TypeScript akan memberikan kesalahan.

```ts
x = "hello"; // Error: Type 'string' is not assignable to type 'number'.
```

### 2.2. Inference pada Function

TypeScript juga bisa menginferensi tipe data untuk parameter dan return value dari sebuah function, meskipun kita tidak mendefinisikannya secara eksplisit.

```ts
const add = (a: number, b: number) => {
  return a + b; // TypeScript menginferensi bahwa return value adalah number
};

let sum = add(5, 3); // sum otomatis bertipe number
```

Dalam contoh ini, karena kita telah mendefinisikan tipe parameter `a` dan `b` sebagai `number`, `TypeScript secara otomatis menginferensi` bahwa nilai yang dikembalikan oleh function add juga bertipe number.

### 2.3. Inference pada Array

Jika kita mendeklarasikan array dengan beberapa elemen, TypeScript akan menginferensi tipe array berdasarkan tipe elemen-elemen tersebut.

```ts
let numbers = [1, 2, 3, 4]; // numbers bertipe number[]
numbers.push(5); // Tidak ada masalah
numbers.push("hello"); // Error: Argument of type 'string' is not assignable to parameter of type 'number'.
```

Pada contoh di atas, `TypeScript secara otomatis menganggap array numbers` sebagai array dengan tipe number[] `karena elemen-elemen awalnya adalah angka`. Jika kita mencoba menambahkan nilai bertipe lain (misalnya string), TypeScript akan memberikan kesalahan.

Type inference tidak hanya terjadi pada deklarasi variabel, tetapi juga dalam berbagai konteks lain seperti:

### 2.3. Inference pada Return Value Function

Jika kita tidak mendefinisikan tipe return function secara eksplisit, TypeScript akan otomatis menginferensi tipe return berdasarkan apa yang dikembalikan oleh function.

```ts
const greet = () => {
  return "Hello, PasuruanDev!";
};

let message = greet(); // message bertipe string
```

Pada contoh di atas, `greet()` mengembalikan `string`, sehingga TypeScript secara otomatis menginferensi tipe dari message sebagai string.

### 2.4 Inference pada Objek

Ketika kita membuat objek dengan nilai awal, TypeScript juga bisa menginferensi tipe properti-properti dari objek tersebut.

```ts
let person = {
  name: "Alice",
  age: 30,
};

person.name = "Bob"; // Tidak ada masalah
person.age = "thirty"; // Error: Type 'string' is not assignable to type 'number'.
```

Pada contoh ini, TypeScript menginferensi bahwa properti name bertipe string dan properti age bertipe number. Jika kita mencoba menetapkan nilai yang tidak sesuai dengan tipe yang diinferensi, TypeScript akan memberikan kesalahan.

Type Inference di Function Parameter Default
TypeScript juga bisa menginferensi tipe parameter function berdasarkan nilai default yang diberikan.

```ts
const multiply = (a = 5, b = 2) => {
  return a * b;
};

let result = multiply(); // result bertipe number
```

Dalam contoh ini, karena a dan b memiliki nilai default yang berupa angka, TypeScript secara otomatis menginferensi bahwa kedua parameter tersebut bertipe number.
