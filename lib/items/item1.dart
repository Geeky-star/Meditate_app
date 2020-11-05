import 'package:flutter/material.dart';
import 'package:meditate_app/ambience/itema.dart';

class Item1 extends StatelessWidget {
  const Item1({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: 300,
        width: 300,
        child: Image.asset(
          "assets/20.png",
          width: 1000,
        ),
      ),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Ambience(),
            ));
      },
    );
  }
}
