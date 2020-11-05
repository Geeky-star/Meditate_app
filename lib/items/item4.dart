import 'package:flutter/material.dart';

class Item4 extends StatelessWidget {
  const Item4({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Image.asset(
        "assets/18.png",
        fit: BoxFit.cover,
      ),
    );
  }
}
