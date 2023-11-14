import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
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
        // body: Center(
        //CircleAvatar simple with backgroundcolor
        // child: CircleAvatar(
        //   backgroundColor: Colors.purple[600],
        //   radius: 100,
        //   child: Text(
        //     'GSL',
        //     style: TextStyle(
        //       fontSize: 25,
        //       color: Colors.white,
        //     ),
        //   ),
        // ),
        //here we have added an image on CirlcleAvatar from the internet
        // body: Center(
        //   child: CircleAvatar(
        //     backgroundImage: NetworkImage(
        //       "https://pixabay.com/photos/iceland-arctic-fox-fox-white-1979445/.jpg",
        //     ),
        //     radius: 100,
        //   ),
        // ),

        //we have added a border around the circleAvatar

        body: Center(
          child: CircleAvatar(
            backgroundColor: Colors.purple[100],
            radius: 110,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.pixabay.com/photo/2023/10/31/23/06/tiger-8356190_1280.jpg"),
              radius: 100,
            ),
          ),
        ),
      ),
    ),
  );
}
//https://cdn.pixabay.com/photo/2023/10/31/23/06/tiger-8356190_1280.jpg
