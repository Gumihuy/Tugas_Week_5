import 'package:flutter/material.dart';
import 'test_dynamic_listview.dart';

//Ikram Mahesa Daratullah
//Mua'mmar Hannan Najib
//Yenny Margareta Wijaya
//Ihsanul Hafiz
//Ammar Pavel Zamora Siregar

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: DynamicListView(),
    );
  }
}