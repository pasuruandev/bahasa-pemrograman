# Operator di Java

Operator di Java adalah simbol yang digunakan untuk melakukan operasi pada nilai di suatu variabel. Terdapat beberapa jenis operator dalam Java:

## Operator Aritmatika

Digunakan untuk melakukan perhitungan dasar.

| Operator | Nama        | Penggunaan |
| -------- | ----------- | ---------- |
| `+`    | Penjumlahan | `a + b`  |
| `-`    | Pengurangan | `a - b`  |
| `*`    | Perkalian   | `a * b`  |
| `/`    | Pembagian   | `a / b`  |
| `%`    | Sisa bagi   | `a % b`  |

**Contoh:**

```java
int numA = 5, numB = 2;  // Membuat 2 variabel numA dan numB dengan tipe data int

int penjumlahan = numA + numB;
System.out.println("numA + numB = " + penjumlahan); // Output: 7

int pengurangan = numA - numB;
System.out.println("numA - numB = " + pengurangan); // Output: 3

int perkalian = numA * numB;
System.out.println("numA * numB = " + perkalian); // Output: 10

float pembagian = (float) numA / numB;
System.out.println("numA / numB = " + pembagian); // Output: 2.5

int sisaBagi = numA % numB;
System.out.println("numA % numB = " + sisaBagi); // Output: 1
```

## Operator Perbandingan

Digunakan untuk membandingkan dua nilai dari variabel.

| Operator | Nama                         | Penggunaan |
| -------- | ---------------------------- | ---------- |
| `==`   | Sama dengan                  | `a == b` |
| `!=`   | Tidak sama                   | `a != b` |
| `>`    | Lebih besar                  | `a > b`  |
| `<`    | Lebih kecil                  | `a < b`  |
| `>=`   | Lebih besar atau sama dengan | `a >= b` |
| `<=`   | Lebih kecil atau sama dengan | `a <= b` |

**Contoh:**

```java
int numA, numB;

numA = 2;
numB = 2;
boolean samaDengan = numA == numB;
System.out.println("Apakah numA sama dengan numB : " + samaDengan); // Output: true

boolean tidakSamaDengan = numA != numB;
System.out.println("Apakah numA tidak sama dengan numB : " + tidakSamaDengan); // Output: false

numA = 1;
boolean lebihBesar = numA > numB;
System.out.println("Apakah numA lebih besar dari numB : " + lebihBesar); // Output: false

numA = 2;
boolean lebihBesarSamaDgn = numA >= numB;
System.out.println("Apakah numA lebih besar atau sama dengan numB :" + lebihBesarSamaDgn); // Output: true
```

## Operator Logika

Digunakan untuk operasi logika (boolean).

| Operator | Nama | Penjelasan                                                    | Penggunaan |
| -------- | ---- | ------------------------------------------------------------- | ---------- |
| `&&`   | AND  | Menghasilkan boolean true jika kedua statement true           | `a && b` |
| `\|\|`   | OR   | Menghasilkan boolean true jika salah satu statement true      | `a \|\| b` |
| `!`    | NOT  | Menghasilkan true jika kondisi false, false jika kondisi true | `!a`     |

## Operator Penugasan

Digunakan untuk memberikan nilai pada variabel.

| Operator | Nama                       | Penggunaan | Penjelasan                           |
| -------- | -------------------------- | ---------- | ------------------------------------ |
| `=`    | Penugasan                  | `a = b`  | Memberikan nilai dari `b` ke `a` |
| `+=`   | Penjumlahan lalu penugasan | `a += b` | Sama dengan `a = a + b`            |
| `-=`   | Pengurangan lalu penugasan | `a -= b` | Sama dengan `a = a - b`            |
| `*=`   | Perkalian lalu penugasan   | `a *= b` | Sama dengan `a = a * b`            |
| `/=`   | Pembagian lalu penugasan   | `a /= b` | Sama dengan `a = a / b`            |
| `%=`   | Sisa bagi lalu penugasan   | `a %= b` | Sama dengan `a = a % b`            |

**Contoh:**

```java
int a = 5;
a += 3; // a sekarang 8 (5 + 3)
a -= 2; // a sekarang 6 (8 - 2)
a *= 4; // a sekarang 24 (6 * 4)
a /= 3; // a sekarang 8 (24 / 3)
a %= 5; // a sekarang 3 (8 % 5)
System.out.println("Nilai a: " + a); // Output: 3
```

## Operator Ternary

Digunakan untuk operasi kondisional dalam satu baris, juga biasa dikenal untuk shorthand if....else

| Operator | Nama    | Penggunaan                           | Penjelasan                                                                           |
| -------- | ------- | ------------------------------------ | ------------------------------------------------------------------------------------ |
| `? :`  | Ternary | `kondisi ? nilaiTrue : nilaiFalse` | menghasilkan `nilaiTrue` jika kondisi true, jika tidak menghasilkan `nilaiFalse` |

**Contoh:**

```java
int a = 10;
int b = 20;
int max = (a > b) ? a : b; // Jika a lebih besar dari b, max akan bernilai a, jika tidak max akan bernilai b
System.out.println("Nilai maksimum adalah: " + max); // Output: 20
```
