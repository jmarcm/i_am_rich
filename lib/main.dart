import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://lh6.googleusercontent.com/proxy/2xoq9BG7AQsRC9_hYNtqyCt4dBIWKMV1e95YFB7kIdCuj9zzGJce8CKA5RfQ_-BQ7FfERIhtWFBFgfCJ26d1ABN2i_5uYVLMbJH1OQ'),
          ),
        ),
      ),
    ),
  );
}
