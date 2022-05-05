import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class drawerS2 extends StatefulWidget {
  const drawerS2({Key? key}) : super(key: key);

  @override
  State<drawerS2> createState() => _drawerS2State();
}

class _drawerS2State extends State<drawerS2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Maps"),
            backgroundColor: Colors.redAccent,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: WebView(
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: 'https://www.google.com/maps/@28.557312,77.3554176,12z',
            ),
          ),
        )
    );
  }
}