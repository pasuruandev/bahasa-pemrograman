
##  Array di JavaScript

**Array** adalah variable spesial yang bisa menampung lebih dari 1 nilai ( value )

Contohnya seperti ini,
```js
const fruits = ["Mango", "Pinneapple", "Strawberry", "Orange"]
```

Array ini sangat penting untuk dipelajari, karena hampir semua data yang memiliki category yang sama, atau memiliki ke unikan yang sama itu bentuk nya array. Seperti data product, data jobs, dll. Itu biasanya bentuknya Array of object.

Dan sekarang bagaimana cara membuat array, dan gimana memasukkan data ke sebuah array kosong? mudah saja, mari kita cek contoh berikut

Cara membuat array bisa pakai cara seperti ini,
```js
const animals = ["Chicken", "Bear", "Bird", "Snake"]
console.log(animals) // ["Chicken", "Bear", "Bird", "Snake"]
```

Atau bisa dengan cara seperti ini,
```js
const animals = new Array("Chicken", "Bear", "Bird", "Snake")
console.log(animals) // ["Chicken", "Bear", "Bird", "Snake"]
```

Sekarang cara memasukkan data ke array

```js
const jobs = [] // inisialisasi data jobs || array masih kosong

// untuk memasukkan data ke array bisa pakai cara seperti ini
jobs[0] = "Frontend Developer"

// Dan kalau di log akan muncul seperti ini
console.log(jobs) // ["Frontend Developer"]

// Kita coba masukkan data baru lagi
jobs[1] = "Backend Developer"

// Kita coba console.log lagi
console.log(jobs) // ["Frontend Developer", "Backend Developer"]
```

Atau bisa dengan cara seperti ini
```js
const animals = ["Chicken", "Bear", "Bird", "Snake"]

animals.push("Pinguin")

console.log(animals) // ["Chicken", "Bear", "Bird", "Snake", "Pinguin"]
```

Untuk menampilkan setiap data di array bisa seperti ini,
```js
const animals = ["Chicken", "Bear", "Bird", "Snake", "Pinguin"]

for (const a of animals) {
	console.log(a)
}

// Chicken
// Bear
// Bird
// Snake
// Pinguin
```

Dan untuk manipulasi array itu ada banyak cara nya, bisa pakai manual, atau bisa langsung pakai build-in function. Tapi kali ini tidak dibahas di bagian ini, karena itu ada banyak macam nya, dan akan dibahas di bagian tersendiri.