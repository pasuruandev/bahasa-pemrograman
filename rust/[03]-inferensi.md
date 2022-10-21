## Inferensi
enis mesin inferensi cukup cerdas. Itu lebih dari sekadar melihat jenis ekspresi nilai selama inisialisasi. Itu juga melihat bagaimana variabel digunakan setelahnya untuk menyimpulkan tipenya. Berikut adalah contoh lanjutan dari inferensi tipe:

fn main() {
    let elem = 5u8;
    //bikin integer dengan nama elem

    // Bikin vector kosong
    let mut vec = Vec::new();

    // Masukkan elem didalam vector.
    vec.push(elem);
  

    println!("{:?}", vec);
}