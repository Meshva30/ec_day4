

//  Dark Shadow Butten
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('Dark Shadow Butten'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 80,
              width: 220,


              alignment: Alignment.center,

              child: const Text('Tap',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.red,width: 1),
                shape: BoxShape.rectangle,
                color: Colors.black,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.red,
                      spreadRadius: 5,
                      blurRadius: 20

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