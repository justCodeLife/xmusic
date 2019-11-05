import 'package:flutter/material.dart';

import 'musichome.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        canvasColor: Colors.transparent,
        errorColor: Colors.transparent,
        fontFamily: "Quicksand",
      ),
      home: MusicHome(),
    );
  }
}
