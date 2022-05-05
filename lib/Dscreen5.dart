import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class drawerS5 extends StatefulWidget {
  const drawerS5({Key? key}) : super(key: key);

  @override
  State<drawerS5> createState() => _drawerS5State();
}

class _drawerS5State extends State<drawerS5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("More News"),
            backgroundColor: Colors.deepPurple,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: WebView(
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: 'https://news.google.com/topstories?hl=en-IN&gl=IN&ceid=IN:en',
            ),
          ),
        )
    );
  }
}