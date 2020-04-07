## Pengenalan Ruby

Ruby merupakan bahasa pemrograman berbasis skrip dan dinamik, berorientasi objek. 

```ruby
puts "Ruby on Rails"
# Ruby on Rails
#=> nil

satu,dua,tiga = 1,2,3
puts (satu + dua == tiga)
#true
#=> nil 
```
Bahasa Ruby didesain oleh Yukihiro Matsumoto pada tahun 1995 ditulis dalam Bahasa C dan FOSS (Free Open Source Software). Ruby mengevaluasi semua nilai adalah objek, jadi setiap nilai yang anda berikan memiliki fungsinya sendiri.

Berikut Penerapan beberapa konsep pemrograman pada Ruby:

- Percabangan
```ruby
if true
   puts "Percabangan"
end
```

- Perulangan
```ruby
for index in 1..3
  puts index
end
```
- Iterator
```ruby
larik = [ 1 , 3 , 4 ,2 ]
larik.map do |isi_larik|
  isi_larik * 2
end
puts larik
```

- Fungsi
```ruby
def tambah(d,b)
   (d + b)
end

puts tambah(3,2)
# 5
```
Untuk membangun kefasihan anda berbahasa perbanyak berlatih membuat program dengan sintak dan permasalahan yang ada disekitar anda.

> Jika bahasa pemrograman merubah cara anda berfikir maka itulah pemrograman. Tidak hanya berjalan dimesin tapi dikepala anda dalam bentuk pemahaman komputasional.

### Friendly Tips

- Praktikan contoh program pada Tutorial ini dan pahami.
- Jangan kopi paste kode, tulis kode tersebut. biasakan anda menulis.
- Gunakan pemisalan untuk mengambarkan suatu masalah, agar anda mudah mengingat prinsip kerja algoritma anda.