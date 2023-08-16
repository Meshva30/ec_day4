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
            backgroundColor: Colors.green,
            title: Text('Launch Butten'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 200,
              width: 200,

              alignment: Alignment.center,
              child: Text('Go',style: TextStyle(color: Colors.white,fontSize: 20)),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white,width: 1),
                shape: BoxShape.circle,
                color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.green,
                      spreadRadius: 10,
                      blurRadius: 10
                    )
                  ]
              ),
            )
          ),
        ),
      ),
    ),
  );
}