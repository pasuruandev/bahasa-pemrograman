Sering kali ketika kita membuat sebuah kode, kita ingin membuat beberapa kondisi. Untuk diphp sendiri kita bisa membuat kondisi statement seperti dibawah ini


## PHP - if Statement
Sebuah kondisi if dieksekusi jika kondisi tersebut true

Syntax
```php
if (condition) {
  // kondisi ini akan dieksekusi ketika true
}
```

Example
```php
<?php
$berat = 55;

if ($berat > 50) {
  echo "Berat badan anda ideal";
}
?>
```

## PHP - if...else Statement
if...else statment dieksekusi ketika kondisi true dan kondisi lainnya itu false

```php
if (condition) {
  // kondisi ini akan dieksekusi ketika true
} else {
  // kondisi ini akan dieksekusi ketika false
}
```

Example
```php
<?php
$berat = 30;

if ($berat > 50) {
    echo "Berat badan anda ideal";
}else{
    echo "Berat badan anda tidak ideal";
}
?>
```

## PHP - if...elseif...else Statement
if...elseif...else statement dieksekusi dengan kondisi berbeda lebih dari satu kondisi

```php
if (condition) {
  // kondisi ini akan dieksekusi ketika true
} elseif (condition) {
  code to be executed if first condition is false and this condition is true;
  // kode akan tereksekusi jika kondisi pertama false dan kondisi elseif true
} else {
  // kode akan tereksekusi jika semua kondisi false
}
```

Example
```php
<?php
$berat = 49;

if ($berat > 60) {
    echo "Berat badan anda berlebihan";
}elseif($berat >= 50 && $berat <= 60){
    echo "Berat badan anda ideal";
}
else{
    echo "Berat badan anda tidak ideal";
}
?>
```
