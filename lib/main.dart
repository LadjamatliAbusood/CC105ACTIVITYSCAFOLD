import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.cyan[800],
      appBar: AppBar(
        title: Text('App dev'),
        centerTitle: true,
        backgroundColor: Colors.cyan[900],
      ),
      body: Center(
        child:
         Image(
           image: NetworkImage('https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png'),
         ),
      ),
    ),
  ));
}
