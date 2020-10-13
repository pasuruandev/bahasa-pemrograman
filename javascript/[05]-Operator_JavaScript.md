## Operator 

Operator adalah tanda yang digunakan untuk melakukan operasi pada nilai atau variabel.

**Contoh:**

```sh
var x = 4;                  // memberikan nilai 4 ke variabel x
var y = 5;                  // memberikan nilai 5 ke variabel y
var z = x + y;              // hasil penjumlahan dari variabel x dan y 
```

## Jenis-Jenis Operator

- Operator Aritmatika
- Operator Penugasan (_assignment_)
- Operator pada _string_
- Operator Perbandingan
- Operator Logika
- Operator Bitwise

## Operator Aritmatika

Digunakan untuk melakukan pengerjaan aritmatika pada angka.

| Operator  | Deskripsi     |
|-----------|---------------|
|     +     |  Penjumlahan  |
|     -     |  Pengurangan  |
|     *     |  Perkalian    |
|     /     |  Pembagian    |
|    **     |  Pemangkatan  |
|     %     |  Sisa hasil bagi               |
|    ++     |  Kenaikan nilai (Increment)    |
|    --     |  Penurunan nilai (Decrement)   |

**Contoh:**

```sh
var x = 8;          
var y = 3;          

var zOne = x - y;           // pengurangan 
var zTwo = x % y;           // sisa hasil bagi
var zThree = y++;           // penambahan nilai pada y
```

## Operator Penugasan (_assignment_)

Digunakan untuk memberikan nilai pada variabel JavaScript.

| Operator  | Contoh     | Sama dengan   |
|-----------|------------|---------------|
|     =     |  x = y     |  x = y        |
|    +=     |  x += y    |  x = x + y    |
|    -=     |  x -= y    |  x = x - y    |
|    *=     |  x *= y    |  x = x * y    |
|    /=     |  x /= y    |  x = x / y    |
|    %=     |  x %= y    |  x = x % y    |
|   **=     |  x **= y   |  x = x ** y   |

**Contoh:**

```sh
var x = 5;                 

x *= 10;            // x = 5 * 10
```

## Operator pada _String_

Operator `+` juga bisa digunakan untuk menggabungkan _string_.

**Contoh:**

```sh
var text1 = "John";                 
var text2 = "Doe";                 

var text3 = text1 + " " + text2;            // text3 = "John Doe"
```

Menambahkan angka dan _string_ akan mengembalikan nilai berupa _string_.

**Contoh:**

```sh
var number1 = 2020;                 
var text2 = "Hello";                 

var numberText = "Hello" + number1;         // numberText = "Hello2020"
```

## Operator Perbandingan

| Operator  | Deskripsi                 |
|-----------|---------------------------|
|    ==     |  setara dengan  |
|   ===     |  nilai dan tipe yang sama  |
|    !=     |  tidak sama  |
|   !==     |  nilai dan tipe tidak sama  |
|     >     |  lebih besar dari  |
|     <     |  lebih kecil/kurang dari  |
|    >=     |  lebih besar sama dengan  |
|    <=     |  lebih kecil sama dengan  |
|     ?     |  operator ternary  |

## Operator Logika

| Operator  | Deskripsi                 |
|-----------|---------------------------|
|    &&     |  dan  |
|    &#124; &#124;     |  atau   |
|     !     |  tidak / negasi |

## Operator Bitwise

Digunakan untuk melakukan operasi pada bit (biner).

Setiap operan numerik dalam operasi akan diubah menjadi bit. Kemudian hasilnya akan diubah kembali menjadi angka pada JavaScript.

| Operator  | Deskripsi                 |
|-----------|---------------------------|
|     &     |  AND  |
|     &#124;     |   OR  |
|     ~     |  NOT  |
|     ^     |  XOR  |
|    <<     |  Left Shift  |
|    >>     |  Right Shift |

## Referensi

Untuk informasi lebih lengkap dari `operator`, silakan kunjungi [Operators Reference](https://www.w3schools.com/js/js_operators.asp)