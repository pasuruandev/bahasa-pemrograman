## Variable

Pada rust variable bersifat _immutable_ atau tidak bisa diubah secara bawaan, ini salah satu keunikan Rust. Untuk mendeklarasikan
variable , mirip seperti javascript mengunakan notasi `let`:

`let <Nama Variable> : <Tipe Data> = <Nilai>;`

Rust juga mengenal pengambil tipe berdasarkan nilai, jadi tidak perlu menulis lagi tipe data. Penggunaan tipe data secara eksplisit disarankan untuk membuat kode mudah dirawat.

`let <Nama Variable> = <Nilai>;`

```rust
let nama : String = "Ell";
let umur = 21;
```

maka bila diprint:

```rust
fn main(){
    let nama : String = "Ell";
    let umur = 21;
    println!("Nama: {}",nama);
    println!("Umur: {}",umur);
}
```
Hasil:

```
Nama: Ell
Umur: 21
```

### Mutabilitas

Sebelumnya sempat dibahas bahwasanya variable di Rust bersifat _immutable by default_, maka ada caranya untuk membuat _mutable_/bisa diubah dengan mengunakan kata kunci `mut` setelah `let` dan sebelum nama variable.

`let mut <Nama Variable> : <Tipe Data> = <Nilai>;`

`let mut <Nama Variable> = <Nilai>;`

Berikut contohnya:

```rust
fn main(){
    let mut nama = "Ell"; // ini akan otomatis bertipe String setelah konversi dari tiipe str
    let umur = 21;
    nama = "Elisabeth";
    println!("Nama: {}",nama);
    println!("Umur: {}",umur);
}
```
Keluaran dari kode diatas:

```
Nama: Elisabeth
Umur: 21
```

### Shadowing

Biasanya kita membutuhkan operasi yang disimpan pada suatu variable dengan mengunakan nilai dari variable tersebut (baca: Induksi).
Perbedaan dengan _mut_ variable, meskipun kita merubah nilai pada mut variable hanya merubah nilai didalam variable sedangkan shadowing sepenuhnya definiskan variable baru dengan nama lama.

Contoh Mutable
```rust
fn main(){
    let nama = "Elisabeth";
    println!("Nama: {}", nama);
    nama = 33;
}
```

Diatas menghasilkan error saat diproses kompilator,

```
error[E0308]: mismatched types
  --> 02_variable.rs:18:12
   |
18 |     nama = 33;
   |            ^^ expected `&str`, found integer

error: aborting due to previous error

For more information about this error, try `rustc --explain E0308`.
```

> **Rust pro-tip**: Jalankan `rustc --explain E0308` diterminal, untuk mendapat penjelasan langsung dari terminal. Ini berguna sebagai dokumentasi offline, yang berisi penjelasan sebab akibat error dan pemamparan solusinya.

Contoh Shadowing
```rust
fn main(){
    let nama = "Elisabeth";
    println!("Nama: {}", nama);
    let nama = 33;
    println!("Nama: {}", nama);
}
```

Hasil

```
Nama: Elisabeth
Nama: 33
```

Terdapat perubahan tipe dari variable name : String menjadi Integer. Ini yang menjadi perbedaan yang jelas dari _mutable_ variable dan shadowing.
Kapan saat ingin mengunakan shadowing ? saat tidak terlalu memerlukan variable yang berubah-ubah.

### Konstanta

Perbedaan dari variable _immutable_, konstanta merupakan variable tidak bisa diberi sifat mutable, melakukan shadowing dan selalu immutable sekali definisikan tidak bisa diubah.

`const <Nama Variable> : <Tipe Data> = <Nilai>;`

contoh:

```rust
const kamu_cantik : bool = false;
```

Jadi singkatnya, konstanta bersifat immutable permanen setelah didefiniskan.