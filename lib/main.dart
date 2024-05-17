import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[10],
          appBar: AppBar(
            title: const Center(child: Text('I Am Rich')),
            backgroundColor: Colors.grey[800],
          ),
          body: const Center(
            child: Image(
              image: AssetImage('image/diamond.png'),
            )
          ),
        ),
      ),);
}

