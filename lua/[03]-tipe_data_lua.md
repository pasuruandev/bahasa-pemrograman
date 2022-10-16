## Tipe Data
Tipe Data di __Lua__ terdapat beberapa macam, diantaranya yaitu :
| Tipe Data | Penjelasan |
| --- | --- |
| nil | tidak terdapat data |
| number | 1 2 -99 9.87 |
| string | "hai" 'hello' |
| boolean | true false |

## Variabel
```lua
--penggunaan local berarti variabel hanya dapat digunakan di file ini dan tidak dapat digunakan di file lua lain
local x
print(x) --outputnya nil

local x = 3
print(x+8) --outputnya 11a

--penggunaan global variabel tidak menggunakan keyword local
globalvar = 3

--terdapat penamaan global variabel yang digunakan secara opsional untuk membantu membedakan jenis scope pada variabel
_G.globalvar = 3

--multiple variable assignment
local one, two, three = "one", 2, false

--menambahkan variabel pada string
local name = "John"
print("Nama saya adalah " .. name) -- Nama saya adalah John

--mengubah isi variabel
name = "Smith"
print("Nama saya adalah " .. name) -- Nama saya adalah Smith
```
