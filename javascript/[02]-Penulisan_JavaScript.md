# Penulisan JavaScript

JavaScript merupakan bahasa yang menggunakan SCRIPT, maka dari itu kumpulan kode javascript adalah sebuah script.JavaScript merupakan bahasa inti dari WWW(World Wide Web) selain HTML dan CSS,JavaScript membantu membuat halaman web interaktif dan dinamis. Salah satu penulisan JavaScript mengunakan HTML atau SCRIPT:

```sh
 <html>
    <head><title>Contoh Website Menggunakan Javascript dan HTML</title></head>
        <script type="text/javascript"></script>
    <body>
       </body>
    </html>
```

Skrip ini akan dieksekusi ketika dipanggil (biasanya berbentuk function) atau dipanggil berdasarkan trigger pada event tertentu.Peletakkan skrip di head akan menjamin skrip dimuat terlebih dahulu sebelum dipanggil.

```sh
 <html>
    <head><title>Contoh Website Menggunakan Javascript dan HTML</title></head>
    <body>
    script type="text/javascript">
    alert('Hello World');
    </script>
       </body>
    </html>
```

Skrip ini dieksekusi ketika halaman dimuat sampai di bagian <body>. Ketika menempatkan skrip pada bagian <body> berarti antara isi dan JavaScript dijadikan satu bagian.

### Menggunakan DOM JavaScript di HTML

DOM adalah Document Object Model biasa digunakan untuk manipulasi HTML di JavaScript, salah satu contoh penulisan DOM diJavaScript:

```sh
    document.getElementById('exampleId').innerHTML = 'Hello World'
```

Dengan ini anda dapat mencetak Kata Hello World ke webiste anda, dan anda sudah berhasil membuat website sederhana menggunakan JavaScript
