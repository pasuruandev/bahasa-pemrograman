# Pengenalan Java
<div align='center'>

<img src="https://upload.wikimedia.org/wikipedia/en/3/30/Java_programming_language_logo.svg" alt="java" height="200"/>


</div>

`Java` adalah bahasa pemrograman yang diciptakan oleh James Gosling dan sepenuhnya menganut paradigma OOP (Object Oriented Programming).

`Sejarah Awal` Java dimulai dari sebuah proyek pada tahun 1991 oleh James Gosling, dkk. Awalnya Java bernama Oak, nama ini diambil dari nama pohon yang berada di dekat kantor James Gosling, Lalu namanya diubah menjadi Green. Pada akhirnya, diubah lagi menjadi Java. Nama Java dipilih karena si Gosling terinspirasi dari asal-usul kopi yang diminumnya, yakni Pulau Jawa. Oleh sebab itu logo Java itu bentuknya seperti secangkir kopi.. 

[source](https://www.petanikode.com/java-untuk-pemula/)

# Penjelasan JRE, JDK, dan JVM

## 1. JVM (Java Virtual Machine)
- **JVM** adalah mesin virtual yang menjalankan bytecode Java. Ini adalah inti dari platform Java yang memungkinkan program Java berjalan di berbagai perangkat dan sistem operasi tanpa perubahan kode.
- **Fungsi**:
  - Menjalankan bytecode Java, yang dihasilkan dari kompilasi kode sumber Java.
  - Mengonversi bytecode ke instruksi mesin yang dapat dipahami oleh sistem operasi dan perangkat keras.
  - Mengelola memori, melakukan garbage collection, dan mengawasi eksekusi program.

## 2. JRE (Java Runtime Environment)
- **JRE** adalah lingkungan runtime yang diperlukan untuk menjalankan aplikasi Java. Ini termasuk JVM dan beberapa pustaka (libraries) serta file pendukung lainnya yang diperlukan untuk menjalankan aplikasi Java.
- **Fungsi**:
  - Menyediakan semua alat yang dibutuhkan oleh JVM untuk mengeksekusi program Java, seperti pustaka standar dan API.
  - Tidak termasuk alat pengembangan seperti kompilator atau debugger, sehingga hanya cocok untuk menjalankan aplikasi Java, bukan untuk menulis atau mengompilasi kode.

## 3. JDK (Java Development Kit)
- **JDK** adalah kit pengembangan perangkat lunak untuk Java yang mencakup alat-alat yang diperlukan untuk menulis, mengompilasi, dan menjalankan program Java.
- **Fungsi**:
  - Menyediakan alat-alat seperti compiler (javac), dan lain-lain yang diperlukan untuk mengembangkan aplikasi Java.
  - JDK juga mencakup JRE, sehingga pengembang dapat menjalankan aplikasi setelah mengompilasi.

## Hubungan antara JVM, JRE, dan JDK:
- **JVM** adalah mesin virtual yang menjalankan program Java.
- **JRE** adalah paket yang berisi JVM dan pustaka yang diperlukan untuk menjalankan aplikasi Java.
- **JDK** adalah paket lengkap yang mencakup JRE, JVM, serta alat-alat pengembangan untuk menulis dan mengompilasi program Java.

Kesimpulannya jika hanya ingin menjalankan software java, cukup menginstall JRE saja, jika ingin membuat atau mengembangkan software Java perlu install JDK

Selanjutnya : [Dasar Syntax di Java](./[02]-dasar-syntax-java.md)