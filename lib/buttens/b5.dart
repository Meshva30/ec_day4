//  An indian Flag
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text('An Indian Flag'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 150,
              width: 250,
              alignment: Alignment.center,
              child: const Text('*',
                  style: TextStyle(
                    height: 1.7,
                    color: Colors.blue,
                    fontSize: 60,
                  )),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 1),
                shape: BoxShape.rectangle,
                color: Colors.white,
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xffFC4F00),
                    Colors.white,
                    Colors.green,
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
