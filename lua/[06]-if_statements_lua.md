## If
```lua
if true then
    print("this was true")
end

local x = 2
if x > 5 then
    print("x is more than 5")
end
```

## Comparison Operator
| Operator | Penjelasan |
| --- | --- |
| and | dan |
| or | atau |
| not | bukan |
| > | lebih dari |
| < | kurang dari |
| >= | lebih dari sama dengan |
| <= | kurang dari sama dengan |
| ~= | bukan sama dengan |
| == | sama dengan |

* Contoh Kode
```lua
local x = 2
if x < 5 and x >=2 then
    print("x is between 4 and 2")
end
```

## If, Elseif, Else
```lua
local age = 18
if age >18 then
    print("Boleh masuk")
elseif age < 13 then
    print("Taman bermain di sebelah sana")
else then
    print("Tidak boleh masuk!")
end
```

## One Line If Else
```lua
local age = 15
local name = age > 18 and "Daus" or "Kinan"
print(name) -- outputnya Kinan
```
