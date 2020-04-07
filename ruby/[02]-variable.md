## Variable 
Variable merupakan penamaan lokasi memori pada komputer untuk memetakan nilai/data yang kita simpan dalam program. Dengan mengunakan variable kita bisa memanggil nilai tersebut di kala program membutuhkan. 

Untuk membuat suatu variable , anda perlu mendeklarasikanya . mendeklarasikan suatu variable , dapat mengikuti aturan berikut:

```ruby
 <nama variable> = <nilai variable>
```
Ubah **\<nama variable\>** dengan nama variable yang anda inginkan, begitu juga dengan **\<nilai variable\>**.

Contoh sebagai berikut:
```ruby
nama = "Eirin Suwako"
umur = 21
menikah = true
nama.class
```
method objek `.class` berguna untuk mengetahui tipe data dari suatu variable. Hal ini perlu karena Ruby bersifat dinamik, untuk memastikan perubahan tipe data.

### Konstanta
Pada variable kita bisa memangil Variable serta mengubah nilainya, tidak dengan konstanta.  Konstanta bersifat , **immutabel** setelah dideklarasikan.

Pendeklarasian Konstanta dan Variable tidak jauh berbeda, pastikan nama variable anda diawali dengan huruf kapital untuk membuat suatu konstanta.

```ruby
Nama = "Moriya Hakurei"
puts(Nama) # Moriya Hakurei
```
fungsi `puts(...)`menampilkan nilai dari variable/konstanta kelayar. Hal ini berguna untuk melihat hasil evaluasi dari fungsi , variable, objek dan hasil expresi .

`#` merupakan kata kunci untuk baris komentar. jika anda mengunakan ini maka kode setelah `#` akan diabaikan oleh Ruby. umumnya digunakan sebagai penjelas / keterengan tertentu.

#### Notes
Ruby bersifat dinamik dan duck type, Variable mengetahui tipe data saat menyimpan nilai, pastikan anda menamai variable anda dengan unik dan jelas. 

## Menulis kode dalam bentuk berkas
1. Buka code editor anda, dan buat berkas baru.
2. Tulis kode berikut.
```ruby
 nama = <nama anda>
 puts "Halo, nama kamu #{nama}"
 puts nama.class
 ```
 3. Simpan kode tersebut dengan nama : `nama_sapa.rb`
 4. **Buka terminal di tempat anda menyimpan skrip** dan jalankan perintah berikut : `ruby nama_sapa.rb` , kemudian pencet enter.
 5. **Selamat kode pertama anda berjalan** -- hanya berlaku jika ini anda pertama kalinya anda memprogram karena bukan yang pertama.
