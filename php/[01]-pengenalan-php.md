## Bahasa PHP (Hypertext Preprocessor)

__PHP__ adalah bahasa pemrograman script server-side yang didesain untuk pengembangan web. Selain itu, PHP juga bisa digunakan sebagai bahasa pemrograman umum (wikipedia). PHP di kembangkan pada tahun 1995 oleh Rasmus Lerdorf, dan sekarang dikelola oleh The PHP Group. Situs resmi PHP bisa dilihat di [php.net](http://www.php.net).

PHP disebut bahasa pemrograman server side karena PHP diproses pada komputer server.

### Apa saja yang harus dipersiapkan

- `Code Editor`, disini teman - teman bebas untuk memilih Code Editor apapun, tetapi kami sarankan untuk memakai [Visual Studio Code](https://code.visualstudio.com/) karena kemudahan menambahkan ekstensi dan juga sudah tertanamnya fitur _emmet_ yang membuat kita menulis kode dengan lebih cepat

- `Web Server`  yang digunakan untuk membuat layanan server yang berdiri sendiri atau localhost, disini kami rekomendasikan untuk menggunakan [__XAMPP__](https://www.apachefriends.org/index.html), karena Cross Platform, artinya dapat dijalankan berjalan di banyak sistem operasi. XAMPP adalah perangkat lunak bebas, yang mendukung banyak sistem operasi, merupakan kompilasi dari beberapa program. Fungsinya adalah sebagai server yang berdiri sendiri, yang terdiri atas program __Apache HTTP Server, MySQL database__, dan penerjemah bahasa yang ditulis dengan bahasa pemrograman PHP dan Perl

- `Web Browser` Web browser merupakan aplikasi yang bisa menjelajahi, menyajikan, maupun mengambil konten yang ada di berbagai sumber informasi pada jaringan internet atau WWW. singkatnya Web Browser digunakan untuk menjalankan skrip ``php`` yang akan kita buat. Teman-teman dapat menggunakan berbagai macam web browser, akan tetapi yang kami sarankan adalah menggunakan web browser yang terbaru / yang sudah diupdate,Teman-teman bisa Web browser yang cukup populer seperti Google Chrome, Mozilla Firefox, Opera, dll


### Membuat Program Pertama Dengan PHP

- Jika Teman-teman sudah menginstall XAMPP, Web Browser & Code Editor

- Silahkan teman-taman buka XAMPP dan manyalan Web Server-nya (Apache)

- Buat folder baru di folder Htdocs yang berada di komputer teman-teman, biasanya untuk Windows Terletak pada Drive C:XAMPP/Htdocs, untuk Linux ada di /opt/lampp/htdocs. dan buat file di dalam folder tersebut

- Jika sudah, Buka Folder tersebut ke Code Editor favorit teman-teman. dan ketik program dibawah ini.

```php
<?php
  echo "Hello World";
?>
```

- jika sudah buka web browser lalu ketik di url ```localhost``` dan arahkan ke folder yang telah kita buat tadi, lihat apa yang terjadi.

