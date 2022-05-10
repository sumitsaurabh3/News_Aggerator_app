import 'package:flutter/material.dart';
class About extends StatefulWidget {


  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),

      body:
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text("My news is a news aggerator Service devloped by me.",style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
