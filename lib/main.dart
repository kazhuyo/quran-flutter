import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      routes: {
        "/": (_) => new Padding(
          padding: const EdgeInsets.only(top: 24.0),
          child: new WebviewScaffold(
            url: "https://quran-offline.netlify.com/"
          ),
        )
      },
    );
  }
}
