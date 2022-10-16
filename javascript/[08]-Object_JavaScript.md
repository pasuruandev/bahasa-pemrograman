## Object
---
**Object** adalah sebuah variabel yang menyimpan nilai dan fungsi / method. <br />
Object terdiri dari **Key** dan **Value**, untuk lebih jelasnya lihat contoh di bawah ini.

**Contoh 1 :** <br />
<img src="https://eloquentjavascript.net/img/cover.jpg" alt="eloquentjs" width="200px" /><br />
Pertanyaan : Bagaimana cara kita memodelkan sebuah buku diatas ?
  
Bisa saja kita buat seperti ini :
```js
const BukuEloquent = "Eloquent JavaScript"
```

Kita sudah berhasil memodelkan dalam bentuk program, tetapi variable **BukuEloquent** cuma menampung
judul buku saja, terus bagaimana dengan nama penulis nya, diterbitkan ditahun berapa, harga nya, deskripsi nya, sub bab nya dll ? <br />

Di sinilah kita perlu yang nama nya **Object**, untuk memudahkan kita dalam memodelkan sesuatu. Seperti yang sudah tertulis diatas, object adalah gabungan dari
property dan value. <br  />

**Contoh :**<br/>

```js
const BukuEloquent = {
    judul: "Eloquent JavaScript",
    deskripsi: "This is a book about JavaScript, programming, and the wonders of the digital",
    penulis: "Marijn Haverbeke",
    tahun_terbit: 2018,
    jumlah_edisi: 3
}
```

Terus mana yang disebut Property dan mana Value ? <br />
Property nya adalah 
- judul
- deskripsi
- penulis
- tahun_terbit
- jumlah_edisi

Value nya adalah 
- Eloquent Javascript
- This is a book about JavaScript, programming, and the wonders of the digital
- Marijn Haverbeke
- 2018
- 3

Dengan begitu, untuk mengakses value dari judul buku nya, kita pakai dot ( . )
```js
const ambilJudul = BukuEloquent.judul
```

Kalau mengambil penulis tinggal seperti ini
```js
const ambilPenulis = BukuEloquent.penulis
```

Dan ketika kita console log, kita sudah berhasil mendapatkan value nya.
```js
console.log(ambilJudul + " " + ambilPenulis)
// Output : Eloquent JavaScript Marijn Haverbeke
```

Agar code nya lebih rapi lagi, kita bisa wrap dengan `curly brackets : { ... }`
```js
console.log(
    { judul: ambilJudul },
    { penulis: ambilPenulis }
)
// Output : { judul: "Eloquent JavaScript", penulis:  } Marijn Haverbeke }
```

**Contoh 2 :**<br />
Bagaimana tentang Fungsi / Method di sebuah Object yang telah disebut di awal tadi ?

Kita coba tambahkan sebuah fungsi sederhana dengan nama `munculAlert()` dimana tujuan kita akan memunculkan alert dengan data judul buku dan tahun terbit diatas. Bagaimana cara akses value judul dan tahun terbit didalam object itu sendiri ? , kita bisa tulis seperti ini
```js
const BukuEloquent = {
    judul: "Eloquent JavaScript",
    deskripsi: "This is a book about JavaScript, programming, and the wonders of the digital",
    penulis: "Marijn Haverbeke",
    tahun_terbit: 2018,
    jumlah_edisi: 3,
    munculAlert: function() {
        alert(this.judul)
    }
}
```
Dengan keyword `this` kita bisa akses setiap value di dalam object, diatas kita bisa akses judul dengan keyword `this` dengan diikuti nama property nya yaitu judul. Dan otomatis ketika kita ingin akses tahun terbit, kita tinggal nambahkan `this.tahun_terbit` seperti ini
```js
const BukuEloquent = {
    judul: "Eloquent JavaScript",
    deskripsi: "This is a book about JavaScript, programming, and the wonders of the digital",
    penulis: "Marijn Haverbeke",
    tahun_terbit: 2018,
    jumlah_edisi: 3,
    munculAlert: function() {
        alert(this.judul + "" + this.tahun_terbit)
    }
}
```

Kita sudah berhasil membuat fungsi didalam object. <br />
Terus, bagaimana cara kita memanggil fungsi tersebut untuk di eksekusi ?

Seperti `contoh 1` untuk akses sebuah nilai / fungsi di dalam object, kita cukup menggunakan **dot ( . )** dibawah object tersebut, Kalau value property nya adalah sebuah fungsi, untuk memanggilnya memakai **( )**
```js
BukuEloquent.munculAlert()
```
Dengan kita panggil seperti diatas, otomatis browser akan menampilkan sebuah alert dengan pesan **Eloquent JavaScript 2018**