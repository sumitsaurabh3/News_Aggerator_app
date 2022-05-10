import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class drawerS3 extends StatefulWidget {
  const drawerS3({Key? key}) : super(key: key);

  @override
  State<drawerS3> createState() => _drawerS3State();
}

class _drawerS3State extends State<drawerS3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Current Affairs"),
            backgroundColor: Colors.deepPurple,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: WebView(
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: 'https://currentaffairs.adda247.com/',
            ),
          ),
        )
    );
  }
}
