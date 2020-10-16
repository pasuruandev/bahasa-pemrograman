## Interface
---

Interface adalah suatu cara yang digunakan untuk object atau class 
👉🏻 Lebih jelasnya langsung ke contohnya:

### interface pada object
```ts twolash

// profile -> name, address, age

interface profile {
    name: string;
    address: string;
    age: number;
}
```

### interface pada merge 
_merge_ adalah jika ada 2 interface yang sama akan otomatis digabung.
sebagai contoh:

``` ts twolash
// ada 2 interface yang sama
interface animals {
    species: string;
}
interface animals {
    name: string;
}

const myAnimal: animals = {
    species: "persia"
    name: "cat"
}
```

### interface pada implements
_implements_ yaitu blue print dari class.

sebagai contoh:
``` ts twolash
interface User {  // 👈🏻  blue print
    firstName: string;
    lastName: string;
    address: string;
    statues: string;
    getName(id: number): string; // 👈🏻  method
}
class Profile implements User {
    firstName: string;
    lastName: string;
    age: number;
    address: string;
    statues: string;
    constructor(firstName: string, lastName: string, age: number, address: string, statues: string) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.age = age;
        this.address = address;
        this.statues = statues;
    }

    getName(id: number) {
        return 'Ok';
    }
}
```