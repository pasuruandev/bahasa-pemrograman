
##  Array Method di JavaScript

**Array Method** adalah method method yang digunakan untuk memanipulasi array

Ada banyak built in method yang bisa kita gunakan, antara lain Array length, push, pop, slice, map, shift unshift, join dll.

Array method ini sangat sering dipakai, bahkan hampir selalu dipakai di real project karena kebanyakan data yang similar bertipe data array. Dengan build in method tersebut kita bisa membuat all of feature seperti filter, search, dan pagination. Karena fitur tersebut sangat penting dan berguna untuk menigkatkan user experience.

Untuk contoh penggunaan nya seperti berikut:

## Array Length
Digunakan untuk mengetahui banyak data di dalam sebuah array
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
console.log(fruits.length) // 4
```

## Array Push
Digunakan untuk memasukkan data ke sebuah array
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
fruits.push("Apple")
console.log(fruits) // ["Pinneapple", "Strawberry", "Mango", "Kiwi", "Apple"]
```

## Array Pop
Digunakan untuk me remove item terakhir di array
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
fruits.pop()
console.log(fruits) // ["Pinneapple", "Strawberry", "Mango"]
```

## Array Shift dan Unshift
Digunakan untuk me remove dan mengembalikan item pertama di array
```js
// Shift
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
fruits.shift()
console.log(fruits) // ["Strawberry", "Mango", "Kiwi"]

// Unshift
fruits.unshift("Pineapple")
console.log(fruits) // ["Pineapple", "Strawberry", "Mango", "Kiwi"]
```

## Array Splice
Digunakan untuk me remove dan me replace existing data di array
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
fruits.splice(1, 2, "Banana", "Orange")
console.log(fruits) // ["Pineapple", "Banana", "Orange", "Kiwi"]
```

## Array Slice
Digunakan untuk men select beberapa element dan membuatkan nya array baru
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
const selectedFruit = fruits.slice(1, 3)
console.log(selectedFruit) // ["Strawberry", "Mango"]
```

## Array Reverse
Digunakan untuk membalikkan urutan data di sebuah array
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
const reverseFruit = fruits.reverse()
console.log(reverseFruit) // ["Kiwi", "Mango", "Strawberry", "Pinneapple"]]
```

## Array Join
Digunakan untuk menggabungkan data di array
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
const joinFruits = fruits.join(" - ")
console.log(joinFruits) // Pinneapple - Strawberry - Mango - Kiwi
```

## Array Map
Digunakan untuk membuat array baru berdasarkan kondisi atau fungsi tertentu
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
const newFruitCase = fruits.map((fruit) => fruit.toUpperCase())
console.log(newFruitCase) // ["PINNEAPPLE", "STRAWBERRY", "MANGO", "KIWI"]
```

## Array Filter
Digunakan untuk memfilter data array berdasarkan kondisi tertentu
```js
const fruits = ["Pinneapple", "Strawberry", "Mango", "Kiwi"]
const filteredFruit = fruits.filter((fruit) => fruit.length > 5)
console.log(filteredFruit) // ["Pinneapple", "Strawberry"]
```

## Array Find
Array Instances yang mengembalikan first element ( element pertama ) berdasarkan fungsi tertentu
```js
const fruits = ["Apple", "Pinneapple", "Strawberry", "Mango", "Kiwi"]
const findFruit = fruits.find((fruit) => fruit.length > 5)
console.log(findFruit) // ["Pinneapple"]
```

Itu adalah array method yang sering digunakan, dengan menguasai method method tersebut, harusnya kita sudah bisa membuat fitur yang bagus untuk meningkatkan user experience.