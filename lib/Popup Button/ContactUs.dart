import 'package:flutter/material.dart';
class ContactUs extends StatefulWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact us"),
      ),

      body:
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text("My news is a news aggerator Service devloped by me.",style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
