
## Bahasa Go

Go merupakan bahasa pemrograman _static type_ dan _compiled_, memiliki keserupaan tata tulis dengan Bahasa C dengan tambahan fitur yaitu GC(garbage collector) dan lainya.

Muncul ke public pada 10 November 2009, Go diperkasai oleh Google dan didesain oleh Robert Griesemer, Rob Pike dan Ken Thompson.

> Static Type : tipe data perlu ditulis juga.

> Compiled : kode perlu dikompil ke _native executable_(biner EXE/ELF).

### Aturan tulis

Pada bahasa yang dikompil, harus memiliki fungsi yang akan berjalankan pertama kali saat program di-_execute_(dijalankan): fungsi main.

```go
package main

func main(){
  // do here
}
```
Go mengatur berkas mengunakan mekanisme perpaketan, jadi tidak bisa sembarang meng-_import_ berkas harus dimasukan kedalam folder. `package main` serupa dengan tujuan fungsi main , paket utama.

### Menampilkan kelayar
Menampilkan kelayar pada Go membutuhkan bantuan pustaka(_libary_/_modules_)  `fmt`, untuk fungsi seperti `Println`. untuk meng-_import_ pustaka mengunakan kata kunci `import`

```go
package main

import "fmt"

func main(){
	fmt.Println("Hello dari Go")
}
```

[WIP]
