## Type Aliases

Type aliases di TypeScript adalah cara untuk memberi nama baru pada tipe data yang sudah ada atau kombinasi tipe data. Aliases ini memungkinkan kita untuk membuat kode lebih bersih dan lebih mudah dipahami, terutama saat bekerja dengan tipe data kompleks atau berulang.

Type aliases didefinisikan dengan menggunakan kata kunci type diikuti dengan nama alias dan tipe yang diberikan.

Sintaks

```ts
type AliasName = TipeData;
```

Contoh Penggunaan Type Aliases

### Alias untuk Tipe Primitive

Kita bisa membuat alias untuk tipe data primitif seperti string, number, atau boolean:

```ts
type Name = string;
type Age = number;

let myName: Name = "PasuruanDev";
let myAge: Age = 25;
```

### Alias untuk Object Types

Type aliases bisa digunakan untuk mendefinisikan tipe objek yang lebih kompleks:

```ts
type User = {
  name: string;
  age: number;
  isActive: boolean;
};

let user1: User = {
  name: "PasuruanDev",
  age: 28,
  isActive: true,
};
```

### Alias untuk Union Types

Union types memungkinkan sebuah variabel memiliki lebih dari satu tipe. Dengan type alias, kita bisa membuat tipe ini lebih mudah dikelola:

```ts
type ID = string | number;

let userId: ID = "user123";
let productId: ID = 987;
```

Alias untuk Array dan Function Types
Kita juga bisa menggunakan type alias untuk mendefinisikan tipe array atau fungsi:

```ts
type StringArray = string[];

let fruits: StringArray = ["apple", "banana", "mango"];

type GreetFunction = (name: string) => string;

const greet: GreetFunction = (name) => `Hello, ${name}`;
```

### Alias dengan Intersection Types

Intersection types menggabungkan beberapa tipe menjadi satu. Type alias bisa digunakan untuk mendefinisikan tipe hasil dari penggabungan ini:

```ts
type Person = {
  name: string;
  age: number;
};

type Employee = {
  employeeId: number;
};

type EmployeeDetails = Person & Employee;

let employee1: EmployeeDetails = {
  name: "John",
  age: 28,
  employeeId: 12345,
};
```

### Kapan Menggunakan Type Aliases

Ketika kita sering menggunakan tipe data yang sama berulang kali, alias bisa membantu menyederhanakan penulisan.
Untuk membuat kode lebih mudah dipahami dengan memberi nama yang deskriptif pada tipe-tipe kompleks.
Saat bekerja dengan tipe yang sering berubah, alias memudahkan dalam proses refactoring.
Perbedaan antara Type Aliases dan Interface
Meskipun keduanya sering digunakan untuk mendefinisikan tipe objek, ada beberapa perbedaan antara type dan interface. Beberapa di antaranya adalah:

Extensibility: interface bisa di-extend atau digabung, sementara type tidak bisa.
Declaration Merging: interface mendukung declaration merging (beberapa deklarasi interface dengan nama yang sama akan digabung), sedangkan type tidak.
Contoh declaration merging dengan interface:

```ts twolash
interface Car {
  brand: string;
}

interface Car {
  model: string;
}

let myCar: Car = {
  brand: "Toyota",
  model: "Corolla",
};
```

Contoh di atas tidak bisa dilakukan dengan type.

Kesimpulan
Type aliases di TypeScript sangat berguna untuk menyederhanakan dan memperjelas tipe data yang kompleks, sehingga kode menjadi lebih mudah dibaca dan dikelola.
