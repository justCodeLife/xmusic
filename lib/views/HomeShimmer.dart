import 'package:flutter/material.dart';
import 'package:xMusic/util/AAppBar.dart';

class HomeShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AAppBar(
        title: "Albums",
      ),
      body: Container(
        color: Colors.grey,
      ),
    );
  }
}
