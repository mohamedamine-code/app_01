// ignore_for_file: prefer_const_constructors

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
            body:Text(
              "The oldest classical British and Latin writings had little or no space between words and could be written in boustrophedon (alternating directions). Over time, text direction (left to right) became standardized. Word dividers and terminal punctuation became common. The first way to divide sentences into groups was the original paragraphos, similar to an underscore at the beginning of the new group.[1] The Greek parágraphos evolved into the pilcrow (¶), which in English manuscripts in the Middle Ages can be seen inserted inline between sentences.🔥😛☀️✨",
              style: TextStyle( 
              
              fontSize: 30,
              //decoration: TextDecoration.underline,
              backgroundColor: Color.fromARGB(25, 2, 2, 250),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              height: 2.1,
              letterSpacing: 6,
              wordSpacing: 20,
              ),
              maxLines:2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
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
