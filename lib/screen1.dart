import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Screen1 extends StatefulWidget {
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  //late WebViewController _controller;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: WebView(
            initialUrl: 'https://github.com/saad1931',
            javascriptMode: JavascriptMode.unrestricted,
            
          ),
        ),
      ),
    );
  }
}
