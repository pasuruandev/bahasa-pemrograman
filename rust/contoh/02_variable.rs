fn main(){
    let nama = "Elisabeth"; // mutable
    let mut umur = 21;
    
    println!("Show the mortale: ");
    println!("Nama: {}", nama); 

    let nama = &[&nama,"Kartini"].join(" "); // variable shadowing dan pengabungan string 
    println!("Nama Lengkap: {}",&nama);
    println!("Umur: {}",umur);

    // mutable variable
    umur = umur + 1;
    println!("Umur tahun depan: {}",umur);
}

