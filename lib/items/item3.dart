import 'package:flutter/material.dart';
import 'package:meditate_app/ambience/exercise.dart';

class Item3 extends StatelessWidget {
  const Item3({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: Image.asset("assets/21.png"),
      ),
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Exercises()));
      },
    );
  }
}
