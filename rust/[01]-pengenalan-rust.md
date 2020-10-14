## Bahasa Rust

Rust merupakan bahasa pemrograman dengan penulisan statis, terkompilasi, dan tingkat sistem. Rust banyak digunakan untuk membuat aplikasi CLI, Web services, perkakas sistem bahkan kernel.

Bedanya dengan bahasa pemrograman lain rust tidak mengunakan _garbage collector_, sehingga kita perlu mengatur pengunaan memori secara manual.
Untuk memudahkan penangani memori rust memperkenalakan konsep ownership dan borrowing, dimana setiap nilai dipinjam dalam lingkup tertentu.

Contoh sederahana Rust:

```rust
fn main(){
    println!("Hello World");
}
```
Ownership adalah dimana suatu nilaii hanya memiliki satu pemilik, meskipun nilai tersebut berada pada variable yang berbeda akan tetap memiliki alamat yang sama pada memori saat penyimpanan.
Untuk melihat cara kerja ownership mari kita buat eksperiment sederhana.

```rust
fn main(){
    let a = "Hello World"; // nilai masih berupa statis 
    let b = "Hello World"; // nilai masih berupa statis
    let c = "Goodbye World";

    // String::from merupakan proses konversi dari string statis
    // ke string teralokasi agar diketahui batasan nilai pada memori.
    println!("{} {}",String::from(a),a.as_ptr());
    println!("{} {}",String::from(b),b.as_ptr());
    println!("{} {}",String::from(c),c.as_ptr());
}
```
Karena ownership terikat pada suatu nilai, maka nilai dari variable yang memiliki nilai yang sama akan memiliki alamat yang sama pada variable tersebut.
Tujuan agar hemat alokasi nilai.

Untuk menjalankan simpan kode diatas dengan ekstensi `.rs`.
- Kemudian kompil dengan perintah `rustc <nama berkas>.rs`
- Lalu jalankan biner , `./<nama berkas>`
  - Ingat alamat memori bersifat dinamis, maka setiap eksekusi menghasilkan hasil yang berbeda.

## Installasi Rust

### Linux , Mac dan Unix-like

Untuk Linux kita bisa melakukan installasi mengunakan **rustup**. untuk menginstall **rustup**.

`curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`

### Windows

[Pakai Chocolatey](https://forge.rust-lang.org/infra/other-installation-methods.html)
