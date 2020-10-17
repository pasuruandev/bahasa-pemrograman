fn main(){
    let mut nama = "Elisabeth"; // mutable
    let umur = 21;
    const bisa_mati: bool = true;

    if bisa_mati {
        println!("Show the mortale: ");
        println!("Nama: {}", nama); 
        let nama = &[&nama,"Kartini"].join(" "); // variable shadowing dan pengabungan string 
        println!("Nama Lengkap: {}",&nama);
        println!("Umur: {}",umur);
    };
}

