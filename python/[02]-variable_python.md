## Variable Pada Python

`Python` memiliki beberapa cara untuk mendeklarasikan sebuah variable:
```python
# Cara Pertama
<nama variable> = <nilai variable> 
# Nama variable bisa apapun selain dari built-in kata python (if, for, import, dll) dan tidak boleh ada whitespace. 
# Menurut PEP 8, penulisan variable python lebih baik menggunakan style snake case
# Contoh
nilai_pertama = 10
nilai_kedua = "Halo"
nilai_ketiga = True

# Cara Kedua
<nama variable> = <tipe data>()
# Contoh
nilai_keempat = int()
nilai_kelima = float()
nilai_keenam = str()

```
Cara pertama bisa disebut `Assignment Values` dengan cara kita membuat variable disertai dengan nilainya.
Cara kedua bisa disebut `Garbage Values` dengan cara kita membuat variable tanpa ada nilainya tapi disertai tipe data yang akan dimasukkan

## Tips and Trick

`Python` mempunyai beberapa cara cepat untuk mendeklarasi variable:
```python
# Membuat banyak variable

# before
a = 10
b = 1.5
c = "Hello"
d = True

# after
a, b, c, d = 10, 1, "Hello", True

# Menukar variable
a = 10
b = 20
a, b = b, a
# a menjadi 20, b menjadi 10

```