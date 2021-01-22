# Input/Output Python

Python mempunyai mekanisme untuk menerima input dari user kemudian dimasukan kedalam variable lalu di outputkan ke user lagi

Biasa programmer menggunakan input agar program lebih interaktif sehingga dapat digunakan sesuai keinginan si `user` nya.


## Mengambil input dari keyboard

Ada 2 cara dalam menginput data dari keyboard. Python menyediakan fungsi ``input()`` dan `raw_input()`. Berikut implementasinya

```python
nama = input("Namaku")
```

Jadi setiap inputan yang ada dalam python akan disimpan dalam sebuah `variable`

```python
nama_depan = input("nama depan: ")
nama_belakang = input("nama belakang: ")

print ("Hi namaku", nama_depan, nama_belakang)
```

Maka outputnya akan seperti berikut
```
nama depan: ahmad
nama belakang: andi
Hi namaku ahmad andi
```
Apa perbedaannya antara fungsi ``input()`` dan `raw_input()` ?

- Fungsi `input` hanya untuk inputan data berupa angka saja, sedangkan fungsi `raw_input` untuk data berupa teks

- Dalam `Python3` hanya menggunakan `input` saja karena `raw_input()` sudah digabungkan dengan fungsi `input`


## Menampilkan output data

Seperti pada sebelum - sebelumnya, untuk output data pada python cukup dengan fungsi `print()`.

```python
print("Hai Semuanya") // Hai Semuanya
print ( nama_variable ) // variable
print ( 2 + 8 ) // 10
```

## Output variabel dengan teks

- Cara Pertama, menampilkan varible dengan teks cukup dipisah dengan koma, lalu nama variable nya

```python
print("APA", nama_variable)
```

- Cara Kedua, menggunakan fungsi `format()`

```python
nama = "Andri"
print ("Hello {}".format(nama)) // Hello Andri
```

tanda `{}` akan diganti dengan variable yang ada di fungsi `format()`

- Cara Ketiga, memformat string dengan cara lama yaitu menggunakan tanda persen ( % )

```python
nama = "Heri"
print ("Selamat datang %s" % nama) // Selamat datang Heri
```


