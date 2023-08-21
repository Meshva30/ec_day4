

//  A shadow butten
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff17594A),
            title: const Text('A Shadow Butten'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 80,
              width: 200,


              alignment: Alignment.center,

              child: const Text('Tap',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.green,width: 1),
                shape: BoxShape.rectangle,
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.green,
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