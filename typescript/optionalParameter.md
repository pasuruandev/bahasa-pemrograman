## Optional Parameter
---
**Optional Parameter** adalah parameter yang bersifat opsional ( tidak harus di isi ) atau bisa disebut undefined.

Mungkin untuk lebih jelas nya bisa lihat contoh berikut :
Kita akan coba menulis sebuah fungsi yang tanpa menggunakan optional parameter dulu,
```ts
// Tanpa Optional Parameter
const DataPengunjung = (nama: string, alamat: string) : string => {
    return `Nama : ${nama}. Alamat : ${alamat}`
}
console.log(DataPengunjung("Ferdian")) // ❌ Error : Expected 2 arguments, but got 1.
```
Kalau di log diatas, akan memunculkan error **Expected 2 arguments**, karena kita cuma mengisi 1 value di parameter pertama saja, dan parameter kedua nya tidak ada alias undefined. 

Sekarang bagaimana ketika kita memakai optional parameter untuk case yang sama, kita lihat code dibawah ini,
```ts
// Dengan Optional Parameter ( ? / Question Mark )
const DataPengunjung = (nama: string, alamat?: string) : string => {
    return `Nama : ${nama}. Alamat : ${alamat}`
}
console.log(DataPengunjung("Ferdian")) // ✅ Nama : Ferdian. Alamat : undefined || No Error in Log
```
Hasil nya tidak ada error sama sekali, meski kita sudah define parameter 2 nya adalah alamat dan tipe nya string. Tetapi kenapa tidak error seperti sebelumnya ?
Jawaban : Karena dengan menggunakan optional parameter, yang disimbolkan tanda tanya / question mark ( ? ). Artinya parameter tersebut bersifat opsional, boleh diisi maupun tidak.

#### Optional Parameter in Type and Interface
Selain bisa di implement di sebuah fungsi, optional parameter juga bisa di implement di type dan di interface. contoh nya seperti ini,
```ts
// Contoh Type yang menggunakan optional parameter
type DataPengunjung = {
    nama: string,
    alamat: string,
    tujuan?: string
}
```
```ts
// Contoh Interface yang menggunakan optional parameter
interface DataWisatawan {
    nama: string;
    alamat: string;
    tujuan?: string;
}
```

:bookmark_tabs: **Conclusion**<br />
Dengan menggunakan optional parameter, kita bisa menentukan property apa saja yang akan dibuat opsional dan mana yang mandatory atau wajib di isi. For Example seperti **Data Registrasi Akun**, yang ketika daftar cuma disuruh memasukkan data wajib seperti **Nomor Telepon**, **Email** dan **Password**. Dan ketika akun sudah berhasil terbuat / terkonfirmasi, user bisa melengkapi data data lainnya yang bersifat opsional seperti **hobi**, **skill**, **certificate**, **roles** atau **posisi**, dll. 