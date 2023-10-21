import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "AutoSizeText Widget"),
          centerTitle: true,
      ),
      body: SafeArea(child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              
              height: 100,
              width: 250,
              color: Colors.pink,
              child: AutoSizeText(
                
                "My Name is Motiur Rahman Mostakim. I am  a Beginner App Developer in Flutter.",style: TextStyle(
                  fontSize: 20,color: Colors.black
                ),),
            )
          ],
        ),
      )),
    );
  }
}