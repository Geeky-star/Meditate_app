import 'package:flutter/material.dart';
import 'package:meditate_app/ambience/care.dart';

class Item2 extends StatelessWidget {
  const Item2({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: Image.asset("assets/19.png"),
      ),
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Care()));
      },
    );
  }
}
