import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Demo',
      home: ListViewTest(),
    );
  }
}

class ListViewTest extends StatelessWidget {
  const ListViewTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Demo'),
      ),
      body: ListView(
        children: [
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(color: Colors.black),
            ),
            child: const Center(
              child: Text(
                '1',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(color: Colors.black),
            ),
            child: const Center(
              child: Text(
                '2',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(color: Colors.black),
            ),
            child: const Center(
              child: Text(
                '3',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(color: Colors.black),
            ),
            child: const Center(
              child: Text(
                '4',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
        ],
      ),
    );
  }
}