## Classes 🤔
---

Class adalah suatu cara untuk pendekatan berorientasi objek(OOP), di mana kelas mewarisi fungsionalitas dan objek dibangun dari kelas ini, dan output dari class yaitu object instance. Di TypeScript, mengizinkan pengembang untuk menggunakan teknik ini, dan mengompilasinya ke JavaScript yang berfungsi di semua browser dan platform utama, tanpa harus menunggu versi JavaScript berikutnya.

Langsung saja ke contoh basic nya:
``` ts twolash
class Greeter {
  greeting: string;

  constructor(message: string) {
    this.greeting = message;
  }

  greet() {
    return "Hello, " + this.greeting;
  }
}

let greeter = new Greeter("people");
```


- ### Inheritance
Di TypeScript, Anda dapat menggunakan pola berorientasi objek yang umum. Salah satu pola paling mendasar dalam pemrograman berbasis kelas adalah mampu memperluas kelas yang ada untuk membuat kelas baru menggunakan pewarisan.

Sebagai contoh:
``` ts twolash
class Animal {
  move(distanceInMeters: number = 0) {
    console.log(`Animal moved ${distanceInMeters}m.`);
  }
}

class Dog extends Animal {
  bark() {
    console.log("Woof! Woof!");
  }
}

const dog = new Dog();
dog.bark();
dog.move(10);
dog.bark();
```


- ### Static member
static member beda dengan _properties_ dan _method_ , untuk mengakses _properties_ dan _method_ Anda dapat mengakses setelah inisialisai dengan keyword `new`. Tapi jika menggunakan static Anda tidak perlu menggunakan keyword `new` untuk mengakses value.

sebagai contoh: 
``` ts twolash
class Grid {
  static origin = { x: 0, y: 0 };

  calculateDistanceFromOrigin(point: { x: number; y: number }) {
    let xDist = point.x - Grid.origin.x;
    let yDist = point.y - Grid.origin.y;
    return Math.sqrt(xDist * xDist + yDist * yDist) / this.scale;
  }

  constructor(public scale: number) {}
}

let grid1 = new Grid(1.0); // 1x scale
let grid2 = new Grid(5.0); // 5x scale

console.log(grid1.calculateDistanceFromOrigin({ x: 10, y: 10 }));
console.log(grid2.calculateDistanceFromOrigin({ x: 10, y: 10 }));
```


- ### Abstract Classes
Kelas abstrak adalah kelas dasar dari mana kelas lain dapat diturunkan. Mereka mungkin tidak dibuat secara langsung. Tidak seperti antarmuka, kelas abstrak mungkin berisi detail implementasi untuk anggotanya. Kata kunci abstrak digunakan untuk mendefinisikan kelas abstrak serta metode abstrak dalam kelas abstrak.

sebagai contoh: 
``` ts twolash
abstract class Animal {
  abstract makeSound(): void;

  move(): void {
    console.log("roaming the earth...");
  }
}
```

Gimana masih bingung dengan penjelasannya? 😕
Oke langsung ke penerapannya, Lets get started...




