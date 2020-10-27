#When Expressions

  *When Expression yaitu mekanisme yang memungkinkan nilai dari sebuah variabel/expression, mampu mengubah alur program.*
  
  --- contoh penggunaan when expression ---
  
  fun main() {
      val value = 7
 
      when(value){
          6 -> println("value is 6")
          7 -> println("value is 7")
          8 -> println("value is 8")
      }
   }
 
   --- output --- 
   value is 7

   *When akan mencocokan semua argumen yang berada di setiap branch secara berurutan sampai salah satu kondisi terpenuhi.*
