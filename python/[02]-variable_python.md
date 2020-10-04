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
Cara pertama bisa disebut `Assignment Values` dengan cara kita membuat variable disertai dengan nilainya. <br>
Cara kedua bisa disebut `Garbage Values` dengan cara kita membuat variable tanpa ada nilainya tapi disertai tipe data yang akan dimasukkan

`Python` memiliki banyak tipe data, kali ini saya akan membahas beberapa tipe data. Untuk penjelasan lebih lengkapnya nantikan saja
1. int <br>
int adalah tipe data bilangan bulat. Contoh 1, 2, 3
```python
contoh_satu = 1
contoh_dua = int()
```
2. float <br>
float adalah tipe data bilangan pecahan atau real. Contoh 1.1, 2.5, 3.
```python
contoh_tiga = 2.5
contoh_empat = 3.
contoh_lima = float()
```
3. string <br>
string adalah tipe data kalimat atau kata. Contoh "Hello World", "Welcome PasDev".
```python
contoh_enam = "Hello World"
contoh_enam = ""
contoh_tujuh = str()
```
Untuk membedakan antara string dengan yang lain, perhatikan bahwa string memiliki tanda petik dua (") diantara kata tersebut.
```python
string_satu = "10"
bukan_string = 10
```
4. bool <br>
bool adalah tipe data yang menyimpan nilai 1 atau 0 / True atau False.
```python
contoh_delapan = True
contoh_sembilan = False
contoh_sepuluh = bool()
```

## Conversion Variable
`Python` memili kemampuan untuk merubah tipe data sesuai apa yang kita inginkan
```python
<variable baru> = <tipe data>(<variable	lama)

# Contoh
ini_string = "10"

# Semisal dirubah ke int
ini_int = int(ini_string)
# Maka nilai ini_int menjadi int

# Untuk cek tipe data bisa menggunakan
print(type(<variable>))
# Contoh

print(type(ini_int))
# Maka outputnya adalah <class 'int'>

# Salah satu error
ini_string_baru = "Hello world"
ini_error = int(ini_string_baru)
# Kenapa error? karena nilai yang dimasukkan bukanlah angka tipe string, melainkan huruf

```
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
a, b, c, d = 10, 1.5, "Hello", True

# Menukar variable
a = 10
b = 20
a, b = b, a
# a menjadi 20, b menjadi 10

```
