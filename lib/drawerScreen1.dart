import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class drawerS1 extends StatefulWidget {
  const drawerS1({Key? key}) : super(key: key);

  @override
  State<drawerS1> createState() => _drawerS1State();
}

class _drawerS1State extends State<drawerS1> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          endDrawerEnableOpenDragGesture: false,
          appBar:new AppBar(

            title: Text("Weather",style: TextStyle(color: Colors.white,),),
            backgroundColor: Colors.white,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: WebView(
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: 'https://www.windy.com/?28.654,77.237,5',
            ),
          ),
        )
    );
  }
}