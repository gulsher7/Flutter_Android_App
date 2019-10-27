import 'package:flutter/material.dart';
import 'webview.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WebView Flutter",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: WebViewContainer('https://gulsher7.pythonanywhere.com/'),
    );
  }
}