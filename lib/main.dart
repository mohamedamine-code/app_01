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
              "The oldest classical British and Latin writings had little or no space between words and could be written in boustrophedon (alternating directions). The first way to divide sentences into groups was the original paragraphos. 🔥😛☀️✨",
              style: TextStyle( 
              fontSize: 30,
              //decoration: TextDecoration.underline,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500,
              height: 1.5,
              letterSpacing: 3,
              wordSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
            color: Color.fromARGB(255, 233, 222, 15),

            //margin: EdgeInsets.fromLTRB(15,10, 15, 5),

            //margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),

            margin: EdgeInsets.all(50.0),
            padding: EdgeInsets.all(10),

            height: 2150,
            width: 350,


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
