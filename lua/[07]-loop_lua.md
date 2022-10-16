## Loops
*Loops* digunakan untuk melakukan perulangan pada kode secara terus - menerus hingga ada perintah kode yang mengharuskannya berhenti.
```lua
for i = 1, 10 do
    print(i)
end
-- print angka 1 s/d 10
for i = 1, 10, 2 do
    print(i)
end
-- print angka 1 dengan melewati 2 angka. 1, 3, 5, 7, 9
for i = 10, 1, -2 do
    print(i)
end
-- print angka 10 sampai dengan 1 melewati 2 angka. 10, 8, 6 dst.
```

## While Loops
```lua
while true do
    print('Mike')
end
-- kode diatas akan berjalan selamanya
```

## Repeat Until Loops
```lua
local count = 10
repeat
    count = count + 1
    print("Yatoro")
until count > 5
-- di bahasa pemrograman lain dinamakan do-while
```
