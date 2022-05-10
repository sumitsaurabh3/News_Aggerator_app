import 'package:flutter/material.dart';
class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Privacy Policy"),
      ),

      body:
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text("My news is a news aggerator Service devloped by me.",style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
