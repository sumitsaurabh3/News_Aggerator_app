import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class drawerS4 extends StatefulWidget {
  const drawerS4({Key? key}) : super(key: key);

  @override
  State<drawerS4> createState() => _drawerS4State();
}

class _drawerS4State extends State<drawerS4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Money Control"),
            backgroundColor: Colors.deepPurple,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: WebView(
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: 'https://www.moneycontrol.com/',
            ),
          ),
        )
    );
  }
}