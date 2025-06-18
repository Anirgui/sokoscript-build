import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Soko MGL Script')),
        body: Center(
          child: Text(
            'ᠮᠣᠩᠭᠣᠯ ᠪᠢᠴᠢᠭ',
            style: TextStyle(
              fontFamily: 'MongolFont',
              fontSize: 40,
            ),
          ),
        ),
      ),
    );
  }
}
