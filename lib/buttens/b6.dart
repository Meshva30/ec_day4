
//Watch
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Watch"),
          backgroundColor: Color(0xff453C67),
        ),
        body: Align(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff453C67),
                  Colors.blue,
                ],

                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 80,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0xff2C74B3),
                border: Border.all(
                  color: Color(0xff0081C9),
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(35),
              ),
              alignment: Alignment.center,
              child:  Text(
                "Flutter",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
