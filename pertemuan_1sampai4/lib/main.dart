import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Belajar Flutter',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Text('Universitas Pamualang'),
        ),
        body: Center(
            child: Text(
          'Ini Text Pertama Saya saat belajar flutter. Sangat menyenangkan dapat belajar flutter dengan mudah dan menarik',
          style: TextStyle(
            fontSize: 20,
          ),
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
        )),
      )));
}
