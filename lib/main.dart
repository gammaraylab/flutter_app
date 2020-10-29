import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("First app"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("hello world xd"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
      },
        child: Text("click"),
      ),
    ),
  ));
}//hello
