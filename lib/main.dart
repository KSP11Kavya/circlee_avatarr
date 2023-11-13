import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Circle avatr app'),
        backgroundColor: Colors.purple[600],
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.comment),
          )
        ],
      ),
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.purple[600],
          radius: 100,
          child: Text(
            'GSL',
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
