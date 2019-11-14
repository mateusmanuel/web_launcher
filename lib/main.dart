import 'package:flutter/material.dart';
import 'package:web_launcher/page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter WebView',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Page());
  }
}
