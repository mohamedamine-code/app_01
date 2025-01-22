// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: testttttt(),
    );
  }
}

class testttttt extends StatelessWidget {
  const testttttt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text(
          "Facebook",
          style:
              TextStyle(fontSize: 28, color: Color.fromARGB(255, 5, 45, 244)),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.facebook,
              size: 40,
              color: Color.fromARGB(255, 35, 7, 242),
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.list_rounded,
                size: 30,
              )),
          IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 30)),
        ],
      ),
            body:Container(
              child:Text(
              "The oldest",
              style: TextStyle( 
              fontSize: 30,
              //decoration: TextDecoration.underline,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500,
              height: 1.5,
              letterSpacing: 3,
              wordSpacing: 2,
              ),
            ),
            //color: Color.fromARGB(255, 233, 222, 15),
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(10),
            height: 250,
            width: 350,
            alignment: Alignment.center,
            transform: Matrix4.rotationZ(0.00),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 62, 202, 237),
              border:Border.all(
                color:Color.fromARGB(255, 9, 3, 58),
                width: 5.5,
                ),
              //borderRadius: BorderRadius.all(Radius.circular(10)),
              //borderRadius:BorderRadius.circular(50),
              shape:BoxShape.circle,
              ),
              
            ),
                  floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("button has prssed");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}



