## Operator
Operator merupakan bagai mana kita berinteraksi dengan nilai dengan tipe data tertentu. Tidak semua tipe data, memenerima operasi yang sama.

Khusus Ruby, menerima sifat yang sama walaupun beda tipe data. Ini merupakan salah satu expresifitas Ruby. 
```ruby
 puts("@" * 2) # @@
 puts("3" + 2) # TypeError
```
### Operator Aritmatika
Operator Arimatika pada umumnya.
|  Operator|Penjelasan   | Contoh|
|--|--|--|
| `*` | Perkalian | `2 * 3`(Integer dan Float), ` "2" * 2`(Integer dengan String) |
| `/` | Pembagian | `2 / 3`(Integer dan Float) |
| `+` |Penjumlahan |  `1 + 1` (Integer dan Float) `[2,1] + [1]`(Array) |
| `-` | Pengurangan| `2-1` (Integer dan Float) `[2,3]-[3]`(Array) |
| `%`|Modulus | `3 % 2` (Integer dan Float)
| `**`|Pangkat| `3 ** 2` (Integer dan Float)
```ruby
# Perkalian
puts(2 * 3) # 6
puts("2" * 2) # "22"

# Pembagian 
puts(2 / 3) # 1

# Penjumlahan
puts(1 + 1) # 2
puts([2,1] + [1]) # [2,1,1]

# Pengurangan
puts(2 - 1) # 1
puts([2,3] - [3]) # [2]

# Modulus
puts(3 % 2) # 1

# Pangkat
puts(3 ** 2) # 9
```

### Operator Relasional
Operator ini bertujuan untuk membandingan nilai dengan nilai lainya. Hasil operasi relasional bernilai boolean.

|  Operator|Penjelasan   | Contoh|
|--|--|--|
|`==`|Sama Dengan| `1 == 1`, `"A" == "A"`|
|`!=`|Tidak sama dengan| ` 1 != 0`,`"P" != "N"`|
|`<`| Kurang dari| `1 < 3`|
|`>`| Lebih dari | `2 > 3`|
|`>=`| Lebih dari sama dengan| `3 >= 2`|
|`<=`| Kurang dari sama dengan| `4 <= 5`|
```ruby
puts(1 == 1) # true
puts(0 == 1) # false

puts(1 != 0) # true
puts(1 != 1) # false

puts(1 < 3)  # true
puts(3 < 2)  # false

puts(2 > 3)  # true
puts(3 > 5)  # false

puts(3 >= 2) # true
puts(2 >= 3) # false

puts(4 <= 5) # true
puts(5 <= 4) # false
```

### Operator Logika
|  Operator|Penjelasan   | Contoh|
|--|--|--|
| `&&` | Logika Dan |`true && false` |
| `||`| Logika Atau |`true || false` |
| `!`| Logika Negasi |` !true`| 
```ruby
puts(true && false)

puts(true || false)

puts(!true)
```
