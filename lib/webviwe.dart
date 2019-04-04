// import 'package:url_launcher/url_launcher.dart';
// import 'package:interactive_webview/interactive_webview.dart';
import 'dart:async';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/material.dart';

class webviwe1 extends StatefulWidget {
  @override
  _webviweState createState() => _webviweState();
  
  
}

class _webviweState extends State<webviwe1> {
  // WebViewController _controller;
  Completer<WebViewController> _controller = Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body:WebView(
        initialUrl: "https://flutter.dev/",
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController controller){
          _controller.complete(controller);
        },
      ) ,
    );
  }
}


class webviwe2 extends StatefulWidget {
  @override
  _webviweState2 createState() => _webviweState2();
  
  
}

class _webviweState2 extends State<webviwe2> {
  // WebViewController _controller;
  Completer<WebViewController> _controller = Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body:WebView(
        initialUrl: "https://www.googl.com/",
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController controller){
          _controller.complete(controller);
        },
      ) ,
    );
  }
}

class webviwe3 extends StatefulWidget {
  @override
  _webviweState3 createState() => _webviweState3();
  
  
}

class _webviweState3 extends State<webviwe3> {
  // WebViewController _controller;
  Completer<WebViewController> _controller = Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body:WebView(
        initialUrl: "http://www.mahmmd.info/",
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController controller){
          _controller.complete(controller);
        },
      ) ,
    );
  }
}

// _launchURL() async {
//   const url = 'https://flutter.io';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }