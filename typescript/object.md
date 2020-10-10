## Object 🤔

`object` adalah suatu tipe data yang terdiri dari _key_ dan _value_, dan nilai tersebut dapat berupa semua tipe data lain seperti _string_, _number_, _array_, fungsi, atau object lain.

Berikut contoh-contoh object:
- [x] Object Literal
``` ts twolash
// study case 1 🐱
{
    nama: 'Kucing',
    jenis: 'Anggora',
    berat: '20kg',
    harga: 700000,
}

// cara paling mudah tapi tidak disarankan(inference):

// type inference
let binatang = {
    nama: 'Kucing',
    jenis: 'Anggora',
    berat: '20kg',
    harga: 700000,
}; // Ok

// inline interface (use Type anotation)
let binatang2: {
    nama: string;
    jenis: string;
    berat: string;
    harga: number;
};
binatang2 = {
    nama: 'Kucing',
    jenis: 'Anggora',
    berat: '20kg',
    harga: 700000,
}

// interface lebih dinamis
interface Binatang {
    nama: string;
    jenis: string;
    berat: string;
    harga: number;
}

let binatangBaru: Binatang;
let binatangBaru2: Binatang;

```

- [x] Nested Object
``` ts twolash
// study case 2 🚗
{
    tipe: 'sport car',
    nama: 'BMW',
    harga: 140000000,
    carDetail: {
        turbo: true,
        year: 2020,
    }
}

interface Car { 
    tipe: string;
    nama: string;
    harga: number;
    carDetail: CarItem;
}
interface CarItem { 
    turbo: boolean;
    years: number;
}

// masukkan data
let sportCar: Car;
sportCar = {
    tipe: 'sport car',
    nama: 'BMW',
    harga: 140000000,
    carDetail: {
        turbo: true,
        year: 2020,
    },
}; // Ok

```

