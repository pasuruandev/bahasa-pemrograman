# Type Assertions di TypeScript

## 1. Apa Itu Type Assertions?

**Type Assertions** adalah cara untuk memberi tahu TypeScript bahwa kita tahu tipe data dari sebuah nilai lebih baik daripada yang dideteksi oleh TypeScript. Ini sering digunakan ketika kita mendapatkan data dari sumber luar seperti API atau DOM, di mana TypeScript tidak dapat secara otomatis mengetahui tipe yang tepat. Type assertions membantu kita menegaskan tipe data dari suatu nilai.

> **Penting**: Type assertions tidak mengubah tipe sebenarnya dari objek saat runtime, ini hanya memandu TypeScript dalam proses kompilasi agar tidak menghasilkan kesalahan.

---

## 2. Sintaks Type Assertions

Ada dua cara umum untuk melakukan **Type Assertions** di TypeScript:

1. **Menggunakan Sintaks Angle-Bracket**:  
    Ini mirip dengan yang digunakan di bahasa pemrograman lain seperti C# dan C++.

   ```ts
   let exampleText: any = "Hello, PasuruanDev!";
   let stringLength: number = (<string>exampleText).length;
   ```

   Menggunakan Sintaks as:

   Ini adalah cara yang lebih umum digunakan, terutama saat bekerja dengan JSX di React, karena JSX menggunakan kurung sudut untuk tag elemen.

```ts
let exampleText: any = "Hello, PasuruanDev!";
let stringLength: number = (exampleText as string).length;
```

Kedua metode ini menghasilkan hasil yang sama, perbedaannya hanya pada gaya penulisan.

1. Kapan Menggunakan Type Assertions?
   Type assertions digunakan ketika kita ingin memberi tahu TypeScript tipe yang lebih spesifik daripada yang bisa dideteksi secara otomatis. Ini sering diperlukan dalam kasus-kasus berikut:

#### Saat Mengambil Data dari DOM:

TypeScript sering tidak tahu elemen apa yang dikembalikan oleh document.getElementById(). Kita bisa menggunakan type assertion untuk menjelaskan tipe elemen tersebut.

```ts
let inputElement = document.getElementById("myInput") as HTMLInputElement;
inputElement.value = "New Value";
```

Dalam contoh di atas, `document.getElementById()` mengembalikan tipe `HTMLElement | null`. Dengan type assertion, kita memberi tahu TypeScript bahwa inputElement sebenarnya adalah HTMLInputElement, sehingga kita dapat mengakses properti spesifik seperti value.

#### Saat Mengambil Data dari API:

Saat data dari API tidak memiliki tipe yang jelas, kita bisa menggunakan type assertion untuk menetapkan tipe yang lebih spesifik.

```ts
interface User {
  id: number;
  name: string;
}

let apiResponse: any = { id: 1, name: "PasuruanDev" };
let user = apiResponse as User;

console.log(user.name); // Output: PasuruanDev
```

Dalam contoh ini, kita menganggap bahwa `apiResponse` adalah objek yang sesuai dengan tipe User dan menggunakan type assertion untuk menghindari kesalahan tipe.

1. Contoh Sederhana Type Assertions
   Contoh 1: Mengubah Tipe Data
   Type assertions dapat membantu kita mengubah tipe any atau unknown menjadi tipe yang lebih spesifik.

```ts
let someValue: any = "Hello, TypeScript!";
let stringLength: number = (someValue as string).length;

console.log(stringLength); // Output: 16
```

Pada contoh ini, someValue awalnya memiliki tipe any, tetapi kita tahu bahwa nilainya adalah sebuah string. Dengan menggunakan type assertion (someValue as string), kita bisa menghitung panjang string tersebut.

Contoh 2: Menggunakan DOM API
Dalam bekerja dengan elemen HTML, type assertion sering diperlukan karena TypeScript tidak secara otomatis mengetahui tipe elemen yang diambil dari DOM.

```ts
let buttonElement = document.getElementById("myButton") as HTMLButtonElement;
buttonElement.innerText = "Klik Saya";
```

TypeScript menganggap bahwa `document.getElementById()` bisa mengembalikan null, tetapi dengan type assertion, kita mengasumsikan bahwa elemen dengan ID myButton pasti ada dan bertipe `HTMLButtonElement`.

### Kesimpulan

Type Assertions memungkinkan kita untuk memandu TypeScript dalam situasi di mana kita lebih tahu tentang tipe data suatu nilai daripada TypeScript sendiri. Namun, penting untuk menggunakan type assertions dengan hati-hati, karena salah menggunakannya dapat menyebabkan bug yang sulit dilacak. Type assertions tidak mempengaruhi runtime, hanya membantu TypeScript dalam proses kompilasi untuk memahami tipe data yang kita maksud.

```ts
// Menggunakan type assertion:
let nilai: any = "100";
let angka: number = <number>(<unknown>nilai); // Menggunakan dua assertions

console.log(angka); // Output: 100
```

Dengan menggunakan Type Assertions, kita bisa menghindari banyak kesalahan kompilasi dan memberikan panduan lebih pada TypeScript saat bekerja dengan tipe data dinamis.
