import 'package:flutter/material.dart';
import 'package:flutter_webview_pro/webview_flutter.dart';

class WebViewScreen extends StatefulWidget {
  const WebViewScreen({super.key});
  @override
  State<WebViewScreen> createState() => _WebViewScreenState();
}

class _WebViewScreenState extends State<WebViewScreen> {
  late WebViewController controller;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: WebView(
        initialUrl: 'https://saifsami.pythonanywhere.com/',
        javascriptMode:
            JavascriptMode.unrestricted, // Allow JavaScript execution
        onWebViewCreated: (WebViewController controller) {
        },
      )),
    );
  }
}
