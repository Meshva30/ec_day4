

//  Gredient Butten
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff313866),
          appBar: AppBar(
            backgroundColor: Color(0xff313866),
            title: const Text('Gredient Butten'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 70,
              width: 210,
              alignment: Alignment.center,
              child: const Text('Flutter',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(width: 1),
                shape: BoxShape.rectangle,
                color: Colors.white70,gradient: LinearGradient(
                colors: [
                  Colors.purpleAccent,
                  Colors.blueAccent,
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