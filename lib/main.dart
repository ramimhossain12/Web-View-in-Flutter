
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Web View'),
        ),
        body: WebView(initialUrl: "https://www.google.com/",
            javascriptMode: JavascriptMode.unrestricted,

        ),

      ),
    );
  }
}