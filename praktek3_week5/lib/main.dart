import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Demo',
      home: BuilderListView(),
    );
  }
}

class BuilderListView extends StatelessWidget {
  const BuilderListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Demo'),
      ),
      body: ListView.builder(
        itemCount: 100, // Generate 100 items
        itemBuilder: (context, index) {
          final itemNumber = index + 1; // Start from 1 instead of 0
          return Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(color: Colors.black),
            ),
            child: Center(
              child: Text(
                '$itemNumber', // Display the item number
                style: TextStyle(fontSize: 50),
              ),
            ),
          );
        },
      ),
    );
  }
}