// mengubah dari type ke interface

// study case 1 (object)
type Mobil = {
    name: string;
    tipe: string;
    tahun: number;
    harga: number;
}

/*
solution
*/




// study case 2 (implements)
type Movies = {  
    judul: string;
    aktor: string;
    sutradara: string;
    durasi: number;
    
}
class Mymovie implements Movies {
    judul: string;
    aktor: string;
    sutradara: string;
    durasi: number;
    
    constructor(judul: string, aktor: string, sutradara: string, durasi: number) {
        this.judul = judul;
        this.aktor = aktor;
        this.sutradara = sutradara;
        this.durasi = durasi;
    }
}

/*
solution
*/