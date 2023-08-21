


//dark shadow butten
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('Dark Shadow Butten'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 80,
              width: 200,

              alignment: Alignment.center,

              child: const Text('Tap',style: TextStyle(color: Colors.white,fontSize: 25)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.red,width: 1),
                shape: BoxShape.rectangle,
                color: Colors.black,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.red,
                      spreadRadius: 5,
                      blurRadius: 10

                  ),
                ],
              ),

            ),
          ),
        ),
      ),
    ),
  );
}