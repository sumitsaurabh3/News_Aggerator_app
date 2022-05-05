import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("COVID-19 Tracker"),
            backgroundColor: Colors.deepPurple,
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: WebView(
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: 'https://www.bing.com/covid/local/india?form=C19ANS',
            ),
          ),
        )
    );
  }
}
