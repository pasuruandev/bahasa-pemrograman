## Enum
---
**Enum** adalah class khusus yang mewakili sekelompok konstanta (variabel yang tidak dapat diubah).
Enum memiliki 2 tipe yaitu **numeric** dan **string** <br />
Berikut beberapa jenis enum yang bisa kita implement di project yang dibuat :

#### :crown: Enum Numeric ( Default)
Secara default, enum akan menginisialisasi nilai pertama dengan nilai 0 dan menambahkan 1 ke setiap nilai berikutnya.
```ts
enum BookCategory {
    Technology,
    Design,
    Marketing,
    Research
}

const BookTech = BookCategory.Technology
console.log(BookTech) :white_check_mark: // Output 0, karena default value enum adalah 0
```

#### :crown: Enum Numeric ( Initialized)
Sama seperti enum sebelumnya, beda nya kita bisa mengatur nilai enum numerik pertama dan membuatnya otomatis bertambah dari itu :
```ts
enum BookCategory {
  Technology = 8,
  Design,
  Marketing,
  Research
}

const BookMarketing = BookCategory.Marketing
console.log(BookMarketing) :white_check_mark: // Output 10, karena default value numerik pertama adalah 8
```

#### :crown: Enum Numeric ( Fully Initialized)
Enum numeric diinisialisasi sepenuhnya adalah kita dapat menetapkan nilai angka unik untuk setiap nilai enum. Maka nilainya tidak akan bertambah secara otomatis :
```ts
enum TechTeamId {
  Frontend = 220,
  Backend = 552,
  Infrastructure = 484,
  DevOps = 734
}

const getInfraTeamId = TechTeamId.Infrastructure
console.log(getInfraTeamId) :white_check_mark: // output 484 , karena nilai enum infra sudah diinisialisasikan dengan nilai 484
```

:pushpin: **Contoh lain**<br />
Kita bisa mengkombinasikan enum dengan interface untuk memperkuat tipe dari sebuah object data
```ts
enum BookCategory {
  Technology = 440,
  Design = 200,
  Marketing = 426,
  Research = 844
}

interface BookTech {
    id: number,
    title: string,
    category: BookCategory.Technology,
    description?: string
}

const Pragmatic : BookTech  = {
    id: 10,
    title: "Pragmatic Programming",
    category: BookCategory.Technology,
}

console.log(Pragmatic) :white_check_mark: // output { id: 10, title: 'Pragmatic Programming', category: 440 }
```

:bookmark_tabs: **Conclusion**<br />
Dengan Enum kita bisa menggunakannya untuk mewakili sebuah nilai atau kondisi. Seperti Id Team, BookCategory, StatusCode, OrderStatus ( Waiting Payment, Pending, Success and Failed ) dll.