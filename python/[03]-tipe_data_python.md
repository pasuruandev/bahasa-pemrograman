# TIPE DATA

1. Tipe Data Text (string)

   - **String** adalah tipe data yang menyimpan gabungan huruf, angka, whitespace (spasi), dan berbagai karakter. Tipe data string biasanya diawali dengan tanda petik dan diakhiri dengan tanda petik, seperti `"Hello World"`.  
     Cara pembuatan tipe data string ialah diawali dengan membuat variabel dan disertai tanda _assignment_.  
     **Contoh program:**

   ```python
   # Kita buat nama variabel nya dan disertai assignment
   x = "Hello World"
   # x adalah nama variabel dan Hello World adalah nilainya
   # Kita akan cek apakah benar x adalah tipe data string
   print(type(x))
   # Output <class 'str'> yang dimana class nya adalah str atau string
   ```

2. Tipe Data Numerik (int, float)

   - **Int** adalah kependekan dari `Integer` atau diartikan dalam bahasa Indonesia ialah **Bilangan Bulat**. Bilangan bulat mudahnya ialah bilangan tanpa nilai koma dan nilai pasti. Seperti contoh angka 1, 2, 3 ialah bilangan bulat. Tetapi 1.1, 2.5 bukan bilangan bulat.  
     Cara pembuatan tipe data int sama seperti string, tetapi nilai nya ialah bilangan bulat.  
     **Contoh program:**

   ```python
   # Kita buat nama variabel nya dan disertai assignment
   x = 10
   # x adalah nama variabel dan 10 adalah nilainya
   # Kita akan cek apakah benar x adalah tipe data integer
   print(type(x))
   # Output <class 'int'> yang dimana class nya adalah int atau integer
   ```

   - **Float** atau bisa disebut _floating point_ dan _real number_ adalah tipe data numerik yang disertai koma. Contohnya 2.5, 4.0, 4.1 ialah float.

     > _Loh kak, kok 4.0 termasuk? bukankah ia Integer ya?_

     4.0 termasuk float, karena ia memilki titik (.) setelah angka empat. Cara pembuatan tipe data float sama seperti int dan string. Tetapi nilainya ialah float atau _real number_.  
     **Contoh program:**

   ```python
   # Kita buat nama variabel nya dan disertai assignment
   x = 5.1
   # x adalah nama variabel dan 5.1 adalah nilainya
   # Kita akan cek apakah benar x adalah tipe data float
   print(type(x))
   # Output <class 'float'> yang dimana class nya adalah float
   ```

3. Tipe Data Kumpulan (list, tuple)

   - **List** adalah sebuah tipe data yang dapat menampung tipe data lainnya.
     > _Maksudnya gimana min?_

   Maksudnya didalam list, terdapat tipe data lainnya. Mudahnya, tipe data list diawali dengan tanda kurung siku [ dan diakhiri dengan tanda kurung siku ]. Daripada bingung, mending kita langsung menuju contohnya saja.  
   **Contoh program:**

   ```python
   # Pertama kita buat variabelnya terlebih dahulu
   houses = ["Indonesia", 10, 5.1, True]
   # houses nama variable dan "Indonesia", 10, 5,1, True adalah nilainya
   # Kita akan cek apakah benar houses adalah tipe data float
   print(type(houses))
   # Output <class 'list'> yang dimana class nya adalah list
   # Untuk akses data didalamnya dengan cara menggunakan index
   print(houses[0]) # Indonesia
   print(houses[1]) # 10
   print(houses[2]) # 5.1
   print(houses[3]) # True
   ```

   - **Tuple** adalah sebuah tipe data yang dapat menampung tipe data lainnya. Mirip seperti list, tapi perbedaannya ialah tuple tidak bisa ditambah datanya ataupun dikurangi. Mudahnya, tipe data tuple diawali tanda kurung ( dan diakhiri tanda kurung ).  
     **Contoh program:**

   ```python
   # Pertama kita buat variabelnya terlebih dahulu
   databases = ("MySQL", 1000, 3.14, False)
   # databases nama variable dan "MySQL", 1000, 3.14, False adalah nilainya
   # Kita akan cek apakah benar databases adalah tipe data float
   print(type(databases))
   # Output <class 'tuple'> yang dimana class nya adalah tuple
   # Untuk akses data didalamnya dengan cara menggunakan index
   print(databases[0]) # MySQL
   print(databases[1]) # 1000
   print(databases[2]) # 3.14
   print(databases[3]) # False
   ```

4. Tipe Data Mapping (dict)

   - **Dict** kependekan dari `Dictionary` adalah sebuah tipe data yang dapat menampung data lainnya yang diberi sebuah kunci untuk mengaksesnya. Sama seperti list dan tuple, tapi untuk mengaksesnya menggunakan kunci, bukan menggunakan index. Mudahnya, tipe data dict diawali dengan tanda kurung kurawal { dan diakhiri kurung kurawal }.  
     **Contoh program**

   ```python
    # Pertama kita buat variabelnya terlebih dahulu
   elements = {"hydrogen": 1, "helium": 2, "carbon": 6}
   # elements nama variable dan "hydrogen" kunci dari nilai 1, "helium" kunci dari nilai 2, dst.
   # Kita akan cek apakah benar x adalah tipe data float
   print(type(elements))
   # Output <class 'dict'> yang dimana class nya adalah dict
   # Untuk akses data didalamnya dengan cara menggunakan key
   print(elements["hydrogen"]) # 1
   print(elements["helium"]) # 2
   print(elements["carbon"]) # 6
   # Key harus menggunakan string, valuenya boleh tipe data apapun
   ```

5. Tipe Data Set (set)

   - **Set** adalah sebuah tipe data yang dapat menampung tipe data lainnya. Set lebih condong mirip ke Dict, tetapi tidak terdapat key. Sama seperti dict, set diawali tanda kurung kurawal { dan diakhiri tanda kurung kurawal }.  
     **Contoh program**:

   ```python
    # Pertama kita buat variabelnya terlebih dahulu
    tests = { "Apple", "Banana", 1, 5.1, True}
    # test nama variable dan "Apple", "Banana", dll adalah valuenya.
    # Kita akan cek apakah benar x adalah tipe data float
    print(type(test))
    # Output <class 'set'> yang dimana class nya adalah set
    # Untuk akses data didalamnya, kita tidak bisa menggunakan index atau key, harus menggunakan looping
    for test in tests:
        print(test)
        # Outputnya ialah Apple, banana, dll
        # Looping akan dijelaskan lebih lanjut kedepannya
   ```

6. Tipe Data Boolean (bool)

   - **Bool** kependekan dari `Boolean` adalah sebuah tipe data yang hanya memiliki nilai 1 atau 0. 1 artinya `True` dan 0 artinya `False`. Sama seperti int, float, string untuk membuat nya kita buat variable disertai dengan tanda assignment.  
     **Contoh program**:

   ```python
    x = True
    y = False
    # x adalah nama variable dan True adalah nilainya
    # Nilai boolean harus besar depannya dan tidak dikasih tanda petik 2
    # Kita akan cek apakah benar x adalah boolean
    print(type(x))
    # Output <class 'bool'> yang dimana class nya adalah boolean
   ```
