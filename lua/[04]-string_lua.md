## Strings
Sring dapat juga disebut dengan teks.
```lua
local x = "str" --dapat menggunakan double quote ataupun single quote
local y = [[
hei
    ho
        let's go!
]]
-- ini adalah literal string, diprint sebagaimana yang ditulis
--outputnya adalah
hei
    ho
        let's go!
```

Cara untuk mengetahui panjang dari string adalah menggunakan __#__
`print(#k)` atau `local x = #"Hello World"`

## Konversi
Untuk mengubah dari number menjadi string adalah menggunakan _tostring(variabel)__
`local num = 20` menjadi `local str = tostring(num)`
Untuk memeriksa tipe data dari suatu variabel adalah menggunakan __type(variabel)__
`print(type(num))`

## Manipulasi String
```lua
local str = "Hello Pasuruan"
print(str) -- outputnya Hello Pasuruan
print(string.lower(str)) -- outputnya hello pasuruan
print(string.upper(str)) -- outputnya HELLO PASURUAN
print(string.len(str)) -- sama seperti '#' untuk mengetahui panjang string
```
