## Union Types

**Union Types** adalah tipe data yang memungkinkan suatu variabel untuk memiliki beberapa tipe yang berbeda. Ini berarti kita dapat mendeklarasikan sebuah variabel yang dapat menerima lebih dari satu jenis nilai.

Contoh:

```ts twolash
let nilai: string | number;

nilai = "Seratus"; // Valid, tipe string
nilai = 100; // Valid, tipe number
nilai = true; // Error, tipe boolean tidak termasuk dalam union tipe
```

Pada contoh di atas, variabel nilai dapat berupa string atau number, tetapi jika kita mencoba memberikan nilai boolean, TypeScript akan menghasilkan error karena boolean tidak dideklarasikan dalam union types.

Penggunaan dengan Function:

```ts twolash
const printNilai = (nilai: string | number) => {
  if (typeof nilai === "string") {
    console.log(`Nilai berupa teks: ${nilai}`);
  } else {
    console.log(`Nilai berupa angka: ${nilai}`);
  }
};

printNilai("Dua Ratus");
printNilai(200);
```

Pada fungsi di atas, kita menggunakan union type pada parameter nilai, sehingga fungsi dapat menerima baik string maupun number.

## Intersection Types

**Intersection Types** adalah tipe data yang memungkinkan kita untuk menggabungkan beberapa tipe menjadi satu tipe baru. Ini berarti tipe baru tersebut harus memiliki semua properti dari tipe-tipe yang digabungkan.

Contoh:

```ts twolash
interface User {
  name: string;
  age: number;
}

interface Admin {
  isAdmin: boolean;
}

type AdminUser = User & Admin;

const admin: AdminUser = {
  name: "Alice",
  age: 30,
  isAdmin: true,
};
```

Pada contoh di atas, AdminUser adalah intersection type yang menggabungkan properti dari User dan Admin. Objek admin harus memiliki semua properti dari kedua interface tersebut (name, age, dan isAdmin).

Penggunaan dengan Function:

```ts twolash
const printUser = (user: User & Admin) => {
  console.log(`Name: ${user.name}`);
  console.log(`Age: ${user.age}`);
  console.log(`Admin: ${user.isAdmin ? "Yes" : "No"}`);
};

const adminUser = {
  name: "Bob",
  age: 40,
  isAdmin: true,
};

printUser(adminUser);
```

Dalam fungsi **printUser**, kita hanya dapat menerima objek yang memiliki semua properti dari User dan Admin karena menggunakan intersection type.

## Perbedaan Union dan Intersection Types

Union Types memperbolehkan sebuah variabel memiliki salah satu dari beberapa tipe yang berbeda.
Intersection Types menggabungkan beberapa tipe dan mengharuskan objek memiliki semua properti dari tipe-tipe tersebut.

Contoh Perbandingan:

```ts twolash
type A = { firstName: string };
type B = { phoneNumber: number };

// Union: bisa salah satu
let union: A | B;
union = { firstName: "Hello" }; // Valid
union = { phoneNumber: 123 }; // Valid

// Intersection: harus memiliki keduanya
let intersection: A & B;
intersection = { firstName: "Hello", phoneNumber: 123 }; // Valid
```

Pada union, kita dapat memiliki salah satu dari properti firstName atau phoneNumber, sedangkan pada intersection, kita memerlukan kedua properti tersebut dalam objek.

## Kapan Menggunakan Union dan Intersection Types

**Union Types** digunakan ketika kita ingin sebuah variabel atau fungsi dapat menerima beberapa tipe yang berbeda.

**Intersection Types** digunakan ketika kita ingin memastikan bahwa sebuah objek memiliki semua properti dari beberapa tipe sekaligus.
Dengan memahami Union dan Intersection Types, kita dapat mengembangkan aplikasi TypeScript yang lebih fleksibel dan kuat dalam menangani berbagai jenis tipe data.
