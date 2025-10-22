## Math Function di JavaScript
Math Function di JavaScript memungkinkan kita untuk melakukan notasi matematika pada angka

### Math Properties
Di Math Function ada beberapa properties seperti Math.PI, SQRT. Tetapi di real case jarang dipakai.
```js
console.log(Math.PI) // 3.141592653589793
console.log(Math.SQRT2) // 1.4142135623730951
```

### Math Methods
Di Math Function terdapat methods yaitu Math.round, ceil, trunc, dan floor. Method ini hampir sering dipakai khusus nya di case seperti pagination, yang mengharuskan kita meroundup number of page di data.length terdekat dan round untuk membulatkan ke integer terdekat.

Untuk penggunaan nya cukup sederhana, seperti berikut

#### Math.round()
Math Round mengembalikan nilai integer terdekat
```js
console.log(Math.round(7.2)) // 7
console.log(Math.round(7.5)) // 8
console.log(Math.round(7.8)) // 8
```

#### Math.ceil()
Math Ceil mengembalikan nilai dengan membulatkan ke integer ke atas ( round up ). Beda nya dengan round, ceil ini jika dia lebih 0,2 saja, dia dihitung 1
```js
console.log(Math.ceil(7.2)) // 8
console.log(Math.ceil(6.5)) // 7
console.log(Math.ceil(7.1)) // 8
```

#### Math.floor()
Math Floor mengembalikan nilai dengan membulatkan ke integer ke bawah ( round down ). Beda nya dengan ceil, floor ini jika dia lebih 0,1 - 0,9, dia masih dihitung 0.
```js
console.log(Math.floor(7.2)) // 7
console.log(Math.floor(6.5)) // 6
console.log(Math.floor(7.9)) // 7
```

#### Math.sign()
Math Sign ini jika value nya positif dia return 1, jika negatif dia -1 dan jika 0 dia 0. Jadi kesimpulannya dia return nya cuma 0, -1 dan 1.
```js
console.log(Math.sign(-77)) // -1
console.log(Math.sign(0)) // 0
console.log(Math.sign(288)) // 1
```