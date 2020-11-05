import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Care extends StatefulWidget {
  @override
  _CareState createState() => _CareState();
}

class _CareState extends State<Care> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      child: Stack(
        children: <Widget>[
          Container(
            color: Colors.blue[900],
            height: 250,
            width: MediaQuery.of(context).size.width,
          ),
          Positioned(
            top: 30,
            left: 20,
            child: Text(
              "Love and Accept",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
            top: 70,
            left: 20,
            child: Text(
              "Yourself",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(right: 0, child: SvgPicture.asset("assets/garden.svg")),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    ));
  }
}
