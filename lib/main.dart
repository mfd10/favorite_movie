import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text(
          'My Favorite Movie',
          style: TextStyle(fontSize: 19, color: Colors.blueGrey[100]),
        ),
      ),
      body: Center(
        child: Image.network(
            'https://yukfilmizle.com/wp-content/uploads/2020/07/Harry-Potter-4-Ates-Kadehi-izle.jpg'),
      ),
    ),
  ));
}
