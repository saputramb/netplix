import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebView extends StatefulWidget {
  const WebView({super.key, required this.title, required this.url});

  final String title;
  final String url;

  @override
  WebViewState createState() => WebViewState();
}

class WebViewState extends State<WebView> {

  late WebViewController controller;

  @override
  void initState() {
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.disabled);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0.5,
        ),
        body: Builder(builder: (_) {
          if (widget.url.isEmpty) {
            return const Center(
              child: Text('Homepage is empty'),
            );
          }

          return Stack(
            children: [
              WebViewWidget(
                controller: controller..loadRequest(Uri.parse(widget.url)),
              ),
            ],
          );
        }),
      );
    });
  }
}
