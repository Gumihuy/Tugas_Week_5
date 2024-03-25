![praktek2_week5_ss](https://github.com/Gumihuy/Tugas_Week_5/assets/123556107/a205b8d2-130a-4c1e-8f2d-84610d046a94)
# Contoh Tampilan Daftar Dinamis

Ini adalah aplikasi Flutter yang mendemonstrasikan cara membuat tampilan daftar dinamis menggunakan widget `ListView` dan fungsi `map` untuk menghasilkan item daftar secara dinamis.

## Ringkasan

Aplikasi ini terdiri dari satu layar yang menampilkan daftar angka dari 1 hingga 10. Setiap angka ditampilkan di dalam wadah dengan latar belakang abu-abu, tepi hitam, dan ukuran font besar.

## Cara Penggunaan

1. Kloning repositori atau salin kode yang disediakan.
2. Buka proyek di IDE atau editor kode pilihan Anda.
3. Jalankan aplikasi pada perangkat atau emulator yang Anda inginkan.

## Perincian Kode
```dart
import 'package:flutter/material.dart';

class DynamicListView extends StatelessWidget {
 DynamicListView({Key? key}) : super(key: key);

 final List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Dynamic ListView Example'),
     ),
     body: ListView(
       children: numberList.map((number) {
         return Container(
           height: 250,
           decoration: BoxDecoration(
             color: Colors.grey,
             border: Border.all(color: Colors.black),
           ),
           child: Center(
             child: Text(
               '$number', // Displayed according to the item
               style: const TextStyle(fontSize: 50),
             ),
           ),
         );
       }).toList(),
     ),
   );
 }
}

void main() {
 runApp(MaterialApp(
   home: DynamicListView(),
 ));
}
