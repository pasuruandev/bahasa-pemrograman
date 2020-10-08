## Operator
adalah simbol-simbol yang biasa digunakan untuk melakukan suatu perhitungan.

# Operasi Aritmatika

    Simbol                       Penjelasan
      +                      Operasi Penjumlahan
      -                      Operasi Pengurangan
      *                       Operasi Perkalian
      /                       Operasi Pembagian
      %                   Operasi Modulus ( Sisa Bagi)

# Contoh Penggunaan Operasi Aritmatika di Kotlin

    fun main(args: Array<String>) {

        val x = 2000
        val y = 20
        var result: Int


        result = x + y
        println( "Nilai x + Nilai b = ${result}" )

        result = x - y
        println( "Nilai x - Nilai b = ${result}" )

        result = x * y
        println( "Nilai x * Nilai b = ${result}" )

        result = x / y
        println( "Nilai x / Nilai b = ${result}" )


    }


# Operator Perbandingan

    Simbol                  Penjelasan                   Contoh
    
      >                  Lebih Besar dari                 x > y
      <                  Lebih Kecil dari                 x < y
     >=             Lebih besar dari sama dengan          x >= y
     <=             Lebih kecil dari sama dengan          x <= y
     ==                    Sama Dengan                    x == y
     !=                 Tidak Sama Dengan                 x != y